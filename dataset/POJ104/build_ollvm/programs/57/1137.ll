; ModuleID = 'source-C-CXX/57/1137.c'
source_filename = "source-C-CXX/57/1137.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp59.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %word.reg2mem = alloca [81 x i8]*
  %check.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem101 = alloca i1
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
  store i1 %8, i1* %.reg2mem101
  %switchVar = alloca i32
  store i32 -304026212, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 -304026212, label %first
    i32 -630158069, label %originalBB
    i32 -2039422076, label %originalBBpart2
    i32 1880984524, label %for.cond
    i32 1395781633, label %for.body
    i32 1131320688, label %for.cond6
    i32 -1837665988, label %originalBB76
    i32 172440758, label %originalBBpart278
    i32 88002268, label %for.body9
    i32 142863962, label %lor.lhs.false
    i32 1864949909, label %lor.lhs.false18
    i32 1187858782, label %originalBB80
    i32 853617473, label %originalBBpart282
    i32 -694783111, label %lor.lhs.false24
    i32 1837775923, label %lor.lhs.false30
    i32 -471723812, label %originalBB84
    i32 1550828553, label %originalBBpart286
    i32 -1306978249, label %lor.lhs.false36
    i32 249917377, label %if.then
    i32 -1876535480, label %originalBB88
    i32 430615043, label %originalBBpart290
    i32 -1211026839, label %if.end
    i32 -732571858, label %for.inc
    i32 331920564, label %for.end
    i32 1415205592, label %if.then42
    i32 -1791838398, label %lor.lhs.false47
    i32 267819673, label %land.lhs.true
    i32 -397967132, label %originalBB92
    i32 -1306545740, label %originalBBpart294
    i32 -587056897, label %lor.lhs.false56
    i32 920234324, label %originalBB96
    i32 -1976324964, label %originalBBpart298
    i32 -239452500, label %land.lhs.true61
    i32 -1210407929, label %if.then66
    i32 1384166248, label %if.else
    i32 -1734657140, label %if.end69
    i32 1014615176, label %if.else70
    i32 1313436934, label %if.end72
    i32 861590678, label %for.inc73
    i32 65480259, label %for.end75
    i32 -1864534703, label %originalBBalteredBB
    i32 1487418586, label %originalBB76alteredBB
    i32 659512051, label %originalBB80alteredBB
    i32 1045455465, label %originalBB84alteredBB
    i32 -1454957552, label %originalBB88alteredBB
    i32 -143743209, label %originalBB92alteredBB
    i32 -1069722710, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload102 = load volatile i1, i1* %.reg2mem101
  %9 = and i1 %.reload, %.reload102
  %10 = xor i1 %.reload, %.reload102
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload102
  %13 = select i1 %11, i32 -630158069, i32 -1864534703
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %check = alloca i32, align 4
  store i32* %check, i32** %check.reg2mem
  %word = alloca [81 x i8], align 16
  store [81 x i8]* %word, [81 x i8]** %word.reg2mem
  store i32 0, i32* %retval, align 4
  %check.reload124 = load volatile i32*, i32** %check.reg2mem
  store i32 1, i32* %check.reload124, align 4
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload103)
  %word.reload141 = load volatile [81 x i8]*, [81 x i8]** %word.reg2mem
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %word.reload141, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload106, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -1741081825
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1741081825
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -2039422076, i32 -1864534703
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1880984524, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload105, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 1395781633, i32 65480259
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %check.reload123 = load volatile i32*, i32** %check.reg2mem
  store i32 1, i32* %check.reload123, align 4
  %word.reload140 = load volatile [81 x i8]*, [81 x i8]** %word.reg2mem
  %arraydecay2 = getelementptr inbounds [81 x i8], [81 x i8]* %word.reload140, i32 0, i32 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2)
  %word.reload139 = load volatile [81 x i8]*, [81 x i8]** %word.reg2mem
  %arraydecay4 = getelementptr inbounds [81 x i8], [81 x i8]* %word.reload139, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %count.reload120 = load volatile i32*, i32** %count.reg2mem
  store i32 %conv, i32* %count.reload120, align 4
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload118, align 4
  store i32 1131320688, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 1960515465
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1960515465
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1837665988, i32 1487418586
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %59 = load i32, i32* %j.reload117, align 4
  %count.reload119 = load volatile i32*, i32** %count.reg2mem
  %60 = load i32, i32* %count.reload119, align 4
  %cmp7 = icmp slt i32 %59, %60
  store i1 %cmp7, i1* %cmp7.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -91113784
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -91113784
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 172440758, i32 1487418586
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %76 = select i1 %cmp7.reload, i32 88002268, i32 331920564
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %77 = load i32, i32* %j.reload116, align 4
  %idxprom = sext i32 %77 to i64
  %word.reload138 = load volatile [81 x i8]*, [81 x i8]** %word.reg2mem
  %arrayidx = getelementptr inbounds [81 x i8], [81 x i8]* %word.reload138, i64 0, i64 %idxprom
  %78 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %78 to i32
  %cmp11 = icmp eq i32 %conv10, 32
  %79 = select i1 %cmp11, i32 249917377, i32 142863962
  store i32 %79, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %80 = load i32, i32* %j.reload115, align 4
  %idxprom13 = sext i32 %80 to i64
  %word.reload137 = load volatile [81 x i8]*, [81 x i8]** %word.reg2mem
  %arrayidx14 = getelementptr inbounds [81 x i8], [81 x i8]* %word.reload137, i64 0, i64 %idxprom13
  %81 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %81 to i32
  %cmp16 = icmp eq i32 %conv15, 46
  %82 = select i1 %cmp16, i32 249917377, i32 1864949909
  store i32 %82, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1187858782, i32 659512051
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %109 = load i32, i32* %j.reload114, align 4
  %idxprom19 = sext i32 %109 to i64
  %word.reload136 = load volatile [81 x i8]*, [81 x i8]** %word.reg2mem
  %arrayidx20 = getelementptr inbounds [81 x i8], [81 x i8]* %word.reload136, i64 0, i64 %idxprom19
  %110 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %110 to i32
  %cmp22 = icmp eq i32 %conv21, 43
  store i1 %cmp22, i1* %cmp22.reg2mem
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 628681582
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 628681582
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 853617473, i32 659512051
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %138 = select i1 %cmp22.reload, i32 249917377, i32 -694783111
  store i32 %138, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %139 = load i32, i32* %j.reload113, align 4
  %idxprom25 = sext i32 %139 to i64
  %word.reload135 = load volatile [81 x i8]*, [81 x i8]** %word.reg2mem
  %arrayidx26 = getelementptr inbounds [81 x i8], [81 x i8]* %word.reload135, i64 0, i64 %idxprom25
  %140 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %140 to i32
  %cmp28 = icmp eq i32 %conv27, 45
  %141 = select i1 %cmp28, i32 249917377, i32 1837775923
  store i32 %141, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1766912453
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1766912453
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -471723812, i32 1045455465
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %169 = load i32, i32* %j.reload112, align 4
  %idxprom31 = sext i32 %169 to i64
  %word.reload134 = load volatile [81 x i8]*, [81 x i8]** %word.reg2mem
  %arrayidx32 = getelementptr inbounds [81 x i8], [81 x i8]* %word.reload134, i64 0, i64 %idxprom31
  %170 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %170 to i32
  %cmp34 = icmp eq i32 %conv33, 47
  store i1 %cmp34, i1* %cmp34.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1550828553, i32 1045455465
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %185 = select i1 %cmp34.reload, i32 249917377, i32 -1306978249
  store i32 %185, i32* %switchVar
  br label %loopEnd

