; ModuleID = 'source-C-CXX/92/1000.c'
source_filename = "source-C-CXX/92/1000.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [3 x i32]*
  %x.reg2mem = alloca i32*
  %.reg2mem71 = alloca i1
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
  store i1 %8, i1* %.reg2mem71
  %switchVar = alloca i32
  store i32 -1756033977, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 -1756033977, label %first
    i32 -1850851775, label %originalBB
    i32 -707474633, label %originalBBpart2
    i32 -1876302077, label %if.then
    i32 -681753614, label %originalBB36
    i32 1919561704, label %originalBBpart243
    i32 1529971801, label %if.end
    i32 511757530, label %if.then3
    i32 -852784928, label %if.end7
    i32 1305387035, label %if.then10
    i32 -27113721, label %if.end14
    i32 -1067141195, label %if.then16
    i32 -257316536, label %if.end18
    i32 1670527784, label %if.then20
    i32 1805789765, label %if.end23
    i32 -1422127215, label %if.then25
    i32 -485686451, label %for.cond
    i32 1665226413, label %originalBB45
    i32 -117654008, label %originalBBpart253
    i32 -1408983299, label %for.body
    i32 -1665909086, label %for.inc
    i32 -1837606272, label %originalBB55
    i32 478842634, label %originalBBpart268
    i32 -1958607047, label %for.end
    i32 -2019310820, label %if.end35
    i32 -1276291428, label %originalBBalteredBB
    i32 122193604, label %originalBB36alteredBB
    i32 -1846114072, label %originalBB45alteredBB
    i32 157194586, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload72 = load volatile i1, i1* %.reg2mem71
  %9 = and i1 %.reload, %.reload72
  %10 = xor i1 %.reload, %.reload72
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload72
  %13 = select i1 %11, i32 -1850851775, i32 -1276291428
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %a = alloca [3 x i32], align 4
  store [3 x i32]* %a, [3 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload99, align 4
  %x.reload75 = load volatile i32*, i32** %x.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x.reload75)
  %x.reload74 = load volatile i32*, i32** %x.reg2mem
  %14 = load i32, i32* %x.reload74, align 4
  %rem = srem i32 %14, 3
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 12853273
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 12853273
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -707474633, i32 -1276291428
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 -1876302077, i32 1529971801
  store i32 %30, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1098621261
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1098621261
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -681753614, i32 122193604
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload98, align 4
  %idxprom = sext i32 %58 to i64
  %a.reload81 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload81, i64 0, i64 %idxprom
  store i32 3, i32* %arrayidx, align 4
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload97, align 4
  %60 = sub i32 %59, 813813868
  %61 = add i32 %60, 1
  %62 = add i32 %61, 813813868
  %inc = add nsw i32 %59, 1
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 %62, i32* %i.reload96, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 46375808
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 46375808
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1919561704, i32 122193604
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1529971801, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %x.reload73 = load volatile i32*, i32** %x.reg2mem
  %90 = load i32, i32* %x.reload73, align 4
  %rem1 = srem i32 %90, 5
  %cmp2 = icmp eq i32 %rem1, 0
  %91 = select i1 %cmp2, i32 511757530, i32 -852784928
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload95, align 4
  %idxprom4 = sext i32 %92 to i64
  %a.reload80 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload80, i64 0, i64 %idxprom4
  store i32 5, i32* %arrayidx5, align 4
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload94, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %inc6 = add nsw i32 %93, 1
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 %97, i32* %i.reload93, align 4
  store i32 -852784928, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %98 = load i32, i32* %x.reload, align 4
  %rem8 = srem i32 %98, 7
  %cmp9 = icmp eq i32 %rem8, 0
  %99 = select i1 %cmp9, i32 1305387035, i32 -27113721
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload92, align 4
  %idxprom11 = sext i32 %100 to i64
  %a.reload79 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload79, i64 0, i64 %idxprom11
  store i32 7, i32* %arrayidx12, align 4
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload91, align 4
  %102 = sub i32 %101, -522285257
  %103 = add i32 %102, 1
  %104 = add i32 %103, -522285257
  %inc13 = add nsw i32 %101, 1
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 %104, i32* %i.reload90, align 4
  store i32 -27113721, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload89, align 4
  %cmp15 = icmp eq i32 %105, 0
  %106 = select i1 %cmp15, i32 -1067141195, i32 -257316536
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -257316536, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload88, align 4
  %cmp19 = icmp eq i32 %107, 1
  %108 = select i1 %cmp19, i32 1670527784, i32 1805789765
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %a.reload78 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload78, i64 0, i64 0
  %109 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %109)
  store i32 1805789765, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload87, align 4
  %cmp24 = icmp sgt i32 %110, 1
  %111 = select i1 %cmp24, i32 -1422127215, i32 -2019310820
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload106, align 4
  store i32 -485686451, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1665226413, i32 -1846114072
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %126 = load i32, i32* %j.reload105, align 4
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload86, align 4
  %128 = sub i32 %127, -1606091930
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1606091930
  %sub = sub nsw i32 %127, 1
  %cmp26 = icmp slt i32 %126, %130
  store i1 %cmp26, i1* %cmp26.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, -46469763
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -46469763
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -117654008, i32 -1846114072
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %158 = select i1 %cmp26.reload, i32 -1408983299, i32 -1958607047
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload104, align 4
  %idxprom27 = sext i32 %159 to i64
  %a.reload77 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload77, i64 0, i64 %idxprom27
  %160 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %160)
  store i32 -1665909086, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, 81830566
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 81830566
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1837606272, i32 157194586
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %188 = load i32, i32* %j.reload103, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %inc30 = add nsw i32 %188, 1
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  store i32 %192, i32* %j.reload102, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 478842634, i32 157194586
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -485686451, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload85, align 4
  %220 = add i32 %219, -2113600582
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -2113600582
  %sub31 = sub nsw i32 %219, 1
  %idxprom32 = sext i32 %222 to i64
  %a.reload76 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload76, i64 0, i64 %idxprom32
  %223 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %223)
  store i32 -2019310820, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %aalteredBB = alloca [3 x i32], align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %xalteredBB)
  %224 = load i32, i32* %xalteredBB, align 4
  %225 = sub i32 0, %224
  %226 = add i32 0, %225
  %_ = sub i32 0, %224
  %227 = sub i32 0, %226
  %228 = sub i32 0, 3
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %gen = add i32 %226, 3
  %remalteredBB = srem i32 %224, 3
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1850851775, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload84, align 4
  %idxpromalteredBB = sext i32 %231 to i64
  %a.reload = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload, i64 0, i64 %idxpromalteredBB
  store i32 3, i32* %arrayidxalteredBB, align 4
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload83, align 4
  %233 = add i32 %232, 1641309935
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 1641309935
  %_37 = sub i32 %232, 1
  %gen38 = mul i32 %235, 1
  %_39 = shl i32 %232, 1
  %236 = sub i32 %232, -1076221087
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -1076221087
  %_40 = sub i32 %232, 1
  %gen41 = mul i32 %238, 1
  %239 = add i32 %232, -896153425
  %240 = add i32 %239, 1
  %241 = sub i32 %240, -896153425
  %incalteredBB = add nsw i32 %232, 1
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 %241, i32* %i.reload82, align 4
  store i32 -681753614, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %242 = load i32, i32* %j.reload101, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload, align 4
  %244 = add i32 %243, -117824527
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -117824527
  %_46 = sub i32 %243, 1
  %gen47 = mul i32 %246, 1
  %247 = sub i32 %243, 228046341
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 228046341
  %_48 = sub i32 %243, 1
  %gen49 = mul i32 %249, 1
  %250 = sub i32 0, -1366679340
  %251 = sub i32 %250, %243
  %252 = add i32 %251, -1366679340
  %_50 = sub i32 0, %243
  %253 = sub i32 %252, 1616408982
  %254 = add i32 %253, 1
  %255 = add i32 %254, 1616408982
  %gen51 = add i32 %252, 1
  %256 = sub i32 %243, -1274792920
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -1274792920
  %subalteredBB = sub nsw i32 %243, 1
  %cmp26alteredBB = icmp slt i32 %242, %258
  store i32 1665226413, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %259 = load i32, i32* %j.reload100, align 4
  %_56 = shl i32 %259, 1
  %_57 = shl i32 %259, 1
  %260 = add i32 %259, -1092341787
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -1092341787
  %_58 = sub i32 %259, 1
  %gen59 = mul i32 %262, 1
  %263 = sub i32 0, 1
  %264 = add i32 %259, %263
  %_60 = sub i32 %259, 1
  %gen61 = mul i32 %264, 1
  %_62 = shl i32 %259, 1
  %_63 = shl i32 %259, 1
  %_64 = shl i32 %259, 1
  %265 = add i32 0, 507948694
  %266 = sub i32 %265, %259
  %267 = sub i32 %266, 507948694
  %_65 = sub i32 0, %259
  %268 = sub i32 %267, 985580455
  %269 = add i32 %268, 1
  %270 = add i32 %269, 985580455
  %gen66 = add i32 %267, 1
  %271 = sub i32 0, 1
  %272 = sub i32 %259, %271
  %inc30alteredBB = add nsw i32 %259, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %272, i32* %j.reload, align 4
  store i32 -1837606272, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB45alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %for.end, %originalBBpart268, %originalBB55, %for.inc, %for.body, %originalBBpart253, %originalBB45, %for.cond, %if.then25, %if.end23, %if.then20, %if.end18, %if.then16, %if.end14, %if.then10, %if.end7, %if.then3, %if.end, %originalBBpart243, %originalBB36, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
