; ModuleID = 'source-C-CXX/22/781.c'
source_filename = "source-C-CXX/22/781.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %str.reg2mem = alloca [100 x i8]*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem88 = alloca i1
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
  store i1 %8, i1* %.reg2mem88
  %switchVar = alloca i32
  store i32 376727753, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 376727753, label %first
    i32 -956983488, label %originalBB
    i32 -1085336033, label %originalBBpart2
    i32 229741291, label %for.cond
    i32 774148005, label %for.body
    i32 436464697, label %if.then
    i32 939976303, label %if.end
    i32 -188103721, label %originalBB59
    i32 -18275711, label %originalBBpart261
    i32 -1970153829, label %if.then5
    i32 -1695048340, label %if.then11
    i32 628012043, label %originalBB63
    i32 1372749209, label %originalBBpart273
    i32 1944875387, label %for.cond12
    i32 -127690548, label %originalBB75
    i32 684253246, label %originalBBpart277
    i32 39467069, label %for.body15
    i32 -1678893061, label %for.inc
    i32 985888708, label %for.end
    i32 653965055, label %if.end22
    i32 588105954, label %land.lhs.true
    i32 380260500, label %if.then27
    i32 -1811099814, label %for.cond28
    i32 707873917, label %for.body31
    i32 -772520566, label %for.inc36
    i32 -1635255289, label %for.end38
    i32 550418352, label %if.end39
    i32 2012298294, label %if.end40
    i32 747962908, label %for.inc41
    i32 -866892978, label %for.end42
    i32 -1715732816, label %originalBB79
    i32 -346574802, label %originalBBpart281
    i32 1142737978, label %if.then45
    i32 1032404630, label %for.cond46
    i32 876009117, label %for.body49
    i32 -329342783, label %for.inc54
    i32 -470486181, label %for.end56
    i32 2109547653, label %if.end57
    i32 -1660760172, label %originalBB83
    i32 2125236749, label %originalBBpart285
    i32 506546705, label %originalBBalteredBB
    i32 766260939, label %originalBB59alteredBB
    i32 1326516339, label %originalBB63alteredBB
    i32 848016765, label %originalBB75alteredBB
    i32 2070519983, label %originalBB79alteredBB
    i32 -1633695313, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload89 = load volatile i1, i1* %.reg2mem88
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload89, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload89, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload89
  %25 = select i1 %23, i32 -956983488, i32 506546705
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %str = alloca [100 x i8], align 16
  store [100 x i8]* %str, [100 x i8]** %str.reg2mem
  %t.reload102 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload102, align 4
  %a.reload128 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload128, align 4
  %str.reload133 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload133, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 99, i32* %i.reload99, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -1780084187
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1780084187
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 -1085336033, i32 506546705
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 229741291, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload98, align 4
  %cmp = icmp sge i32 %53, 0
  %54 = select i1 %cmp, i32 774148005, i32 -866892978
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload97, align 4
  %idxprom = sext i32 %55 to i64
  %str.reload132 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload132, i64 0, i64 %idxprom
  %56 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %56 to i32
  %cmp1 = icmp eq i32 %conv, 0
  %57 = select i1 %cmp1, i32 436464697, i32 939976303
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %t.reload101 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload101, align 4
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload96, align 4
  %59 = sub i32 %58, -1512719043
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1512719043
  %sub = sub nsw i32 %58, 1
  %m.reload107 = load volatile i32*, i32** %m.reg2mem
  store i32 %61, i32* %m.reload107, align 4
  store i32 747962908, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -188103721, i32 766260939
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %t.reload100 = load volatile i32*, i32** %t.reg2mem
  %76 = load i32, i32* %t.reload100, align 4
  %cmp3 = icmp eq i32 %76, 1
  store i1 %cmp3, i1* %cmp3.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 60313993
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 60313993
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -18275711, i32 766260939
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %104 = select i1 %cmp3.reload, i32 -1970153829, i32 2012298294
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload95, align 4
  %idxprom6 = sext i32 %105 to i64
  %str.reload131 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload131, i64 0, i64 %idxprom6
  %106 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %106 to i32
  %cmp9 = icmp eq i32 %conv8, 32
  %107 = select i1 %cmp9, i32 -1695048340, i32 653965055
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -986533441
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -986533441
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 628012043, i32 1326516339
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %a.reload127 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload127, align 4
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload94, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %add = add nsw i32 %123, 1
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  store i32 %127, i32* %n.reload123, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, -924007019
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -924007019
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1372749209, i32 1326516339
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1944875387, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, -266810874
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -266810874
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -127690548, i32 848016765
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  %170 = load i32, i32* %n.reload122, align 4
  %m.reload106 = load volatile i32*, i32** %m.reg2mem
  %171 = load i32, i32* %m.reload106, align 4
  %cmp13 = icmp sle i32 %170, %171
  store i1 %cmp13, i1* %cmp13.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 684253246, i32 848016765
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %198 = select i1 %cmp13.reload, i32 39467069, i32 985888708
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  %199 = load i32, i32* %n.reload121, align 4
  %idxprom16 = sext i32 %199 to i64
  %str.reload130 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload130, i64 0, i64 %idxprom16
  %200 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %200 to i32
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv18)
  store i32 -1678893061, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  %201 = load i32, i32* %n.reload120, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %inc = add nsw i32 %201, 1
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  store i32 %205, i32* %n.reload119, align 4
  store i32 1944875387, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload93, align 4
  %207 = add i32 %206, 440532515
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 440532515
  %sub21 = sub nsw i32 %206, 1
  %m.reload105 = load volatile i32*, i32** %m.reg2mem
  store i32 %209, i32* %m.reload105, align 4
  store i32 653965055, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload92, align 4
  %cmp23 = icmp eq i32 %210, 0
  %211 = select i1 %cmp23, i32 588105954, i32 550418352
  store i32 %211, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload126 = load volatile i32*, i32** %a.reg2mem
  %212 = load i32, i32* %a.reload126, align 4
  %cmp25 = icmp eq i32 %212, 1
  %213 = select i1 %cmp25, i32 380260500, i32 550418352
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload118, align 4
  store i32 -1811099814, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  %214 = load i32, i32* %n.reload117, align 4
  %m.reload104 = load volatile i32*, i32** %m.reg2mem
  %215 = load i32, i32* %m.reload104, align 4
  %cmp29 = icmp sle i32 %214, %215
  %216 = select i1 %cmp29, i32 707873917, i32 -1635255289
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  %217 = load i32, i32* %n.reload116, align 4
  %idxprom32 = sext i32 %217 to i64
  %str.reload129 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload129, i64 0, i64 %idxprom32
  %218 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %218 to i32
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv34)
  store i32 -772520566, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  %219 = load i32, i32* %n.reload115, align 4
  %220 = sub i32 %219, 1512263705
  %221 = add i32 %220, 1
  %222 = add i32 %221, 1512263705
  %inc37 = add nsw i32 %219, 1
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  store i32 %222, i32* %n.reload114, align 4
  store i32 -1811099814, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 550418352, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 2012298294, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 747962908, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload91, align 4
  %224 = add i32 %223, -1643711518
  %225 = add i32 %224, -1
  %226 = sub i32 %225, -1643711518
  %dec = add nsw i32 %223, -1
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 %226, i32* %i.reload90, align 4
  store i32 229741291, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 778530471
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 778530471
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1715732816, i32 2070519983
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %a.reload125 = load volatile i32*, i32** %a.reg2mem
  %242 = load i32, i32* %a.reload125, align 4
  %cmp43 = icmp eq i32 %242, 0
  store i1 %cmp43, i1* %cmp43.reg2mem
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, -1870798098
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -1870798098
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -346574802, i32 2070519983
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %258 = select i1 %cmp43.reload, i32 1142737978, i32 2109547653
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload113, align 4
  store i32 1032404630, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %259 = load i32, i32* %n.reload112, align 4
  %m.reload103 = load volatile i32*, i32** %m.reg2mem
  %260 = load i32, i32* %m.reload103, align 4
  %cmp47 = icmp sle i32 %259, %260
  %261 = select i1 %cmp47, i32 876009117, i32 -470486181
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %262 = load i32, i32* %n.reload111, align 4
  %idxprom50 = sext i32 %262 to i64
  %str.reload = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload, i64 0, i64 %idxprom50
  %263 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %263 to i32
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv52)
  store i32 -329342783, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %264 = load i32, i32* %n.reload110, align 4
  %265 = add i32 %264, 2139928593
  %266 = add i32 %265, 1
  %267 = sub i32 %266, 2139928593
  %inc55 = add nsw i32 %264, 1
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  store i32 %267, i32* %n.reload109, align 4
  store i32 1032404630, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 2109547653, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, -1360731139
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -1360731139
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1660760172, i32 -1633695313
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1746526404
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 1746526404
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 2125236749, i32 -1633695313
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %stralteredBB = alloca [100 x i8], align 16
  store i32 0, i32* %talteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 99, i32* %ialteredBB, align 4
  store i32 -956983488, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %310 = load i32, i32* %t.reload, align 4
  %cmp3alteredBB = icmp eq i32 %310, 1
  store i32 -188103721, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %a.reload124 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload124, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload, align 4
  %_ = shl i32 %311, 1
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %_64 = sub i32 %311, 1
  %gen = mul i32 %313, 1
  %314 = add i32 %311, -930491845
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -930491845
  %_65 = sub i32 %311, 1
  %gen66 = mul i32 %316, 1
  %_67 = shl i32 %311, 1
  %317 = sub i32 %311, -1116050588
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -1116050588
  %_68 = sub i32 %311, 1
  %gen69 = mul i32 %319, 1
  %320 = sub i32 0, 1
  %321 = add i32 %311, %320
  %_70 = sub i32 %311, 1
  %gen71 = mul i32 %321, 1
  %322 = sub i32 0, %311
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %addalteredBB = add nsw i32 %311, 1
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  store i32 %325, i32* %n.reload108, align 4
  store i32 628012043, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %326 = load i32, i32* %n.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %327 = load i32, i32* %m.reload, align 4
  %cmp13alteredBB = icmp sle i32 %326, %327
  store i32 -127690548, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %328 = load i32, i32* %a.reload, align 4
  %cmp43alteredBB = icmp eq i32 %328, 0
  store i32 -1715732816, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1660760172, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB83, %if.end57, %for.end56, %for.inc54, %for.body49, %for.cond46, %if.then45, %originalBBpart281, %originalBB79, %for.end42, %for.inc41, %if.end40, %if.end39, %for.end38, %for.inc36, %for.body31, %for.cond28, %if.then27, %land.lhs.true, %if.end22, %for.end, %for.inc, %for.body15, %originalBBpart277, %originalBB75, %for.cond12, %originalBBpart273, %originalBB63, %if.then11, %if.then5, %originalBBpart261, %originalBB59, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
