; ModuleID = 'source-C-CXX/18/1220.c'
source_filename = "source-C-CXX/18/1220.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @swap(i8* %str, i8* %a, i8* %b) #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %str.addr = alloca i8*, align 8
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  %p1 = alloca i8*, align 8
  %p2 = alloca i8*, align 8
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %len3 = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  store i8* %str, i8** %str.addr, align 8
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  %0 = load i8*, i8** %str.addr, align 8
  store i8* %0, i8** %p1, align 8
  %1 = load i8*, i8** %a.addr, align 8
  store i8* %1, i8** %p2, align 8
  store i32 0, i32* %i, align 4
  %2 = load i8*, i8** %str.addr, align 8
  %call = call i64 @strlen(i8* %2) #3
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %len1, align 4
  %3 = load i8*, i8** %a.addr, align 8
  %call1 = call i64 @strlen(i8* %3) #3
  %conv2 = trunc i64 %call1 to i32
  store i32 %conv2, i32* %len2, align 4
  %4 = load i8*, i8** %b.addr, align 8
  %call3 = call i64 @strlen(i8* %4) #3
  %conv4 = trunc i64 %call3 to i32
  store i32 %conv4, i32* %len3, align 4
  %5 = load i32, i32* %len3, align 4
  %6 = load i32, i32* %len2, align 4
  %7 = sub i32 %5, 1496645249
  %8 = sub i32 %7, %6
  %9 = add i32 %8, 1496645249
  %sub = sub nsw i32 %5, %6
  store i32 %9, i32* %n, align 4
  %switchVar = alloca i32
  store i32 1844201393, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar163 = load i32, i32* %switchVar
  switch i32 %switchVar163, label %switchDefault [
    i32 1844201393, label %while.cond
    i32 -1035435754, label %while.body
    i32 -1399223163, label %land.lhs.true
    i32 -2054539984, label %originalBB
    i32 592227510, label %originalBBpart2
    i32 -1284810508, label %if.then
    i32 1838307629, label %while.cond13
    i32 -564181138, label %land.rhs
    i32 -1641891806, label %land.end
    i32 -1288540059, label %originalBB96
    i32 -814755873, label %originalBBpart298
    i32 -212651401, label %while.body21
    i32 1160070962, label %while.end
    i32 -705497959, label %if.else
    i32 -509057011, label %originalBB100
    i32 -1060281623, label %originalBBpart2102
    i32 -732535841, label %if.end
    i32 -1495034672, label %land.lhs.true28
    i32 -556037320, label %if.then33
    i32 1370315348, label %if.then36
    i32 -1872563683, label %for.cond
    i32 -1433041301, label %for.body
    i32 -1308276294, label %originalBB104
    i32 -2143753360, label %originalBBpart2106
    i32 2133637226, label %for.inc
    i32 440645347, label %for.end
    i32 1689609934, label %for.cond44
    i32 1483614110, label %originalBB108
    i32 -1443347531, label %originalBBpart2110
    i32 -1926901393, label %for.body47
    i32 711358303, label %for.inc53
    i32 -1000833849, label %originalBB112
    i32 -93245544, label %originalBBpart2118
    i32 -905058106, label %for.end55
    i32 696241845, label %while.cond56
    i32 923119432, label %while.body59
    i32 603067210, label %originalBB120
    i32 664246228, label %originalBBpart2123
    i32 -1124072346, label %while.end63
    i32 122344083, label %originalBB125
    i32 392235433, label %originalBBpart2127
    i32 361604647, label %if.else66
    i32 -1344781584, label %originalBB129
    i32 -1756387777, label %originalBBpart2140
    i32 972184276, label %for.cond67
    i32 -1683881268, label %for.body70
    i32 1257960453, label %originalBB142
    i32 -1335622816, label %originalBBpart2148
    i32 25077378, label %for.inc75
    i32 -2045550778, label %originalBB150
    i32 354697780, label %originalBBpart2157
    i32 2043650380, label %for.end77
    i32 -2028624224, label %for.cond79
    i32 -394790012, label %for.body82
    i32 1329362336, label %for.inc88
    i32 -1547099808, label %for.end90
    i32 1963127465, label %if.end93
    i32 -1772589377, label %if.end94
    i32 -825580417, label %while.end95
    i32 -1516437583, label %originalBB159
    i32 -376288724, label %originalBBpart2161
    i32 -1132680299, label %originalBBalteredBB
    i32 1421509547, label %originalBB96alteredBB
    i32 471829470, label %originalBB100alteredBB
    i32 1259635668, label %originalBB104alteredBB
    i32 1331190846, label %originalBB108alteredBB
    i32 1818207592, label %originalBB112alteredBB
    i32 1664142203, label %originalBB120alteredBB
    i32 -2002079912, label %originalBB125alteredBB
    i32 -1245242614, label %originalBB129alteredBB
    i32 -1770365521, label %originalBB142alteredBB
    i32 -207488045, label %originalBB150alteredBB
    i32 799340983, label %originalBB159alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %10 = load i8*, i8** %p1, align 8
  %11 = load i8, i8* %10, align 1
  %conv5 = sext i8 %11 to i32
  %cmp = icmp ne i32 %conv5, 0
  %12 = select i1 %cmp, i32 -1035435754, i32 -825580417
  store i32 %12, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %13 = load i8*, i8** %p1, align 8
  %14 = load i8, i8* %13, align 1
  %conv7 = sext i8 %14 to i32
  %15 = load i8*, i8** %p2, align 8
  %16 = load i8, i8* %15, align 1
  %conv8 = sext i8 %16 to i32
  %cmp9 = icmp eq i32 %conv7, %conv8
  %17 = select i1 %cmp9, i32 -1399223163, i32 -705497959
  store i32 %17, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -2054539984, i32 -1132680299
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i8*, i8** %p1, align 8
  %add.ptr = getelementptr inbounds i8, i8* %32, i64 -1
  %33 = load i8, i8* %add.ptr, align 1
  %conv11 = sext i8 %33 to i32
  %call12 = call i32 @isalpha(i32 %conv11) #3
  %tobool = icmp ne i32 %call12, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, -617360231
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -617360231
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 592227510, i32 -1132680299
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %49 = select i1 %tobool.reload, i32 -705497959, i32 -1284810508
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1838307629, i32* %switchVar
  br label %loopEnd

while.cond13:                                     ; preds = %loopEntry
  %50 = load i8*, i8** %p1, align 8
  %51 = load i8, i8* %50, align 1
  %conv14 = sext i8 %51 to i32
  %52 = load i8*, i8** %p2, align 8
  %53 = load i8, i8* %52, align 1
  %conv15 = sext i8 %53 to i32
  %cmp16 = icmp eq i32 %conv14, %conv15
  %54 = select i1 %cmp16, i32 -564181138, i32 -1641891806
  store i32 %54, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %55 = load i8*, i8** %p2, align 8
  %56 = load i8, i8* %55, align 1
  %conv18 = sext i8 %56 to i32
  %cmp19 = icmp ne i32 %conv18, 0
  store i32 -1641891806, i32* %switchVar
  store i1 %cmp19, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1753009055
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1753009055
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1288540059, i32 1421509547
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 29412035
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 29412035
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -814755873, i32 1421509547
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %87 = select i1 %.reload.reload, i32 -212651401, i32 1160070962
  store i32 %87, i32* %switchVar
  br label %loopEnd

while.body21:                                     ; preds = %loopEntry
  %88 = load i8*, i8** %p1, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %88, i32 1
  store i8* %incdec.ptr, i8** %p1, align 8
  %89 = load i8*, i8** %p2, align 8
  %incdec.ptr22 = getelementptr inbounds i8, i8* %89, i32 1
  store i8* %incdec.ptr22, i8** %p2, align 8
  %90 = load i32, i32* %i, align 4
  %91 = sub i32 %90, -948831684
  %92 = add i32 %91, 1
  %93 = add i32 %92, -948831684
  %inc = add nsw i32 %90, 1
  store i32 %93, i32* %i, align 4
  store i32 1838307629, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -732535841, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, 434998578
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 434998578
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -509057011, i32 471829470
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %109 = load i8*, i8** %p1, align 8
  %incdec.ptr23 = getelementptr inbounds i8, i8* %109, i32 1
  store i8* %incdec.ptr23, i8** %p1, align 8
  %110 = load i32, i32* %i, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %inc24 = add nsw i32 %110, 1
  store i32 %112, i32* %i, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 2049093425
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 2049093425
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1060281623, i32 471829470
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -732535841, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %140 = load i8*, i8** %p2, align 8
  %141 = load i8, i8* %140, align 1
  %conv25 = sext i8 %141 to i32
  %cmp26 = icmp eq i32 %conv25, 0
  %142 = select i1 %cmp26, i32 -1495034672, i32 -1772589377
  store i32 %142, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %143 = load i8*, i8** %p1, align 8
  %144 = load i8, i8* %143, align 1
  %conv29 = sext i8 %144 to i32
  %call30 = call i32 @isalpha(i32 %conv29) #3
  %cmp31 = icmp eq i32 %call30, 0
  %145 = select i1 %cmp31, i32 -556037320, i32 -1772589377
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %146 = load i32, i32* %n, align 4
  %cmp34 = icmp slt i32 %146, 0
  %147 = select i1 %cmp34, i32 1370315348, i32 361604647
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = load i32, i32* %len2, align 4
  %150 = sub i32 %148, 1712686421
  %151 = sub i32 %150, %149
  %152 = add i32 %151, 1712686421
  %sub37 = sub nsw i32 %148, %149
  store i32 %152, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 -1872563683, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %153 = load i32, i32* %k, align 4
  %154 = load i32, i32* %len3, align 4
  %cmp38 = icmp slt i32 %153, %154
  %155 = select i1 %cmp38, i32 -1433041301, i32 440645347
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 601599911
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 601599911
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1308276294, i32 1259635668
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %183 = load i8*, i8** %b.addr, align 8
  %184 = load i32, i32* %k, align 4
  %idxprom = sext i32 %184 to i64
  %arrayidx = getelementptr inbounds i8, i8* %183, i64 %idxprom
  %185 = load i8, i8* %arrayidx, align 1
  %186 = load i8*, i8** %str.addr, align 8
  %187 = load i32, i32* %j, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %inc40 = add nsw i32 %187, 1
  store i32 %191, i32* %j, align 4
  %idxprom41 = sext i32 %187 to i64
  %arrayidx42 = getelementptr inbounds i8, i8* %186, i64 %idxprom41
  store i8 %185, i8* %arrayidx42, align 1
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, 1029328678
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 1029328678
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -2143753360, i32 1259635668
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 2133637226, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %207 = load i32, i32* %k, align 4
  %208 = add i32 %207, -1016471583
  %209 = add i32 %208, 1
  %210 = sub i32 %209, -1016471583
  %inc43 = add nsw i32 %207, 1
  store i32 %210, i32* %k, align 4
  store i32 -1872563683, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  store i32 %211, i32* %m, align 4
  store i32 1689609934, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, -1879094069
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -1879094069
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 1483614110, i32 1331190846
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %239 = load i32, i32* %m, align 4
  %240 = load i32, i32* %len1, align 4
  %cmp45 = icmp slt i32 %239, %240
  store i1 %cmp45, i1* %cmp45.reg2mem
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 62256945
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 62256945
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1443347531, i32 1331190846
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %256 = select i1 %cmp45.reload, i32 -1926901393, i32 -905058106
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %257 = load i8*, i8** %str.addr, align 8
  %258 = load i32, i32* %m, align 4
  %idxprom48 = sext i32 %258 to i64
  %arrayidx49 = getelementptr inbounds i8, i8* %257, i64 %idxprom48
  %259 = load i8, i8* %arrayidx49, align 1
  %260 = load i8*, i8** %str.addr, align 8
  %261 = load i32, i32* %j, align 4
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %inc50 = add nsw i32 %261, 1
  store i32 %263, i32* %j, align 4
  %idxprom51 = sext i32 %261 to i64
  %arrayidx52 = getelementptr inbounds i8, i8* %260, i64 %idxprom51
  store i8 %259, i8* %arrayidx52, align 1
  store i32 711358303, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -1000833849, i32 1818207592
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %290 = load i32, i32* %m, align 4
  %291 = sub i32 0, 1
  %292 = sub i32 %290, %291
  %inc54 = add nsw i32 %290, 1
  store i32 %292, i32* %m, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, -1477231547
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -1477231547
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -93245544, i32 1818207592
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1689609934, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 696241845, i32* %switchVar
  br label %loopEnd

while.cond56:                                     ; preds = %loopEntry
  %308 = load i32, i32* %j, align 4
  %309 = load i32, i32* %len1, align 4
  %cmp57 = icmp slt i32 %308, %309
  %310 = select i1 %cmp57, i32 923119432, i32 -1124072346
  store i32 %310, i32* %switchVar
  br label %loopEnd

while.body59:                                     ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, -1829280110
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -1829280110
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 603067210, i32 1664142203
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %326 = load i8*, i8** %str.addr, align 8
  %327 = load i32, i32* %j, align 4
  %328 = add i32 %327, 285518393
  %329 = add i32 %328, 1
  %330 = sub i32 %329, 285518393
  %inc60 = add nsw i32 %327, 1
  store i32 %330, i32* %j, align 4
  %idxprom61 = sext i32 %327 to i64
  %arrayidx62 = getelementptr inbounds i8, i8* %326, i64 %idxprom61
  store i8 0, i8* %arrayidx62, align 1
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, -1403938462
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -1403938462
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 664246228, i32 1664142203
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 696241845, i32* %switchVar
  br label %loopEnd

while.end63:                                      ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, -336500014
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -336500014
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 122344083, i32 -2002079912
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %361 = load i8*, i8** %str.addr, align 8
  %call64 = call i64 @strlen(i8* %361) #3
  %conv65 = trunc i64 %call64 to i32
  store i32 %conv65, i32* %len1, align 4
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = add i32 %362, 660807542
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 660807542
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 392235433, i32 -2002079912
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1963127465, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -1344781584, i32 -1245242614
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %415 = load i32, i32* %len1, align 4
  %416 = load i32, i32* %n, align 4
  %417 = add i32 %415, -267624754
  %418 = add i32 %417, %416
  %419 = sub i32 %418, -267624754
  %add = add nsw i32 %415, %416
  store i32 %419, i32* %m, align 4
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -1756387777, i32 -1245242614
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 972184276, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %434 = load i32, i32* %m, align 4
  %435 = load i32, i32* %i, align 4
  %cmp68 = icmp sgt i32 %434, %435
  %436 = select i1 %cmp68, i32 -1683881268, i32 2043650380
  store i32 %436, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 1257960453, i32 -1770365521
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %451 = load i8*, i8** %str.addr, align 8
  %452 = load i32, i32* %len1, align 4
  %453 = sub i32 0, -1
  %454 = sub i32 %452, %453
  %dec = add nsw i32 %452, -1
  store i32 %454, i32* %len1, align 4
  %idxprom71 = sext i32 %452 to i64
  %arrayidx72 = getelementptr inbounds i8, i8* %451, i64 %idxprom71
  %455 = load i8, i8* %arrayidx72, align 1
  %456 = load i8*, i8** %str.addr, align 8
  %457 = load i32, i32* %m, align 4
  %idxprom73 = sext i32 %457 to i64
  %arrayidx74 = getelementptr inbounds i8, i8* %456, i64 %idxprom73
  store i8 %455, i8* %arrayidx74, align 1
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 -1335622816, i32 -1770365521
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 25077378, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 false, true
  %496 = and i1 %493, false
  %497 = and i1 %491, %495
  %498 = and i1 %494, false
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 false, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 -2045550778, i32 -207488045
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %510 = load i32, i32* %m, align 4
  %511 = sub i32 0, -1
  %512 = sub i32 %510, %511
  %dec76 = add nsw i32 %510, -1
  store i32 %512, i32* %m, align 4
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = add i32 %513, -538338059
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, -538338059
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 false, true
  %526 = and i1 %523, false
  %527 = and i1 %521, %525
  %528 = and i1 %524, false
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 false, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 354697780, i32 -207488045
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 972184276, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %540 = load i32, i32* %i, align 4
  %541 = load i32, i32* %len2, align 4
  %542 = sub i32 0, %541
  %543 = add i32 %540, %542
  %sub78 = sub nsw i32 %540, %541
  store i32 %543, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 -2028624224, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %544 = load i32, i32* %k, align 4
  %545 = load i32, i32* %len3, align 4
  %cmp80 = icmp slt i32 %544, %545
  %546 = select i1 %cmp80, i32 -394790012, i32 -1547099808
  store i32 %546, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %547 = load i8*, i8** %b.addr, align 8
  %548 = load i32, i32* %k, align 4
  %idxprom83 = sext i32 %548 to i64
  %arrayidx84 = getelementptr inbounds i8, i8* %547, i64 %idxprom83
  %549 = load i8, i8* %arrayidx84, align 1
  %550 = load i8*, i8** %str.addr, align 8
  %551 = load i32, i32* %j, align 4
  %552 = add i32 %551, 1126412449
  %553 = add i32 %552, 1
  %554 = sub i32 %553, 1126412449
  %inc85 = add nsw i32 %551, 1
  store i32 %554, i32* %j, align 4
  %idxprom86 = sext i32 %551 to i64
  %arrayidx87 = getelementptr inbounds i8, i8* %550, i64 %idxprom86
  store i8 %549, i8* %arrayidx87, align 1
  store i32 1329362336, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %555 = load i32, i32* %k, align 4
  %556 = sub i32 0, %555
  %557 = sub i32 0, 1
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %inc89 = add nsw i32 %555, 1
  store i32 %559, i32* %k, align 4
  store i32 -2028624224, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %560 = load i8*, i8** %str.addr, align 8
  %call91 = call i64 @strlen(i8* %560) #3
  %conv92 = trunc i64 %call91 to i32
  store i32 %conv92, i32* %len1, align 4
  store i32 1963127465, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 -1772589377, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %561 = load i8*, i8** %a.addr, align 8
  store i8* %561, i8** %p2, align 8
  store i32 1844201393, i32* %switchVar
  br label %loopEnd

while.end95:                                      ; preds = %loopEntry
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 0, 1
  %565 = add i32 %562, %564
  %566 = sub i32 %562, 1
  %567 = mul i32 %562, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %563, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 -1516437583, i32 799340983
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 0, 1
  %579 = add i32 %576, %578
  %580 = sub i32 %576, 1
  %581 = mul i32 %576, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %577, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 false, true
  %588 = and i1 %585, false
  %589 = and i1 %583, %587
  %590 = and i1 %586, false
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 false, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 -376288724, i32 799340983
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %602 = load i8*, i8** %p1, align 8
  %add.ptralteredBB = getelementptr inbounds i8, i8* %602, i64 -1
  %603 = load i8, i8* %add.ptralteredBB, align 1
  %conv11alteredBB = sext i8 %603 to i32
  %call12alteredBB = call i32 @isalpha(i32 %conv11alteredBB) #3
  %toboolalteredBB = icmp ne i32 %call12alteredBB, 0
  store i32 -2054539984, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 -1288540059, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %604 = load i8*, i8** %p1, align 8
  %incdec.ptr23alteredBB = getelementptr inbounds i8, i8* %604, i32 1
  store i8* %incdec.ptr23alteredBB, i8** %p1, align 8
  %605 = load i32, i32* %i, align 4
  %606 = sub i32 0, %605
  %607 = sub i32 0, 1
  %608 = add i32 %606, %607
  %609 = sub i32 0, %608
  %inc24alteredBB = add nsw i32 %605, 1
  store i32 %609, i32* %i, align 4
  store i32 -509057011, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %610 = load i8*, i8** %b.addr, align 8
  %611 = load i32, i32* %k, align 4
  %idxpromalteredBB = sext i32 %611 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %610, i64 %idxpromalteredBB
  %612 = load i8, i8* %arrayidxalteredBB, align 1
  %613 = load i8*, i8** %str.addr, align 8
  %614 = load i32, i32* %j, align 4
  %_ = shl i32 %614, 1
  %615 = sub i32 0, 1
  %616 = sub i32 %614, %615
  %inc40alteredBB = add nsw i32 %614, 1
  store i32 %616, i32* %j, align 4
  %idxprom41alteredBB = sext i32 %614 to i64
  %arrayidx42alteredBB = getelementptr inbounds i8, i8* %613, i64 %idxprom41alteredBB
  store i8 %612, i8* %arrayidx42alteredBB, align 1
  store i32 -1308276294, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %617 = load i32, i32* %m, align 4
  %618 = load i32, i32* %len1, align 4
  %cmp45alteredBB = icmp slt i32 %617, %618
  store i32 1483614110, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %619 = load i32, i32* %m, align 4
  %620 = sub i32 %619, -1397736205
  %621 = sub i32 %620, 1
  %622 = add i32 %621, -1397736205
  %_113 = sub i32 %619, 1
  %gen = mul i32 %622, 1
  %623 = add i32 %619, 1989797071
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, 1989797071
  %_114 = sub i32 %619, 1
  %gen115 = mul i32 %625, 1
  %_116 = shl i32 %619, 1
  %626 = sub i32 0, 1
  %627 = sub i32 %619, %626
  %inc54alteredBB = add nsw i32 %619, 1
  store i32 %627, i32* %m, align 4
  store i32 -1000833849, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %628 = load i8*, i8** %str.addr, align 8
  %629 = load i32, i32* %j, align 4
  %_121 = shl i32 %629, 1
  %630 = sub i32 %629, 1122813767
  %631 = add i32 %630, 1
  %632 = add i32 %631, 1122813767
  %inc60alteredBB = add nsw i32 %629, 1
  store i32 %632, i32* %j, align 4
  %idxprom61alteredBB = sext i32 %629 to i64
  %arrayidx62alteredBB = getelementptr inbounds i8, i8* %628, i64 %idxprom61alteredBB
  store i8 0, i8* %arrayidx62alteredBB, align 1
  store i32 603067210, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %633 = load i8*, i8** %str.addr, align 8
  %call64alteredBB = call i64 @strlen(i8* %633) #3
  %conv65alteredBB = trunc i64 %call64alteredBB to i32
  store i32 %conv65alteredBB, i32* %len1, align 4
  store i32 122344083, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %634 = load i32, i32* %len1, align 4
  %635 = load i32, i32* %n, align 4
  %636 = add i32 0, -1161362166
  %637 = sub i32 %636, %634
  %638 = sub i32 %637, -1161362166
  %_130 = sub i32 0, %634
  %639 = sub i32 %638, 1927586005
  %640 = add i32 %639, %635
  %641 = add i32 %640, 1927586005
  %gen131 = add i32 %638, %635
  %642 = sub i32 0, %635
  %643 = add i32 %634, %642
  %_132 = sub i32 %634, %635
  %gen133 = mul i32 %643, %635
  %644 = add i32 %634, -461157658
  %645 = sub i32 %644, %635
  %646 = sub i32 %645, -461157658
  %_134 = sub i32 %634, %635
  %gen135 = mul i32 %646, %635
  %_136 = shl i32 %634, %635
  %_137 = shl i32 %634, %635
  %_138 = shl i32 %634, %635
  %647 = sub i32 0, %635
  %648 = sub i32 %634, %647
  %addalteredBB = add nsw i32 %634, %635
  store i32 %648, i32* %m, align 4
  store i32 -1344781584, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %649 = load i8*, i8** %str.addr, align 8
  %650 = load i32, i32* %len1, align 4
  %651 = add i32 0, 2118870959
  %652 = sub i32 %651, %650
  %653 = sub i32 %652, 2118870959
  %_143 = sub i32 0, %650
  %654 = sub i32 0, -1
  %655 = sub i32 %653, %654
  %gen144 = add i32 %653, -1
  %656 = add i32 0, 190031333
  %657 = sub i32 %656, %650
  %658 = sub i32 %657, 190031333
  %_145 = sub i32 0, %650
  %659 = sub i32 %658, -1176538245
  %660 = add i32 %659, -1
  %661 = add i32 %660, -1176538245
  %gen146 = add i32 %658, -1
  %662 = sub i32 0, -1
  %663 = sub i32 %650, %662
  %decalteredBB = add nsw i32 %650, -1
  store i32 %663, i32* %len1, align 4
  %idxprom71alteredBB = sext i32 %650 to i64
  %arrayidx72alteredBB = getelementptr inbounds i8, i8* %649, i64 %idxprom71alteredBB
  %664 = load i8, i8* %arrayidx72alteredBB, align 1
  %665 = load i8*, i8** %str.addr, align 8
  %666 = load i32, i32* %m, align 4
  %idxprom73alteredBB = sext i32 %666 to i64
  %arrayidx74alteredBB = getelementptr inbounds i8, i8* %665, i64 %idxprom73alteredBB
  store i8 %664, i8* %arrayidx74alteredBB, align 1
  store i32 1257960453, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %667 = load i32, i32* %m, align 4
  %668 = sub i32 0, 1612651047
  %669 = sub i32 %668, %667
  %670 = add i32 %669, 1612651047
  %_151 = sub i32 0, %667
  %671 = add i32 %670, 1967389495
  %672 = add i32 %671, -1
  %673 = sub i32 %672, 1967389495
  %gen152 = add i32 %670, -1
  %_153 = shl i32 %667, -1
  %674 = sub i32 0, %667
  %675 = add i32 0, %674
  %_154 = sub i32 0, %667
  %676 = sub i32 %675, -1550055051
  %677 = add i32 %676, -1
  %678 = add i32 %677, -1550055051
  %gen155 = add i32 %675, -1
  %679 = sub i32 0, -1
  %680 = sub i32 %667, %679
  %dec76alteredBB = add nsw i32 %667, -1
  store i32 %680, i32* %m, align 4
  store i32 -2045550778, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 -1516437583, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB159alteredBB, %originalBB150alteredBB, %originalBB142alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB120alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBB159, %while.end95, %if.end94, %if.end93, %for.end90, %for.inc88, %for.body82, %for.cond79, %for.end77, %originalBBpart2157, %originalBB150, %for.inc75, %originalBBpart2148, %originalBB142, %for.body70, %for.cond67, %originalBBpart2140, %originalBB129, %if.else66, %originalBBpart2127, %originalBB125, %while.end63, %originalBBpart2123, %originalBB120, %while.body59, %while.cond56, %for.end55, %originalBBpart2118, %originalBB112, %for.inc53, %for.body47, %originalBBpart2110, %originalBB108, %for.cond44, %for.end, %for.inc, %originalBBpart2106, %originalBB104, %for.body, %for.cond, %if.then36, %if.then33, %land.lhs.true28, %if.end, %originalBBpart2102, %originalBB100, %if.else, %while.end, %while.body21, %originalBBpart298, %originalBB96, %land.end, %land.rhs, %while.cond13, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: nounwind readonly
declare i32 @isalpha(i32) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem11 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -275717451
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -275717451
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem11
  %switchVar = alloca i32
  store i32 1688799060, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 1688799060, label %first
    i32 -93496377, label %originalBB
    i32 1018970702, label %originalBBpart2
    i32 -1547432044, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload12 = load volatile i1, i1* %.reg2mem11
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload12, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload12, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload12
  %26 = select i1 %24, i32 -93496377, i32 -1547432044
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %str = alloca [1000 x i8], align 16
  %a = alloca [200 x i8], align 16
  %b = alloca [200 x i8], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  %arraydecay6 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %arraydecay7 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i32 0, i32 0
  call void @swap(i8* %arraydecay5, i8* %arraydecay6, i8* %arraydecay7)
  %arraydecay8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  %call9 = call i32 @puts(i8* %arraydecay8)
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, -667565853
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -667565853
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1018970702, i32 -1547432044
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %stralteredBB = alloca [1000 x i8], align 16
  %aalteredBB = alloca [200 x i8], align 16
  %balteredBB = alloca [200 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %balteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3alteredBB)
  %arraydecay5alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %stralteredBB, i32 0, i32 0
  %arraydecay6alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %aalteredBB, i32 0, i32 0
  %arraydecay7alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %balteredBB, i32 0, i32 0
  call void @swap(i8* %arraydecay5alteredBB, i8* %arraydecay6alteredBB, i8* %arraydecay7alteredBB)
  %arraydecay8alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %stralteredBB, i32 0, i32 0
  %call9alteredBB = call i32 @puts(i8* %arraydecay8alteredBB)
  store i32 -93496377, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
