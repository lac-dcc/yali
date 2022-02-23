; ModuleID = 'source-C-CXX/18/2377.c'
source_filename = "source-C-CXX/18/2377.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp108.reg2mem = alloca i1
  %cmp100.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %sour = alloca [100 x i8], align 16
  %result = alloca [100 x i8], align 16
  %a = alloca [20 x i8], align 16
  %b = alloca [20 x i8], align 16
  %c = alloca [20 x i8], align 16
  %p = alloca i8*, align 8
  %q = alloca i8*, align 8
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %l_1 = alloca i32, align 4
  %l_2 = alloca i32, align 4
  %l_3 = alloca i32, align 4
  %l_4 = alloca i32, align 4
  %l_5 = alloca i32, align 4
  %x = alloca i32, align 4
  %flag = alloca i32, align 4
  %j = alloca i32, align 4
  %word_length = alloca i32, align 4
  %flag_2 = alloca i32, align 4
  store i8* null, i8** %p, align 8
  store i8* null, i8** %q, align 8
  store i32 0, i32* %k, align 4
  store i32 0, i32* %x, align 4
  store i32 0, i32* %word_length, align 4
  store i32 0, i32* %flag_2, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %sour, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %b, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %sour, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %l_1, align 4
  %arraydecay7 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %l_2, align 4
  %arraydecay10 = getelementptr inbounds [20 x i8], [20 x i8]* %b, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #3
  %conv12 = trunc i64 %call11 to i32
  store i32 %conv12, i32* %l_3, align 4
  %arraydecay13 = getelementptr inbounds [100 x i8], [100 x i8]* %sour, i32 0, i32 0
  store i8* %arraydecay13, i8** %p, align 8
  %arraydecay14 = getelementptr inbounds [100 x i8], [100 x i8]* %sour, i32 0, i32 0
  store i8* %arraydecay14, i8** %q, align 8
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1100324497, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar171 = load i32, i32* %switchVar
  switch i32 %switchVar171, label %switchDefault [
    i32 1100324497, label %for.cond
    i32 1120494506, label %for.body
    i32 -453201399, label %for.cond16
    i32 1403128364, label %for.body19
    i32 -1802656675, label %for.inc
    i32 -347654018, label %for.end
    i32 -865589842, label %originalBB
    i32 -640637662, label %originalBBpart2
    i32 1218389485, label %if.then
    i32 820561203, label %if.end
    i32 107996120, label %for.end30
    i32 465299039, label %while.cond
    i32 1416665372, label %while.body
    i32 1337523394, label %lor.lhs.false
    i32 -1448392475, label %originalBB146
    i32 -1907813281, label %originalBBpart2148
    i32 -1959639641, label %if.then40
    i32 1282699554, label %if.then44
    i32 1804157509, label %if.else
    i32 902930757, label %if.end51
    i32 1856021130, label %if.then57
    i32 -437112492, label %for.cond58
    i32 -1587557927, label %for.body64
    i32 1370447758, label %originalBB150
    i32 1275214941, label %originalBBpart2152
    i32 -1218927348, label %if.then73
    i32 -83418970, label %if.end74
    i32 -1909207202, label %for.inc75
    i32 1002517162, label %for.end77
    i32 -747362154, label %if.else78
    i32 -1020762347, label %if.end79
    i32 -846229193, label %if.then82
    i32 209590960, label %for.cond83
    i32 -240470832, label %for.body89
    i32 -1116664124, label %for.inc95
    i32 -98844033, label %for.end97
    i32 1268233165, label %if.else98
    i32 -1697913730, label %while.cond99
    i32 1529778906, label %originalBB154
    i32 -231716259, label %originalBBpart2156
    i32 534255290, label %while.body102
    i32 1461059558, label %while.end
    i32 -150861371, label %if.end106
    i32 537800298, label %originalBB158
    i32 906229201, label %originalBBpart2160
    i32 1789054402, label %if.then110
    i32 1101971096, label %if.else114
    i32 679361709, label %originalBB162
    i32 -2129667866, label %originalBBpart2169
    i32 -1312679875, label %if.end118
    i32 -148414812, label %if.end120
    i32 -27875645, label %while.end122
    i32 1750288624, label %if.then132
    i32 95943851, label %if.then135
    i32 1686509442, label %if.end139
    i32 1482076852, label %if.end140
    i32 -451826983, label %originalBBalteredBB
    i32 1271741640, label %originalBB146alteredBB
    i32 1692098578, label %originalBB150alteredBB
    i32 -216664229, label %originalBB154alteredBB
    i32 -1945936777, label %originalBB158alteredBB
    i32 379656885, label %originalBB162alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %l_1, align 4
  %2 = load i32, i32* %l_2, align 4
  %3 = add i32 %1, 899147227
  %4 = sub i32 %3, %2
  %5 = sub i32 %4, 899147227
  %sub = sub nsw i32 %1, %2
  %6 = sub i32 %5, -888546980
  %7 = add i32 %6, 1
  %8 = add i32 %7, -888546980
  %add = add nsw i32 %5, 1
  %cmp = icmp slt i32 %0, %8
  %9 = select i1 %cmp, i32 1120494506, i32 107996120
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -453201399, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %l_2, align 4
  %cmp17 = icmp slt i32 %10, %11
  %12 = select i1 %cmp17, i32 1403128364, i32 -347654018
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %13 = load i32, i32* %j, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %sour, i64 0, i64 %idxprom
  %14 = load i8, i8* %arrayidx, align 1
  %15 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %15 to i64
  %arrayidx21 = getelementptr inbounds [20 x i8], [20 x i8]* %c, i64 0, i64 %idxprom20
  store i8 %14, i8* %arrayidx21, align 1
  store i32 -1802656675, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = sub i32 0, 1
  %18 = sub i32 %16, %17
  %inc = add nsw i32 %16, 1
  store i32 %18, i32* %i, align 4
  %19 = load i32, i32* %j, align 4
  %20 = sub i32 %19, 836648354
  %21 = add i32 %20, 1
  %22 = add i32 %21, 836648354
  %inc22 = add nsw i32 %19, 1
  store i32 %22, i32* %j, align 4
  store i32 -453201399, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -865589842, i32 -451826983
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %49 = load i32, i32* %x, align 4
  store i32 %49, i32* %j, align 4
  %50 = load i32, i32* %x, align 4
  %51 = sub i32 %50, -1144855785
  %52 = add i32 %51, 1
  %53 = add i32 %52, -1144855785
  %inc23 = add nsw i32 %50, 1
  store i32 %53, i32* %x, align 4
  %arraydecay24 = getelementptr inbounds [20 x i8], [20 x i8]* %c, i32 0, i32 0
  %arraydecay25 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i32 0, i32 0
  %call26 = call i32 @strcmp(i8* %arraydecay24, i8* %arraydecay25) #3
  %cmp27 = icmp eq i32 %call26, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -1788424477
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1788424477
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -640637662, i32 -451826983
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %81 = select i1 %cmp27.reload, i32 1218389485, i32 820561203
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %82 = load i32, i32* %flag_2, align 4
  %83 = add i32 %82, -2028590897
  %84 = add i32 %83, 1
  %85 = sub i32 %84, -2028590897
  %inc29 = add nsw i32 %82, 1
  store i32 %85, i32* %flag_2, align 4
  store i32 820561203, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1100324497, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 465299039, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %86 = load i8*, i8** %p, align 8
  %87 = load i8, i8* %86, align 1
  %conv31 = sext i8 %87 to i32
  %cmp32 = icmp ne i32 %conv31, 0
  %88 = select i1 %cmp32, i32 1416665372, i32 -27875645
  store i32 %88, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %89 = load i8*, i8** %p, align 8
  %90 = load i8, i8* %89, align 1
  %conv34 = sext i8 %90 to i32
  %cmp35 = icmp eq i32 %conv34, 32
  %91 = select i1 %cmp35, i32 -1959639641, i32 1337523394
  store i32 %91, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1448392475, i32 1271741640
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %118 = load i8*, i8** %p, align 8
  %add.ptr = getelementptr inbounds i8, i8* %118, i64 1
  %119 = load i8, i8* %add.ptr, align 1
  %conv37 = sext i8 %119 to i32
  %cmp38 = icmp eq i32 %conv37, 0
  store i1 %cmp38, i1* %cmp38.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -736815551
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -736815551
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1907813281, i32 1271741640
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %147 = select i1 %cmp38.reload, i32 -1959639641, i32 -148414812
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %148 = load i8*, i8** %p, align 8
  %149 = load i8, i8* %148, align 1
  %conv41 = sext i8 %149 to i32
  %cmp42 = icmp eq i32 %conv41, 32
  %150 = select i1 %cmp42, i32 1282699554, i32 1804157509
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %151 = load i8*, i8** %p, align 8
  %152 = load i8*, i8** %q, align 8
  %sub.ptr.lhs.cast = ptrtoint i8* %151 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %152 to i64
  %153 = sub i64 0, %sub.ptr.rhs.cast
  %154 = add i64 %sub.ptr.lhs.cast, %153
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv45 = trunc i64 %154 to i32
  store i32 %conv45, i32* %word_length, align 4
  store i32 902930757, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %155 = load i8*, i8** %p, align 8
  %156 = load i8*, i8** %q, align 8
  %sub.ptr.lhs.cast46 = ptrtoint i8* %155 to i64
  %sub.ptr.rhs.cast47 = ptrtoint i8* %156 to i64
  %157 = sub i64 0, %sub.ptr.rhs.cast47
  %158 = add i64 %sub.ptr.lhs.cast46, %157
  %sub.ptr.sub48 = sub i64 %sub.ptr.lhs.cast46, %sub.ptr.rhs.cast47
  %159 = sub i64 0, %158
  %160 = sub i64 0, 1
  %161 = add i64 %159, %160
  %162 = sub i64 0, %161
  %add49 = add nsw i64 %158, 1
  %conv50 = trunc i64 %162 to i32
  store i32 %conv50, i32* %word_length, align 4
  store i32 902930757, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %163 = load i32, i32* %word_length, align 4
  %conv52 = sext i32 %163 to i64
  %arraydecay53 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i32 0, i32 0
  %call54 = call i64 @strlen(i8* %arraydecay53) #3
  %cmp55 = icmp eq i64 %conv52, %call54
  %164 = select i1 %cmp55, i32 1856021130, i32 -747362154
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -437112492, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %conv59 = sext i32 %165 to i64
  %arraydecay60 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i32 0, i32 0
  %call61 = call i64 @strlen(i8* %arraydecay60) #3
  %cmp62 = icmp ult i64 %conv59, %call61
  %166 = select i1 %cmp62, i32 -1587557927, i32 1002517162
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, -72359710
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -72359710
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1370447758, i32 1692098578
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %194 = load i8*, i8** %q, align 8
  %195 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %195 to i64
  %arrayidx66 = getelementptr inbounds i8, i8* %194, i64 %idxprom65
  %196 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %196 to i32
  %197 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %197 to i64
  %arrayidx69 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 %idxprom68
  %198 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %198 to i32
  %cmp71 = icmp ne i32 %conv67, %conv70
  store i1 %cmp71, i1* %cmp71.reg2mem
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, 1004884125
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 1004884125
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 1275214941, i32 1692098578
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %226 = select i1 %cmp71.reload, i32 -1218927348, i32 -83418970
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 1002517162, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -1909207202, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = sub i32 %227, 1065202761
  %229 = add i32 %228, 1
  %230 = add i32 %229, 1065202761
  %inc76 = add nsw i32 %227, 1
  store i32 %230, i32* %i, align 4
  store i32 -437112492, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 -1020762347, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 -1020762347, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %231 = load i32, i32* %flag, align 4
  %cmp80 = icmp eq i32 %231, 1
  %232 = select i1 %cmp80, i32 -846229193, i32 1268233165
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 209590960, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %conv84 = sext i32 %233 to i64
  %arraydecay85 = getelementptr inbounds [20 x i8], [20 x i8]* %b, i32 0, i32 0
  %call86 = call i64 @strlen(i8* %arraydecay85) #3
  %cmp87 = icmp ult i64 %conv84, %call86
  %234 = select i1 %cmp87, i32 -240470832, i32 -98844033
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %235 to i64
  %arrayidx91 = getelementptr inbounds [20 x i8], [20 x i8]* %b, i64 0, i64 %idxprom90
  %236 = load i8, i8* %arrayidx91, align 1
  %237 = load i32, i32* %k, align 4
  %238 = add i32 %237, -855634282
  %239 = add i32 %238, 1
  %240 = sub i32 %239, -855634282
  %inc92 = add nsw i32 %237, 1
  store i32 %240, i32* %k, align 4
  %idxprom93 = sext i32 %237 to i64
  %arrayidx94 = getelementptr inbounds [100 x i8], [100 x i8]* %result, i64 0, i64 %idxprom93
  store i8 %236, i8* %arrayidx94, align 1
  store i32 -1116664124, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %inc96 = add nsw i32 %241, 1
  store i32 %243, i32* %i, align 4
  store i32 209590960, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  store i32 -150861371, i32* %switchVar
  br label %loopEnd

if.else98:                                        ; preds = %loopEntry
  store i32 -1697913730, i32* %switchVar
  br label %loopEnd

while.cond99:                                     ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, -1672947165
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -1672947165
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 1529778906, i32 -216664229
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %259 = load i8*, i8** %q, align 8
  %260 = load i8*, i8** %p, align 8
  %cmp100 = icmp ne i8* %259, %260
  store i1 %cmp100, i1* %cmp100.reg2mem
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -231716259, i32 -216664229
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %287 = select i1 %cmp100.reload, i32 534255290, i32 1461059558
  store i32 %287, i32* %switchVar
  br label %loopEnd

while.body102:                                    ; preds = %loopEntry
  %288 = load i8*, i8** %q, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %288, i32 1
  store i8* %incdec.ptr, i8** %q, align 8
  %289 = load i8, i8* %288, align 1
  %290 = load i32, i32* %k, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %inc103 = add nsw i32 %290, 1
  store i32 %294, i32* %k, align 4
  %idxprom104 = sext i32 %290 to i64
  %arrayidx105 = getelementptr inbounds [100 x i8], [100 x i8]* %result, i64 0, i64 %idxprom104
  store i8 %289, i8* %arrayidx105, align 1
  store i32 -1697913730, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -150861371, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 537800298, i32 -1945936777
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %321 = load i8*, i8** %p, align 8
  %322 = load i8, i8* %321, align 1
  %conv107 = sext i8 %322 to i32
  %cmp108 = icmp eq i32 %conv107, 32
  store i1 %cmp108, i1* %cmp108.reg2mem
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 644470929
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 644470929
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 906229201, i32 -1945936777
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp108.reload = load volatile i1, i1* %cmp108.reg2mem
  %350 = select i1 %cmp108.reload, i32 1789054402, i32 1101971096
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %351 = load i32, i32* %k, align 4
  %352 = add i32 %351, 1049818563
  %353 = add i32 %352, 1
  %354 = sub i32 %353, 1049818563
  %inc111 = add nsw i32 %351, 1
  store i32 %354, i32* %k, align 4
  %idxprom112 = sext i32 %351 to i64
  %arrayidx113 = getelementptr inbounds [100 x i8], [100 x i8]* %result, i64 0, i64 %idxprom112
  store i8 32, i8* %arrayidx113, align 1
  store i32 -1312679875, i32* %switchVar
  br label %loopEnd

if.else114:                                       ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1490276781
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 1490276781
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 679361709, i32 379656885
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %382 = load i8*, i8** %p, align 8
  %383 = load i8, i8* %382, align 1
  %384 = load i32, i32* %k, align 4
  %385 = sub i32 0, 1
  %386 = sub i32 %384, %385
  %inc115 = add nsw i32 %384, 1
  store i32 %386, i32* %k, align 4
  %idxprom116 = sext i32 %384 to i64
  %arrayidx117 = getelementptr inbounds [100 x i8], [100 x i8]* %result, i64 0, i64 %idxprom116
  store i8 %383, i8* %arrayidx117, align 1
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -2129667866, i32 379656885
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -1312679875, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  %401 = load i8*, i8** %p, align 8
  %add.ptr119 = getelementptr inbounds i8, i8* %401, i64 1
  store i8* %add.ptr119, i8** %q, align 8
  store i32 -148414812, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  %402 = load i8*, i8** %p, align 8
  %incdec.ptr121 = getelementptr inbounds i8, i8* %402, i32 1
  store i8* %incdec.ptr121, i8** %p, align 8
  store i32 465299039, i32* %switchVar
  br label %loopEnd

while.end122:                                     ; preds = %loopEntry
  %403 = load i32, i32* %k, align 4
  %idxprom123 = sext i32 %403 to i64
  %arrayidx124 = getelementptr inbounds [100 x i8], [100 x i8]* %result, i64 0, i64 %idxprom123
  store i8 0, i8* %arrayidx124, align 1
  %arraydecay125 = getelementptr inbounds [100 x i8], [100 x i8]* %result, i32 0, i32 0
  %call126 = call i64 @strlen(i8* %arraydecay125) #3
  %conv127 = trunc i64 %call126 to i32
  store i32 %conv127, i32* %l_4, align 4
  %404 = load i32, i32* %l_1, align 4
  %405 = load i32, i32* %l_2, align 4
  %406 = sub i32 0, %405
  %407 = add i32 %404, %406
  %sub128 = sub nsw i32 %404, %405
  %408 = load i32, i32* %l_3, align 4
  %409 = add i32 %407, 1236522120
  %410 = add i32 %409, %408
  %411 = sub i32 %410, 1236522120
  %add129 = add nsw i32 %407, %408
  store i32 %411, i32* %l_5, align 4
  %412 = load i32, i32* %l_4, align 4
  %413 = load i32, i32* %l_5, align 4
  %cmp130 = icmp ne i32 %412, %413
  %414 = select i1 %cmp130, i32 1750288624, i32 1482076852
  store i32 %414, i32* %switchVar
  br label %loopEnd

if.then132:                                       ; preds = %loopEntry
  %415 = load i32, i32* %flag_2, align 4
  %cmp133 = icmp eq i32 %415, 1
  %416 = select i1 %cmp133, i32 95943851, i32 1686509442
  store i32 %416, i32* %switchVar
  br label %loopEnd

if.then135:                                       ; preds = %loopEntry
  %417 = load i32, i32* %k, align 4
  %418 = add i32 %417, -812303303
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, -812303303
  %sub136 = sub nsw i32 %417, 1
  %idxprom137 = sext i32 %420 to i64
  %arrayidx138 = getelementptr inbounds [100 x i8], [100 x i8]* %result, i64 0, i64 %idxprom137
  store i8 0, i8* %arrayidx138, align 1
  store i32 1686509442, i32* %switchVar
  br label %loopEnd

if.end139:                                        ; preds = %loopEntry
  store i32 1482076852, i32* %switchVar
  br label %loopEnd

if.end140:                                        ; preds = %loopEntry
  %arraydecay141 = getelementptr inbounds [100 x i8], [100 x i8]* %result, i32 0, i32 0
  %call142 = call i32 @puts(i8* %arraydecay141)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %421 = load i32, i32* %x, align 4
  store i32 %421, i32* %j, align 4
  %422 = load i32, i32* %x, align 4
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %_ = sub i32 %422, 1
  %gen = mul i32 %424, 1
  %_143 = shl i32 %422, 1
  %425 = add i32 %422, -1886317210
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -1886317210
  %_144 = sub i32 %422, 1
  %gen145 = mul i32 %427, 1
  %428 = sub i32 0, %422
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %inc23alteredBB = add nsw i32 %422, 1
  store i32 %431, i32* %x, align 4
  %arraydecay24alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %c, i32 0, i32 0
  %arraydecay25alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %a, i32 0, i32 0
  %call26alteredBB = call i32 @strcmp(i8* %arraydecay24alteredBB, i8* %arraydecay25alteredBB) #3
  %cmp27alteredBB = icmp eq i32 %call26alteredBB, 0
  store i32 -865589842, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %432 = load i8*, i8** %p, align 8
  %add.ptralteredBB = getelementptr inbounds i8, i8* %432, i64 1
  %433 = load i8, i8* %add.ptralteredBB, align 1
  %conv37alteredBB = sext i8 %433 to i32
  %cmp38alteredBB = icmp eq i32 %conv37alteredBB, 0
  store i32 -1448392475, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %434 = load i8*, i8** %q, align 8
  %435 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %435 to i64
  %arrayidx66alteredBB = getelementptr inbounds i8, i8* %434, i64 %idxprom65alteredBB
  %436 = load i8, i8* %arrayidx66alteredBB, align 1
  %conv67alteredBB = sext i8 %436 to i32
  %437 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %437 to i64
  %arrayidx69alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 %idxprom68alteredBB
  %438 = load i8, i8* %arrayidx69alteredBB, align 1
  %conv70alteredBB = sext i8 %438 to i32
  %cmp71alteredBB = icmp ne i32 %conv67alteredBB, %conv70alteredBB
  store i32 1370447758, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %439 = load i8*, i8** %q, align 8
  %440 = load i8*, i8** %p, align 8
  %cmp100alteredBB = icmp ne i8* %439, %440
  store i32 1529778906, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %441 = load i8*, i8** %p, align 8
  %442 = load i8, i8* %441, align 1
  %conv107alteredBB = sext i8 %442 to i32
  %cmp108alteredBB = icmp eq i32 %conv107alteredBB, 32
  store i32 537800298, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %443 = load i8*, i8** %p, align 8
  %444 = load i8, i8* %443, align 1
  %445 = load i32, i32* %k, align 4
  %446 = add i32 %445, -1980198230
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -1980198230
  %_163 = sub i32 %445, 1
  %gen164 = mul i32 %448, 1
  %_165 = shl i32 %445, 1
  %449 = sub i32 %445, 445541940
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 445541940
  %_166 = sub i32 %445, 1
  %gen167 = mul i32 %451, 1
  %452 = sub i32 %445, 1166370156
  %453 = add i32 %452, 1
  %454 = add i32 %453, 1166370156
  %inc115alteredBB = add nsw i32 %445, 1
  store i32 %454, i32* %k, align 4
  %idxprom116alteredBB = sext i32 %445 to i64
  %arrayidx117alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %result, i64 0, i64 %idxprom116alteredBB
  store i8 %444, i8* %arrayidx117alteredBB, align 1
  store i32 679361709, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBBalteredBB, %if.end139, %if.then135, %if.then132, %while.end122, %if.end120, %if.end118, %originalBBpart2169, %originalBB162, %if.else114, %if.then110, %originalBBpart2160, %originalBB158, %if.end106, %while.end, %while.body102, %originalBBpart2156, %originalBB154, %while.cond99, %if.else98, %for.end97, %for.inc95, %for.body89, %for.cond83, %if.then82, %if.end79, %if.else78, %for.end77, %for.inc75, %if.end74, %if.then73, %originalBBpart2152, %originalBB150, %for.body64, %for.cond58, %if.then57, %if.end51, %if.else, %if.then44, %if.then40, %originalBBpart2148, %originalBB146, %lor.lhs.false, %while.body, %while.cond, %for.end30, %if.end, %if.then, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body19, %for.cond16, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
