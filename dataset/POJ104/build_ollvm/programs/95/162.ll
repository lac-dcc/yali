; ModuleID = 'source-C-CXX/95/162.c'
source_filename = "source-C-CXX/95/162.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp108.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %d = alloca [100 x i8], align 16
  %f = alloca [100 x i8], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %k = alloca i32, align 4
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 258638766, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar216 = load i32, i32* %switchVar
  switch i32 %switchVar216, label %switchDefault [
    i32 258638766, label %for.cond
    i32 -165401030, label %for.body
    i32 -1769242784, label %for.inc
    i32 152268234, label %for.end
    i32 369744652, label %land.lhs.true
    i32 1726659894, label %if.then
    i32 1254996271, label %originalBB
    i32 1356888577, label %originalBBpart2
    i32 670866239, label %if.else
    i32 853636315, label %if.then21
    i32 -1702559707, label %if.else25
    i32 -186918715, label %for.cond26
    i32 -1882313922, label %for.body29
    i32 1362149259, label %originalBB140
    i32 -904009266, label %originalBBpart2148
    i32 1445611733, label %if.then38
    i32 -604523617, label %originalBB150
    i32 -1985513936, label %originalBBpart2189
    i32 -1849424317, label %if.else49
    i32 -229359275, label %if.end
    i32 1776168683, label %for.inc76
    i32 -1923744957, label %for.end78
    i32 -1237044793, label %originalBB191
    i32 -661427166, label %originalBBpart2193
    i32 -285195442, label %if.then88
    i32 -1114076481, label %for.cond89
    i32 -557917756, label %for.body93
    i32 -817493691, label %for.inc99
    i32 -375161488, label %for.end101
    i32 149554560, label %if.else105
    i32 1774662104, label %originalBB195
    i32 -574027370, label %originalBBpart2197
    i32 1712101493, label %for.cond106
    i32 1740884275, label %originalBB199
    i32 431255888, label %originalBBpart2206
    i32 1245112053, label %for.body110
    i32 1121094049, label %for.inc116
    i32 -474752327, label %originalBB208
    i32 -1698546538, label %originalBBpart2214
    i32 806599773, label %for.end118
    i32 1266948056, label %if.end122
    i32 -763215726, label %if.end126
    i32 -892162483, label %if.end127
    i32 1587010702, label %originalBBalteredBB
    i32 -818539651, label %originalBB140alteredBB
    i32 1591703735, label %originalBB150alteredBB
    i32 2080326856, label %originalBB191alteredBB
    i32 1246006989, label %originalBB195alteredBB
    i32 463633324, label %originalBB199alteredBB
    i32 1891095494, label %originalBB208alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %j, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -165401030, i32 152268234
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %4 to i32
  %5 = add i32 %conv4, 1619433423
  %6 = sub i32 %5, 48
  %7 = sub i32 %6, 1619433423
  %sub = sub nsw i32 %conv4, 48
  %8 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %8 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom5
  store i32 %7, i32* %arrayidx6, align 4
  store i32 -1769242784, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = add i32 %9, -273986155
  %11 = add i32 %10, 1
  %12 = sub i32 %11, -273986155
  %inc = add nsw i32 %9, 1
  store i32 %12, i32* %i, align 4
  store i32 258638766, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %13 = load i32, i32* %j, align 4
  %cmp7 = icmp slt i32 %13, 3
  %14 = select i1 %cmp7, i32 369744652, i32 670866239
  store i32 %14, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %15 = load i32, i32* %arrayidx9, align 16
  %mul = mul nsw i32 %15, 10
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 1
  %16 = load i32, i32* %arrayidx10, align 4
  %17 = sub i32 0, %mul
  %18 = sub i32 0, %16
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %add = add nsw i32 %mul, %16
  %cmp11 = icmp slt i32 %20, 13
  %21 = select i1 %cmp11, i32 1726659894, i32 670866239
  store i32 %21, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1254996271, i32 1587010702
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %36 = load i32, i32* %arrayidx14, align 16
  %mul15 = mul nsw i32 %36, 10
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 1
  %37 = load i32, i32* %arrayidx16, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 %mul15, %38
  %add17 = add nsw i32 %mul15, %37
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %39)
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, -519139379
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -519139379
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1356888577, i32 1587010702
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -892162483, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %67 = load i32, i32* %j, align 4
  %cmp19 = icmp eq i32 %67, 1
  %68 = select i1 %cmp19, i32 853636315, i32 -1702559707
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %69 = load i32, i32* %arrayidx23, align 16
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %69)
  store i32 -763215726, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -186918715, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = load i32, i32* %j, align 4
  %cmp27 = icmp slt i32 %70, %71
  %72 = select i1 %cmp27, i32 -1882313922, i32 -1923744957
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 1909642237
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1909642237
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1362149259, i32 -818539651
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %88 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom30
  %89 = load i32, i32* %arrayidx31, align 4
  %div = sdiv i32 %89, 13
  %90 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %90 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom32
  store i32 %div, i32* %arrayidx33, align 4
  %91 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %91 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom34
  %92 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %92, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -904009266, i32 -818539651
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %119 = select i1 %cmp36.reload, i32 1445611733, i32 -1849424317
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, 891578958
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 891578958
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -604523617, i32 1591703735
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %135 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom39
  %136 = load i32, i32* %arrayidx40, align 4
  %mul41 = mul nsw i32 %136, 10
  %137 = load i32, i32* %i, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %add42 = add nsw i32 %137, 1
  %idxprom43 = sext i32 %139 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom43
  %140 = load i32, i32* %arrayidx44, align 4
  %141 = add i32 %mul41, -1972971401
  %142 = add i32 %141, %140
  %143 = sub i32 %142, -1972971401
  %add45 = add nsw i32 %mul41, %140
  %144 = load i32, i32* %i, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %add46 = add nsw i32 %144, 1
  %idxprom47 = sext i32 %148 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom47
  store i32 %143, i32* %arrayidx48, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, 1669306769
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 1669306769
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1985513936, i32 1591703735
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -229359275, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %176 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom50
  %177 = load i32, i32* %arrayidx51, align 4
  %178 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %178 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom52
  %179 = load i32, i32* %arrayidx53, align 4
  %mul54 = mul nsw i32 13, %179
  %180 = add i32 %177, -1669501584
  %181 = sub i32 %180, %mul54
  %182 = sub i32 %181, -1669501584
  %sub55 = sub nsw i32 %177, %mul54
  %mul56 = mul nsw i32 %182, 10
  %183 = load i32, i32* %i, align 4
  %184 = add i32 %183, 1353827497
  %185 = add i32 %184, 1
  %186 = sub i32 %185, 1353827497
  %add57 = add nsw i32 %183, 1
  %idxprom58 = sext i32 %186 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom58
  %187 = load i32, i32* %arrayidx59, align 4
  %188 = add i32 %mul56, -762717789
  %189 = add i32 %188, %187
  %190 = sub i32 %189, -762717789
  %add60 = add nsw i32 %mul56, %187
  %191 = load i32, i32* %i, align 4
  %192 = sub i32 %191, -341970110
  %193 = add i32 %192, 1
  %194 = add i32 %193, -341970110
  %add61 = add nsw i32 %191, 1
  %idxprom62 = sext i32 %194 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom62
  store i32 %190, i32* %arrayidx63, align 4
  store i32 -229359275, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %195 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom64
  %196 = load i32, i32* %arrayidx65, align 4
  %197 = add i32 %196, -523279794
  %198 = add i32 %197, 48
  %199 = sub i32 %198, -523279794
  %add66 = add nsw i32 %196, 48
  %conv67 = trunc i32 %199 to i8
  %200 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %200 to i64
  %arrayidx69 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom68
  store i8 %conv67, i8* %arrayidx69, align 1
  %201 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %201 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom70
  %202 = load i32, i32* %arrayidx71, align 4
  %203 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %203 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom72
  %204 = load i32, i32* %arrayidx73, align 4
  %mul74 = mul nsw i32 13, %204
  %205 = sub i32 0, %mul74
  %206 = add i32 %202, %205
  %sub75 = sub nsw i32 %202, %mul74
  store i32 %206, i32* %k, align 4
  store i32 1776168683, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %inc77 = add nsw i32 %207, 1
  store i32 %211, i32* %i, align 4
  store i32 -186918715, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -1237044793, i32 2080326856
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %238 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %238 to i64
  %arrayidx80 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom79
  store i8 0, i8* %arrayidx80, align 1
  %arraydecay81 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i32 0, i32 0
  %call82 = call i64 @strlen(i8* %arraydecay81) #3
  %conv83 = trunc i64 %call82 to i32
  store i32 %conv83, i32* %j, align 4
  %arrayidx84 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 1
  %239 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %239 to i32
  %cmp86 = icmp eq i32 %conv85, 48
  store i1 %cmp86, i1* %cmp86.reg2mem
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, -742722940
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -742722940
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -661427166, i32 2080326856
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %255 = select i1 %cmp86.reload, i32 -285195442, i32 149554560
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1114076481, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = load i32, i32* %j, align 4
  %258 = sub i32 %257, -2038788968
  %259 = sub i32 %258, 2
  %260 = add i32 %259, -2038788968
  %sub90 = sub nsw i32 %257, 2
  %cmp91 = icmp slt i32 %256, %260
  %261 = select i1 %cmp91, i32 -557917756, i32 -375161488
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = sub i32 0, 2
  %264 = sub i32 %262, %263
  %add94 = add nsw i32 %262, 2
  %idxprom95 = sext i32 %264 to i64
  %arrayidx96 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom95
  %265 = load i8, i8* %arrayidx96, align 1
  %266 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %266 to i64
  %arrayidx98 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom97
  store i8 %265, i8* %arrayidx98, align 1
  store i32 -817493691, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %268 = sub i32 %267, 1588637437
  %269 = add i32 %268, 1
  %270 = add i32 %269, 1588637437
  %inc100 = add nsw i32 %267, 1
  store i32 %270, i32* %i, align 4
  store i32 -1114076481, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %271 = load i32, i32* %j, align 4
  %272 = sub i32 0, 2
  %273 = add i32 %271, %272
  %sub102 = sub nsw i32 %271, 2
  %idxprom103 = sext i32 %273 to i64
  %arrayidx104 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom103
  store i8 0, i8* %arrayidx104, align 1
  store i32 1266948056, i32* %switchVar
  br label %loopEnd

