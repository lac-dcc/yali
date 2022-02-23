; ModuleID = 'source-C-CXX/65/596.c'
source_filename = "source-C-CXX/65/596.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%16ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %rem69.reg2mem = alloca i64
  %cmp41.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca i64**
  %y.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %x.reg2mem = alloca i64*
  %.reg2mem273 = alloca i1
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
  store i1 %8, i1* %.reg2mem273
  %switchVar = alloca i32
  store i32 346565946, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar272 = load i32, i32* %switchVar
  switch i32 %switchVar272, label %switchDefault [
    i32 346565946, label %first
    i32 -1936792107, label %originalBB
    i32 -63666874, label %originalBBpart2
    i32 746209389, label %land.lhs.true
    i32 1919253530, label %originalBB83
    i32 199225379, label %originalBBpart286
    i32 -50036101, label %lor.lhs.false
    i32 -1681780051, label %if.then
    i32 1610368074, label %originalBB88
    i32 -1099476195, label %originalBBpart290
    i32 -2133071737, label %if.else
    i32 1437672744, label %if.end
    i32 -576334281, label %originalBB92
    i32 -926279668, label %originalBBpart2158
    i32 -1634099188, label %land.lhs.true39
    i32 -1516560154, label %originalBB160
    i32 625544415, label %originalBBpart2167
    i32 -2055938429, label %lor.lhs.false42
    i32 -1176550530, label %if.then45
    i32 12603051, label %if.else55
    i32 -67208475, label %originalBB169
    i32 1149504297, label %originalBBpart2238
    i32 -1537989159, label %if.end68
    i32 -1153207209, label %NodeBlock270
    i32 -839300513, label %NodeBlock268
    i32 -1367312986, label %NodeBlock266
    i32 -976785893, label %LeafBlock264
    i32 367356478, label %NodeBlock262
    i32 475832016, label %NodeBlock260
    i32 960112502, label %NodeBlock
    i32 249076062, label %LeafBlock
    i32 -797926566, label %sw.bb
    i32 -1366474546, label %sw.bb71
    i32 -575734710, label %sw.bb73
    i32 -1436415602, label %originalBB240
    i32 -1443451204, label %originalBBpart2242
    i32 167738358, label %sw.bb75
    i32 2054681103, label %originalBB244
    i32 -369007573, label %originalBBpart2246
    i32 -555445544, label %sw.bb77
    i32 -548534039, label %originalBB248
    i32 1969170148, label %originalBBpart2250
    i32 400812637, label %sw.bb79
    i32 -1748975513, label %originalBB252
    i32 -1022878237, label %originalBBpart2254
    i32 -154710052, label %sw.bb81
    i32 832060685, label %NewDefault
    i32 582256806, label %sw.epilog
    i32 1431386324, label %originalBB256
    i32 -971263180, label %originalBBpart2258
    i32 1843133611, label %originalBBalteredBB
    i32 1289960456, label %originalBB83alteredBB
    i32 -506791608, label %originalBB88alteredBB
    i32 762585345, label %originalBB92alteredBB
    i32 1172624928, label %originalBB160alteredBB
    i32 1582218279, label %originalBB169alteredBB
    i32 512098489, label %originalBB240alteredBB
    i32 -2140765789, label %originalBB244alteredBB
    i32 1236800846, label %originalBB248alteredBB
    i32 -685154432, label %originalBB252alteredBB
    i32 520793647, label %originalBB256alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload274 = load volatile i1, i1* %.reg2mem273
  %9 = and i1 %.reload, %.reload274
  %10 = xor i1 %.reload, %.reload274
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload274
  %13 = select i1 %11, i32 -1936792107, i32 1843133611
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %x = alloca i64, align 8
  store i64* %x, i64** %x.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %c = alloca i64*, align 8
  store i64** %c, i64*** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call noalias i8* @malloc(i64 200) #3
  %14 = bitcast i8* %call to i64*
  %c.reload351 = load volatile i64**, i64*** %c.reg2mem
  store i64* %14, i64** %c.reload351, align 8
  %x.reload299 = load volatile i64*, i64** %x.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64* %x.reload299)
  %y.reload305 = load volatile i32*, i32** %y.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %y.reload305)
  %a.reload302 = load volatile i32*, i32** %a.reg2mem
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %a.reload302)
  %c.reload350 = load volatile i64**, i64*** %c.reg2mem
  %15 = load i64*, i64** %c.reload350, align 8
  %arrayidx = getelementptr inbounds i64, i64* %15, i64 1
  store i64 0, i64* %arrayidx, align 8
  %c.reload349 = load volatile i64**, i64*** %c.reg2mem
  %16 = load i64*, i64** %c.reload349, align 8
  %arrayidx4 = getelementptr inbounds i64, i64* %16, i64 2
  store i64 31, i64* %arrayidx4, align 8
  %x.reload298 = load volatile i64*, i64** %x.reg2mem
  %17 = load i64, i64* %x.reload298, align 8
  %rem = srem i64 %17, 4
  %cmp = icmp eq i64 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 3788325
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 3788325
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -63666874, i32 1843133611
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 746209389, i32 -50036101
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -1803956800
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1803956800
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1919253530, i32 1289960456
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %x.reload297 = load volatile i64*, i64** %x.reg2mem
  %61 = load i64, i64* %x.reload297, align 8
  %rem5 = srem i64 %61, 100
  %cmp6 = icmp ne i64 %rem5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
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
  %75 = select i1 %73, i32 199225379, i32 1289960456
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %76 = select i1 %cmp6.reload, i32 -1681780051, i32 -50036101
  store i32 %76, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %x.reload296 = load volatile i64*, i64** %x.reg2mem
  %77 = load i64, i64* %x.reload296, align 8
  %rem7 = srem i64 %77, 400
  %cmp8 = icmp eq i64 %rem7, 0
  %78 = select i1 %cmp8, i32 -1681780051, i32 -2133071737
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1610368074, i32 -506791608
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %c.reload348 = load volatile i64**, i64*** %c.reg2mem
  %93 = load i64*, i64** %c.reload348, align 8
  %arrayidx9 = getelementptr inbounds i64, i64* %93, i64 3
  store i64 60, i64* %arrayidx9, align 8
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -938604329
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -938604329
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1099476195, i32 -506791608
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1437672744, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %c.reload347 = load volatile i64**, i64*** %c.reg2mem
  %109 = load i64*, i64** %c.reload347, align 8
  %arrayidx10 = getelementptr inbounds i64, i64* %109, i64 3
  store i64 59, i64* %arrayidx10, align 8
  store i32 1437672744, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -651655203
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -651655203
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -576334281, i32 762585345
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %c.reload346 = load volatile i64**, i64*** %c.reg2mem
  %137 = load i64*, i64** %c.reload346, align 8
  %arrayidx11 = getelementptr inbounds i64, i64* %137, i64 3
  %138 = load i64, i64* %arrayidx11, align 8
  %139 = add i64 %138, -5879639133173706169
  %140 = add i64 %139, 31
  %141 = sub i64 %140, -5879639133173706169
  %add = add nsw i64 %138, 31
  %c.reload345 = load volatile i64**, i64*** %c.reg2mem
  %142 = load i64*, i64** %c.reload345, align 8
  %arrayidx12 = getelementptr inbounds i64, i64* %142, i64 4
  store i64 %141, i64* %arrayidx12, align 8
  %c.reload344 = load volatile i64**, i64*** %c.reg2mem
  %143 = load i64*, i64** %c.reload344, align 8
  %arrayidx13 = getelementptr inbounds i64, i64* %143, i64 4
  %144 = load i64, i64* %arrayidx13, align 8
  %145 = add i64 %144, 6524072400996886927
  %146 = add i64 %145, 30
  %147 = sub i64 %146, 6524072400996886927
  %add14 = add nsw i64 %144, 30
  %c.reload343 = load volatile i64**, i64*** %c.reg2mem
  %148 = load i64*, i64** %c.reload343, align 8
  %arrayidx15 = getelementptr inbounds i64, i64* %148, i64 5
  store i64 %147, i64* %arrayidx15, align 8
  %c.reload342 = load volatile i64**, i64*** %c.reg2mem
  %149 = load i64*, i64** %c.reload342, align 8
  %arrayidx16 = getelementptr inbounds i64, i64* %149, i64 5
  %150 = load i64, i64* %arrayidx16, align 8
  %151 = sub i64 0, 31
  %152 = sub i64 %150, %151
  %add17 = add nsw i64 %150, 31
  %c.reload341 = load volatile i64**, i64*** %c.reg2mem
  %153 = load i64*, i64** %c.reload341, align 8
  %arrayidx18 = getelementptr inbounds i64, i64* %153, i64 6
  store i64 %152, i64* %arrayidx18, align 8
  %c.reload340 = load volatile i64**, i64*** %c.reg2mem
  %154 = load i64*, i64** %c.reload340, align 8
  %arrayidx19 = getelementptr inbounds i64, i64* %154, i64 6
  %155 = load i64, i64* %arrayidx19, align 8
  %156 = sub i64 %155, -4767585305305495641
  %157 = add i64 %156, 30
  %158 = add i64 %157, -4767585305305495641
  %add20 = add nsw i64 %155, 30
  %c.reload339 = load volatile i64**, i64*** %c.reg2mem
  %159 = load i64*, i64** %c.reload339, align 8
  %arrayidx21 = getelementptr inbounds i64, i64* %159, i64 7
  store i64 %158, i64* %arrayidx21, align 8
  %c.reload338 = load volatile i64**, i64*** %c.reg2mem
  %160 = load i64*, i64** %c.reload338, align 8
  %arrayidx22 = getelementptr inbounds i64, i64* %160, i64 7
  %161 = load i64, i64* %arrayidx22, align 8
  %162 = add i64 %161, -3855907037434312222
  %163 = add i64 %162, 31
  %164 = sub i64 %163, -3855907037434312222
  %add23 = add nsw i64 %161, 31
  %c.reload337 = load volatile i64**, i64*** %c.reg2mem
  %165 = load i64*, i64** %c.reload337, align 8
  %arrayidx24 = getelementptr inbounds i64, i64* %165, i64 8
  store i64 %164, i64* %arrayidx24, align 8
  %c.reload336 = load volatile i64**, i64*** %c.reg2mem
  %166 = load i64*, i64** %c.reload336, align 8
  %arrayidx25 = getelementptr inbounds i64, i64* %166, i64 8
  %167 = load i64, i64* %arrayidx25, align 8
  %168 = sub i64 %167, -7223447048387338289
  %169 = add i64 %168, 31
  %170 = add i64 %169, -7223447048387338289
  %add26 = add nsw i64 %167, 31
  %c.reload335 = load volatile i64**, i64*** %c.reg2mem
  %171 = load i64*, i64** %c.reload335, align 8
  %arrayidx27 = getelementptr inbounds i64, i64* %171, i64 9
  store i64 %170, i64* %arrayidx27, align 8
  %c.reload334 = load volatile i64**, i64*** %c.reg2mem
  %172 = load i64*, i64** %c.reload334, align 8
  %arrayidx28 = getelementptr inbounds i64, i64* %172, i64 9
  %173 = load i64, i64* %arrayidx28, align 8
  %174 = sub i64 0, 30
  %175 = sub i64 %173, %174
  %add29 = add nsw i64 %173, 30
  %c.reload333 = load volatile i64**, i64*** %c.reg2mem
  %176 = load i64*, i64** %c.reload333, align 8
  %arrayidx30 = getelementptr inbounds i64, i64* %176, i64 10
  store i64 %175, i64* %arrayidx30, align 8
  %c.reload332 = load volatile i64**, i64*** %c.reg2mem
  %177 = load i64*, i64** %c.reload332, align 8
  %arrayidx31 = getelementptr inbounds i64, i64* %177, i64 10
  %178 = load i64, i64* %arrayidx31, align 8
  %179 = sub i64 %178, 637598929327791424
  %180 = add i64 %179, 31
  %181 = add i64 %180, 637598929327791424
  %add32 = add nsw i64 %178, 31
  %c.reload331 = load volatile i64**, i64*** %c.reg2mem
  %182 = load i64*, i64** %c.reload331, align 8
  %arrayidx33 = getelementptr inbounds i64, i64* %182, i64 11
  store i64 %181, i64* %arrayidx33, align 8
  %c.reload330 = load volatile i64**, i64*** %c.reg2mem
  %183 = load i64*, i64** %c.reload330, align 8
  %arrayidx34 = getelementptr inbounds i64, i64* %183, i64 11
  %184 = load i64, i64* %arrayidx34, align 8
  %185 = add i64 %184, 3521106540643387155
  %186 = add i64 %185, 30
  %187 = sub i64 %186, 3521106540643387155
  %add35 = add nsw i64 %184, 30
  %c.reload329 = load volatile i64**, i64*** %c.reg2mem
  %188 = load i64*, i64** %c.reload329, align 8
  %arrayidx36 = getelementptr inbounds i64, i64* %188, i64 12
  store i64 %187, i64* %arrayidx36, align 8
  %x.reload295 = load volatile i64*, i64** %x.reg2mem
  %189 = load i64, i64* %x.reload295, align 8
  %rem37 = srem i64 %189, 4
  %cmp38 = icmp eq i64 %rem37, 0
  store i1 %cmp38, i1* %cmp38.reg2mem
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, -1686542162
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -1686542162
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -926279668, i32 762585345
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %205 = select i1 %cmp38.reload, i32 -1634099188, i32 -2055938429
  store i32 %205, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1516560154, i32 1172624928
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %x.reload294 = load volatile i64*, i64** %x.reg2mem
  %220 = load i64, i64* %x.reload294, align 8
  %rem40 = srem i64 %220, 100
  %cmp41 = icmp ne i64 %rem40, 0
  store i1 %cmp41, i1* %cmp41.reg2mem
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1238801164
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 1238801164
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 625544415, i32 1172624928
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %248 = select i1 %cmp41.reload, i32 -1176550530, i32 -2055938429
  store i32 %248, i32* %switchVar
  br label %loopEnd

