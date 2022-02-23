; ModuleID = 'source-C-CXX/41/1621.c'
source_filename = "source-C-CXX/41/1621.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %num.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [100001 x i32]*
  %.reg2mem84 = alloca i1
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
  store i1 %8, i1* %.reg2mem84
  %switchVar = alloca i32
  store i32 1011268177, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 1011268177, label %first
    i32 676328200, label %originalBB
    i32 -1373169818, label %originalBBpart2
    i32 -2036103933, label %for.cond
    i32 2121480928, label %originalBB52
    i32 -295917317, label %originalBBpart254
    i32 -242846253, label %for.body
    i32 -2118527295, label %for.inc
    i32 1003998199, label %for.end
    i32 1456529699, label %for.cond3
    i32 215942447, label %for.body5
    i32 579156324, label %if.then
    i32 -1103722316, label %if.end
    i32 1300918220, label %for.inc10
    i32 -2097923359, label %originalBB56
    i32 -111654132, label %originalBBpart258
    i32 -1664176364, label %for.end12
    i32 1279660285, label %while.body
    i32 64532826, label %if.then14
    i32 -311623936, label %if.end15
    i32 -1740340004, label %if.then19
    i32 -1761080420, label %originalBB60
    i32 247267190, label %originalBBpart269
    i32 -297882440, label %for.cond20
    i32 -356220348, label %for.body22
    i32 1672744487, label %for.inc27
    i32 1584068813, label %for.end29
    i32 1681358224, label %if.else
    i32 36105087, label %if.end34
    i32 207395767, label %originalBB71
    i32 776157054, label %originalBBpart273
    i32 -1115805043, label %while.end
    i32 -1713209291, label %for.cond35
    i32 2099681990, label %originalBB75
    i32 1525406730, label %originalBBpart277
    i32 -1819835391, label %for.body37
    i32 2045524106, label %if.then39
    i32 117796172, label %originalBB79
    i32 -2114767449, label %originalBBpart281
    i32 510158452, label %if.else43
    i32 689606105, label %if.end47
    i32 772988566, label %for.inc48
    i32 1477808677, label %for.end50
    i32 -2108887503, label %originalBBalteredBB
    i32 1357137362, label %originalBB52alteredBB
    i32 811188056, label %originalBB56alteredBB
    i32 1444674051, label %originalBB60alteredBB
    i32 585563952, label %originalBB71alteredBB
    i32 586701901, label %originalBB75alteredBB
    i32 2105819318, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload85 = load volatile i1, i1* %.reg2mem84
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload85, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload85, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload85
  %25 = select i1 %23, i32 676328200, i32 -2108887503
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100001 x i32], align 16
  store [100001 x i32]* %a, [100001 x i32]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload99)
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload131, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -1697355087
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1697355087
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1373169818, i32 -2108887503
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2036103933, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -897222607
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -897222607
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 2121480928, i32 1357137362
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload130, align 4
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %81 = load i32, i32* %n.reload98, align 4
  %cmp = icmp sle i32 %80, %81
  store i1 %cmp, i1* %cmp.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -295917317, i32 1357137362
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 -242846253, i32 1003998199
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload129, align 4
  %idxprom = sext i32 %97 to i64
  %a.reload93 = load volatile [100001 x i32]*, [100001 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100001 x i32], [100001 x i32]* %a.reload93, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -2118527295, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload128, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %inc = add nsw i32 %98, 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 %102, i32* %i.reload127, align 4
  store i32 -2036103933, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload102 = load volatile i32*, i32** %k.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload102)
  %num.reload148 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload148, align 4
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload126, align 4
  store i32 1456529699, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload125, align 4
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %104 = load i32, i32* %n.reload97, align 4
  %cmp4 = icmp sle i32 %103, %104
  %105 = select i1 %cmp4, i32 215942447, i32 -1664176364
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload124, align 4
  %idxprom6 = sext i32 %106 to i64
  %a.reload92 = load volatile [100001 x i32]*, [100001 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a.reload92, i64 0, i64 %idxprom6
  %107 = load i32, i32* %arrayidx7, align 4
  %k.reload101 = load volatile i32*, i32** %k.reg2mem
  %108 = load i32, i32* %k.reload101, align 4
  %cmp8 = icmp ne i32 %107, %108
  %109 = select i1 %cmp8, i32 579156324, i32 -1103722316
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %num.reload147 = load volatile i32*, i32** %num.reg2mem
  %110 = load i32, i32* %num.reload147, align 4
  %111 = sub i32 %110, 1777889088
  %112 = add i32 %111, 1
  %113 = add i32 %112, 1777889088
  %inc9 = add nsw i32 %110, 1
  %num.reload146 = load volatile i32*, i32** %num.reg2mem
  store i32 %113, i32* %num.reload146, align 4
  store i32 -1103722316, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1300918220, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1877641638
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1877641638
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -2097923359, i32 811188056
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload123, align 4
  %130 = sub i32 %129, 1225377428
  %131 = add i32 %130, 1
  %132 = add i32 %131, 1225377428
  %inc11 = add nsw i32 %129, 1
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 %132, i32* %i.reload122, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 2076871292
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 2076871292
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -111654132, i32 811188056
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1456529699, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload121, align 4
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload136, align 4
  store i32 1279660285, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload135, align 4
  %num.reload145 = load volatile i32*, i32** %num.reg2mem
  %149 = load i32, i32* %num.reload145, align 4
  %cmp13 = icmp eq i32 %148, %149
  %150 = select i1 %cmp13, i32 64532826, i32 -311623936
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  store i32 -1115805043, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload120, align 4
  %idxprom16 = sext i32 %151 to i64
  %a.reload91 = load volatile [100001 x i32]*, [100001 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a.reload91, i64 0, i64 %idxprom16
  %152 = load i32, i32* %arrayidx17, align 4
  %k.reload100 = load volatile i32*, i32** %k.reg2mem
  %153 = load i32, i32* %k.reload100, align 4
  %cmp18 = icmp eq i32 %152, %153
  %154 = select i1 %cmp18, i32 -1740340004, i32 1681358224
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, -221934033
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -221934033
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1761080420, i32 1444674051
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload119, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %add = add nsw i32 %182, 1
  %l.reload142 = load volatile i32*, i32** %l.reg2mem
  store i32 %184, i32* %l.reload142, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, -1180443061
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -1180443061
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 247267190, i32 1444674051
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -297882440, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %l.reload141 = load volatile i32*, i32** %l.reg2mem
  %212 = load i32, i32* %l.reload141, align 4
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %213 = load i32, i32* %n.reload96, align 4
  %cmp21 = icmp sle i32 %212, %213
  %214 = select i1 %cmp21, i32 -356220348, i32 1584068813
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %l.reload140 = load volatile i32*, i32** %l.reg2mem
  %215 = load i32, i32* %l.reload140, align 4
  %idxprom23 = sext i32 %215 to i64
  %a.reload90 = load volatile [100001 x i32]*, [100001 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a.reload90, i64 0, i64 %idxprom23
  %216 = load i32, i32* %arrayidx24, align 4
  %l.reload139 = load volatile i32*, i32** %l.reg2mem
  %217 = load i32, i32* %l.reload139, align 4
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %sub = sub nsw i32 %217, 1
  %idxprom25 = sext i32 %219 to i64
  %a.reload89 = load volatile [100001 x i32]*, [100001 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a.reload89, i64 0, i64 %idxprom25
  store i32 %216, i32* %arrayidx26, align 4
  store i32 1672744487, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %l.reload138 = load volatile i32*, i32** %l.reg2mem
  %220 = load i32, i32* %l.reload138, align 4
  %221 = add i32 %220, 959457952
  %222 = add i32 %221, 1
  %223 = sub i32 %222, 959457952
  %inc28 = add nsw i32 %220, 1
  %l.reload137 = load volatile i32*, i32** %l.reg2mem
  store i32 %223, i32* %l.reload137, align 4
  store i32 -297882440, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %224 = load i32, i32* %k.reload, align 4
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %225 = load i32, i32* %n.reload95, align 4
  %idxprom30 = sext i32 %225 to i64
  %a.reload88 = load volatile [100001 x i32]*, [100001 x i32]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a.reload88, i64 0, i64 %idxprom30
  store i32 %224, i32* %arrayidx31, align 4
  store i32 36105087, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %226 = load i32, i32* %j.reload134, align 4
  %227 = sub i32 %226, 538662944
  %228 = add i32 %227, 1
  %229 = add i32 %228, 538662944
  %inc32 = add nsw i32 %226, 1
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  store i32 %229, i32* %j.reload133, align 4
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload118, align 4
  %231 = sub i32 %230, -200148484
  %232 = add i32 %231, 1
  %233 = add i32 %232, -200148484
  %inc33 = add nsw i32 %230, 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %233, i32* %i.reload117, align 4
  store i32 1279660285, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, -1821220582
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -1821220582
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 207395767, i32 585563952
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload132, align 4
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload116, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, -1962167510
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -1962167510
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 776157054, i32 585563952
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1279660285, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload115, align 4
  store i32 -1713209291, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 77984097
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 77984097
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 2099681990, i32 586701901
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload114, align 4
  %num.reload144 = load volatile i32*, i32** %num.reg2mem
  %292 = load i32, i32* %num.reload144, align 4
  %cmp36 = icmp sle i32 %291, %292
  store i1 %cmp36, i1* %cmp36.reg2mem
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, 608611357
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 608611357
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 1525406730, i32 586701901
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %308 = select i1 %cmp36.reload, i32 -1819835391, i32 1477808677
  store i32 %308, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload113, align 4
  %num.reload143 = load volatile i32*, i32** %num.reg2mem
  %310 = load i32, i32* %num.reload143, align 4
  %cmp38 = icmp eq i32 %309, %310
  %311 = select i1 %cmp38, i32 2045524106, i32 510158452
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 117796172, i32 2105819318
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload112, align 4
  %idxprom40 = sext i32 %338 to i64
  %a.reload87 = load volatile [100001 x i32]*, [100001 x i32]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a.reload87, i64 0, i64 %idxprom40
  %339 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %339)
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, -332775847
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -332775847
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -2114767449, i32 2105819318
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 689606105, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload111, align 4
  %idxprom44 = sext i32 %367 to i64
  %a.reload86 = load volatile [100001 x i32]*, [100001 x i32]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a.reload86, i64 0, i64 %idxprom44
  %368 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %368)
  store i32 689606105, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 772988566, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload110, align 4
  %370 = sub i32 %369, 13841274
  %371 = add i32 %370, 1
  %372 = add i32 %371, 13841274
  %inc49 = add nsw i32 %369, 1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 %372, i32* %i.reload109, align 4
  store i32 -1713209291, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %call51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload94)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100001 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 676328200, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload108, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %374 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %373, %374
  store i32 2121480928, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload107, align 4
  %376 = add i32 %375, -384699883
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -384699883
  %_ = sub i32 %375, 1
  %gen = mul i32 %378, 1
  %379 = sub i32 0, 1
  %380 = sub i32 %375, %379
  %inc11alteredBB = add nsw i32 %375, 1
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 %380, i32* %i.reload106, align 4
  store i32 -2097923359, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload105, align 4
  %382 = add i32 0, 236422327
  %383 = sub i32 %382, %381
  %384 = sub i32 %383, 236422327
  %_61 = sub i32 0, %381
  %385 = sub i32 0, 1
  %386 = sub i32 %384, %385
  %gen62 = add i32 %384, 1
  %387 = sub i32 %381, 2146125180
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 2146125180
  %_63 = sub i32 %381, 1
  %gen64 = mul i32 %389, 1
  %_65 = shl i32 %381, 1
  %_66 = shl i32 %381, 1
  %_67 = shl i32 %381, 1
  %390 = sub i32 %381, 761301744
  %391 = add i32 %390, 1
  %392 = add i32 %391, 761301744
  %addalteredBB = add nsw i32 %381, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %392, i32* %l.reload, align 4
  store i32 -1761080420, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload104, align 4
  store i32 207395767, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload103, align 4
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %394 = load i32, i32* %num.reload, align 4
  %cmp36alteredBB = icmp sle i32 %393, %394
  store i32 2099681990, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload, align 4
  %idxprom40alteredBB = sext i32 %395 to i64
  %a.reload = load volatile [100001 x i32]*, [100001 x i32]** %a.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [100001 x i32], [100001 x i32]* %a.reload, i64 0, i64 %idxprom40alteredBB
  %396 = load i32, i32* %arrayidx41alteredBB, align 4
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %396)
  store i32 117796172, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.inc48, %if.end47, %if.else43, %originalBBpart281, %originalBB79, %if.then39, %for.body37, %originalBBpart277, %originalBB75, %for.cond35, %while.end, %originalBBpart273, %originalBB71, %if.end34, %if.else, %for.end29, %for.inc27, %for.body22, %for.cond20, %originalBBpart269, %originalBB60, %if.then19, %if.end15, %if.then14, %while.body, %for.end12, %originalBBpart258, %originalBB56, %for.inc10, %if.end, %if.then, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %originalBBpart254, %originalBB52, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