if.else105:                                       ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, 190520164
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 190520164
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 1774662104, i32 1246006989
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -574027370, i32 1246006989
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 1712101493, i32* %switchVar
  br label %loopEnd

for.cond106:                                      ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 1740884275, i32 463633324
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %330 = load i32, i32* %j, align 4
  %331 = add i32 %330, -1449419662
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -1449419662
  %sub107 = sub nsw i32 %330, 1
  %cmp108 = icmp slt i32 %329, %333
  store i1 %cmp108, i1* %cmp108.reg2mem
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 431255888, i32 463633324
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  %cmp108.reload = load volatile i1, i1* %cmp108.reg2mem
  %360 = select i1 %cmp108.reload, i32 1245112053, i32 806599773
  store i32 %360, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %362 = sub i32 0, 1
  %363 = sub i32 %361, %362
  %add111 = add nsw i32 %361, 1
  %idxprom112 = sext i32 %363 to i64
  %arrayidx113 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom112
  %364 = load i8, i8* %arrayidx113, align 1
  %365 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %365 to i64
  %arrayidx115 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom114
  store i8 %364, i8* %arrayidx115, align 1
  store i32 1121094049, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, -273553783
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -273553783
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -474752327, i32 1891095494
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %382 = sub i32 %381, 2056821402
  %383 = add i32 %382, 1
  %384 = add i32 %383, 2056821402
  %inc117 = add nsw i32 %381, 1
  store i32 %384, i32* %i, align 4
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -1698546538, i32 1891095494
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 1712101493, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  %399 = load i32, i32* %j, align 4
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %sub119 = sub nsw i32 %399, 1
  %idxprom120 = sext i32 %401 to i64
  %arrayidx121 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom120
  store i8 0, i8* %arrayidx121, align 1
  store i32 1266948056, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  %arraydecay123 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i32 0, i32 0
  %call124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay123)
  %402 = load i32, i32* %k, align 4
  %call125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %402)
  store i32 -763215726, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  store i32 -892162483, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  %call128 = call i32 @getchar()
  %call129 = call i32 @getchar()
  %403 = load i32, i32* %retval, align 4
  ret i32 %403

