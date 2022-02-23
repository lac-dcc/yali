; ModuleID = 'source-C-CXX/16/1485.c'
source_filename = "source-C-CXX/16/1485.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp136.reg2mem = alloca i1
  %cmp122.reg2mem = alloca i1
  %cmp100.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %c = alloca [100 x i32], align 16
  %d = alloca [100 x i32], align 16
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %t = alloca i32, align 4
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %j1 = alloca i32, align 4
  %j2 = alloca i32, align 4
  %z = alloca i32, align 4
  %y = alloca i32, align 4
  %h = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1754291212, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar222 = load i32, i32* %switchVar
  switch i32 %switchVar222, label %switchDefault [
    i32 1754291212, label %for.cond
    i32 1989985535, label %for.body
    i32 -309965685, label %for.cond3
    i32 1933475478, label %for.body6
    i32 -589329880, label %originalBB
    i32 635246699, label %originalBBpart2
    i32 -84602726, label %if.then
    i32 258855977, label %if.else
    i32 -1704840602, label %if.then17
    i32 -1690406646, label %if.else21
    i32 349044898, label %if.end
    i32 169618487, label %originalBB152
    i32 -2118009951, label %originalBBpart2154
    i32 -520713765, label %if.end24
    i32 355575855, label %originalBB156
    i32 806087307, label %originalBBpart2158
    i32 -729453778, label %for.inc
    i32 -1375171077, label %for.end
    i32 -66660218, label %for.cond26
    i32 -1640208102, label %for.body29
    i32 1804279632, label %originalBB160
    i32 -653938505, label %originalBBpart2162
    i32 -289065570, label %for.cond30
    i32 -1970816327, label %originalBB164
    i32 -847418025, label %originalBBpart2166
    i32 1362240232, label %for.body33
    i32 -1425288070, label %if.then40
    i32 1145066893, label %originalBB168
    i32 -1100028272, label %originalBBpart2174
    i32 22875729, label %if.then46
    i32 -546841909, label %if.else48
    i32 1318687387, label %if.end49
    i32 238292852, label %if.end50
    i32 -885550156, label %for.inc51
    i32 252225053, label %for.end53
    i32 -1778244324, label %if.then56
    i32 -691878895, label %if.else63
    i32 -1613169996, label %if.then66
    i32 -1884056674, label %if.else81
    i32 936763153, label %if.end94
    i32 1734736872, label %if.end95
    i32 -1944982393, label %for.inc96
    i32 329978986, label %for.end98
    i32 1452086191, label %for.cond99
    i32 -1276916529, label %originalBB176
    i32 -92293510, label %originalBBpart2178
    i32 -1885238317, label %for.body102
    i32 -172111595, label %if.then107
    i32 1490491204, label %if.end112
    i32 -773991941, label %for.inc113
    i32 -1252317135, label %for.end115
    i32 540201330, label %for.cond116
    i32 74624399, label %for.body119
    i32 -978075840, label %originalBB180
    i32 2042348337, label %originalBBpart2182
    i32 -1608707525, label %if.then124
    i32 -1724808551, label %if.end129
    i32 2014348396, label %for.inc130
    i32 -405221897, label %originalBB184
    i32 369814195, label %originalBBpart2188
    i32 -1557830188, label %for.end132
    i32 1399739656, label %for.cond135
    i32 -1674697718, label %originalBB190
    i32 1697566272, label %originalBBpart2192
    i32 -122011653, label %for.body138
    i32 1320873739, label %for.inc143
    i32 -367787162, label %originalBB194
    i32 1894112591, label %originalBBpart2204
    i32 -218783719, label %for.end145
    i32 482385854, label %for.inc147
    i32 232100920, label %originalBB206
    i32 798174750, label %originalBBpart2216
    i32 1787015546, label %for.end149
    i32 -548323699, label %originalBB218
    i32 -359416282, label %originalBBpart2220
    i32 278181156, label %originalBBalteredBB
    i32 -1163334985, label %originalBB152alteredBB
    i32 1660109184, label %originalBB156alteredBB
    i32 1806139249, label %originalBB160alteredBB
    i32 316453602, label %originalBB164alteredBB
    i32 -158260578, label %originalBB168alteredBB
    i32 -135113635, label %originalBB176alteredBB
    i32 1241562601, label %originalBB180alteredBB
    i32 1980116124, label %originalBB184alteredBB
    i32 1364838122, label %originalBB190alteredBB
    i32 788168960, label %originalBB194alteredBB
    i32 1117871811, label %originalBB206alteredBB
    i32 -333688260, label %originalBB218alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 1989985535, i32 1787015546
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = bitcast [100 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 100, i32 16, i1 false)
  %3 = bitcast [100 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 100, i32 16, i1 false)
  %4 = bitcast [100 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 400, i32 16, i1 false)
  %5 = bitcast [100 x i32]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %t, align 4
  store i32 0, i32* %c1, align 4
  store i32 0, i32* %c2, align 4
  store i32 0, i32* %j1, align 4
  store i32 0, i32* %j2, align 4
  store i32 0, i32* %z, align 4
  store i32 0, i32* %y, align 4
  store i32 0, i32* %h, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %k, align 4
  store i32 -309965685, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %k, align 4
  %7 = load i32, i32* %l, align 4
  %cmp4 = icmp slt i32 %6, %7
  %8 = select i1 %cmp4, i32 1933475478, i32 -1375171077
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, -33306970
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -33306970
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -589329880, i32 278181156
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %k, align 4
  %idxprom = sext i32 %24 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %25 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %25 to i32
  %cmp8 = icmp eq i32 %conv7, 40
  store i1 %cmp8, i1* %cmp8.reg2mem
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -246525046
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -246525046
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 635246699, i32 278181156
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %41 = select i1 %cmp8.reload, i32 -84602726, i32 258855977
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* %k, align 4
  store i32 %42, i32* %c1, align 4
  %43 = load i32, i32* %k, align 4
  %44 = load i32, i32* %j1, align 4
  %idxprom10 = sext i32 %44 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom10
  store i32 %43, i32* %arrayidx11, align 4
  %45 = load i32, i32* %j1, align 4
  %46 = sub i32 %45, 1498952269
  %47 = add i32 %46, 1
  %48 = add i32 %47, 1498952269
  %inc = add nsw i32 %45, 1
  store i32 %48, i32* %j1, align 4
  store i32 -520713765, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %49 = load i32, i32* %k, align 4
  %idxprom12 = sext i32 %49 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom12
  %50 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %50 to i32
  %cmp15 = icmp eq i32 %conv14, 41
  %51 = select i1 %cmp15, i32 -1704840602, i32 -1690406646
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %52 = load i32, i32* %k, align 4
  store i32 %52, i32* %c2, align 4
  %53 = load i32, i32* %k, align 4
  %54 = load i32, i32* %j2, align 4
  %idxprom18 = sext i32 %54 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom18
  store i32 %53, i32* %arrayidx19, align 4
  %55 = load i32, i32* %j2, align 4
  %56 = add i32 %55, 1742689262
  %57 = add i32 %56, 1
  %58 = sub i32 %57, 1742689262
  %inc20 = add nsw i32 %55, 1
  store i32 %58, i32* %j2, align 4
  store i32 349044898, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %59 = load i32, i32* %k, align 4
  %idxprom22 = sext i32 %59 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom22
  store i8 32, i8* %arrayidx23, align 1
  store i32 349044898, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 169618487, i32 -1163334985
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -2118009951, i32 -1163334985
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -520713765, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -2001258473
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -2001258473
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 355575855, i32 1660109184
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 806087307, i32 1660109184
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -729453778, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %117 = load i32, i32* %k, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %inc25 = add nsw i32 %117, 1
  store i32 %121, i32* %k, align 4
  store i32 -309965685, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -66660218, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %122 = load i32, i32* %k, align 4
  %123 = load i32, i32* %j2, align 4
  %cmp27 = icmp slt i32 %122, %123
  %124 = select i1 %cmp27, i32 -1640208102, i32 329978986
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 1379142172
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1379142172
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1804279632, i32 1806139249
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -1107491634
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1107491634
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -653938505, i32 1806139249
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -289065570, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 757139576
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 757139576
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1970816327, i32 316453602
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %182 = load i32, i32* %m, align 4
  %183 = load i32, i32* %j1, align 4
  %cmp31 = icmp slt i32 %182, %183
  store i1 %cmp31, i1* %cmp31.reg2mem
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -847418025, i32 316453602
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %198 = select i1 %cmp31.reload, i32 1362240232, i32 252225053
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %199 = load i32, i32* %k, align 4
  %idxprom34 = sext i32 %199 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom34
  %200 = load i32, i32* %arrayidx35, align 4
  %201 = load i32, i32* %m, align 4
  %idxprom36 = sext i32 %201 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom36
  %202 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %200, %202
  %203 = select i1 %cmp38, i32 -1425288070, i32 238292852
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 1145066893, i32 -158260578
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %218 = load i32, i32* %y, align 4
  %219 = add i32 %218, 1684222463
  %220 = add i32 %219, 1
  %221 = sub i32 %220, 1684222463
  %inc41 = add nsw i32 %218, 1
  store i32 %221, i32* %y, align 4
  %222 = load i32, i32* %m, align 4
  %idxprom42 = sext i32 %222 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom42
  %223 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp ne i32 %223, -1
  store i1 %cmp44, i1* %cmp44.reg2mem
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -1100028272, i32 -158260578
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %250 = select i1 %cmp44.reload, i32 22875729, i32 -546841909
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %251 = load i32, i32* %t, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %inc47 = add nsw i32 %251, 1
  store i32 %255, i32* %t, align 4
  %256 = load i32, i32* %m, align 4
  store i32 %256, i32* %h, align 4
  store i32 1318687387, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %257 = load i32, i32* %m, align 4
  store i32 %257, i32* %z, align 4
  store i32 1318687387, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 238292852, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -885550156, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %258 = load i32, i32* %m, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %inc52 = add nsw i32 %258, 1
  store i32 %262, i32* %m, align 4
  store i32 -289065570, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %263 = load i32, i32* %t, align 4
  %cmp54 = icmp eq i32 %263, 0
  %264 = select i1 %cmp54, i32 -1778244324, i32 -691878895
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %265 = load i32, i32* %k, align 4
  %idxprom57 = sext i32 %265 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom57
  %266 = load i32, i32* %arrayidx58, align 4
  %idxprom59 = sext i32 %266 to i64
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom59
  store i8 63, i8* %arrayidx60, align 1
  %267 = load i32, i32* %k, align 4
  %idxprom61 = sext i32 %267 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom61
  store i32 -1, i32* %arrayidx62, align 4
  store i32 1734736872, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %268 = load i32, i32* %z, align 4
  %269 = load i32, i32* %y, align 4
  %270 = sub i32 %269, 1245549458
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 1245549458
  %sub = sub nsw i32 %269, 1
  %cmp64 = icmp ne i32 %268, %272
  %273 = select i1 %cmp64, i32 -1613169996, i32 -1884056674
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %274 = load i32, i32* %y, align 4
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %sub67 = sub nsw i32 %274, 1
  %idxprom68 = sext i32 %276 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom68
  %277 = load i32, i32* %arrayidx69, align 4
  %idxprom70 = sext i32 %277 to i64
  %arrayidx71 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom70
  store i8 32, i8* %arrayidx71, align 1
  %278 = load i32, i32* %y, align 4
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %sub72 = sub nsw i32 %278, 1
  %idxprom73 = sext i32 %280 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom73
  store i32 -1, i32* %arrayidx74, align 4
  %281 = load i32, i32* %k, align 4
  %idxprom75 = sext i32 %281 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom75
  %282 = load i32, i32* %arrayidx76, align 4
  %idxprom77 = sext i32 %282 to i64
  %arrayidx78 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom77
  store i8 32, i8* %arrayidx78, align 1
  %283 = load i32, i32* %k, align 4
  %idxprom79 = sext i32 %283 to i64
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom79
  store i32 -1, i32* %arrayidx80, align 4
  store i32 936763153, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %284 = load i32, i32* %h, align 4
  %idxprom82 = sext i32 %284 to i64
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom82
  %285 = load i32, i32* %arrayidx83, align 4
  %idxprom84 = sext i32 %285 to i64
  %arrayidx85 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom84
  store i8 32, i8* %arrayidx85, align 1
  %286 = load i32, i32* %h, align 4
  %idxprom86 = sext i32 %286 to i64
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom86
  store i32 -1, i32* %arrayidx87, align 4
  %287 = load i32, i32* %k, align 4
  %idxprom88 = sext i32 %287 to i64
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom88
  %288 = load i32, i32* %arrayidx89, align 4
  %idxprom90 = sext i32 %288 to i64
  %arrayidx91 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom90
  store i8 32, i8* %arrayidx91, align 1
  %289 = load i32, i32* %k, align 4
  %idxprom92 = sext i32 %289 to i64
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom92
  store i32 -1, i32* %arrayidx93, align 4
  store i32 936763153, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 1734736872, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %y, align 4
  store i32 -1944982393, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %290 = load i32, i32* %k, align 4
  %291 = sub i32 0, 1
  %292 = sub i32 %290, %291
  %inc97 = add nsw i32 %290, 1
  store i32 %292, i32* %k, align 4
  store i32 -66660218, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1452086191, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -1276916529, i32 -135113635
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %307 = load i32, i32* %k, align 4
  %308 = load i32, i32* %j1, align 4
  %cmp100 = icmp slt i32 %307, %308
  store i1 %cmp100, i1* %cmp100.reg2mem
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -92293510, i32 -135113635
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %335 = select i1 %cmp100.reload, i32 -1885238317, i32 -1252317135
  store i32 %335, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %336 = load i32, i32* %k, align 4
  %idxprom103 = sext i32 %336 to i64
  %arrayidx104 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom103
  %337 = load i32, i32* %arrayidx104, align 4
  %cmp105 = icmp ne i32 %337, -1
  %338 = select i1 %cmp105, i32 -172111595, i32 1490491204
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %339 = load i32, i32* %k, align 4
  %idxprom108 = sext i32 %339 to i64
  %arrayidx109 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom108
  %340 = load i32, i32* %arrayidx109, align 4
  %idxprom110 = sext i32 %340 to i64
  %arrayidx111 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom110
  store i8 36, i8* %arrayidx111, align 1
  store i32 1490491204, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 -773991941, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %341 = load i32, i32* %k, align 4
  %342 = sub i32 0, 1
  %343 = sub i32 %341, %342
  %inc114 = add nsw i32 %341, 1
  store i32 %343, i32* %k, align 4
  store i32 1452086191, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 540201330, i32* %switchVar
  br label %loopEnd

for.cond116:                                      ; preds = %loopEntry
  %344 = load i32, i32* %k, align 4
  %345 = load i32, i32* %j2, align 4
  %cmp117 = icmp slt i32 %344, %345
  %346 = select i1 %cmp117, i32 74624399, i32 -1557830188
  store i32 %346, i32* %switchVar
  br label %loopEnd

for.body119:                                      ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 808777651
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 808777651
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -978075840, i32 1241562601
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %362 = load i32, i32* %k, align 4
  %idxprom120 = sext i32 %362 to i64
  %arrayidx121 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom120
  %363 = load i32, i32* %arrayidx121, align 4
  %cmp122 = icmp ne i32 %363, -1
  store i1 %cmp122, i1* %cmp122.reg2mem
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 2042348337, i32 1241562601
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp122.reload = load volatile i1, i1* %cmp122.reg2mem
  %390 = select i1 %cmp122.reload, i32 -1608707525, i32 -1724808551
  store i32 %390, i32* %switchVar
  br label %loopEnd

if.then124:                                       ; preds = %loopEntry
  %391 = load i32, i32* %k, align 4
  %idxprom125 = sext i32 %391 to i64
  %arrayidx126 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom125
  %392 = load i32, i32* %arrayidx126, align 4
  %idxprom127 = sext i32 %392 to i64
  %arrayidx128 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom127
  store i8 63, i8* %arrayidx128, align 1
  store i32 -1724808551, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  store i32 2014348396, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1006548724
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 1006548724
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -405221897, i32 1980116124
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %408 = load i32, i32* %k, align 4
  %409 = sub i32 0, 1
  %410 = sub i32 %408, %409
  %inc131 = add nsw i32 %408, 1
  store i32 %410, i32* %k, align 4
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 369814195, i32 1980116124
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 540201330, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  %arraydecay133 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay133)
  store i32 0, i32* %k, align 4
  store i32 1399739656, i32* %switchVar
  br label %loopEnd