lor.lhs.false42:                                  ; preds = %loopEntry
  %x.reload293 = load volatile i64*, i64** %x.reg2mem
  %249 = load i64, i64* %x.reload293, align 8
  %rem43 = srem i64 %249, 400
  %cmp44 = icmp eq i64 %rem43, 0
  %250 = select i1 %cmp44, i32 -1176550530, i32 12603051
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %x.reload292 = load volatile i64*, i64** %x.reg2mem
  %251 = load i64, i64* %x.reload292, align 8
  %252 = sub i64 %251, 2911687838745343050
  %253 = sub i64 %252, 1
  %254 = add i64 %253, 2911687838745343050
  %sub = sub nsw i64 %251, 1
  %x.reload291 = load volatile i64*, i64** %x.reg2mem
  %255 = load i64, i64* %x.reload291, align 8
  %div = sdiv i64 %255, 4
  %256 = sub i64 %div, 631807564867744855
  %257 = sub i64 %256, 1
  %258 = add i64 %257, 631807564867744855
  %sub46 = sub nsw i64 %div, 1
  %x.reload290 = load volatile i64*, i64** %x.reg2mem
  %259 = load i64, i64* %x.reload290, align 8
  %div47 = sdiv i64 %259, 100
  %260 = sub i64 0, %div47
  %261 = add i64 %258, %260
  %sub48 = sub nsw i64 %258, %div47
  %x.reload289 = load volatile i64*, i64** %x.reg2mem
  %262 = load i64, i64* %x.reload289, align 8
  %div49 = sdiv i64 %262, 400
  %263 = sub i64 %261, -8578591202700319999
  %264 = add i64 %263, %div49
  %265 = add i64 %264, -8578591202700319999
  %add50 = add nsw i64 %261, %div49
  %266 = sub i64 %254, -6531053506975414242
  %267 = add i64 %266, %265
  %268 = add i64 %267, -6531053506975414242
  %add51 = add nsw i64 %254, %265
  %c.reload328 = load volatile i64**, i64*** %c.reg2mem
  %269 = load i64*, i64** %c.reload328, align 8
  %y.reload304 = load volatile i32*, i32** %y.reg2mem
  %270 = load i32, i32* %y.reload304, align 4
  %idxprom = sext i32 %270 to i64
  %arrayidx52 = getelementptr inbounds i64, i64* %269, i64 %idxprom
  %271 = load i64, i64* %arrayidx52, align 8
  %272 = sub i64 %268, -560478145646995173
  %273 = add i64 %272, %271
  %274 = add i64 %273, -560478145646995173
  %add53 = add nsw i64 %268, %271
  %a.reload301 = load volatile i32*, i32** %a.reg2mem
  %275 = load i32, i32* %a.reload301, align 4
  %conv = sext i32 %275 to i64
  %276 = sub i64 0, %conv
  %277 = sub i64 %274, %276
  %add54 = add nsw i64 %274, %conv
  %x.reload288 = load volatile i64*, i64** %x.reg2mem
  store i64 %277, i64* %x.reload288, align 8
  store i32 -1537989159, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -67208475, i32 1582218279
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %x.reload287 = load volatile i64*, i64** %x.reg2mem
  %292 = load i64, i64* %x.reload287, align 8
  %293 = sub i64 0, 1
  %294 = add i64 %292, %293
  %sub56 = sub nsw i64 %292, 1
  %x.reload286 = load volatile i64*, i64** %x.reg2mem
  %295 = load i64, i64* %x.reload286, align 8
  %div57 = sdiv i64 %295, 4
  %x.reload285 = load volatile i64*, i64** %x.reg2mem
  %296 = load i64, i64* %x.reload285, align 8
  %div58 = sdiv i64 %296, 100
  %297 = sub i64 %div57, -6771915324838686438
  %298 = sub i64 %297, %div58
  %299 = add i64 %298, -6771915324838686438
  %sub59 = sub nsw i64 %div57, %div58
  %x.reload284 = load volatile i64*, i64** %x.reg2mem
  %300 = load i64, i64* %x.reload284, align 8
  %div60 = sdiv i64 %300, 400
  %301 = sub i64 %299, 8959378368674069957
  %302 = add i64 %301, %div60
  %303 = add i64 %302, 8959378368674069957
  %add61 = add nsw i64 %299, %div60
  %304 = sub i64 %294, -3456985613386670823
  %305 = add i64 %304, %303
  %306 = add i64 %305, -3456985613386670823
  %add62 = add nsw i64 %294, %303
  %c.reload327 = load volatile i64**, i64*** %c.reg2mem
  %307 = load i64*, i64** %c.reload327, align 8
  %y.reload303 = load volatile i32*, i32** %y.reg2mem
  %308 = load i32, i32* %y.reload303, align 4
  %idxprom63 = sext i32 %308 to i64
  %arrayidx64 = getelementptr inbounds i64, i64* %307, i64 %idxprom63
  %309 = load i64, i64* %arrayidx64, align 8
  %310 = sub i64 %306, 7330634595815483648
  %311 = add i64 %310, %309
  %312 = add i64 %311, 7330634595815483648
  %add65 = add nsw i64 %306, %309
  %a.reload300 = load volatile i32*, i32** %a.reg2mem
  %313 = load i32, i32* %a.reload300, align 4
  %conv66 = sext i32 %313 to i64
  %314 = sub i64 0, %conv66
  %315 = sub i64 %312, %314
  %add67 = add nsw i64 %312, %conv66
  %x.reload283 = load volatile i64*, i64** %x.reg2mem
  store i64 %315, i64* %x.reload283, align 8
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 903906226
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 903906226
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 1149504297, i32 1582218279
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 -1537989159, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %x.reload282 = load volatile i64*, i64** %x.reg2mem
  %331 = load i64, i64* %x.reload282, align 8
  %rem69 = srem i64 %331, 7
  store i64 %rem69, i64* %rem69.reg2mem
  store i32 -1153207209, i32* %switchVar
  br label %loopEnd