originalBBalteredBB:                              ; preds = %loopEntry
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %404 = load i32, i32* %arrayidx14alteredBB, align 16
  %_ = shl i32 %404, 10
  %_130 = shl i32 %404, 10
  %405 = sub i32 %404, 6110714
  %406 = sub i32 %405, 10
  %407 = add i32 %406, 6110714
  %_131 = sub i32 %404, 10
  %gen = mul i32 %407, 10
  %mul15alteredBB = mul nsw i32 %404, 10
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 1
  %408 = load i32, i32* %arrayidx16alteredBB, align 4
  %409 = sub i32 %mul15alteredBB, 2043831036
  %410 = sub i32 %409, %408
  %411 = add i32 %410, 2043831036
  %_132 = sub i32 %mul15alteredBB, %408
  %gen133 = mul i32 %411, %408
  %412 = sub i32 0, %408
  %413 = add i32 %mul15alteredBB, %412
  %_134 = sub i32 %mul15alteredBB, %408
  %gen135 = mul i32 %413, %408
  %414 = add i32 %mul15alteredBB, 2114947940
  %415 = sub i32 %414, %408
  %416 = sub i32 %415, 2114947940
  %_136 = sub i32 %mul15alteredBB, %408
  %gen137 = mul i32 %416, %408
  %417 = add i32 %mul15alteredBB, 1249186550
  %418 = sub i32 %417, %408
  %419 = sub i32 %418, 1249186550
  %_138 = sub i32 %mul15alteredBB, %408
  %gen139 = mul i32 %419, %408
  %420 = add i32 %mul15alteredBB, -315822612
  %421 = add i32 %420, %408
  %422 = sub i32 %421, -315822612
  %add17alteredBB = add nsw i32 %mul15alteredBB, %408
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %422)
  store i32 1254996271, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %423 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom30alteredBB
  %424 = load i32, i32* %arrayidx31alteredBB, align 4
  %425 = sub i32 0, 13
  %426 = add i32 %424, %425
  %_141 = sub i32 %424, 13
  %gen142 = mul i32 %426, 13
  %427 = sub i32 0, %424
  %428 = add i32 0, %427
  %_143 = sub i32 0, %424
  %429 = add i32 %428, 1441965525
  %430 = add i32 %429, 13
  %431 = sub i32 %430, 1441965525
  %gen144 = add i32 %428, 13
  %432 = add i32 %424, 1693337351
  %433 = sub i32 %432, 13
  %434 = sub i32 %433, 1693337351
  %_145 = sub i32 %424, 13
  %gen146 = mul i32 %434, 13
  %divalteredBB = sdiv i32 %424, 13
  %435 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %435 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom32alteredBB
  store i32 %divalteredBB, i32* %arrayidx33alteredBB, align 4
  %436 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %436 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom34alteredBB
  %437 = load i32, i32* %arrayidx35alteredBB, align 4
  %cmp36alteredBB = icmp eq i32 %437, 0
  store i32 1362149259, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %438 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom39alteredBB
  %439 = load i32, i32* %arrayidx40alteredBB, align 4
  %440 = sub i32 0, %439
  %441 = add i32 0, %440
  %_151 = sub i32 0, %439
  %442 = sub i32 0, 10
  %443 = sub i32 %441, %442
  %gen152 = add i32 %441, 10
  %444 = sub i32 %439, -1750998137
  %445 = sub i32 %444, 10
  %446 = add i32 %445, -1750998137
  %_153 = sub i32 %439, 10
  %gen154 = mul i32 %446, 10
  %447 = add i32 0, 1800087397
  %448 = sub i32 %447, %439
  %449 = sub i32 %448, 1800087397
  %_155 = sub i32 0, %439
  %450 = sub i32 %449, 1013794341
  %451 = add i32 %450, 10
  %452 = add i32 %451, 1013794341
  %gen156 = add i32 %449, 10
  %mul41alteredBB = mul nsw i32 %439, 10
  %453 = load i32, i32* %i, align 4
  %454 = sub i32 %453, 1022365875
  %455 = sub i32 %454, 1
  %456 = add i32 %455, 1022365875
  %_157 = sub i32 %453, 1
  %gen158 = mul i32 %456, 1
  %457 = add i32 0, -1705525009
  %458 = sub i32 %457, %453
  %459 = sub i32 %458, -1705525009
  %_159 = sub i32 0, %453
  %460 = sub i32 0, %459
  %461 = sub i32 0, 1
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %gen160 = add i32 %459, 1
  %_161 = shl i32 %453, 1
  %464 = sub i32 0, %453
  %465 = add i32 0, %464
  %_162 = sub i32 0, %453
  %466 = sub i32 0, 1
  %467 = sub i32 %465, %466
  %gen163 = add i32 %465, 1
  %_164 = shl i32 %453, 1
  %468 = add i32 %453, -458174451
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, -458174451
  %_165 = sub i32 %453, 1
  %gen166 = mul i32 %470, 1
  %471 = sub i32 0, 1
  %472 = sub i32 %453, %471
  %add42alteredBB = add nsw i32 %453, 1
  %idxprom43alteredBB = sext i32 %472 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom43alteredBB
  %473 = load i32, i32* %arrayidx44alteredBB, align 4
  %474 = add i32 0, -108231503
  %475 = sub i32 %474, %mul41alteredBB
  %476 = sub i32 %475, -108231503
  %_167 = sub i32 0, %mul41alteredBB
  %477 = add i32 %476, 39008613
  %478 = add i32 %477, %473
  %479 = sub i32 %478, 39008613
  %gen168 = add i32 %476, %473
  %480 = sub i32 %mul41alteredBB, 544259412
  %481 = sub i32 %480, %473
  %482 = add i32 %481, 544259412
  %_169 = sub i32 %mul41alteredBB, %473
  %gen170 = mul i32 %482, %473
  %483 = add i32 %mul41alteredBB, 750442500
  %484 = sub i32 %483, %473
  %485 = sub i32 %484, 750442500
  %_171 = sub i32 %mul41alteredBB, %473
  %gen172 = mul i32 %485, %473
  %_173 = shl i32 %mul41alteredBB, %473
  %486 = sub i32 0, %473
  %487 = add i32 %mul41alteredBB, %486
  %_174 = sub i32 %mul41alteredBB, %473
  %gen175 = mul i32 %487, %473
  %_176 = shl i32 %mul41alteredBB, %473
  %_177 = shl i32 %mul41alteredBB, %473
  %488 = add i32 0, -433743762
  %489 = sub i32 %488, %mul41alteredBB
  %490 = sub i32 %489, -433743762
  %_178 = sub i32 0, %mul41alteredBB
  %491 = sub i32 0, %473
  %492 = sub i32 %490, %491
  %gen179 = add i32 %490, %473
  %493 = add i32 %mul41alteredBB, 188535087
  %494 = add i32 %493, %473
  %495 = sub i32 %494, 188535087
  %add45alteredBB = add nsw i32 %mul41alteredBB, %473
  %496 = load i32, i32* %i, align 4
  %497 = add i32 %496, -1039380332
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, -1039380332
  %_180 = sub i32 %496, 1
  %gen181 = mul i32 %499, 1
  %500 = add i32 %496, -196199050
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, -196199050
  %_182 = sub i32 %496, 1
  %gen183 = mul i32 %502, 1
  %503 = add i32 %496, 2100457063
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, 2100457063
  %_184 = sub i32 %496, 1
  %gen185 = mul i32 %505, 1
  %506 = add i32 %496, -50366560
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, -50366560
  %_186 = sub i32 %496, 1
  %gen187 = mul i32 %508, 1
  %509 = sub i32 0, %496
  %510 = sub i32 0, 1
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %add46alteredBB = add nsw i32 %496, 1
  %idxprom47alteredBB = sext i32 %512 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom47alteredBB
  store i32 %495, i32* %arrayidx48alteredBB, align 4
  store i32 -604523617, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %513 = load i32, i32* %j, align 4
  %idxprom79alteredBB = sext i32 %513 to i64
  %arrayidx80alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom79alteredBB
  store i8 0, i8* %arrayidx80alteredBB, align 1
  %arraydecay81alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %d, i32 0, i32 0
  %call82alteredBB = call i64 @strlen(i8* %arraydecay81alteredBB) #3
  %conv83alteredBB = trunc i64 %call82alteredBB to i32
  store i32 %conv83alteredBB, i32* %j, align 4
  %arrayidx84alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 1
  %514 = load i8, i8* %arrayidx84alteredBB, align 1
  %conv85alteredBB = sext i8 %514 to i32
  %cmp86alteredBB = icmp eq i32 %conv85alteredBB, 48
  store i32 -1237044793, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1774662104, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %516 = load i32, i32* %j, align 4
  %517 = sub i32 0, %516
  %518 = add i32 0, %517
  %_200 = sub i32 0, %516
  %519 = sub i32 %518, -746985550
  %520 = add i32 %519, 1
  %521 = add i32 %520, -746985550
  %gen201 = add i32 %518, 1
  %_202 = shl i32 %516, 1
  %522 = sub i32 0, %516
  %523 = add i32 0, %522
  %_203 = sub i32 0, %516
  %524 = sub i32 0, 1
  %525 = sub i32 %523, %524
  %gen204 = add i32 %523, 1
  %526 = add i32 %516, -591768368
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, -591768368
  %sub107alteredBB = sub nsw i32 %516, 1
  %cmp108alteredBB = icmp slt i32 %515, %528
  store i32 1740884275, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %_209 = shl i32 %529, 1
  %_210 = shl i32 %529, 1
  %530 = sub i32 0, 1
  %531 = add i32 %529, %530
  %_211 = sub i32 %529, 1
  %gen212 = mul i32 %531, 1
  %532 = sub i32 0, %529
  %533 = sub i32 0, 1
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %inc117alteredBB = add nsw i32 %529, 1
  store i32 %535, i32* %i, align 4
  store i32 -474752327, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB208alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB150alteredBB, %originalBB140alteredBB, %originalBBalteredBB, %if.end126, %if.end122, %for.end118, %originalBBpart2214, %originalBB208, %for.inc116, %for.body110, %originalBBpart2206, %originalBB199, %for.cond106, %originalBBpart2197, %originalBB195, %if.else105, %for.end101, %for.inc99, %for.body93, %for.cond89, %if.then88, %originalBBpart2193, %originalBB191, %for.end78, %for.inc76, %if.end, %if.else49, %originalBBpart2189, %originalBB150, %if.then38, %originalBBpart2148, %originalBB140, %for.body29, %for.cond26, %if.else25, %if.then21, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