for.cond135:                                      ; preds = %loopEntry
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
  %450 = select i1 %448, i32 -1674697718, i32 1364838122
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %451 = load i32, i32* %k, align 4
  %452 = load i32, i32* %l, align 4
  %cmp136 = icmp slt i32 %451, %452
  store i1 %cmp136, i1* %cmp136.reg2mem
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 94957438
  %456 = sub i32 %455, 1
  %457 = add i32 %456, 94957438
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 1697566272, i32 1364838122
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp136.reload = load volatile i1, i1* %cmp136.reg2mem
  %468 = select i1 %cmp136.reload, i32 -122011653, i32 -218783719
  store i32 %468, i32* %switchVar
  br label %loopEnd

for.body138:                                      ; preds = %loopEntry
  %469 = load i32, i32* %k, align 4
  %idxprom139 = sext i32 %469 to i64
  %arrayidx140 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom139
  %470 = load i8, i8* %arrayidx140, align 1
  %conv141 = sext i8 %470 to i32
  %call142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv141)
  store i32 1320873739, i32* %switchVar
  br label %loopEnd

for.inc143:                                       ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = add i32 %471, 730753732
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, 730753732
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 false, true
  %484 = and i1 %481, false
  %485 = and i1 %479, %483
  %486 = and i1 %482, false
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 false, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 -367787162, i32 788168960
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %498 = load i32, i32* %k, align 4
  %499 = sub i32 0, %498
  %500 = sub i32 0, 1
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %inc144 = add nsw i32 %498, 1
  store i32 %502, i32* %k, align 4
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = add i32 %503, 545057723
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, 545057723
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 1894112591, i32 788168960
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 1399739656, i32* %switchVar
  br label %loopEnd

