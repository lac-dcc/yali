; ModuleID = 'source-C-CXX/68/1127.c'
source_filename = "source-C-CXX/68/1127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp175.reg2mem = alloca i1
  %cmp161.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca [251 x i8], align 16
  %b = alloca [251 x i8], align 16
  %c = alloca [260 x i8], align 16
  %d = alloca [260 x i8], align 16
  %i = alloca i32, align 4
  %al = alloca i32, align 4
  %bl = alloca i32, align 4
  %cl = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %tmp1 = alloca i8, align 1
  %tmp2 = alloca i8, align 1
  %tmp3 = alloca i8, align 1
  %tmp = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %0 = bitcast [251 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 251, i32 16, i1 false)
  %1 = bitcast i8* %0 to [251 x i8]*
  %2 = getelementptr [251 x i8], [251 x i8]* %1, i32 0, i32 0
  store i8 48, i8* %2
  %3 = bitcast [251 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 251, i32 16, i1 false)
  %4 = bitcast i8* %3 to [251 x i8]*
  %5 = getelementptr [251 x i8], [251 x i8]* %4, i32 0, i32 0
  store i8 48, i8* %5
  %6 = bitcast [260 x i8]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 260, i32 16, i1 false)
  %7 = bitcast i8* %6 to [260 x i8]*
  %8 = getelementptr [260 x i8], [260 x i8]* %7, i32 0, i32 0
  store i8 48, i8* %8
  %9 = bitcast [260 x i8]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 260, i32 16, i1 false)
  %10 = bitcast i8* %9 to [260 x i8]*
  %11 = getelementptr [260 x i8], [260 x i8]* %10, i32 0, i32 0
  store i8 48, i8* %11
  store i32 0, i32* %p, align 4
  %arraydecay = getelementptr inbounds [251 x i8], [251 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %al, align 4
  %arraydecay5 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %bl, align 4
  store i8 48, i8* %tmp1, align 1
  store i8 48, i8* %tmp2, align 1
  store i8 48, i8* %tmp3, align 1
  store i8 48, i8* %tmp, align 1
  %12 = load i32, i32* %al, align 4
  %13 = sub i32 %12, 1933996586
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1933996586
  %sub = sub nsw i32 %12, 1
  store i32 %15, i32* %i, align 4
  %16 = load i32, i32* %bl, align 4
  %17 = add i32 %16, 2099218667
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 2099218667
  %sub8 = sub nsw i32 %16, 1
  store i32 %19, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -1695588540, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar271 = load i32, i32* %switchVar
  switch i32 %switchVar271, label %switchDefault [
    i32 -1695588540, label %for.cond
    i32 1699966227, label %lor.rhs
    i32 639869791, label %lor.end
    i32 -894707558, label %for.body
    i32 -284247276, label %originalBB
    i32 -1217694412, label %originalBBpart2
    i32 -1607955860, label %land.lhs.true
    i32 1773133171, label %if.then
    i32 1782572115, label %if.then26
    i32 -779555310, label %if.else
    i32 -72213137, label %if.end
    i32 -829104589, label %if.else54
    i32 -628576155, label %originalBB194
    i32 -1880982907, label %originalBBpart2196
    i32 982432043, label %land.lhs.true57
    i32 2058509623, label %if.then60
    i32 1919890363, label %originalBB198
    i32 -337060051, label %originalBBpart2215
    i32 1907671623, label %if.then69
    i32 839712231, label %if.else78
    i32 -77432613, label %originalBB217
    i32 -1442619807, label %originalBBpart2230
    i32 1306772008, label %if.end86
    i32 -2018517975, label %if.else89
    i32 -1315731351, label %land.lhs.true92
    i32 -71556854, label %if.then95
    i32 -2116386798, label %if.then104
    i32 591935705, label %if.else113
    i32 172710542, label %if.end121
    i32 -273386164, label %if.end124
    i32 1682790274, label %originalBB232
    i32 2098008743, label %originalBBpart2234
    i32 -1202563224, label %if.end125
    i32 -1027504610, label %originalBB236
    i32 1035523104, label %originalBBpart2238
    i32 -1801291383, label %if.end126
    i32 -1626575013, label %for.inc
    i32 -1583628266, label %for.end
    i32 1633810583, label %if.then131
    i32 -447328664, label %if.else137
    i32 -1255735905, label %if.end140
    i32 87403624, label %for.cond145
    i32 1348168757, label %for.body148
    i32 575559601, label %if.then154
    i32 2139742537, label %originalBB240
    i32 2042318792, label %originalBBpart2253
    i32 -422360156, label %if.else156
    i32 1600348201, label %originalBB255
    i32 1611297802, label %originalBBpart2257
    i32 1240364233, label %if.end157
    i32 404745828, label %for.inc158
    i32 -266175340, label %for.end160
    i32 1273349052, label %originalBB259
    i32 1828720216, label %originalBBpart2261
    i32 1482712330, label %land.lhs.true163
    i32 -709599368, label %if.then168
    i32 -536729639, label %if.else171
    i32 1523087239, label %for.cond174
    i32 1174539523, label %originalBB263
    i32 -1857526665, label %originalBBpart2265
    i32 23253011, label %for.body177
    i32 462359189, label %for.inc185
    i32 1571561386, label %for.end187
    i32 -1873919270, label %if.end193
    i32 1080425764, label %originalBB267
    i32 53668271, label %originalBBpart2269
    i32 1986307632, label %originalBBalteredBB
    i32 -1835599817, label %originalBB194alteredBB
    i32 -676160402, label %originalBB198alteredBB
    i32 716511285, label %originalBB217alteredBB
    i32 943148200, label %originalBB232alteredBB
    i32 567761923, label %originalBB236alteredBB
    i32 -1590267876, label %originalBB240alteredBB
    i32 1508810863, label %originalBB255alteredBB
    i32 -467312779, label %originalBB259alteredBB
    i32 912669527, label %originalBB263alteredBB
    i32 -1998713327, label %originalBB267alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %20, 0
  %21 = select i1 %cmp, i32 639869791, i32 1699966227
  store i32 %21, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %22 = load i32, i32* %j, align 4
  %cmp10 = icmp sge i32 %22, 0
  store i32 639869791, i32* %switchVar
  store i1 %cmp10, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %23 = select i1 %.reload, i32 -894707558, i32 -1583628266
  store i32 %23, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -284247276, i32 1986307632
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %cmp12 = icmp sge i32 %38, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1770425909
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1770425909
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1217694412, i32 1986307632
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %66 = select i1 %cmp12.reload, i32 -1607955860, i32 -829104589
  store i32 %66, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %67 = load i32, i32* %j, align 4
  %cmp14 = icmp sge i32 %67, 0
  %68 = select i1 %cmp14, i32 1773133171, i32 -829104589
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom = sext i32 %69 to i64
  %arrayidx = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom
  %70 = load i8, i8* %arrayidx, align 1
  %conv16 = sext i8 %70 to i32
  %71 = add i32 %conv16, 83326527
  %72 = sub i32 %71, 48
  %73 = sub i32 %72, 83326527
  %sub17 = sub nsw i32 %conv16, 48
  %74 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %74 to i64
  %arrayidx19 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom18
  %75 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %75 to i32
  %76 = sub i32 0, %conv20
  %77 = sub i32 %73, %76
  %add = add nsw i32 %73, %conv20
  %78 = load i8, i8* %tmp3, align 1
  %conv21 = sext i8 %78 to i32
  %79 = add i32 %77, -2118451249
  %80 = add i32 %79, %conv21
  %81 = sub i32 %80, -2118451249
  %add22 = add nsw i32 %77, %conv21
  %82 = add i32 %81, -225127725
  %83 = sub i32 %82, 48
  %84 = sub i32 %83, -225127725
  %sub23 = sub nsw i32 %81, 48
  %cmp24 = icmp sgt i32 %84, 57
  %85 = select i1 %cmp24, i32 1782572115, i32 -779555310
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %86 to i64
  %arrayidx28 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom27
  %87 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %87 to i32
  %88 = add i32 %conv29, 1643834470
  %89 = sub i32 %88, 48
  %90 = sub i32 %89, 1643834470
  %sub30 = sub nsw i32 %conv29, 48
  %91 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %91 to i64
  %arrayidx32 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom31
  %92 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %92 to i32
  %93 = sub i32 0, %90
  %94 = sub i32 0, %conv33
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %add34 = add nsw i32 %90, %conv33
  %97 = load i8, i8* %tmp3, align 1
  %conv35 = sext i8 %97 to i32
  %98 = add i32 %96, 2024766794
  %99 = add i32 %98, %conv35
  %100 = sub i32 %99, 2024766794
  %add36 = add nsw i32 %96, %conv35
  %101 = sub i32 %100, -1693774206
  %102 = sub i32 %101, 48
  %103 = add i32 %102, -1693774206
  %sub37 = sub nsw i32 %100, 48
  %104 = sub i32 0, 10
  %105 = add i32 %103, %104
  %sub38 = sub nsw i32 %103, 10
  %conv39 = trunc i32 %105 to i8
  store i8 %conv39, i8* %tmp2, align 1
  store i8 49, i8* %tmp3, align 1
  store i32 -72213137, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %106 to i64
  %arrayidx41 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom40
  %107 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %107 to i32
  %108 = sub i32 %conv42, -1532559482
  %109 = sub i32 %108, 48
  %110 = add i32 %109, -1532559482
  %sub43 = sub nsw i32 %conv42, 48
  %111 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %111 to i64
  %arrayidx45 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom44
  %112 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %112 to i32
  %113 = add i32 %110, -585769579
  %114 = add i32 %113, %conv46
  %115 = sub i32 %114, -585769579
  %add47 = add nsw i32 %110, %conv46
  %116 = load i8, i8* %tmp3, align 1
  %conv48 = sext i8 %116 to i32
  %117 = sub i32 0, %conv48
  %118 = sub i32 %115, %117
  %add49 = add nsw i32 %115, %conv48
  %119 = sub i32 %118, 814386832
  %120 = sub i32 %119, 48
  %121 = add i32 %120, 814386832
  %sub50 = sub nsw i32 %118, 48
  %conv51 = trunc i32 %121 to i8
  store i8 %conv51, i8* %tmp1, align 1
  %122 = load i8, i8* %tmp1, align 1
  store i8 %122, i8* %tmp2, align 1
  store i8 48, i8* %tmp3, align 1
  store i32 -72213137, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %123 = load i8, i8* %tmp2, align 1
  %124 = load i32, i32* %k, align 4
  %idxprom52 = sext i32 %124 to i64
  %arrayidx53 = getelementptr inbounds [260 x i8], [260 x i8]* %c, i64 0, i64 %idxprom52
  store i8 %123, i8* %arrayidx53, align 1
  store i32 -1801291383, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -73371881
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -73371881
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -628576155, i32 -1835599817
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %cmp55 = icmp slt i32 %140, 0
  store i1 %cmp55, i1* %cmp55.reg2mem
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, -161007647
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -161007647
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1880982907, i32 -1835599817
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %168 = select i1 %cmp55.reload, i32 982432043, i32 -2018517975
  store i32 %168, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %169 = load i32, i32* %j, align 4
  %cmp58 = icmp sge i32 %169, 0
  %170 = select i1 %cmp58, i32 2058509623, i32 -2018517975
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, 469891487
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 469891487
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
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
  %197 = select i1 %195, i32 1919890363, i32 -676160402
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %198 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %198 to i64
  %arrayidx62 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom61
  %199 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %199 to i32
  %200 = load i8, i8* %tmp3, align 1
  %conv64 = sext i8 %200 to i32
  %201 = add i32 %conv63, 535533593
  %202 = add i32 %201, %conv64
  %203 = sub i32 %202, 535533593
  %add65 = add nsw i32 %conv63, %conv64
  %204 = sub i32 %203, 1997645398
  %205 = sub i32 %204, 48
  %206 = add i32 %205, 1997645398
  %sub66 = sub nsw i32 %203, 48
  %cmp67 = icmp sgt i32 %206, 57
  store i1 %cmp67, i1* %cmp67.reg2mem
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -337060051, i32 -676160402
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %233 = select i1 %cmp67.reload, i32 1907671623, i32 839712231
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %234 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %234 to i64
  %arrayidx71 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom70
  %235 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %235 to i32
  %236 = load i8, i8* %tmp3, align 1
  %conv73 = sext i8 %236 to i32
  %237 = sub i32 %conv72, -1611996754
  %238 = add i32 %237, %conv73
  %239 = add i32 %238, -1611996754
  %add74 = add nsw i32 %conv72, %conv73
  %240 = sub i32 0, 48
  %241 = add i32 %239, %240
  %sub75 = sub nsw i32 %239, 48
  %242 = add i32 %241, -99427213
  %243 = sub i32 %242, 10
  %244 = sub i32 %243, -99427213
  %sub76 = sub nsw i32 %241, 10
  %conv77 = trunc i32 %244 to i8
  store i8 %conv77, i8* %tmp2, align 1
  store i8 49, i8* %tmp3, align 1
  store i32 1306772008, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -77432613, i32 716511285
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %271 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %271 to i64
  %arrayidx80 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom79
  %272 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %272 to i32
  %273 = load i8, i8* %tmp3, align 1
  %conv82 = sext i8 %273 to i32
  %274 = sub i32 %conv81, -1105474315
  %275 = add i32 %274, %conv82
  %276 = add i32 %275, -1105474315
  %add83 = add nsw i32 %conv81, %conv82
  %277 = sub i32 %276, -956717025
  %278 = sub i32 %277, 48
  %279 = add i32 %278, -956717025
  %sub84 = sub nsw i32 %276, 48
  %conv85 = trunc i32 %279 to i8
  store i8 %conv85, i8* %tmp1, align 1
  %280 = load i8, i8* %tmp1, align 1
  store i8 %280, i8* %tmp2, align 1
  store i8 48, i8* %tmp3, align 1
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 92814692
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 92814692
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -1442619807, i32 716511285
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 1306772008, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %308 = load i8, i8* %tmp2, align 1
  %309 = load i32, i32* %k, align 4
  %idxprom87 = sext i32 %309 to i64
  %arrayidx88 = getelementptr inbounds [260 x i8], [260 x i8]* %c, i64 0, i64 %idxprom87
  store i8 %308, i8* %arrayidx88, align 1
  store i32 -1202563224, i32* %switchVar
  br label %loopEnd

if.else89:                                        ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %cmp90 = icmp sge i32 %310, 0
  %311 = select i1 %cmp90, i32 -1315731351, i32 -273386164
  store i32 %311, i32* %switchVar
  br label %loopEnd

land.lhs.true92:                                  ; preds = %loopEntry
  %312 = load i32, i32* %j, align 4
  %cmp93 = icmp slt i32 %312, 0
  %313 = select i1 %cmp93, i32 -71556854, i32 -273386164
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %314 to i64
  %arrayidx97 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom96
  %315 = load i8, i8* %arrayidx97, align 1
  %conv98 = sext i8 %315 to i32
  %316 = load i8, i8* %tmp3, align 1
  %conv99 = sext i8 %316 to i32
  %317 = sub i32 0, %conv98
  %318 = sub i32 0, %conv99
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %add100 = add nsw i32 %conv98, %conv99
  %321 = sub i32 %320, 1408957123
  %322 = sub i32 %321, 48
  %323 = add i32 %322, 1408957123
  %sub101 = sub nsw i32 %320, 48
  %cmp102 = icmp sgt i32 %323, 57
  %324 = select i1 %cmp102, i32 -2116386798, i32 591935705
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %325 to i64
  %arrayidx106 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom105
  %326 = load i8, i8* %arrayidx106, align 1
  %conv107 = sext i8 %326 to i32
  %327 = load i8, i8* %tmp3, align 1
  %conv108 = sext i8 %327 to i32
  %328 = sub i32 0, %conv108
  %329 = sub i32 %conv107, %328
  %add109 = add nsw i32 %conv107, %conv108
  %330 = add i32 %329, -260260706
  %331 = sub i32 %330, 48
  %332 = sub i32 %331, -260260706
  %sub110 = sub nsw i32 %329, 48
  %333 = sub i32 0, 10
  %334 = add i32 %332, %333
  %sub111 = sub nsw i32 %332, 10
  %conv112 = trunc i32 %334 to i8
  store i8 %conv112, i8* %tmp2, align 1
  store i8 49, i8* %tmp3, align 1
  store i32 172710542, i32* %switchVar
  br label %loopEnd

if.else113:                                       ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %335 to i64
  %arrayidx115 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom114
  %336 = load i8, i8* %arrayidx115, align 1
  %conv116 = sext i8 %336 to i32
  %337 = load i8, i8* %tmp3, align 1
  %conv117 = sext i8 %337 to i32
  %338 = sub i32 0, %conv117
  %339 = sub i32 %conv116, %338
  %add118 = add nsw i32 %conv116, %conv117
  %340 = add i32 %339, -590678500
  %341 = sub i32 %340, 48
  %342 = sub i32 %341, -590678500
  %sub119 = sub nsw i32 %339, 48
  %conv120 = trunc i32 %342 to i8
  store i8 %conv120, i8* %tmp1, align 1
  %343 = load i8, i8* %tmp1, align 1
  store i8 %343, i8* %tmp2, align 1
  store i8 48, i8* %tmp3, align 1
  store i32 172710542, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  %344 = load i8, i8* %tmp2, align 1
  %345 = load i32, i32* %k, align 4
  %idxprom122 = sext i32 %345 to i64
  %arrayidx123 = getelementptr inbounds [260 x i8], [260 x i8]* %c, i64 0, i64 %idxprom122
  store i8 %344, i8* %arrayidx123, align 1
  store i32 -273386164, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 1682790274, i32 943148200
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, -1343610063
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -1343610063
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 2098008743, i32 943148200
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 -1202563224, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, 1002179178
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 1002179178
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -1027504610, i32 567761923
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 2146191043
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 2146191043
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 1035523104, i32 567761923
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 -1801291383, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  store i32 -1626575013, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %430 = add i32 %429, 270156750
  %431 = add i32 %430, -1
  %432 = sub i32 %431, 270156750
  %dec = add nsw i32 %429, -1
  store i32 %432, i32* %i, align 4
  %433 = load i32, i32* %j, align 4
  %434 = sub i32 %433, 1645853271
  %435 = add i32 %434, -1
  %436 = add i32 %435, 1645853271
  %dec127 = add nsw i32 %433, -1
  store i32 %436, i32* %j, align 4
  %437 = load i32, i32* %k, align 4
  %438 = sub i32 0, 1
  %439 = sub i32 %437, %438
  %inc = add nsw i32 %437, 1
  store i32 %439, i32* %k, align 4
  store i32 -1695588540, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %440 = load i8, i8* %tmp3, align 1
  %conv128 = sext i8 %440 to i32
  %cmp129 = icmp eq i32 %conv128, 49
  %441 = select i1 %cmp129, i32 1633810583, i32 -447328664
  store i32 %441, i32* %switchVar
  br label %loopEnd

if.then131:                                       ; preds = %loopEntry
  %442 = load i32, i32* %k, align 4
  %idxprom132 = sext i32 %442 to i64
  %arrayidx133 = getelementptr inbounds [260 x i8], [260 x i8]* %c, i64 0, i64 %idxprom132
  store i8 49, i8* %arrayidx133, align 1
  %443 = load i32, i32* %k, align 4
  %444 = sub i32 0, %443
  %445 = sub i32 0, 1
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %add134 = add nsw i32 %443, 1
  %idxprom135 = sext i32 %447 to i64
  %arrayidx136 = getelementptr inbounds [260 x i8], [260 x i8]* %c, i64 0, i64 %idxprom135
  store i8 0, i8* %arrayidx136, align 1
  store i32 -1255735905, i32* %switchVar
  br label %loopEnd

if.else137:                                       ; preds = %loopEntry
  %448 = load i32, i32* %k, align 4
  %idxprom138 = sext i32 %448 to i64
  %arrayidx139 = getelementptr inbounds [260 x i8], [260 x i8]* %c, i64 0, i64 %idxprom138
  store i8 0, i8* %arrayidx139, align 1
  store i32 -1255735905, i32* %switchVar
  br label %loopEnd

if.end140:                                        ; preds = %loopEntry
  %arraydecay141 = getelementptr inbounds [260 x i8], [260 x i8]* %c, i32 0, i32 0
  %call142 = call i64 @strlen(i8* %arraydecay141) #4
  %conv143 = trunc i64 %call142 to i32
  store i32 %conv143, i32* %cl, align 4
  %449 = load i32, i32* %cl, align 4
  %450 = add i32 %449, -2069843234
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -2069843234
  %sub144 = sub nsw i32 %449, 1
  store i32 %452, i32* %i, align 4
  store i32 87403624, i32* %switchVar
  br label %loopEnd

for.cond145:                                      ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %cmp146 = icmp sge i32 %453, 0
  %454 = select i1 %cmp146, i32 1348168757, i32 -266175340
  store i32 %454, i32* %switchVar
  br label %loopEnd

for.body148:                                      ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %idxprom149 = sext i32 %455 to i64
  %arrayidx150 = getelementptr inbounds [260 x i8], [260 x i8]* %c, i64 0, i64 %idxprom149
  %456 = load i8, i8* %arrayidx150, align 1
  %conv151 = sext i8 %456 to i32
  %cmp152 = icmp eq i32 %conv151, 48
  %457 = select i1 %cmp152, i32 575559601, i32 -422360156
  store i32 %457, i32* %switchVar
  br label %loopEnd

if.then154:                                       ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 2139742537, i32 -1590267876
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %472 = load i32, i32* %p, align 4
  %473 = sub i32 0, 1
  %474 = sub i32 %472, %473
  %inc155 = add nsw i32 %472, 1
  store i32 %474, i32* %p, align 4
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, -1636667465
  %478 = sub i32 %477, 1
  %479 = add i32 %478, -1636667465
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 false, true
  %488 = and i1 %485, false
  %489 = and i1 %483, %487
  %490 = and i1 %486, false
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 false, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 2042318792, i32 -1590267876
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 1240364233, i32* %switchVar
  br label %loopEnd

if.else156:                                       ; preds = %loopEntry
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = add i32 %502, 672322172
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, 672322172
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 true, true
  %515 = and i1 %512, true
  %516 = and i1 %510, %514
  %517 = and i1 %513, true
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 true, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 1600348201, i32 1508810863
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 true, true
  %541 = and i1 %538, true
  %542 = and i1 %536, %540
  %543 = and i1 %539, true
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 true, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 1611297802, i32 1508810863
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  store i32 -266175340, i32* %switchVar
  br label %loopEnd

if.end157:                                        ; preds = %loopEntry
  store i32 404745828, i32* %switchVar
  br label %loopEnd

for.inc158:                                       ; preds = %loopEntry
  %555 = load i32, i32* %i, align 4
  %556 = sub i32 0, %555
  %557 = sub i32 0, -1
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %dec159 = add nsw i32 %555, -1
  store i32 %559, i32* %i, align 4
  store i32 87403624, i32* %switchVar
  br label %loopEnd

for.end160:                                       ; preds = %loopEntry
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 %560, 2110634743
  %563 = sub i32 %562, 1
  %564 = add i32 %563, 2110634743
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 1273349052, i32 -467312779
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %575 = load i32, i32* %cl, align 4
  %cmp161 = icmp eq i32 %575, 1
  store i1 %cmp161, i1* %cmp161.reg2mem
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 %576, 666741998
  %579 = sub i32 %578, 1
  %580 = add i32 %579, 666741998
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 false, true
  %589 = and i1 %586, false
  %590 = and i1 %584, %588
  %591 = and i1 %587, false
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 false, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 1828720216, i32 -467312779
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  %cmp161.reload = load volatile i1, i1* %cmp161.reg2mem
  %603 = select i1 %cmp161.reload, i32 1482712330, i32 -536729639
  store i32 %603, i32* %switchVar
  br label %loopEnd

land.lhs.true163:                                 ; preds = %loopEntry
  %arrayidx164 = getelementptr inbounds [260 x i8], [260 x i8]* %c, i64 0, i64 0
  %604 = load i8, i8* %arrayidx164, align 16
  %conv165 = sext i8 %604 to i32
  %cmp166 = icmp eq i32 %conv165, 48
  %605 = select i1 %cmp166, i32 -709599368, i32 -536729639
  store i32 %605, i32* %switchVar
  br label %loopEnd

if.then168:                                       ; preds = %loopEntry
  %arraydecay169 = getelementptr inbounds [260 x i8], [260 x i8]* %c, i32 0, i32 0
  %call170 = call i32 @puts(i8* %arraydecay169)
  store i32 -1873919270, i32* %switchVar
  br label %loopEnd

if.else171:                                       ; preds = %loopEntry
  %606 = load i32, i32* %cl, align 4
  %607 = load i32, i32* %p, align 4
  %608 = sub i32 0, %607
  %609 = add i32 %606, %608
  %sub172 = sub nsw i32 %606, %607
  %610 = sub i32 %609, 261409046
  %611 = sub i32 %610, 1
  %612 = add i32 %611, 261409046
  %sub173 = sub nsw i32 %609, 1
  store i32 %612, i32* %i, align 4
  store i32 1523087239, i32* %switchVar
  br label %loopEnd

for.cond174:                                      ; preds = %loopEntry
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = sub i32 0, 1
  %616 = add i32 %613, %615
  %617 = sub i32 %613, 1
  %618 = mul i32 %613, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %614, 10
  %622 = xor i1 %620, true
  %623 = xor i1 %621, true
  %624 = xor i1 true, true
  %625 = and i1 %622, true
  %626 = and i1 %620, %624
  %627 = and i1 %623, true
  %628 = and i1 %621, %624
  %629 = or i1 %625, %626
  %630 = or i1 %627, %628
  %631 = xor i1 %629, %630
  %632 = or i1 %622, %623
  %633 = xor i1 %632, true
  %634 = or i1 true, %624
  %635 = and i1 %633, %634
  %636 = or i1 %631, %635
  %637 = or i1 %620, %621
  %638 = select i1 %636, i32 1174539523, i32 912669527
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %639 = load i32, i32* %i, align 4
  %cmp175 = icmp sge i32 %639, 0
  store i1 %cmp175, i1* %cmp175.reg2mem
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = sub i32 0, 1
  %643 = add i32 %640, %642
  %644 = sub i32 %640, 1
  %645 = mul i32 %640, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %641, 10
  %649 = and i1 %647, %648
  %650 = xor i1 %647, %648
  %651 = or i1 %649, %650
  %652 = or i1 %647, %648
  %653 = select i1 %651, i32 -1857526665, i32 912669527
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  %cmp175.reload = load volatile i1, i1* %cmp175.reg2mem
  %654 = select i1 %cmp175.reload, i32 23253011, i32 1571561386
  store i32 %654, i32* %switchVar
  br label %loopEnd

for.body177:                                      ; preds = %loopEntry
  %655 = load i32, i32* %i, align 4
  %idxprom178 = sext i32 %655 to i64
  %arrayidx179 = getelementptr inbounds [260 x i8], [260 x i8]* %c, i64 0, i64 %idxprom178
  %656 = load i8, i8* %arrayidx179, align 1
  %657 = load i32, i32* %cl, align 4
  %658 = load i32, i32* %p, align 4
  %659 = sub i32 %657, 1800284297
  %660 = sub i32 %659, %658
  %661 = add i32 %660, 1800284297
  %sub180 = sub nsw i32 %657, %658
  %662 = load i32, i32* %i, align 4
  %663 = sub i32 0, %662
  %664 = add i32 %661, %663
  %sub181 = sub nsw i32 %661, %662
  %665 = sub i32 %664, -644398879
  %666 = sub i32 %665, 1
  %667 = add i32 %666, -644398879
  %sub182 = sub nsw i32 %664, 1
  %idxprom183 = sext i32 %667 to i64
  %arrayidx184 = getelementptr inbounds [260 x i8], [260 x i8]* %d, i64 0, i64 %idxprom183
  store i8 %656, i8* %arrayidx184, align 1
  store i32 462359189, i32* %switchVar
  br label %loopEnd

for.inc185:                                       ; preds = %loopEntry
  %668 = load i32, i32* %i, align 4
  %669 = sub i32 0, %668
  %670 = sub i32 0, -1
  %671 = add i32 %669, %670
  %672 = sub i32 0, %671
  %dec186 = add nsw i32 %668, -1
  store i32 %672, i32* %i, align 4
  store i32 1523087239, i32* %switchVar
  br label %loopEnd

for.end187:                                       ; preds = %loopEntry
  %673 = load i32, i32* %cl, align 4
  %674 = load i32, i32* %p, align 4
  %675 = sub i32 %673, 966504187
  %676 = sub i32 %675, %674
  %677 = add i32 %676, 966504187
  %sub188 = sub nsw i32 %673, %674
  %idxprom189 = sext i32 %677 to i64
  %arrayidx190 = getelementptr inbounds [260 x i8], [260 x i8]* %d, i64 0, i64 %idxprom189
  store i8 0, i8* %arrayidx190, align 1
  %arraydecay191 = getelementptr inbounds [260 x i8], [260 x i8]* %d, i32 0, i32 0
  %call192 = call i32 @puts(i8* %arraydecay191)
  store i32 -1873919270, i32* %switchVar
  br label %loopEnd

if.end193:                                        ; preds = %loopEntry
  %678 = load i32, i32* @x
  %679 = load i32, i32* @y
  %680 = add i32 %678, -485819354
  %681 = sub i32 %680, 1
  %682 = sub i32 %681, -485819354
  %683 = sub i32 %678, 1
  %684 = mul i32 %678, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %679, 10
  %688 = and i1 %686, %687
  %689 = xor i1 %686, %687
  %690 = or i1 %688, %689
  %691 = or i1 %686, %687
  %692 = select i1 %690, i32 1080425764, i32 -1998713327
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %693 = load i32, i32* @x
  %694 = load i32, i32* @y
  %695 = sub i32 %693, -779708323
  %696 = sub i32 %695, 1
  %697 = add i32 %696, -779708323
  %698 = sub i32 %693, 1
  %699 = mul i32 %693, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %694, 10
  %703 = and i1 %701, %702
  %704 = xor i1 %701, %702
  %705 = or i1 %703, %704
  %706 = or i1 %701, %702
  %707 = select i1 %705, i32 53668271, i32 -1998713327
  store i32 %707, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %708 = load i32, i32* %i, align 4
  %cmp12alteredBB = icmp sge i32 %708, 0
  store i32 -284247276, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %709 = load i32, i32* %i, align 4
  %cmp55alteredBB = icmp slt i32 %709, 0
  store i32 -628576155, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %710 = load i32, i32* %j, align 4
  %idxprom61alteredBB = sext i32 %710 to i64
  %arrayidx62alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom61alteredBB
  %711 = load i8, i8* %arrayidx62alteredBB, align 1
  %conv63alteredBB = sext i8 %711 to i32
  %712 = load i8, i8* %tmp3, align 1
  %conv64alteredBB = sext i8 %712 to i32
  %713 = sub i32 0, %conv63alteredBB
  %714 = add i32 0, %713
  %_ = sub i32 0, %conv63alteredBB
  %715 = sub i32 0, %714
  %716 = sub i32 0, %conv64alteredBB
  %717 = add i32 %715, %716
  %718 = sub i32 0, %717
  %gen = add i32 %714, %conv64alteredBB
  %_199 = shl i32 %conv63alteredBB, %conv64alteredBB
  %_200 = shl i32 %conv63alteredBB, %conv64alteredBB
  %_201 = shl i32 %conv63alteredBB, %conv64alteredBB
  %719 = sub i32 0, %conv64alteredBB
  %720 = sub i32 %conv63alteredBB, %719
  %add65alteredBB = add nsw i32 %conv63alteredBB, %conv64alteredBB
  %721 = sub i32 %720, 718411979
  %722 = sub i32 %721, 48
  %723 = add i32 %722, 718411979
  %_202 = sub i32 %720, 48
  %gen203 = mul i32 %723, 48
  %724 = add i32 %720, -1738189716
  %725 = sub i32 %724, 48
  %726 = sub i32 %725, -1738189716
  %_204 = sub i32 %720, 48
  %gen205 = mul i32 %726, 48
  %_206 = shl i32 %720, 48
  %_207 = shl i32 %720, 48
  %727 = add i32 0, -981654603
  %728 = sub i32 %727, %720
  %729 = sub i32 %728, -981654603
  %_208 = sub i32 0, %720
  %730 = sub i32 0, 48
  %731 = sub i32 %729, %730
  %gen209 = add i32 %729, 48
  %732 = sub i32 0, 48
  %733 = add i32 %720, %732
  %_210 = sub i32 %720, 48
  %gen211 = mul i32 %733, 48
  %734 = sub i32 0, 48
  %735 = add i32 %720, %734
  %_212 = sub i32 %720, 48
  %gen213 = mul i32 %735, 48
  %736 = sub i32 0, 48
  %737 = add i32 %720, %736
  %sub66alteredBB = sub nsw i32 %720, 48
  %cmp67alteredBB = icmp sgt i32 %737, 57
  store i32 1919890363, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %738 = load i32, i32* %j, align 4
  %idxprom79alteredBB = sext i32 %738 to i64
  %arrayidx80alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom79alteredBB
  %739 = load i8, i8* %arrayidx80alteredBB, align 1
  %conv81alteredBB = sext i8 %739 to i32
  %740 = load i8, i8* %tmp3, align 1
  %conv82alteredBB = sext i8 %740 to i32
  %741 = sub i32 0, -2036815873
  %742 = sub i32 %741, %conv81alteredBB
  %743 = add i32 %742, -2036815873
  %_218 = sub i32 0, %conv81alteredBB
  %744 = sub i32 0, %743
  %745 = sub i32 0, %conv82alteredBB
  %746 = add i32 %744, %745
  %747 = sub i32 0, %746
  %gen219 = add i32 %743, %conv82alteredBB
  %748 = add i32 %conv81alteredBB, 1208916570
  %749 = sub i32 %748, %conv82alteredBB
  %750 = sub i32 %749, 1208916570
  %_220 = sub i32 %conv81alteredBB, %conv82alteredBB
  %gen221 = mul i32 %750, %conv82alteredBB
  %751 = sub i32 0, %conv81alteredBB
  %752 = add i32 0, %751
  %_222 = sub i32 0, %conv81alteredBB
  %753 = sub i32 0, %752
  %754 = sub i32 0, %conv82alteredBB
  %755 = add i32 %753, %754
  %756 = sub i32 0, %755
  %gen223 = add i32 %752, %conv82alteredBB
  %757 = sub i32 0, %conv81alteredBB
  %758 = sub i32 0, %conv82alteredBB
  %759 = add i32 %757, %758
  %760 = sub i32 0, %759
  %add83alteredBB = add nsw i32 %conv81alteredBB, %conv82alteredBB
  %761 = sub i32 0, -837715335
  %762 = sub i32 %761, %760
  %763 = add i32 %762, -837715335
  %_224 = sub i32 0, %760
  %764 = sub i32 %763, -831305290
  %765 = add i32 %764, 48
  %766 = add i32 %765, -831305290
  %gen225 = add i32 %763, 48
  %_226 = shl i32 %760, 48
  %767 = sub i32 0, -877788268
  %768 = sub i32 %767, %760
  %769 = add i32 %768, -877788268
  %_227 = sub i32 0, %760
  %770 = sub i32 0, 48
  %771 = sub i32 %769, %770
  %gen228 = add i32 %769, 48
  %772 = add i32 %760, -391948053
  %773 = sub i32 %772, 48
  %774 = sub i32 %773, -391948053
  %sub84alteredBB = sub nsw i32 %760, 48
  %conv85alteredBB = trunc i32 %774 to i8
  store i8 %conv85alteredBB, i8* %tmp1, align 1
  %775 = load i8, i8* %tmp1, align 1
  store i8 %775, i8* %tmp2, align 1
  store i8 48, i8* %tmp3, align 1
  store i32 -77432613, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  store i32 1682790274, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  store i32 -1027504610, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %776 = load i32, i32* %p, align 4
  %777 = sub i32 0, %776
  %778 = add i32 0, %777
  %_241 = sub i32 0, %776
  %779 = sub i32 0, 1
  %780 = sub i32 %778, %779
  %gen242 = add i32 %778, 1
  %781 = sub i32 0, 1
  %782 = add i32 %776, %781
  %_243 = sub i32 %776, 1
  %gen244 = mul i32 %782, 1
  %783 = sub i32 0, 1
  %784 = add i32 %776, %783
  %_245 = sub i32 %776, 1
  %gen246 = mul i32 %784, 1
  %_247 = shl i32 %776, 1
  %785 = sub i32 0, 1
  %786 = add i32 %776, %785
  %_248 = sub i32 %776, 1
  %gen249 = mul i32 %786, 1
  %_250 = shl i32 %776, 1
  %_251 = shl i32 %776, 1
  %787 = sub i32 0, %776
  %788 = sub i32 0, 1
  %789 = add i32 %787, %788
  %790 = sub i32 0, %789
  %inc155alteredBB = add nsw i32 %776, 1
  store i32 %790, i32* %p, align 4
  store i32 2139742537, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  store i32 1600348201, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  %791 = load i32, i32* %cl, align 4
  %cmp161alteredBB = icmp eq i32 %791, 1
  store i32 1273349052, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  %792 = load i32, i32* %i, align 4
  %cmp175alteredBB = icmp sge i32 %792, 0
  store i32 1174539523, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  store i32 1080425764, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB267alteredBB, %originalBB263alteredBB, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB217alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBBalteredBB, %originalBB267, %if.end193, %for.end187, %for.inc185, %for.body177, %originalBBpart2265, %originalBB263, %for.cond174, %if.else171, %if.then168, %land.lhs.true163, %originalBBpart2261, %originalBB259, %for.end160, %for.inc158, %if.end157, %originalBBpart2257, %originalBB255, %if.else156, %originalBBpart2253, %originalBB240, %if.then154, %for.body148, %for.cond145, %if.end140, %if.else137, %if.then131, %for.end, %for.inc, %if.end126, %originalBBpart2238, %originalBB236, %if.end125, %originalBBpart2234, %originalBB232, %if.end124, %if.end121, %if.else113, %if.then104, %if.then95, %land.lhs.true92, %if.else89, %if.end86, %originalBBpart2230, %originalBB217, %if.else78, %if.then69, %originalBBpart2215, %originalBB198, %if.then60, %land.lhs.true57, %originalBBpart2196, %originalBB194, %if.else54, %if.end, %if.else, %if.then26, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %lor.end, %lor.rhs, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