NodeBlock270:                                     ; preds = %loopEntry
  %rem69.reload358 = load volatile i64, i64* %rem69.reg2mem
  %Pivot271 = icmp slt i64 %rem69.reload358, 3
  %332 = select i1 %Pivot271, i32 475832016, i32 -839300513
  store i32 %332, i32* %switchVar
  br label %loopEnd

NodeBlock268:                                     ; preds = %loopEntry
  %rem69.reload354 = load volatile i64, i64* %rem69.reg2mem
  %Pivot269 = icmp slt i64 %rem69.reload354, 5
  %333 = select i1 %Pivot269, i32 367356478, i32 -1367312986
  store i32 %333, i32* %switchVar
  br label %loopEnd

NodeBlock266:                                     ; preds = %loopEntry
  %rem69.reload352 = load volatile i64, i64* %rem69.reg2mem
  %Pivot267 = icmp slt i64 %rem69.reload352, 6
  %334 = select i1 %Pivot267, i32 -555445544, i32 -976785893
  store i32 %334, i32* %switchVar
  br label %loopEnd

LeafBlock264:                                     ; preds = %loopEntry
  %rem69.reload = load volatile i64, i64* %rem69.reg2mem
  %SwitchLeaf265 = icmp eq i64 %rem69.reload, 6
  %335 = select i1 %SwitchLeaf265, i32 400812637, i32 832060685
  store i32 %335, i32* %switchVar
  br label %loopEnd

