; ModuleID = 'source-C-CXX/50/219.c'
source_filename = "source-C-CXX/50/219.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8* %s, i32 %x, i32 %y, i32 %n) #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s.addr = alloca i8*, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i8* %s, i8** %s.addr, align 8
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1681844044, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 1681844044, label %for.cond
    i32 2104388101, label %originalBB
    i32 -81530606, label %originalBBpart2
    i32 -855226849, label %for.body
    i32 -182803220, label %originalBB7
    i32 1909874887, label %originalBBpart222
    i32 28814070, label %if.then
    i32 -2014632395, label %originalBB24
    i32 -1017396669, label %originalBBpart226
    i32 -42446220, label %if.end
    i32 1180106504, label %for.inc
    i32 -1668505401, label %for.end
    i32 -1517458122, label %return
    i32 -1832260417, label %originalBBalteredBB
    i32 1622770389, label %originalBB7alteredBB
    i32 1387798430, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 2104388101, i32 -1832260417
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1451837655
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1451837655
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -81530606, i32 -1832260417
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -855226849, i32 -1668505401
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -182803220, i32 1622770389
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %70 = load i8*, i8** %s.addr, align 8
  %71 = load i32, i32* %x.addr, align 4
  %72 = load i32, i32* %i, align 4
  %73 = sub i32 %71, 15087831
  %74 = add i32 %73, %72
  %75 = add i32 %74, 15087831
  %add = add nsw i32 %71, %72
  %idxprom = sext i32 %75 to i64
  %arrayidx = getelementptr inbounds i8, i8* %70, i64 %idxprom
  %76 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %76 to i32
  %77 = load i8*, i8** %s.addr, align 8
  %78 = load i32, i32* %y.addr, align 4
  %79 = load i32, i32* %i, align 4
  %80 = sub i32 0, %78
  %81 = sub i32 0, %79
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %add1 = add nsw i32 %78, %79
  %idxprom2 = sext i32 %83 to i64
  %arrayidx3 = getelementptr inbounds i8, i8* %77, i64 %idxprom2
  %84 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %84 to i32
  %cmp5 = icmp ne i32 %conv, %conv4
  store i1 %cmp5, i1* %cmp5.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -843619333
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -843619333
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1909874887, i32 1622770389
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %100 = select i1 %cmp5.reload, i32 28814070, i32 -42446220
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, 353515588
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 353515588
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -2014632395, i32 1387798430
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1861424039
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1861424039
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1017396669, i32 1387798430
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -1517458122, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1180106504, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = sub i32 %155, -131870314
  %157 = add i32 %156, 1
  %158 = add i32 %157, -131870314
  %inc = add nsw i32 %155, 1
  store i32 %158, i32* %i, align 4
  store i32 1681844044, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1517458122, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %159 = load i32, i32* %retval, align 4
  ret i32 %159