for.end145:                                       ; preds = %loopEntry
  %call146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 482385854, i32* %switchVar
  br label %loopEnd

for.inc147:                                       ; preds = %loopEntry
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = add i32 %518, -543003892
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, -543003892
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 232100920, i32 1117871811
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %533 = load i32, i32* %i, align 4
  %534 = sub i32 0, 1
  %535 = sub i32 %533, %534
  %inc148 = add nsw i32 %533, 1
  store i32 %535, i32* %i, align 4
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = add i32 %536, 1245270425
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, 1245270425
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 false, true
  %549 = and i1 %546, false
  %550 = and i1 %544, %548
  %551 = and i1 %547, false
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 false, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 798174750, i32 1117871811
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 1754291212, i32* %switchVar
  br label %loopEnd

for.end149:                                       ; preds = %loopEntry
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = add i32 %563, 1038770095
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, 1038770095
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 -548323699, i32 -333688260
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %call150 = call i32 @getchar()
  %call151 = call i32 @getchar()
  %578 = load i32, i32* %retval, align 4
  store i32 %578, i32* %.reg2mem
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 %579, 1619792001
  %582 = sub i32 %581, 1
  %583 = add i32 %582, 1619792001
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 false, true
  %592 = and i1 %589, false
  %593 = and i1 %587, %591
  %594 = and i1 %590, false
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 false, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 -359416282, i32 -333688260
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %606 = load i32, i32* %k, align 4
  %idxpromalteredBB = sext i32 %606 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %607 = load i8, i8* %arrayidxalteredBB, align 1
  %conv7alteredBB = sext i8 %607 to i32
  %cmp8alteredBB = icmp eq i32 %conv7alteredBB, 40
  store i32 -589329880, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 169618487, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 355575855, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 1804279632, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %608 = load i32, i32* %m, align 4
  %609 = load i32, i32* %j1, align 4
  %cmp31alteredBB = icmp slt i32 %608, %609
  store i32 -1970816327, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %610 = load i32, i32* %y, align 4
  %611 = add i32 0, -844732841
  %612 = sub i32 %611, %610
  %613 = sub i32 %612, -844732841
  %_ = sub i32 0, %610
  %614 = sub i32 0, %613
  %615 = sub i32 0, 1
  %616 = add i32 %614, %615
  %617 = sub i32 0, %616
  %gen = add i32 %613, 1
  %618 = sub i32 0, 1
  %619 = add i32 %610, %618
  %_169 = sub i32 %610, 1
  %gen170 = mul i32 %619, 1
  %_171 = shl i32 %610, 1
  %_172 = shl i32 %610, 1
  %620 = sub i32 0, %610
  %621 = sub i32 0, 1
  %622 = add i32 %620, %621
  %623 = sub i32 0, %622
  %inc41alteredBB = add nsw i32 %610, 1
  store i32 %623, i32* %y, align 4
  %624 = load i32, i32* %m, align 4
  %idxprom42alteredBB = sext i32 %624 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom42alteredBB
  %625 = load i32, i32* %arrayidx43alteredBB, align 4
  %cmp44alteredBB = icmp ne i32 %625, -1
  store i32 1145066893, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %626 = load i32, i32* %k, align 4
  %627 = load i32, i32* %j1, align 4
  %cmp100alteredBB = icmp slt i32 %626, %627
  store i32 -1276916529, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %628 = load i32, i32* %k, align 4
  %idxprom120alteredBB = sext i32 %628 to i64
  %arrayidx121alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom120alteredBB
  %629 = load i32, i32* %arrayidx121alteredBB, align 4
  %cmp122alteredBB = icmp ne i32 %629, -1
  store i32 -978075840, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %630 = load i32, i32* %k, align 4
  %_185 = shl i32 %630, 1
  %_186 = shl i32 %630, 1
  %631 = add i32 %630, 254588416
  %632 = add i32 %631, 1
  %633 = sub i32 %632, 254588416
  %inc131alteredBB = add nsw i32 %630, 1
  store i32 %633, i32* %k, align 4
  store i32 -405221897, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %634 = load i32, i32* %k, align 4
  %635 = load i32, i32* %l, align 4
  %cmp136alteredBB = icmp slt i32 %634, %635
  store i32 -1674697718, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %636 = load i32, i32* %k, align 4
  %637 = sub i32 0, 1
  %638 = add i32 %636, %637
  %_195 = sub i32 %636, 1
  %gen196 = mul i32 %638, 1
  %639 = sub i32 0, 1
  %640 = add i32 %636, %639
  %_197 = sub i32 %636, 1
  %gen198 = mul i32 %640, 1
  %641 = add i32 %636, -1490422700
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, -1490422700
  %_199 = sub i32 %636, 1
  %gen200 = mul i32 %643, 1
  %644 = sub i32 0, 1
  %645 = add i32 %636, %644
  %_201 = sub i32 %636, 1
  %gen202 = mul i32 %645, 1
  %646 = sub i32 0, %636
  %647 = sub i32 0, 1
  %648 = add i32 %646, %647
  %649 = sub i32 0, %648
  %inc144alteredBB = add nsw i32 %636, 1
  store i32 %649, i32* %k, align 4
  store i32 -367787162, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %650 = load i32, i32* %i, align 4
  %651 = sub i32 0, 41509968
  %652 = sub i32 %651, %650
  %653 = add i32 %652, 41509968
  %_207 = sub i32 0, %650
  %654 = sub i32 0, 1
  %655 = sub i32 %653, %654
  %gen208 = add i32 %653, 1
  %656 = sub i32 0, 1
  %657 = add i32 %650, %656
  %_209 = sub i32 %650, 1
  %gen210 = mul i32 %657, 1
  %658 = sub i32 0, 963410495
  %659 = sub i32 %658, %650
  %660 = add i32 %659, 963410495
  %_211 = sub i32 0, %650
  %661 = sub i32 0, 1
  %662 = sub i32 %660, %661
  %gen212 = add i32 %660, 1
  %663 = add i32 %650, 177882715
  %664 = sub i32 %663, 1
  %665 = sub i32 %664, 177882715
  %_213 = sub i32 %650, 1
  %gen214 = mul i32 %665, 1
  %666 = sub i32 0, %650
  %667 = sub i32 0, 1
  %668 = add i32 %666, %667
  %669 = sub i32 0, %668
  %inc148alteredBB = add nsw i32 %650, 1
  store i32 %669, i32* %i, align 4
  store i32 232100920, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %call150alteredBB = call i32 @getchar()
  %call151alteredBB = call i32 @getchar()
  %670 = load i32, i32* %retval, align 4
  store i32 -548323699, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB218alteredBB, %originalBB206alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBBalteredBB, %originalBB218, %for.end149, %originalBBpart2216, %originalBB206, %for.inc147, %for.end145, %originalBBpart2204, %originalBB194, %for.inc143, %for.body138, %originalBBpart2192, %originalBB190, %for.cond135, %for.end132, %originalBBpart2188, %originalBB184, %for.inc130, %if.end129, %if.then124, %originalBBpart2182, %originalBB180, %for.body119, %for.cond116, %for.end115, %for.inc113, %if.end112, %if.then107, %for.body102, %originalBBpart2178, %originalBB176, %for.cond99, %for.end98, %for.inc96, %if.end95, %if.end94, %if.else81, %if.then66, %if.else63, %if.then56, %for.end53, %for.inc51, %if.end50, %if.end49, %if.else48, %if.then46, %originalBBpart2174, %originalBB168, %if.then40, %for.body33, %originalBBpart2166, %originalBB164, %for.cond30, %originalBBpart2162, %originalBB160, %for.body29, %for.cond26, %for.end, %for.inc, %originalBBpart2158, %originalBB156, %if.end24, %originalBBpart2154, %originalBB152, %if.end, %if.else21, %if.then17, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body6, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