lor.lhs.false36:                                  ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %186 = load i32, i32* %j.reload111, align 4
  %idxprom37 = sext i32 %186 to i64
  %word.reload133 = load volatile [81 x i8]*, [81 x i8]** %word.reg2mem
  %arrayidx38 = getelementptr inbounds [81 x i8], [81 x i8]* %word.reload133, i64 0, i64 %idxprom37
  %187 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %187 to i32
  %cmp40 = icmp eq i32 %conv39, 61
  %188 = select i1 %cmp40, i32 249917377, i32 -1211026839
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1876535480, i32 -1454957552
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %check.reload122 = load volatile i32*, i32** %check.reg2mem
  store i32 0, i32* %check.reload122, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, -576941735
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -576941735
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 430615043, i32 -1454957552
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1211026839, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -732571858, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %230 = load i32, i32* %j.reload110, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %inc = add nsw i32 %230, 1
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  store i32 %234, i32* %j.reload109, align 4
  store i32 1131320688, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %check.reload121 = load volatile i32*, i32** %check.reg2mem
  %235 = load i32, i32* %check.reload121, align 4
  %tobool = icmp ne i32 %235, 0
  %236 = select i1 %tobool, i32 1415205592, i32 1014615176
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %word.reload132 = load volatile [81 x i8]*, [81 x i8]** %word.reg2mem
  %arrayidx43 = getelementptr inbounds [81 x i8], [81 x i8]* %word.reload132, i64 0, i64 0
  %237 = load i8, i8* %arrayidx43, align 16
  %conv44 = sext i8 %237 to i32
  %cmp45 = icmp eq i32 %conv44, 95
  %238 = select i1 %cmp45, i32 -1210407929, i32 -1791838398
  store i32 %238, i32* %switchVar
  br label %loopEnd

