; ModuleID = 'source-C-CXX/48/187.c'
source_filename = "source-C-CXX/48/187.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %len.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [500 x i8]*
  %.reg2mem100 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 780166875
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 780166875
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem100
  %switchVar = alloca i32
  store i32 1236322202, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 1236322202, label %first
    i32 -907571279, label %originalBB
    i32 2096465129, label %originalBBpart2
    i32 -1814769610, label %for.cond
    i32 -1752028375, label %for.body
    i32 -1037089258, label %for.cond4
    i32 -1907940311, label %for.body7
    i32 -830932456, label %for.cond8
    i32 -1022980222, label %for.body11
    i32 -306897721, label %originalBB44
    i32 541291030, label %originalBBpart281
    i32 1601799860, label %if.then
    i32 2027844032, label %if.end
    i32 769326841, label %for.inc
    i32 1194563718, label %for.end
    i32 500664178, label %originalBB83
    i32 1762131855, label %originalBBpart285
    i32 -1957840159, label %if.then23
    i32 -1813524309, label %for.cond24
    i32 1437440546, label %for.body27
    i32 1325621020, label %for.inc33
    i32 173703277, label %for.end35
    i32 -975000806, label %originalBB87
    i32 1025918781, label %originalBBpart289
    i32 776511543, label %if.end37
    i32 1413900298, label %originalBB91
    i32 1644077801, label %originalBBpart293
    i32 2082191903, label %for.inc38
    i32 1529918276, label %for.end40
    i32 -756564412, label %originalBB95
    i32 -1063971539, label %originalBBpart297
    i32 1461164670, label %for.inc41
    i32 -61702484, label %for.end43
    i32 -331920866, label %originalBBalteredBB
    i32 17090781, label %originalBB44alteredBB
    i32 370574945, label %originalBB83alteredBB
    i32 1782960049, label %originalBB87alteredBB
    i32 -956188483, label %originalBB91alteredBB
    i32 1687297220, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload101 = load volatile i1, i1* %.reg2mem100
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload101, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload101, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload101
  %26 = select i1 %24, i32 -907571279, i32 -331920866
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [500 x i8], align 16
  store [500 x i8]* %a, [500 x i8]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload107 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload107, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload106 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload106, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %len.reload140 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload140, align 4
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload117, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -573468552
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -573468552
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 2096465129, i32 -331920866
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1814769610, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload116, align 4
  %len.reload139 = load volatile i32*, i32** %len.reg2mem
  %43 = load i32, i32* %len.reload139, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 -1752028375, i32 -61702484
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload125, align 4
  store i32 -1037089258, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %45 = load i32, i32* %j.reload124, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %46 = load i32, i32* %len.reload, align 4
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload115, align 4
  %48 = add i32 %46, 1021540469
  %49 = sub i32 %48, %47
  %50 = sub i32 %49, 1021540469
  %sub = sub nsw i32 %46, %47
  %cmp5 = icmp sle i32 %45, %50
  %51 = select i1 %cmp5, i32 -1907940311, i32 1529918276
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %k.reload134 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload134, align 4
  store i32 -830932456, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %k.reload133 = load volatile i32*, i32** %k.reg2mem
  %52 = load i32, i32* %k.reload133, align 4
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload114, align 4
  %cmp9 = icmp slt i32 %52, %53
  %54 = select i1 %cmp9, i32 -1022980222, i32 1194563718
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, -1779900125
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1779900125
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -306897721, i32 17090781
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %82 = load i32, i32* %j.reload123, align 4
  %k.reload132 = load volatile i32*, i32** %k.reg2mem
  %83 = load i32, i32* %k.reload132, align 4
  %84 = sub i32 %82, -1478651451
  %85 = add i32 %84, %83
  %86 = add i32 %85, -1478651451
  %add = add nsw i32 %82, %83
  %idxprom = sext i32 %86 to i64
  %a.reload105 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload105, i64 0, i64 %idxprom
  %87 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %87 to i32
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload122, align 4
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload113, align 4
  %90 = sub i32 0, %88
  %91 = sub i32 0, %89
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %add13 = add nsw i32 %88, %89
  %94 = add i32 %93, 1686586048
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1686586048
  %sub14 = sub nsw i32 %93, 1
  %k.reload131 = load volatile i32*, i32** %k.reg2mem
  %97 = load i32, i32* %k.reload131, align 4
  %98 = sub i32 0, %97
  %99 = add i32 %96, %98
  %sub15 = sub nsw i32 %96, %97
  %idxprom16 = sext i32 %99 to i64
  %a.reload104 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload104, i64 0, i64 %idxprom16
  %100 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %100 to i32
  %cmp19 = icmp ne i32 %conv12, %conv18
  store i1 %cmp19, i1* %cmp19.reg2mem
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 541291030, i32 17090781
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %127 = select i1 %cmp19.reload, i32 1601799860, i32 2027844032
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1194563718, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 769326841, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload130 = load volatile i32*, i32** %k.reg2mem
  %128 = load i32, i32* %k.reload130, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %inc = add nsw i32 %128, 1
  %k.reload129 = load volatile i32*, i32** %k.reg2mem
  store i32 %132, i32* %k.reload129, align 4
  store i32 -830932456, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, 1531679230
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1531679230
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 500664178, i32 370574945
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %k.reload128 = load volatile i32*, i32** %k.reg2mem
  %148 = load i32, i32* %k.reload128, align 4
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload112, align 4
  %cmp21 = icmp eq i32 %148, %149
  store i1 %cmp21, i1* %cmp21.reg2mem
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, 1429439703
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1429439703
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1762131855, i32 370574945
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %165 = select i1 %cmp21.reload, i32 -1957840159, i32 776511543
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %m.reload138 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload138, align 4
  store i32 -1813524309, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %m.reload137 = load volatile i32*, i32** %m.reg2mem
  %166 = load i32, i32* %m.reload137, align 4
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload111, align 4
  %cmp25 = icmp slt i32 %166, %167
  %168 = select i1 %cmp25, i32 1437440546, i32 173703277
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %169 = load i32, i32* %j.reload121, align 4
  %m.reload136 = load volatile i32*, i32** %m.reg2mem
  %170 = load i32, i32* %m.reload136, align 4
  %171 = add i32 %169, 1748094383
  %172 = add i32 %171, %170
  %173 = sub i32 %172, 1748094383
  %add28 = add nsw i32 %169, %170
  %idxprom29 = sext i32 %173 to i64
  %a.reload103 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload103, i64 0, i64 %idxprom29
  %174 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %174 to i32
  %call32 = call i32 @putchar(i32 %conv31)
  store i32 1325621020, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %m.reload135 = load volatile i32*, i32** %m.reg2mem
  %175 = load i32, i32* %m.reload135, align 4
  %176 = sub i32 %175, -1035988157
  %177 = add i32 %176, 1
  %178 = add i32 %177, -1035988157
  %inc34 = add nsw i32 %175, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %178, i32* %m.reload, align 4
  store i32 -1813524309, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -975000806, i32 1782960049
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, -31667812
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -31667812
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
  %231 = select i1 %229, i32 1025918781, i32 1782960049
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 776511543, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, 589046227
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 589046227
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 1413900298, i32 -956188483
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, -1115114291
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -1115114291
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 1644077801, i32 -956188483
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 2082191903, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %274 = load i32, i32* %j.reload120, align 4
  %275 = add i32 %274, 2130838158
  %276 = add i32 %275, 1
  %277 = sub i32 %276, 2130838158
  %inc39 = add nsw i32 %274, 1
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  store i32 %277, i32* %j.reload119, align 4
  store i32 -1037089258, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, -1789464126
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -1789464126
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -756564412, i32 1687297220
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, -136968687
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -136968687
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -1063971539, i32 1687297220
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1461164670, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload110, align 4
  %321 = sub i32 0, 1
  %322 = sub i32 %320, %321
  %inc42 = add nsw i32 %320, 1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 %322, i32* %i.reload109, align 4
  store i32 -1814769610, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [500 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 2, i32* %ialteredBB, align 4
  store i32 -907571279, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %323 = load i32, i32* %j.reload118, align 4
  %k.reload127 = load volatile i32*, i32** %k.reg2mem
  %324 = load i32, i32* %k.reload127, align 4
  %325 = sub i32 0, %324
  %326 = add i32 %323, %325
  %_ = sub i32 %323, %324
  %gen = mul i32 %326, %324
  %327 = add i32 0, -720168317
  %328 = sub i32 %327, %323
  %329 = sub i32 %328, -720168317
  %_45 = sub i32 0, %323
  %330 = add i32 %329, -237072392
  %331 = add i32 %330, %324
  %332 = sub i32 %331, -237072392
  %gen46 = add i32 %329, %324
  %_47 = shl i32 %323, %324
  %333 = sub i32 0, %324
  %334 = add i32 %323, %333
  %_48 = sub i32 %323, %324
  %gen49 = mul i32 %334, %324
  %335 = add i32 %323, -1881579255
  %336 = sub i32 %335, %324
  %337 = sub i32 %336, -1881579255
  %_50 = sub i32 %323, %324
  %gen51 = mul i32 %337, %324
  %338 = sub i32 %323, -1051876688
  %339 = sub i32 %338, %324
  %340 = add i32 %339, -1051876688
  %_52 = sub i32 %323, %324
  %gen53 = mul i32 %340, %324
  %341 = add i32 %323, 567909055
  %342 = add i32 %341, %324
  %343 = sub i32 %342, 567909055
  %addalteredBB = add nsw i32 %323, %324
  %idxpromalteredBB = sext i32 %343 to i64
  %a.reload102 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload102, i64 0, i64 %idxpromalteredBB
  %344 = load i8, i8* %arrayidxalteredBB, align 1
  %conv12alteredBB = sext i8 %344 to i32
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %345 = load i32, i32* %j.reload, align 4
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload108, align 4
  %347 = sub i32 0, 38587140
  %348 = sub i32 %347, %345
  %349 = add i32 %348, 38587140
  %_54 = sub i32 0, %345
  %350 = sub i32 0, %346
  %351 = sub i32 %349, %350
  %gen55 = add i32 %349, %346
  %_56 = shl i32 %345, %346
  %_57 = shl i32 %345, %346
  %352 = sub i32 %345, 1607391880
  %353 = sub i32 %352, %346
  %354 = add i32 %353, 1607391880
  %_58 = sub i32 %345, %346
  %gen59 = mul i32 %354, %346
  %355 = add i32 %345, -2087918331
  %356 = sub i32 %355, %346
  %357 = sub i32 %356, -2087918331
  %_60 = sub i32 %345, %346
  %gen61 = mul i32 %357, %346
  %358 = sub i32 0, -1269490159
  %359 = sub i32 %358, %345
  %360 = add i32 %359, -1269490159
  %_62 = sub i32 0, %345
  %361 = sub i32 0, %360
  %362 = sub i32 0, %346
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %gen63 = add i32 %360, %346
  %365 = sub i32 0, %346
  %366 = add i32 %345, %365
  %_64 = sub i32 %345, %346
  %gen65 = mul i32 %366, %346
  %367 = sub i32 0, %346
  %368 = add i32 %345, %367
  %_66 = sub i32 %345, %346
  %gen67 = mul i32 %368, %346
  %369 = sub i32 %345, -922772115
  %370 = add i32 %369, %346
  %371 = add i32 %370, -922772115
  %add13alteredBB = add nsw i32 %345, %346
  %372 = sub i32 0, 917722153
  %373 = sub i32 %372, %371
  %374 = add i32 %373, 917722153
  %_68 = sub i32 0, %371
  %375 = sub i32 0, %374
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %gen69 = add i32 %374, 1
  %_70 = shl i32 %371, 1
  %379 = sub i32 0, 1
  %380 = add i32 %371, %379
  %_71 = sub i32 %371, 1
  %gen72 = mul i32 %380, 1
  %381 = sub i32 %371, -1373314500
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -1373314500
  %_73 = sub i32 %371, 1
  %gen74 = mul i32 %383, 1
  %384 = sub i32 %371, -1605954892
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -1605954892
  %sub14alteredBB = sub nsw i32 %371, 1
  %k.reload126 = load volatile i32*, i32** %k.reg2mem
  %387 = load i32, i32* %k.reload126, align 4
  %388 = add i32 %386, 712769759
  %389 = sub i32 %388, %387
  %390 = sub i32 %389, 712769759
  %_75 = sub i32 %386, %387
  %gen76 = mul i32 %390, %387
  %391 = add i32 %386, -1442895950
  %392 = sub i32 %391, %387
  %393 = sub i32 %392, -1442895950
  %_77 = sub i32 %386, %387
  %gen78 = mul i32 %393, %387
  %_79 = shl i32 %386, %387
  %394 = sub i32 0, %387
  %395 = add i32 %386, %394
  %sub15alteredBB = sub nsw i32 %386, %387
  %idxprom16alteredBB = sext i32 %395 to i64
  %a.reload = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload, i64 0, i64 %idxprom16alteredBB
  %396 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %396 to i32
  %cmp19alteredBB = icmp ne i32 %conv12alteredBB, %conv18alteredBB
  store i32 -306897721, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %397 = load i32, i32* %k.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload, align 4
  %cmp21alteredBB = icmp eq i32 %397, %398
  store i32 500664178, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -975000806, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 1413900298, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 -756564412, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc41, %originalBBpart297, %originalBB95, %for.end40, %for.inc38, %originalBBpart293, %originalBB91, %if.end37, %originalBBpart289, %originalBB87, %for.end35, %for.inc33, %for.body27, %for.cond24, %if.then23, %originalBBpart285, %originalBB83, %for.end, %for.inc, %if.end, %if.then, %originalBBpart281, %originalBB44, %for.body11, %for.cond8, %for.body7, %for.cond4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @putchar(i32) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