originalBBalteredBB:                              ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = load i32, i32* %n.addr, align 4
  %cmpalteredBB = icmp slt i32 %160, %161
  store i32 2104388101, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %162 = load i8*, i8** %s.addr, align 8
  %163 = load i32, i32* %x.addr, align 4
  %164 = load i32, i32* %i, align 4
  %165 = sub i32 0, %163
  %166 = add i32 0, %165
  %_ = sub i32 0, %163
  %167 = sub i32 0, %166
  %168 = sub i32 0, %164
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %gen = add i32 %166, %164
  %_8 = shl i32 %163, %164
  %_9 = shl i32 %163, %164
  %171 = add i32 %163, 100715368
  %172 = sub i32 %171, %164
  %173 = sub i32 %172, 100715368
  %_10 = sub i32 %163, %164
  %gen11 = mul i32 %173, %164
  %174 = sub i32 0, %163
  %175 = add i32 0, %174
  %_12 = sub i32 0, %163
  %176 = sub i32 0, %175
  %177 = sub i32 0, %164
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %gen13 = add i32 %175, %164
  %_14 = shl i32 %163, %164
  %180 = sub i32 0, %163
  %181 = sub i32 0, %164
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %addalteredBB = add nsw i32 %163, %164
  %idxpromalteredBB = sext i32 %183 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %162, i64 %idxpromalteredBB
  %184 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %184 to i32
  %185 = load i8*, i8** %s.addr, align 8
  %186 = load i32, i32* %y.addr, align 4
  %187 = load i32, i32* %i, align 4
  %188 = sub i32 0, %187
  %189 = add i32 %186, %188
  %_15 = sub i32 %186, %187
  %gen16 = mul i32 %189, %187
  %190 = add i32 %186, 550733056
  %191 = sub i32 %190, %187
  %192 = sub i32 %191, 550733056
  %_17 = sub i32 %186, %187
  %gen18 = mul i32 %192, %187
  %193 = add i32 %186, -1637578096
  %194 = sub i32 %193, %187
  %195 = sub i32 %194, -1637578096
  %_19 = sub i32 %186, %187
  %gen20 = mul i32 %195, %187
  %196 = sub i32 %186, 1762254280
  %197 = add i32 %196, %187
  %198 = add i32 %197, 1762254280
  %add1alteredBB = add nsw i32 %186, %187
  %idxprom2alteredBB = sext i32 %198 to i64
  %arrayidx3alteredBB = getelementptr inbounds i8, i8* %185, i64 %idxprom2alteredBB
  %199 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %199 to i32
  %cmp5alteredBB = icmp ne i32 %convalteredBB, %conv4alteredBB
  store i32 -182803220, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -2014632395, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %for.end, %for.inc, %if.end, %originalBBpart226, %originalBB24, %if.then, %originalBBpart222, %originalBB7, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %tobool14.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [600 x i8], align 16
  %n = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca [600 x i32], align 16
  %b = alloca [600 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [600 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2400, i32 16, i1 false)
  %1 = bitcast [600 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 2400, i32 16, i1 false)
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [600 x i8], [600 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [600 x i8], [600 x i8]* %s, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 214105684, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 214105684, label %for.cond
    i32 -744221122, label %for.body
    i32 -1449019228, label %originalBB
    i32 1853247125, label %originalBBpart2
    i32 -506976173, label %for.cond5
    i32 1306915190, label %for.body8
    i32 -674225490, label %originalBB74
    i32 -48995410, label %originalBBpart276
    i32 -7635520, label %if.then
    i32 910445548, label %if.end
    i32 1484442857, label %originalBB78
    i32 -454732543, label %originalBBpart280
    i32 2070163378, label %for.inc
    i32 -733635770, label %for.end
    i32 1566273978, label %originalBB82
    i32 1585411471, label %originalBBpart284
    i32 -430914609, label %if.then15
    i32 1401858682, label %if.end19
    i32 -1302290738, label %for.inc20
    i32 1953148075, label %originalBB86
    i32 -233455626, label %originalBBpart295
    i32 517585862, label %for.end22
    i32 -1772801439, label %for.cond23
    i32 1036704421, label %originalBB97
    i32 -650775525, label %originalBBpart299
    i32 866117946, label %for.body26
    i32 462395535, label %if.then31
    i32 -476582293, label %originalBB101
    i32 -646474713, label %originalBBpart2103
    i32 -33787835, label %if.end34
    i32 166609905, label %originalBB105
    i32 -236448434, label %originalBBpart2107
    i32 -236918052, label %for.inc35
    i32 462723387, label %for.end37
    i32 -1138211847, label %if.then39
    i32 721654193, label %originalBB109
    i32 1413070585, label %originalBBpart2113
    i32 -425302819, label %for.cond42
    i32 1927236873, label %for.body45
    i32 -48238476, label %originalBB115
    i32 1135304474, label %originalBBpart2117
    i32 -834225979, label %if.then50
    i32 816471070, label %for.cond53
    i32 -1822100928, label %for.body59
    i32 885698949, label %originalBB119
    i32 2107377800, label %originalBBpart2121
    i32 -594555916, label %for.inc64
    i32 1051422127, label %for.end66
    i32 2039756389, label %if.end68
    i32 -1238110664, label %originalBB123
    i32 1279088995, label %originalBBpart2125
    i32 186647983, label %for.inc69
    i32 399517564, label %for.end71
    i32 611362423, label %originalBB127
    i32 751679873, label %originalBBpart2129
    i32 1873911146, label %if.else
    i32 2039042941, label %if.end73
    i32 568566358, label %originalBBalteredBB
    i32 729061536, label %originalBB74alteredBB
    i32 -674979954, label %originalBB78alteredBB
    i32 1959155275, label %originalBB82alteredBB
    i32 -603547257, label %originalBB86alteredBB
    i32 149099299, label %originalBB97alteredBB
    i32 1342068830, label %originalBB101alteredBB
    i32 724637319, label %originalBB105alteredBB
    i32 -2059157861, label %originalBB109alteredBB
    i32 -1665362260, label %originalBB115alteredBB
    i32 -966541205, label %originalBB119alteredBB
    i32 1802599754, label %originalBB123alteredBB
    i32 -507976349, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %l, align 4
  %4 = sub i32 0, %3
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %7 = sub i32 0, %6
  %add = add nsw i32 %3, 1
  %8 = load i32, i32* %n, align 4
  %9 = sub i32 %7, -1952229201
  %10 = sub i32 %9, %8
  %11 = add i32 %10, -1952229201
  %sub = sub nsw i32 %7, %8
  %cmp = icmp slt i32 %2, %11
  %12 = select i1 %cmp, i32 -744221122, i32 517585862
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %13 = load i32, i32* @x.4
  %14 = load i32, i32* @y.5
  %15 = add i32 %13, 349065752
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 349065752
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1449019228, i32 568566358
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 0, i32* %j, align 4
  %40 = load i32, i32* @x.4
  %41 = load i32, i32* @y.5
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1853247125, i32 568566358
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -506976173, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %54 = load i32, i32* %j, align 4
  %55 = load i32, i32* %k, align 4
  %cmp6 = icmp slt i32 %54, %55
  %56 = select i1 %cmp6, i32 1306915190, i32 -733635770
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.4
  %58 = load i32, i32* @y.5
  %59 = add i32 %57, -643828197
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -643828197
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -674225490, i32 729061536
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %arraydecay9 = getelementptr inbounds [600 x i8], [600 x i8]* %s, i32 0, i32 0
  %84 = load i32, i32* %i, align 4
  %85 = load i32, i32* %j, align 4
  %idxprom = sext i32 %85 to i64
  %arrayidx = getelementptr inbounds [600 x i32], [600 x i32]* %b, i64 0, i64 %idxprom
  %86 = load i32, i32* %arrayidx, align 4
  %87 = load i32, i32* %n, align 4
  %call10 = call i32 @cmp(i8* %arraydecay9, i32 %84, i32 %86, i32 %87)
  %tobool = icmp ne i32 %call10, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %88 = load i32, i32* @x.4
  %89 = load i32, i32* @y.5
  %90 = add i32 %88, -1082523959
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1082523959
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -48995410, i32 729061536
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %103 = select i1 %tobool.reload, i32 -7635520, i32 910445548
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %104 to i64
  %arrayidx12 = getelementptr inbounds [600 x i32], [600 x i32]* %a, i64 0, i64 %idxprom11
  %105 = load i32, i32* %arrayidx12, align 4
  %106 = sub i32 %105, 2008590511
  %107 = add i32 %106, 1
  %108 = add i32 %107, 2008590511
  %inc = add nsw i32 %105, 1
  store i32 %108, i32* %arrayidx12, align 4
  store i32 0, i32* %t, align 4
  store i32 910445548, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %109 = load i32, i32* @x.4
  %110 = load i32, i32* @y.5
  %111 = add i32 %109, 1671229894
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1671229894
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1484442857, i32 -674979954
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %136 = load i32, i32* @x.4
  %137 = load i32, i32* @y.5
  %138 = sub i32 %136, 1146156394
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1146156394
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -454732543, i32 -674979954
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 2070163378, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %163 = load i32, i32* %j, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %inc13 = add nsw i32 %163, 1
  store i32 %165, i32* %j, align 4
  store i32 -506976173, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %166 = load i32, i32* @x.4
  %167 = load i32, i32* @y.5
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1566273978, i32 1959155275
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %192 = load i32, i32* %t, align 4
  %tobool14 = icmp ne i32 %192, 0
  store i1 %tobool14, i1* %tobool14.reg2mem
  %193 = load i32, i32* @x.4
  %194 = load i32, i32* @y.5
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
  %218 = select i1 %216, i32 1585411471, i32 1959155275
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %tobool14.reload = load volatile i1, i1* %tobool14.reg2mem
  %219 = select i1 %tobool14.reload, i32 -430914609, i32 1401858682
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = load i32, i32* %k, align 4
  %222 = add i32 %221, -1606074226
  %223 = add i32 %222, 1
  %224 = sub i32 %223, -1606074226
  %inc16 = add nsw i32 %221, 1
  store i32 %224, i32* %k, align 4
  %idxprom17 = sext i32 %221 to i64
  %arrayidx18 = getelementptr inbounds [600 x i32], [600 x i32]* %b, i64 0, i64 %idxprom17
  store i32 %220, i32* %arrayidx18, align 4
  store i32 1401858682, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -1302290738, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x.4
  %226 = load i32, i32* @y.5
  %227 = add i32 %225, 833082256
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 833082256
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 1953148075, i32 -603547257
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %inc21 = add nsw i32 %252, 1
  store i32 %254, i32* %i, align 4
  %255 = load i32, i32* @x.4
  %256 = load i32, i32* @y.5
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -233455626, i32 -603547257
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 214105684, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  store i32 -1772801439, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x.4
  %270 = load i32, i32* @y.5
  %271 = sub i32 %269, 562446346
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 562446346
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 1036704421, i32 149099299
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %285 = load i32, i32* %k, align 4
  %cmp24 = icmp slt i32 %284, %285
  store i1 %cmp24, i1* %cmp24.reg2mem
  %286 = load i32, i32* @x.4
  %287 = load i32, i32* @y.5
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -650775525, i32 149099299
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %312 = select i1 %cmp24.reload, i32 866117946, i32 462723387
  store i32 %312, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %313 to i64
  %arrayidx28 = getelementptr inbounds [600 x i32], [600 x i32]* %a, i64 0, i64 %idxprom27
  %314 = load i32, i32* %arrayidx28, align 4
  %315 = load i32, i32* %t, align 4
  %cmp29 = icmp sgt i32 %314, %315
  %316 = select i1 %cmp29, i32 462395535, i32 -33787835
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x.4
  %318 = load i32, i32* @y.5
  %319 = add i32 %317, 841308108
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 841308108
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -476582293, i32 1342068830
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %332 to i64
  %arrayidx33 = getelementptr inbounds [600 x i32], [600 x i32]* %a, i64 0, i64 %idxprom32
  %333 = load i32, i32* %arrayidx33, align 4
  store i32 %333, i32* %t, align 4
  %334 = load i32, i32* @x.4
  %335 = load i32, i32* @y.5
  %336 = add i32 %334, 976605280
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 976605280
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -646474713, i32 1342068830
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -33787835, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %361 = load i32, i32* @x.4
  %362 = load i32, i32* @y.5
  %363 = sub i32 %361, 1285907530
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 1285907530
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 166609905, i32 724637319
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %388 = load i32, i32* @x.4
  %389 = load i32, i32* @y.5
  %390 = add i32 %388, 411746064
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 411746064
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -236448434, i32 724637319
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -236918052, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %404 = add i32 %403, 377190269
  %405 = add i32 %404, 1
  %406 = sub i32 %405, 377190269
  %inc36 = add nsw i32 %403, 1
  store i32 %406, i32* %i, align 4
  store i32 -1772801439, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %407 = load i32, i32* %t, align 4
  %tobool38 = icmp ne i32 %407, 0
  %408 = select i1 %tobool38, i32 -1138211847, i32 1873911146
  store i32 %408, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %409 = load i32, i32* @x.4
  %410 = load i32, i32* @y.5
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 721654193, i32 -2059157861
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %435 = load i32, i32* %t, align 4
  %436 = sub i32 0, 1
  %437 = sub i32 %435, %436
  %add40 = add nsw i32 %435, 1
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %437)
  store i32 0, i32* %i, align 4
  %438 = load i32, i32* @x.4
  %439 = load i32, i32* @y.5
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 true, true
  %450 = and i1 %447, true
  %451 = and i1 %445, %449
  %452 = and i1 %448, true
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 true, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 1413070585, i32 -2059157861
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -425302819, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %465 = load i32, i32* %k, align 4
  %cmp43 = icmp slt i32 %464, %465
  %466 = select i1 %cmp43, i32 1927236873, i32 399517564
  store i32 %466, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %467 = load i32, i32* @x.4
  %468 = load i32, i32* @y.5
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 true, true
  %479 = and i1 %476, true
  %480 = and i1 %474, %478
  %481 = and i1 %477, true
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 true, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 -48238476, i32 -1665362260
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %493 to i64
  %arrayidx47 = getelementptr inbounds [600 x i32], [600 x i32]* %a, i64 0, i64 %idxprom46
  %494 = load i32, i32* %arrayidx47, align 4
  %495 = load i32, i32* %t, align 4
  %cmp48 = icmp eq i32 %494, %495
  store i1 %cmp48, i1* %cmp48.reg2mem
  %496 = load i32, i32* @x.4
  %497 = load i32, i32* @y.5
  %498 = sub i32 0, 1
  %499 = add i32 %496, %498
  %500 = sub i32 %496, 1
  %501 = mul i32 %496, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %497, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 false, true
  %508 = and i1 %505, false
  %509 = and i1 %503, %507
  %510 = and i1 %506, false
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 false, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 1135304474, i32 -1665362260
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %522 = select i1 %cmp48.reload, i32 -834225979, i32 2039756389
  store i32 %522, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %523 to i64
  %arrayidx52 = getelementptr inbounds [600 x i32], [600 x i32]* %b, i64 0, i64 %idxprom51
  %524 = load i32, i32* %arrayidx52, align 4
  store i32 %524, i32* %j, align 4
  store i32 816471070, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %525 = load i32, i32* %j, align 4
  %526 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %526 to i64
  %arrayidx55 = getelementptr inbounds [600 x i32], [600 x i32]* %b, i64 0, i64 %idxprom54
  %527 = load i32, i32* %arrayidx55, align 4
  %528 = load i32, i32* %n, align 4
  %529 = sub i32 %527, 779978701
  %530 = add i32 %529, %528
  %531 = add i32 %530, 779978701
  %add56 = add nsw i32 %527, %528
  %cmp57 = icmp slt i32 %525, %531
  %532 = select i1 %cmp57, i32 -1822100928, i32 1051422127
  store i32 %532, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %533 = load i32, i32* @x.4
  %534 = load i32, i32* @y.5
  %535 = sub i32 %533, -1491508587
  %536 = sub i32 %535, 1
  %537 = add i32 %536, -1491508587
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 false, true
  %546 = and i1 %543, false
  %547 = and i1 %541, %545
  %548 = and i1 %544, false
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 false, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 885698949, i32 -966541205
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %560 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %560 to i64
  %arrayidx61 = getelementptr inbounds [600 x i8], [600 x i8]* %s, i64 0, i64 %idxprom60
  %561 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %561 to i32
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv62)
  %562 = load i32, i32* @x.4
  %563 = load i32, i32* @y.5
  %564 = add i32 %562, -148066830
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, -148066830
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 2107377800, i32 -966541205
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -594555916, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %577 = load i32, i32* %j, align 4
  %578 = sub i32 %577, 1990298462
  %579 = add i32 %578, 1
  %580 = add i32 %579, 1990298462
  %inc65 = add nsw i32 %577, 1
  store i32 %580, i32* %j, align 4
  store i32 816471070, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 2039756389, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %581 = load i32, i32* @x.4
  %582 = load i32, i32* @y.5
  %583 = sub i32 0, 1
  %584 = add i32 %581, %583
  %585 = sub i32 %581, 1
  %586 = mul i32 %581, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %582, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 -1238110664, i32 1802599754
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %595 = load i32, i32* @x.4
  %596 = load i32, i32* @y.5
  %597 = sub i32 0, 1
  %598 = add i32 %595, %597
  %599 = sub i32 %595, 1
  %600 = mul i32 %595, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %596, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 false, true
  %607 = and i1 %604, false
  %608 = and i1 %602, %606
  %609 = and i1 %605, false
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 false, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  %620 = select i1 %618, i32 1279088995, i32 1802599754
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 186647983, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %621 = load i32, i32* %i, align 4
  %622 = add i32 %621, -2103887191
  %623 = add i32 %622, 1
  %624 = sub i32 %623, -2103887191
  %inc70 = add nsw i32 %621, 1
  store i32 %624, i32* %i, align 4
  store i32 -425302819, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %625 = load i32, i32* @x.4
  %626 = load i32, i32* @y.5
  %627 = sub i32 %625, -1462390823
  %628 = sub i32 %627, 1
  %629 = add i32 %628, -1462390823
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  %639 = select i1 %637, i32 611362423, i32 -507976349
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %640 = load i32, i32* @x.4
  %641 = load i32, i32* @y.5
  %642 = sub i32 %640, -1915520981
  %643 = sub i32 %642, 1
  %644 = add i32 %643, -1915520981
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = and i1 %648, %649
  %651 = xor i1 %648, %649
  %652 = or i1 %650, %651
  %653 = or i1 %648, %649
  %654 = select i1 %652, i32 751679873, i32 -507976349
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 2039042941, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 2039042941, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %655 = load i32, i32* %retval, align 4
  ret i32 %655

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 0, i32* %j, align 4
  store i32 -1449019228, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %arraydecay9alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %s, i32 0, i32 0
  %656 = load i32, i32* %i, align 4
  %657 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %657 to i64
  %arrayidxalteredBB = getelementptr inbounds [600 x i32], [600 x i32]* %b, i64 0, i64 %idxpromalteredBB
  %658 = load i32, i32* %arrayidxalteredBB, align 4
  %659 = load i32, i32* %n, align 4
  %call10alteredBB = call i32 @cmp(i8* %arraydecay9alteredBB, i32 %656, i32 %658, i32 %659)
  %toboolalteredBB = icmp ne i32 %call10alteredBB, 0
  store i32 -674225490, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 1484442857, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %660 = load i32, i32* %t, align 4
  %tobool14alteredBB = icmp ne i32 %660, 0
  store i32 1566273978, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %661 = load i32, i32* %i, align 4
  %662 = sub i32 0, 1
  %663 = add i32 %661, %662
  %_ = sub i32 %661, 1
  %gen = mul i32 %663, 1
  %_87 = shl i32 %661, 1
  %664 = sub i32 %661, -1802844471
  %665 = sub i32 %664, 1
  %666 = add i32 %665, -1802844471
  %_88 = sub i32 %661, 1
  %gen89 = mul i32 %666, 1
  %667 = sub i32 0, 1
  %668 = add i32 %661, %667
  %_90 = sub i32 %661, 1
  %gen91 = mul i32 %668, 1
  %669 = sub i32 0, 1
  %670 = add i32 %661, %669
  %_92 = sub i32 %661, 1
  %gen93 = mul i32 %670, 1
  %671 = add i32 %661, -512575885
  %672 = add i32 %671, 1
  %673 = sub i32 %672, -512575885
  %inc21alteredBB = add nsw i32 %661, 1
  store i32 %673, i32* %i, align 4
  store i32 1953148075, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %674 = load i32, i32* %i, align 4
  %675 = load i32, i32* %k, align 4
  %cmp24alteredBB = icmp slt i32 %674, %675
  store i32 1036704421, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %676 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %676 to i64
  %arrayidx33alteredBB = getelementptr inbounds [600 x i32], [600 x i32]* %a, i64 0, i64 %idxprom32alteredBB
  %677 = load i32, i32* %arrayidx33alteredBB, align 4
  store i32 %677, i32* %t, align 4
  store i32 -476582293, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 166609905, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %678 = load i32, i32* %t, align 4
  %679 = add i32 %678, -135993798
  %680 = sub i32 %679, 1
  %681 = sub i32 %680, -135993798
  %_110 = sub i32 %678, 1
  %gen111 = mul i32 %681, 1
  %682 = sub i32 0, %678
  %683 = sub i32 0, 1
  %684 = add i32 %682, %683
  %685 = sub i32 0, %684
  %add40alteredBB = add nsw i32 %678, 1
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %685)
  store i32 0, i32* %i, align 4
  store i32 721654193, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %686 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %686 to i64
  %arrayidx47alteredBB = getelementptr inbounds [600 x i32], [600 x i32]* %a, i64 0, i64 %idxprom46alteredBB
  %687 = load i32, i32* %arrayidx47alteredBB, align 4
  %688 = load i32, i32* %t, align 4
  %cmp48alteredBB = icmp eq i32 %687, %688
  store i32 -48238476, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %689 = load i32, i32* %j, align 4
  %idxprom60alteredBB = sext i32 %689 to i64
  %arrayidx61alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %s, i64 0, i64 %idxprom60alteredBB
  %690 = load i8, i8* %arrayidx61alteredBB, align 1
  %conv62alteredBB = sext i8 %690 to i32
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv62alteredBB)
  store i32 885698949, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 -1238110664, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 611362423, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %if.else, %originalBBpart2129, %originalBB127, %for.end71, %for.inc69, %originalBBpart2125, %originalBB123, %if.end68, %for.end66, %for.inc64, %originalBBpart2121, %originalBB119, %for.body59, %for.cond53, %if.then50, %originalBBpart2117, %originalBB115, %for.body45, %for.cond42, %originalBBpart2113, %originalBB109, %if.then39, %for.end37, %for.inc35, %originalBBpart2107, %originalBB105, %if.end34, %originalBBpart2103, %originalBB101, %if.then31, %for.body26, %originalBBpart299, %originalBB97, %for.cond23, %for.end22, %originalBBpart295, %originalBB86, %for.inc20, %if.end19, %if.then15, %originalBBpart284, %originalBB82, %for.end, %for.inc, %originalBBpart280, %originalBB78, %if.end, %if.then, %originalBBpart276, %originalBB74, %for.body8, %for.cond5, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