lor.lhs.false47:                                  ; preds = %loopEntry
  %word.reload131 = load volatile [81 x i8]*, [81 x i8]** %word.reg2mem
  %arrayidx48 = getelementptr inbounds [81 x i8], [81 x i8]* %word.reload131, i64 0, i64 0
  %239 = load i8, i8* %arrayidx48, align 16
  %conv49 = sext i8 %239 to i32
  %cmp50 = icmp sge i32 %conv49, 97
  %240 = select i1 %cmp50, i32 267819673, i32 -587056897
  store i32 %240, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 261438526
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 261438526
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -397967132, i32 -143743209
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %word.reload130 = load volatile [81 x i8]*, [81 x i8]** %word.reg2mem
  %arrayidx52 = getelementptr inbounds [81 x i8], [81 x i8]* %word.reload130, i64 0, i64 0
  %268 = load i8, i8* %arrayidx52, align 16
  %conv53 = sext i8 %268 to i32
  %cmp54 = icmp sle i32 %conv53, 122
  store i1 %cmp54, i1* %cmp54.reg2mem
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, 2135094443
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 2135094443
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -1306545740, i32 -143743209
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %284 = select i1 %cmp54.reload, i32 -1210407929, i32 -587056897
  store i32 %284, i32* %switchVar
  br label %loopEnd

lor.lhs.false56:                                  ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 920234324, i32 -1069722710
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %word.reload129 = load volatile [81 x i8]*, [81 x i8]** %word.reg2mem
  %arrayidx57 = getelementptr inbounds [81 x i8], [81 x i8]* %word.reload129, i64 0, i64 0
  %299 = load i8, i8* %arrayidx57, align 16
  %conv58 = sext i8 %299 to i32
  %cmp59 = icmp sge i32 %conv58, 65
  store i1 %cmp59, i1* %cmp59.reg2mem
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, -564516992
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -564516992
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -1976324964, i32 -1069722710
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %327 = select i1 %cmp59.reload, i32 -239452500, i32 1384166248
  store i32 %327, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %word.reload128 = load volatile [81 x i8]*, [81 x i8]** %word.reg2mem
  %arrayidx62 = getelementptr inbounds [81 x i8], [81 x i8]* %word.reload128, i64 0, i64 0
  %328 = load i8, i8* %arrayidx62, align 16
  %conv63 = sext i8 %328 to i32
  %cmp64 = icmp sle i32 %conv63, 90
  %329 = select i1 %cmp64, i32 -1210407929, i32 1384166248
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1734657140, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1734657140, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 1313436934, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1313436934, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 861590678, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload104, align 4
  %331 = sub i32 %330, 871124385
  %332 = add i32 %331, 1
  %333 = add i32 %332, 871124385
  %inc74 = add nsw i32 %330, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %333, i32* %i.reload, align 4
  store i32 1880984524, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %checkalteredBB = alloca i32, align 4
  %wordalteredBB = alloca [81 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %checkalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %wordalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -630158069, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %334 = load i32, i32* %j.reload108, align 4
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %335 = load i32, i32* %count.reload, align 4
  %cmp7alteredBB = icmp slt i32 %334, %335
  store i32 -1837665988, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %336 = load i32, i32* %j.reload107, align 4
  %idxprom19alteredBB = sext i32 %336 to i64
  %word.reload127 = load volatile [81 x i8]*, [81 x i8]** %word.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %word.reload127, i64 0, i64 %idxprom19alteredBB
  %337 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %337 to i32
  %cmp22alteredBB = icmp eq i32 %conv21alteredBB, 43
  store i32 1187858782, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %338 = load i32, i32* %j.reload, align 4
  %idxprom31alteredBB = sext i32 %338 to i64
  %word.reload126 = load volatile [81 x i8]*, [81 x i8]** %word.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %word.reload126, i64 0, i64 %idxprom31alteredBB
  %339 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %339 to i32
  %cmp34alteredBB = icmp eq i32 %conv33alteredBB, 47
  store i32 -471723812, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %check.reload = load volatile i32*, i32** %check.reg2mem
  store i32 0, i32* %check.reload, align 4
  store i32 -1876535480, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %word.reload125 = load volatile [81 x i8]*, [81 x i8]** %word.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %word.reload125, i64 0, i64 0
  %340 = load i8, i8* %arrayidx52alteredBB, align 16
  %conv53alteredBB = sext i8 %340 to i32
  %cmp54alteredBB = icmp sle i32 %conv53alteredBB, 122
  store i32 -397967132, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %word.reload = load volatile [81 x i8]*, [81 x i8]** %word.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %word.reload, i64 0, i64 0
  %341 = load i8, i8* %arrayidx57alteredBB, align 16
  %conv58alteredBB = sext i8 %341 to i32
  %cmp59alteredBB = icmp sge i32 %conv58alteredBB, 65
  store i32 920234324, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %for.inc73, %if.end72, %if.else70, %if.end69, %if.else, %if.then66, %land.lhs.true61, %originalBBpart298, %originalBB96, %lor.lhs.false56, %originalBBpart294, %originalBB92, %land.lhs.true, %lor.lhs.false47, %if.then42, %for.end, %for.inc, %if.end, %originalBBpart290, %originalBB88, %if.then, %lor.lhs.false36, %originalBBpart286, %originalBB84, %lor.lhs.false30, %lor.lhs.false24, %originalBBpart282, %originalBB80, %lor.lhs.false18, %lor.lhs.false, %for.body9, %originalBBpart278, %originalBB76, %for.cond6, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