NodeBlock262:                                     ; preds = %loopEntry
  %rem69.reload353 = load volatile i64, i64* %rem69.reg2mem
  %Pivot263 = icmp slt i64 %rem69.reload353, 4
  %336 = select i1 %Pivot263, i32 -575734710, i32 167738358
  store i32 %336, i32* %switchVar
  br label %loopEnd

NodeBlock260:                                     ; preds = %loopEntry
  %rem69.reload357 = load volatile i64, i64* %rem69.reg2mem
  %Pivot261 = icmp slt i64 %rem69.reload357, 1
  %337 = select i1 %Pivot261, i32 249076062, i32 960112502
  store i32 %337, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %rem69.reload355 = load volatile i64, i64* %rem69.reg2mem
  %Pivot = icmp slt i64 %rem69.reload355, 2
  %338 = select i1 %Pivot, i32 -797926566, i32 -1366474546
  store i32 %338, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %rem69.reload356 = load volatile i64, i64* %rem69.reg2mem
  %SwitchLeaf = icmp eq i64 %rem69.reload356, 0
  %339 = select i1 %SwitchLeaf, i32 -154710052, i32 832060685
  store i32 %339, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 582256806, i32* %switchVar
  br label %loopEnd

sw.bb71:                                          ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 582256806, i32* %switchVar
  br label %loopEnd

sw.bb73:                                          ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -1436415602, i32 512098489
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 504201217
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 504201217
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -1443451204, i32 512098489
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 582256806, i32* %switchVar
  br label %loopEnd

sw.bb75:                                          ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 2054681103, i32 -2140765789
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, -1853001560
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -1853001560
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -369007573, i32 -2140765789
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 582256806, i32* %switchVar
  br label %loopEnd

sw.bb77:                                          ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 -548534039, i32 1236800846
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 1969170148, i32 1236800846
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 582256806, i32* %switchVar
  br label %loopEnd

sw.bb79:                                          ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, -1619910700
  %465 = sub i32 %464, 1
  %466 = add i32 %465, -1619910700
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 -1748975513, i32 -685154432
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = add i32 %477, -1594597838
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, -1594597838
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 false, true
  %490 = and i1 %487, false
  %491 = and i1 %485, %489
  %492 = and i1 %488, false
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 false, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 -1022878237, i32 -685154432
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 582256806, i32* %switchVar
  br label %loopEnd

sw.bb81:                                          ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0))
  store i32 582256806, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 582256806, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 0, 1
  %507 = add i32 %504, %506
  %508 = sub i32 %504, 1
  %509 = mul i32 %504, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %505, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 1431386324, i32 520793647
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %c.reload326 = load volatile i64**, i64*** %c.reg2mem
  %518 = load i64*, i64** %c.reload326, align 8
  %519 = bitcast i64* %518 to i8*
  call void @free(i8* %519) #3
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, 532228653
  %523 = sub i32 %522, 1
  %524 = add i32 %523, 532228653
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 false, true
  %533 = and i1 %530, false
  %534 = and i1 %528, %532
  %535 = and i1 %531, false
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 false, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 -971263180, i32 520793647
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %xalteredBB = alloca i64, align 8
  %aalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %calteredBB = alloca i64*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call noalias i8* @malloc(i64 200) #3
  %547 = bitcast i8* %callalteredBB to i64*
  store i64* %547, i64** %calteredBB, align 8
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64* %xalteredBB)
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %yalteredBB)
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %aalteredBB)
  %548 = load i64*, i64** %calteredBB, align 8
  %arrayidxalteredBB = getelementptr inbounds i64, i64* %548, i64 1
  store i64 0, i64* %arrayidxalteredBB, align 8
  %549 = load i64*, i64** %calteredBB, align 8
  %arrayidx4alteredBB = getelementptr inbounds i64, i64* %549, i64 2
  store i64 31, i64* %arrayidx4alteredBB, align 8
  %550 = load i64, i64* %xalteredBB, align 8
  %551 = sub i64 0, %550
  %552 = add i64 0, %551
  %_ = sub i64 0, %550
  %553 = sub i64 0, 4
  %554 = sub i64 %552, %553
  %gen = add i64 %552, 4
  %remalteredBB = srem i64 %550, 4
  %cmpalteredBB = icmp eq i64 %remalteredBB, 0
  store i32 -1936792107, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %x.reload281 = load volatile i64*, i64** %x.reg2mem
  %555 = load i64, i64* %x.reload281, align 8
  %_84 = shl i64 %555, 100
  %rem5alteredBB = srem i64 %555, 100
  %cmp6alteredBB = icmp ne i64 %rem5alteredBB, 0
  store i32 1919253530, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %c.reload325 = load volatile i64**, i64*** %c.reg2mem
  %556 = load i64*, i64** %c.reload325, align 8
  %arrayidx9alteredBB = getelementptr inbounds i64, i64* %556, i64 3
  store i64 60, i64* %arrayidx9alteredBB, align 8
  store i32 1610368074, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %c.reload324 = load volatile i64**, i64*** %c.reg2mem
  %557 = load i64*, i64** %c.reload324, align 8
  %arrayidx11alteredBB = getelementptr inbounds i64, i64* %557, i64 3
  %558 = load i64, i64* %arrayidx11alteredBB, align 8
  %559 = add i64 %558, -7995547360426740385
  %560 = sub i64 %559, 31
  %561 = sub i64 %560, -7995547360426740385
  %_93 = sub i64 %558, 31
  %gen94 = mul i64 %561, 31
  %_95 = shl i64 %558, 31
  %_96 = shl i64 %558, 31
  %562 = sub i64 %558, -4245311089602470867
  %563 = add i64 %562, 31
  %564 = add i64 %563, -4245311089602470867
  %addalteredBB = add nsw i64 %558, 31
  %c.reload323 = load volatile i64**, i64*** %c.reg2mem
  %565 = load i64*, i64** %c.reload323, align 8
  %arrayidx12alteredBB = getelementptr inbounds i64, i64* %565, i64 4
  store i64 %564, i64* %arrayidx12alteredBB, align 8
  %c.reload322 = load volatile i64**, i64*** %c.reg2mem
  %566 = load i64*, i64** %c.reload322, align 8
  %arrayidx13alteredBB = getelementptr inbounds i64, i64* %566, i64 4
  %567 = load i64, i64* %arrayidx13alteredBB, align 8
  %_97 = shl i64 %567, 30
  %568 = sub i64 0, -1951154124752741348
  %569 = sub i64 %568, %567
  %570 = add i64 %569, -1951154124752741348
  %_98 = sub i64 0, %567
  %571 = sub i64 0, 30
  %572 = sub i64 %570, %571
  %gen99 = add i64 %570, 30
  %573 = sub i64 0, 30
  %574 = add i64 %567, %573
  %_100 = sub i64 %567, 30
  %gen101 = mul i64 %574, 30
  %575 = sub i64 %567, -2312262659616100297
  %576 = add i64 %575, 30
  %577 = add i64 %576, -2312262659616100297
  %add14alteredBB = add nsw i64 %567, 30
  %c.reload321 = load volatile i64**, i64*** %c.reg2mem
  %578 = load i64*, i64** %c.reload321, align 8
  %arrayidx15alteredBB = getelementptr inbounds i64, i64* %578, i64 5
  store i64 %577, i64* %arrayidx15alteredBB, align 8
  %c.reload320 = load volatile i64**, i64*** %c.reg2mem
  %579 = load i64*, i64** %c.reload320, align 8
  %arrayidx16alteredBB = getelementptr inbounds i64, i64* %579, i64 5
  %580 = load i64, i64* %arrayidx16alteredBB, align 8
  %581 = sub i64 %580, -10408595468037319
  %582 = sub i64 %581, 31
  %583 = add i64 %582, -10408595468037319
  %_102 = sub i64 %580, 31
  %gen103 = mul i64 %583, 31
  %584 = sub i64 0, %580
  %585 = add i64 0, %584
  %_104 = sub i64 0, %580
  %586 = sub i64 0, %585
  %587 = sub i64 0, 31
  %588 = add i64 %586, %587
  %589 = sub i64 0, %588
  %gen105 = add i64 %585, 31
  %590 = sub i64 0, %580
  %591 = add i64 0, %590
  %_106 = sub i64 0, %580
  %592 = sub i64 0, %591
  %593 = sub i64 0, 31
  %594 = add i64 %592, %593
  %595 = sub i64 0, %594
  %gen107 = add i64 %591, 31
  %596 = sub i64 0, 31
  %597 = sub i64 %580, %596
  %add17alteredBB = add nsw i64 %580, 31
  %c.reload319 = load volatile i64**, i64*** %c.reg2mem
  %598 = load i64*, i64** %c.reload319, align 8
  %arrayidx18alteredBB = getelementptr inbounds i64, i64* %598, i64 6
  store i64 %597, i64* %arrayidx18alteredBB, align 8
  %c.reload318 = load volatile i64**, i64*** %c.reg2mem
  %599 = load i64*, i64** %c.reload318, align 8
  %arrayidx19alteredBB = getelementptr inbounds i64, i64* %599, i64 6
  %600 = load i64, i64* %arrayidx19alteredBB, align 8
  %601 = sub i64 0, 30
  %602 = add i64 %600, %601
  %_108 = sub i64 %600, 30
  %gen109 = mul i64 %602, 30
  %603 = add i64 %600, 3936428036413361495
  %604 = add i64 %603, 30
  %605 = sub i64 %604, 3936428036413361495
  %add20alteredBB = add nsw i64 %600, 30
  %c.reload317 = load volatile i64**, i64*** %c.reg2mem
  %606 = load i64*, i64** %c.reload317, align 8
  %arrayidx21alteredBB = getelementptr inbounds i64, i64* %606, i64 7
  store i64 %605, i64* %arrayidx21alteredBB, align 8
  %c.reload316 = load volatile i64**, i64*** %c.reg2mem
  %607 = load i64*, i64** %c.reload316, align 8
  %arrayidx22alteredBB = getelementptr inbounds i64, i64* %607, i64 7
  %608 = load i64, i64* %arrayidx22alteredBB, align 8
  %609 = add i64 0, 1465807465875653474
  %610 = sub i64 %609, %608
  %611 = sub i64 %610, 1465807465875653474
  %_110 = sub i64 0, %608
  %612 = sub i64 0, 31
  %613 = sub i64 %611, %612
  %gen111 = add i64 %611, 31
  %614 = add i64 %608, 6311088979800174266
  %615 = sub i64 %614, 31
  %616 = sub i64 %615, 6311088979800174266
  %_112 = sub i64 %608, 31
  %gen113 = mul i64 %616, 31
  %617 = sub i64 0, %608
  %618 = add i64 0, %617
  %_114 = sub i64 0, %608
  %619 = sub i64 %618, -8285678484091052024
  %620 = add i64 %619, 31
  %621 = add i64 %620, -8285678484091052024
  %gen115 = add i64 %618, 31
  %622 = add i64 %608, -7441087327864581288
  %623 = sub i64 %622, 31
  %624 = sub i64 %623, -7441087327864581288
  %_116 = sub i64 %608, 31
  %gen117 = mul i64 %624, 31
  %625 = add i64 0, 1978595258795931027
  %626 = sub i64 %625, %608
  %627 = sub i64 %626, 1978595258795931027
  %_118 = sub i64 0, %608
  %628 = sub i64 0, 31
  %629 = sub i64 %627, %628
  %gen119 = add i64 %627, 31
  %630 = sub i64 %608, 8424121005125982356
  %631 = add i64 %630, 31
  %632 = add i64 %631, 8424121005125982356
  %add23alteredBB = add nsw i64 %608, 31
  %c.reload315 = load volatile i64**, i64*** %c.reg2mem
  %633 = load i64*, i64** %c.reload315, align 8
  %arrayidx24alteredBB = getelementptr inbounds i64, i64* %633, i64 8
  store i64 %632, i64* %arrayidx24alteredBB, align 8
  %c.reload314 = load volatile i64**, i64*** %c.reg2mem
  %634 = load i64*, i64** %c.reload314, align 8
  %arrayidx25alteredBB = getelementptr inbounds i64, i64* %634, i64 8
  %635 = load i64, i64* %arrayidx25alteredBB, align 8
  %636 = add i64 0, -8620642866711364371
  %637 = sub i64 %636, %635
  %638 = sub i64 %637, -8620642866711364371
  %_120 = sub i64 0, %635
  %639 = sub i64 0, 31
  %640 = sub i64 %638, %639
  %gen121 = add i64 %638, 31
  %641 = add i64 %635, -3327163801042338303
  %642 = add i64 %641, 31
  %643 = sub i64 %642, -3327163801042338303
  %add26alteredBB = add nsw i64 %635, 31
  %c.reload313 = load volatile i64**, i64*** %c.reg2mem
  %644 = load i64*, i64** %c.reload313, align 8
  %arrayidx27alteredBB = getelementptr inbounds i64, i64* %644, i64 9
  store i64 %643, i64* %arrayidx27alteredBB, align 8
  %c.reload312 = load volatile i64**, i64*** %c.reg2mem
  %645 = load i64*, i64** %c.reload312, align 8
  %arrayidx28alteredBB = getelementptr inbounds i64, i64* %645, i64 9
  %646 = load i64, i64* %arrayidx28alteredBB, align 8
  %647 = add i64 %646, -1178246707087856796
  %648 = sub i64 %647, 30
  %649 = sub i64 %648, -1178246707087856796
  %_122 = sub i64 %646, 30
  %gen123 = mul i64 %649, 30
  %_124 = shl i64 %646, 30
  %650 = sub i64 0, -6715216413447147300
  %651 = sub i64 %650, %646
  %652 = add i64 %651, -6715216413447147300
  %_125 = sub i64 0, %646
  %653 = sub i64 %652, 411391965662608900
  %654 = add i64 %653, 30
  %655 = add i64 %654, 411391965662608900
  %gen126 = add i64 %652, 30
  %_127 = shl i64 %646, 30
  %656 = add i64 %646, -3138382160310845397
  %657 = sub i64 %656, 30
  %658 = sub i64 %657, -3138382160310845397
  %_128 = sub i64 %646, 30
  %gen129 = mul i64 %658, 30
  %_130 = shl i64 %646, 30
  %659 = add i64 %646, 5294778970271430756
  %660 = sub i64 %659, 30
  %661 = sub i64 %660, 5294778970271430756
  %_131 = sub i64 %646, 30
  %gen132 = mul i64 %661, 30
  %662 = add i64 0, -293455249828247157
  %663 = sub i64 %662, %646
  %664 = sub i64 %663, -293455249828247157
  %_133 = sub i64 0, %646
  %665 = sub i64 0, 30
  %666 = sub i64 %664, %665
  %gen134 = add i64 %664, 30
  %667 = sub i64 0, %646
  %668 = sub i64 0, 30
  %669 = add i64 %667, %668
  %670 = sub i64 0, %669
  %add29alteredBB = add nsw i64 %646, 30
  %c.reload311 = load volatile i64**, i64*** %c.reg2mem
  %671 = load i64*, i64** %c.reload311, align 8
  %arrayidx30alteredBB = getelementptr inbounds i64, i64* %671, i64 10
  store i64 %670, i64* %arrayidx30alteredBB, align 8
  %c.reload310 = load volatile i64**, i64*** %c.reg2mem
  %672 = load i64*, i64** %c.reload310, align 8
  %arrayidx31alteredBB = getelementptr inbounds i64, i64* %672, i64 10
  %673 = load i64, i64* %arrayidx31alteredBB, align 8
  %_135 = shl i64 %673, 31
  %674 = sub i64 0, %673
  %675 = add i64 0, %674
  %_136 = sub i64 0, %673
  %676 = sub i64 %675, -4697631228283169978
  %677 = add i64 %676, 31
  %678 = add i64 %677, -4697631228283169978
  %gen137 = add i64 %675, 31
  %679 = add i64 %673, 5087222392798217734
  %680 = sub i64 %679, 31
  %681 = sub i64 %680, 5087222392798217734
  %_138 = sub i64 %673, 31
  %gen139 = mul i64 %681, 31
  %682 = sub i64 %673, -8634024045411929694
  %683 = add i64 %682, 31
  %684 = add i64 %683, -8634024045411929694
  %add32alteredBB = add nsw i64 %673, 31
  %c.reload309 = load volatile i64**, i64*** %c.reg2mem
  %685 = load i64*, i64** %c.reload309, align 8
  %arrayidx33alteredBB = getelementptr inbounds i64, i64* %685, i64 11
  store i64 %684, i64* %arrayidx33alteredBB, align 8
  %c.reload308 = load volatile i64**, i64*** %c.reg2mem
  %686 = load i64*, i64** %c.reload308, align 8
  %arrayidx34alteredBB = getelementptr inbounds i64, i64* %686, i64 11
  %687 = load i64, i64* %arrayidx34alteredBB, align 8
  %_140 = shl i64 %687, 30
  %688 = sub i64 0, %687
  %689 = add i64 0, %688
  %_141 = sub i64 0, %687
  %690 = sub i64 0, %689
  %691 = sub i64 0, 30
  %692 = add i64 %690, %691
  %693 = sub i64 0, %692
  %gen142 = add i64 %689, 30
  %694 = add i64 0, -8094889291448272104
  %695 = sub i64 %694, %687
  %696 = sub i64 %695, -8094889291448272104
  %_143 = sub i64 0, %687
  %697 = sub i64 0, 30
  %698 = sub i64 %696, %697
  %gen144 = add i64 %696, 30
  %699 = sub i64 0, %687
  %700 = sub i64 0, 30
  %701 = add i64 %699, %700
  %702 = sub i64 0, %701
  %add35alteredBB = add nsw i64 %687, 30
  %c.reload307 = load volatile i64**, i64*** %c.reg2mem
  %703 = load i64*, i64** %c.reload307, align 8
  %arrayidx36alteredBB = getelementptr inbounds i64, i64* %703, i64 12
  store i64 %702, i64* %arrayidx36alteredBB, align 8
  %x.reload280 = load volatile i64*, i64** %x.reg2mem
  %704 = load i64, i64* %x.reload280, align 8
  %705 = add i64 0, -8655620524291267653
  %706 = sub i64 %705, %704
  %707 = sub i64 %706, -8655620524291267653
  %_145 = sub i64 0, %704
  %708 = sub i64 0, 4
  %709 = sub i64 %707, %708
  %gen146 = add i64 %707, 4
  %710 = sub i64 0, 4
  %711 = add i64 %704, %710
  %_147 = sub i64 %704, 4
  %gen148 = mul i64 %711, 4
  %_149 = shl i64 %704, 4
  %_150 = shl i64 %704, 4
  %_151 = shl i64 %704, 4
  %712 = sub i64 0, 8528642932001018541
  %713 = sub i64 %712, %704
  %714 = add i64 %713, 8528642932001018541
  %_152 = sub i64 0, %704
  %715 = add i64 %714, 3402674755722205749
  %716 = add i64 %715, 4
  %717 = sub i64 %716, 3402674755722205749
  %gen153 = add i64 %714, 4
  %_154 = shl i64 %704, 4
  %718 = add i64 0, 7253512687215530156
  %719 = sub i64 %718, %704
  %720 = sub i64 %719, 7253512687215530156
  %_155 = sub i64 0, %704
  %721 = add i64 %720, -784662940253180192
  %722 = add i64 %721, 4
  %723 = sub i64 %722, -784662940253180192
  %gen156 = add i64 %720, 4
  %rem37alteredBB = srem i64 %704, 4
  %cmp38alteredBB = icmp eq i64 %rem37alteredBB, 0
  store i32 -576334281, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %x.reload279 = load volatile i64*, i64** %x.reg2mem
  %724 = load i64, i64* %x.reload279, align 8
  %_161 = shl i64 %724, 100
  %725 = sub i64 0, 100
  %726 = add i64 %724, %725
  %_162 = sub i64 %724, 100
  %gen163 = mul i64 %726, 100
  %_164 = shl i64 %724, 100
  %_165 = shl i64 %724, 100
  %rem40alteredBB = srem i64 %724, 100
  %cmp41alteredBB = icmp ne i64 %rem40alteredBB, 0
  store i32 -1516560154, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %x.reload278 = load volatile i64*, i64** %x.reg2mem
  %727 = load i64, i64* %x.reload278, align 8
  %728 = sub i64 0, 1
  %729 = add i64 %727, %728
  %_170 = sub i64 %727, 1
  %gen171 = mul i64 %729, 1
  %_172 = shl i64 %727, 1
  %_173 = shl i64 %727, 1
  %730 = sub i64 0, 5324988866753924400
  %731 = sub i64 %730, %727
  %732 = add i64 %731, 5324988866753924400
  %_174 = sub i64 0, %727
  %733 = sub i64 0, 1
  %734 = sub i64 %732, %733
  %gen175 = add i64 %732, 1
  %735 = add i64 %727, -3763202290378812868
  %736 = sub i64 %735, 1
  %737 = sub i64 %736, -3763202290378812868
  %_176 = sub i64 %727, 1
  %gen177 = mul i64 %737, 1
  %738 = sub i64 %727, 8093960347616800135
  %739 = sub i64 %738, 1
  %740 = add i64 %739, 8093960347616800135
  %_178 = sub i64 %727, 1
  %gen179 = mul i64 %740, 1
  %741 = sub i64 %727, -3094718871853112189
  %742 = sub i64 %741, 1
  %743 = add i64 %742, -3094718871853112189
  %_180 = sub i64 %727, 1
  %gen181 = mul i64 %743, 1
  %744 = sub i64 %727, 6798737828300018059
  %745 = sub i64 %744, 1
  %746 = add i64 %745, 6798737828300018059
  %sub56alteredBB = sub nsw i64 %727, 1
  %x.reload277 = load volatile i64*, i64** %x.reg2mem
  %747 = load i64, i64* %x.reload277, align 8
  %748 = sub i64 0, %747
  %749 = add i64 0, %748
  %_182 = sub i64 0, %747
  %750 = sub i64 0, %749
  %751 = sub i64 0, 4
  %752 = add i64 %750, %751
  %753 = sub i64 0, %752
  %gen183 = add i64 %749, 4
  %div57alteredBB = sdiv i64 %747, 4
  %x.reload276 = load volatile i64*, i64** %x.reg2mem
  %754 = load i64, i64* %x.reload276, align 8
  %_184 = shl i64 %754, 100
  %755 = sub i64 0, -5975983811813174929
  %756 = sub i64 %755, %754
  %757 = add i64 %756, -5975983811813174929
  %_185 = sub i64 0, %754
  %758 = sub i64 0, %757
  %759 = sub i64 0, 100
  %760 = add i64 %758, %759
  %761 = sub i64 0, %760
  %gen186 = add i64 %757, 100
  %762 = add i64 %754, 4140546693190398007
  %763 = sub i64 %762, 100
  %764 = sub i64 %763, 4140546693190398007
  %_187 = sub i64 %754, 100
  %gen188 = mul i64 %764, 100
  %_189 = shl i64 %754, 100
  %div58alteredBB = sdiv i64 %754, 100
  %765 = sub i64 0, -8960240417182735847
  %766 = sub i64 %765, %div57alteredBB
  %767 = add i64 %766, -8960240417182735847
  %_190 = sub i64 0, %div57alteredBB
  %768 = add i64 %767, -5824447608782490812
  %769 = add i64 %768, %div58alteredBB
  %770 = sub i64 %769, -5824447608782490812
  %gen191 = add i64 %767, %div58alteredBB
  %771 = sub i64 0, %div57alteredBB
  %772 = add i64 0, %771
  %_192 = sub i64 0, %div57alteredBB
  %773 = sub i64 %772, -8436916229906671444
  %774 = add i64 %773, %div58alteredBB
  %775 = add i64 %774, -8436916229906671444
  %gen193 = add i64 %772, %div58alteredBB
  %776 = sub i64 %div57alteredBB, 9006044602799694037
  %777 = sub i64 %776, %div58alteredBB
  %778 = add i64 %777, 9006044602799694037
  %sub59alteredBB = sub nsw i64 %div57alteredBB, %div58alteredBB
  %x.reload275 = load volatile i64*, i64** %x.reg2mem
  %779 = load i64, i64* %x.reload275, align 8
  %780 = sub i64 0, %779
  %781 = add i64 0, %780
  %_194 = sub i64 0, %779
  %782 = add i64 %781, 3138718297346848289
  %783 = add i64 %782, 400
  %784 = sub i64 %783, 3138718297346848289
  %gen195 = add i64 %781, 400
  %_196 = shl i64 %779, 400
  %_197 = shl i64 %779, 400
  %785 = add i64 0, -6126359152284287461
  %786 = sub i64 %785, %779
  %787 = sub i64 %786, -6126359152284287461
  %_198 = sub i64 0, %779
  %788 = sub i64 0, %787
  %789 = sub i64 0, 400
  %790 = add i64 %788, %789
  %791 = sub i64 0, %790
  %gen199 = add i64 %787, 400
  %_200 = shl i64 %779, 400
  %792 = sub i64 0, -4080888814957404931
  %793 = sub i64 %792, %779
  %794 = add i64 %793, -4080888814957404931
  %_201 = sub i64 0, %779
  %795 = sub i64 %794, 1459823920736187781
  %796 = add i64 %795, 400
  %797 = add i64 %796, 1459823920736187781
  %gen202 = add i64 %794, 400
  %div60alteredBB = sdiv i64 %779, 400
  %_203 = shl i64 %778, %div60alteredBB
  %_204 = shl i64 %778, %div60alteredBB
  %798 = sub i64 0, %778
  %799 = add i64 0, %798
  %_205 = sub i64 0, %778
  %800 = sub i64 0, %div60alteredBB
  %801 = sub i64 %799, %800
  %gen206 = add i64 %799, %div60alteredBB
  %802 = sub i64 %778, 8357392726916359000
  %803 = sub i64 %802, %div60alteredBB
  %804 = add i64 %803, 8357392726916359000
  %_207 = sub i64 %778, %div60alteredBB
  %gen208 = mul i64 %804, %div60alteredBB
  %_209 = shl i64 %778, %div60alteredBB
  %805 = sub i64 0, %778
  %806 = add i64 0, %805
  %_210 = sub i64 0, %778
  %807 = sub i64 0, %806
  %808 = sub i64 0, %div60alteredBB
  %809 = add i64 %807, %808
  %810 = sub i64 0, %809
  %gen211 = add i64 %806, %div60alteredBB
  %811 = sub i64 0, %778
  %812 = add i64 0, %811
  %_212 = sub i64 0, %778
  %813 = add i64 %812, 1073804344254057030
  %814 = add i64 %813, %div60alteredBB
  %815 = sub i64 %814, 1073804344254057030
  %gen213 = add i64 %812, %div60alteredBB
  %816 = sub i64 0, %div60alteredBB
  %817 = sub i64 %778, %816
  %add61alteredBB = add nsw i64 %778, %div60alteredBB
  %818 = add i64 0, -2122182778744860437
  %819 = sub i64 %818, %746
  %820 = sub i64 %819, -2122182778744860437
  %_214 = sub i64 0, %746
  %821 = add i64 %820, -4191788035324774757
  %822 = add i64 %821, %817
  %823 = sub i64 %822, -4191788035324774757
  %gen215 = add i64 %820, %817
  %_216 = shl i64 %746, %817
  %824 = sub i64 %746, 3595621821363920335
  %825 = add i64 %824, %817
  %826 = add i64 %825, 3595621821363920335
  %add62alteredBB = add nsw i64 %746, %817
  %c.reload306 = load volatile i64**, i64*** %c.reg2mem
  %827 = load i64*, i64** %c.reload306, align 8
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %828 = load i32, i32* %y.reload, align 4
  %idxprom63alteredBB = sext i32 %828 to i64
  %arrayidx64alteredBB = getelementptr inbounds i64, i64* %827, i64 %idxprom63alteredBB
  %829 = load i64, i64* %arrayidx64alteredBB, align 8
  %_217 = shl i64 %826, %829
  %830 = sub i64 0, %829
  %831 = add i64 %826, %830
  %_218 = sub i64 %826, %829
  %gen219 = mul i64 %831, %829
  %832 = sub i64 %826, -6020805055090746449
  %833 = sub i64 %832, %829
  %834 = add i64 %833, -6020805055090746449
  %_220 = sub i64 %826, %829
  %gen221 = mul i64 %834, %829
  %835 = add i64 %826, -8571286839094445786
  %836 = sub i64 %835, %829
  %837 = sub i64 %836, -8571286839094445786
  %_222 = sub i64 %826, %829
  %gen223 = mul i64 %837, %829
  %838 = add i64 %826, 5222527981662925150
  %839 = sub i64 %838, %829
  %840 = sub i64 %839, 5222527981662925150
  %_224 = sub i64 %826, %829
  %gen225 = mul i64 %840, %829
  %841 = add i64 %826, -5407781932418486268
  %842 = add i64 %841, %829
  %843 = sub i64 %842, -5407781932418486268
  %add65alteredBB = add nsw i64 %826, %829
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %844 = load i32, i32* %a.reload, align 4
  %conv66alteredBB = sext i32 %844 to i64
  %_226 = shl i64 %843, %conv66alteredBB
  %845 = sub i64 0, %843
  %846 = add i64 0, %845
  %_227 = sub i64 0, %843
  %847 = sub i64 0, %conv66alteredBB
  %848 = sub i64 %846, %847
  %gen228 = add i64 %846, %conv66alteredBB
  %_229 = shl i64 %843, %conv66alteredBB
  %849 = sub i64 0, -4834616805026499007
  %850 = sub i64 %849, %843
  %851 = add i64 %850, -4834616805026499007
  %_230 = sub i64 0, %843
  %852 = sub i64 0, %conv66alteredBB
  %853 = sub i64 %851, %852
  %gen231 = add i64 %851, %conv66alteredBB
  %854 = sub i64 0, 2986933801627795058
  %855 = sub i64 %854, %843
  %856 = add i64 %855, 2986933801627795058
  %_232 = sub i64 0, %843
  %857 = sub i64 0, %conv66alteredBB
  %858 = sub i64 %856, %857
  %gen233 = add i64 %856, %conv66alteredBB
  %859 = sub i64 0, %conv66alteredBB
  %860 = add i64 %843, %859
  %_234 = sub i64 %843, %conv66alteredBB
  %gen235 = mul i64 %860, %conv66alteredBB
  %_236 = shl i64 %843, %conv66alteredBB
  %861 = add i64 %843, 6503104265462211036
  %862 = add i64 %861, %conv66alteredBB
  %863 = sub i64 %862, 6503104265462211036
  %add67alteredBB = add nsw i64 %843, %conv66alteredBB
  %x.reload = load volatile i64*, i64** %x.reg2mem
  store i64 %863, i64* %x.reload, align 8
  store i32 -67208475, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1436415602, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 2054681103, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 -548534039, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1748975513, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile i64**, i64*** %c.reg2mem
  %864 = load i64*, i64** %c.reload, align 8
  %865 = bitcast i64* %864 to i8*
  call void @free(i8* %865) #3
  store i32 1431386324, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB256alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB169alteredBB, %originalBB160alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBB256, %sw.epilog, %NewDefault, %sw.bb81, %originalBBpart2254, %originalBB252, %sw.bb79, %originalBBpart2250, %originalBB248, %sw.bb77, %originalBBpart2246, %originalBB244, %sw.bb75, %originalBBpart2242, %originalBB240, %sw.bb73, %sw.bb71, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock260, %NodeBlock262, %LeafBlock264, %NodeBlock266, %NodeBlock268, %NodeBlock270, %if.end68, %originalBBpart2238, %originalBB169, %if.else55, %if.then45, %lor.lhs.false42, %originalBBpart2167, %originalBB160, %land.lhs.true39, %originalBBpart2158, %originalBB92, %if.end, %if.else, %originalBBpart290, %originalBB88, %if.then, %lor.lhs.false, %originalBBpart286, %originalBB83, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @free(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
