; ModuleID = 'source-C-CXX/68/993.c'
source_filename = "source-C-CXX/68/993.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cond61.reload.reg2mem = alloca i64
  %cond.reload.reg2mem = alloca i64
  %cmp131.reg2mem = alloca i1
  %call59.reg2mem = alloca i64
  %cmp52.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [250 x i8], align 16
  %b = alloca [250 x i8], align 16
  %c = alloca [250 x i8], align 16
  %d = alloca [250 x i8], align 16
  %e = alloca [250 x i8], align 16
  %i = alloca i32, align 4
  %big = alloca i32, align 4
  %sma = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [250 x i8], [250 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %0 = sub i64 %call4, -2792230865372844580
  %1 = sub i64 %0, 1
  %2 = add i64 %1, -2792230865372844580
  %sub = sub i64 %call4, 1
  %conv = trunc i64 %2 to i32
  store i32 %conv, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1046313731, i32* %switchVar
  %cond.reg2mem = alloca i64
  %cond61.reg2mem = alloca i64
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar259 = load i32, i32* %switchVar
  switch i32 %switchVar259, label %switchDefault [
    i32 -1046313731, label %for.cond
    i32 -1246128156, label %for.body
    i32 1608868292, label %for.inc
    i32 988612493, label %for.end
    i32 -1509062248, label %originalBB
    i32 -935739702, label %originalBBpart2
    i32 1766579476, label %for.cond19
    i32 -1468791099, label %originalBB165
    i32 -1194734497, label %originalBBpart2167
    i32 773917195, label %for.body22
    i32 -352387019, label %for.inc34
    i32 394972144, label %for.end36
    i32 440742629, label %cond.true
    i32 1096866871, label %cond.false
    i32 -1267889034, label %cond.end
    i32 87258867, label %originalBB169
    i32 -1818514730, label %originalBBpart2171
    i32 1171157383, label %cond.true54
    i32 2035951002, label %cond.false57
    i32 -59954283, label %originalBB173
    i32 -1774951540, label %originalBBpart2175
    i32 -910001579, label %cond.end60
    i32 699736620, label %originalBB177
    i32 -96795681, label %originalBBpart2194
    i32 -1940636381, label %for.cond69
    i32 703002910, label %for.body73
    i32 -320357260, label %if.then
    i32 1447339538, label %originalBB196
    i32 967214451, label %originalBBpart2218
    i32 2064978849, label %if.else
    i32 696395169, label %if.then98
    i32 2145484317, label %if.else111
    i32 -872097398, label %if.end
    i32 -613403126, label %if.end124
    i32 889871781, label %for.inc125
    i32 201692595, label %for.end126
    i32 -354531310, label %originalBB220
    i32 -327825678, label %originalBBpart2233
    i32 1624111864, label %lor.lhs.false
    i32 -452619351, label %if.then135
    i32 -1860823978, label %if.end141
    i32 -53793678, label %originalBB235
    i32 865901184, label %originalBBpart2245
    i32 2097841165, label %for.cond143
    i32 1804083974, label %for.body146
    i32 -979410300, label %for.inc151
    i32 -1274233436, label %originalBB247
    i32 767983678, label %originalBBpart2257
    i32 -803582480, label %for.end153
    i32 1578634774, label %originalBBalteredBB
    i32 -229655303, label %originalBB165alteredBB
    i32 762656699, label %originalBB169alteredBB
    i32 -2131204473, label %originalBB173alteredBB
    i32 1464337022, label %originalBB177alteredBB
    i32 -1471460083, label %originalBB196alteredBB
    i32 -2071970053, label %originalBB220alteredBB
    i32 -496682734, label %originalBB235alteredBB
    i32 -361704510, label %originalBB247alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %3, 0
  %4 = select i1 %cmp, i32 -1246128156, i32 988612493
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %6 to i32
  %7 = add i32 %conv6, 1618931925
  %8 = sub i32 %7, 48
  %9 = sub i32 %8, 1618931925
  %sub7 = sub nsw i32 %conv6, 48
  %conv8 = trunc i32 %9 to i8
  %arraydecay9 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #3
  %10 = sub i64 0, 1
  %11 = add i64 %call10, %10
  %sub11 = sub i64 %call10, 1
  %12 = load i32, i32* %i, align 4
  %conv12 = sext i32 %12 to i64
  %13 = sub i64 0, %conv12
  %14 = add i64 %11, %13
  %sub13 = sub i64 %11, %conv12
  %arrayidx14 = getelementptr inbounds [250 x i8], [250 x i8]* %c, i64 0, i64 %14
  store i8 %conv8, i8* %arrayidx14, align 1
  store i32 1608868292, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = sub i32 %15, -1631431502
  %17 = add i32 %16, -1
  %18 = add i32 %17, -1631431502
  %dec = add nsw i32 %15, -1
  store i32 %18, i32* %i, align 4
  store i32 -1046313731, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1688554322
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1688554322
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1509062248, i32 1578634774
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay15 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i32 0, i32 0
  %call16 = call i64 @strlen(i8* %arraydecay15) #3
  %46 = sub i64 %call16, 6867652374709662477
  %47 = sub i64 %46, 1
  %48 = add i64 %47, 6867652374709662477
  %sub17 = sub i64 %call16, 1
  %conv18 = trunc i64 %48 to i32
  store i32 %conv18, i32* %i, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -935739702, i32 1578634774
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1766579476, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1406798652
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1406798652
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1468791099, i32 -229655303
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %cmp20 = icmp sge i32 %102, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1194734497, i32 -229655303
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %129 = select i1 %cmp20.reload, i32 773917195, i32 394972144
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %130 to i64
  %arrayidx24 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom23
  %131 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %131 to i32
  %132 = sub i32 %conv25, -1546672359
  %133 = sub i32 %132, 48
  %134 = add i32 %133, -1546672359
  %sub26 = sub nsw i32 %conv25, 48
  %conv27 = trunc i32 %134 to i8
  %arraydecay28 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i32 0, i32 0
  %call29 = call i64 @strlen(i8* %arraydecay28) #3
  %135 = add i64 %call29, 8862462386832752730
  %136 = sub i64 %135, 1
  %137 = sub i64 %136, 8862462386832752730
  %sub30 = sub i64 %call29, 1
  %138 = load i32, i32* %i, align 4
  %conv31 = sext i32 %138 to i64
  %139 = sub i64 %137, -2860115634093093546
  %140 = sub i64 %139, %conv31
  %141 = add i64 %140, -2860115634093093546
  %sub32 = sub i64 %137, %conv31
  %arrayidx33 = getelementptr inbounds [250 x i8], [250 x i8]* %d, i64 0, i64 %141
  store i8 %conv27, i8* %arrayidx33, align 1
  store i32 -352387019, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = add i32 %142, 270016917
  %144 = add i32 %143, -1
  %145 = sub i32 %144, 270016917
  %dec35 = add nsw i32 %142, -1
  store i32 %145, i32* %i, align 4
  store i32 1766579476, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %arraydecay37 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i32 0, i32 0
  %call38 = call i64 @strlen(i8* %arraydecay37) #3
  %arraydecay39 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i32 0, i32 0
  %call40 = call i64 @strlen(i8* %arraydecay39) #3
  %cmp41 = icmp uge i64 %call38, %call40
  %146 = select i1 %cmp41, i32 440742629, i32 1096866871
  store i32 %146, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %arraydecay43 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i32 0, i32 0
  %call44 = call i64 @strlen(i8* %arraydecay43) #3
  store i32 -1267889034, i32* %switchVar
  store i64 %call44, i64* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %arraydecay45 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i32 0, i32 0
  %call46 = call i64 @strlen(i8* %arraydecay45) #3
  store i32 -1267889034, i32* %switchVar
  store i64 %call46, i64* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i64, i64* %cond.reg2mem
  store i64 %cond.reload, i64* %cond.reload.reg2mem
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, -1017929878
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1017929878
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 87258867, i32 762656699
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %cond.reload.reload = load volatile i64, i64* %cond.reload.reg2mem
  %conv47 = trunc i64 %cond.reload.reload to i32
  store i32 %conv47, i32* %big, align 4
  %arraydecay48 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i32 0, i32 0
  %call49 = call i64 @strlen(i8* %arraydecay48) #3
  %arraydecay50 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i32 0, i32 0
  %call51 = call i64 @strlen(i8* %arraydecay50) #3
  %cmp52 = icmp ule i64 %call49, %call51
  store i1 %cmp52, i1* %cmp52.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 387650224
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 387650224
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1818514730, i32 762656699
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %177 = select i1 %cmp52.reload, i32 1171157383, i32 2035951002
  store i32 %177, i32* %switchVar
  br label %loopEnd

cond.true54:                                      ; preds = %loopEntry
  %arraydecay55 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i32 0, i32 0
  %call56 = call i64 @strlen(i8* %arraydecay55) #3
  store i32 -910001579, i32* %switchVar
  store i64 %call56, i64* %cond61.reg2mem
  br label %loopEnd

cond.false57:                                     ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, -21629670
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -21629670
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -59954283, i32 -2131204473
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %arraydecay58 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i32 0, i32 0
  %call59 = call i64 @strlen(i8* %arraydecay58) #3
  store i64 %call59, i64* %call59.reg2mem
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
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -1774951540, i32 -2131204473
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -910001579, i32* %switchVar
  %call59.reload = load volatile i64, i64* %call59.reg2mem
  store i64 %call59.reload, i64* %cond61.reg2mem
  br label %loopEnd

cond.end60:                                       ; preds = %loopEntry
  %cond61.reload = load i64, i64* %cond61.reg2mem
  store i64 %cond61.reload, i64* %cond61.reload.reg2mem
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, -1936173063
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -1936173063
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 699736620, i32 1464337022
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %cond61.reload.reload = load volatile i64, i64* %cond61.reload.reg2mem
  %conv62 = trunc i64 %cond61.reload.reload to i32
  store i32 %conv62, i32* %sma, align 4
  %arrayidx63 = getelementptr inbounds [250 x i8], [250 x i8]* %c, i64 0, i64 0
  %234 = load i8, i8* %arrayidx63, align 16
  %conv64 = sext i8 %234 to i32
  %arrayidx65 = getelementptr inbounds [250 x i8], [250 x i8]* %d, i64 0, i64 0
  %235 = load i8, i8* %arrayidx65, align 16
  %conv66 = sext i8 %235 to i32
  %236 = sub i32 0, %conv66
  %237 = sub i32 %conv64, %236
  %add = add nsw i32 %conv64, %conv66
  %conv67 = trunc i32 %237 to i8
  %arrayidx68 = getelementptr inbounds [250 x i8], [250 x i8]* %e, i64 0, i64 0
  store i8 %conv67, i8* %arrayidx68, align 16
  store i32 1, i32* %i, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -96795681, i32 1464337022
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -1940636381, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = load i32, i32* %big, align 4
  %266 = sub i32 %265, 925414178
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 925414178
  %sub70 = sub nsw i32 %265, 1
  %cmp71 = icmp sle i32 %264, %268
  %269 = select i1 %cmp71, i32 703002910, i32 201692595
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %271 = load i32, i32* %sma, align 4
  %272 = sub i32 %271, -819718294
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -819718294
  %sub74 = sub nsw i32 %271, 1
  %cmp75 = icmp sle i32 %270, %274
  %275 = select i1 %cmp75, i32 -320357260, i32 2064978849
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, -876544060
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -876544060
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 1447339538, i32 -1471460083
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %291 to i64
  %arrayidx78 = getelementptr inbounds [250 x i8], [250 x i8]* %c, i64 0, i64 %idxprom77
  %292 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %292 to i32
  %293 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %293 to i64
  %arrayidx81 = getelementptr inbounds [250 x i8], [250 x i8]* %d, i64 0, i64 %idxprom80
  %294 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %294 to i32
  %295 = add i32 %conv79, 2050503898
  %296 = add i32 %295, %conv82
  %297 = sub i32 %296, 2050503898
  %add83 = add nsw i32 %conv79, %conv82
  %298 = load i32, i32* %i, align 4
  %299 = add i32 %298, 1739598457
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 1739598457
  %sub84 = sub nsw i32 %298, 1
  %idxprom85 = sext i32 %301 to i64
  %arrayidx86 = getelementptr inbounds [250 x i8], [250 x i8]* %e, i64 0, i64 %idxprom85
  %302 = load i8, i8* %arrayidx86, align 1
  %conv87 = sext i8 %302 to i32
  %div = sdiv i32 %conv87, 10
  %303 = add i32 %297, -546533591
  %304 = add i32 %303, %div
  %305 = sub i32 %304, -546533591
  %add88 = add nsw i32 %297, %div
  %conv89 = trunc i32 %305 to i8
  %306 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %306 to i64
  %arrayidx91 = getelementptr inbounds [250 x i8], [250 x i8]* %e, i64 0, i64 %idxprom90
  store i8 %conv89, i8* %arrayidx91, align 1
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 46066530
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 46066530
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 967214451, i32 -1471460083
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 -613403126, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arraydecay92 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i32 0, i32 0
  %call93 = call i64 @strlen(i8* %arraydecay92) #3
  %arraydecay94 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i32 0, i32 0
  %call95 = call i64 @strlen(i8* %arraydecay94) #3
  %cmp96 = icmp uge i64 %call93, %call95
  %334 = select i1 %cmp96, i32 696395169, i32 2145484317
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %335 to i64
  %arrayidx100 = getelementptr inbounds [250 x i8], [250 x i8]* %c, i64 0, i64 %idxprom99
  %336 = load i8, i8* %arrayidx100, align 1
  %conv101 = sext i8 %336 to i32
  %337 = load i32, i32* %i, align 4
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %sub102 = sub nsw i32 %337, 1
  %idxprom103 = sext i32 %339 to i64
  %arrayidx104 = getelementptr inbounds [250 x i8], [250 x i8]* %e, i64 0, i64 %idxprom103
  %340 = load i8, i8* %arrayidx104, align 1
  %conv105 = sext i8 %340 to i32
  %div106 = sdiv i32 %conv105, 10
  %341 = sub i32 0, %div106
  %342 = sub i32 %conv101, %341
  %add107 = add nsw i32 %conv101, %div106
  %conv108 = trunc i32 %342 to i8
  %343 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %343 to i64
  %arrayidx110 = getelementptr inbounds [250 x i8], [250 x i8]* %e, i64 0, i64 %idxprom109
  store i8 %conv108, i8* %arrayidx110, align 1
  store i32 -872097398, i32* %switchVar
  br label %loopEnd

if.else111:                                       ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %344 to i64
  %arrayidx113 = getelementptr inbounds [250 x i8], [250 x i8]* %d, i64 0, i64 %idxprom112
  %345 = load i8, i8* %arrayidx113, align 1
  %conv114 = sext i8 %345 to i32
  %346 = load i32, i32* %i, align 4
  %347 = add i32 %346, -239393002
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -239393002
  %sub115 = sub nsw i32 %346, 1
  %idxprom116 = sext i32 %349 to i64
  %arrayidx117 = getelementptr inbounds [250 x i8], [250 x i8]* %e, i64 0, i64 %idxprom116
  %350 = load i8, i8* %arrayidx117, align 1
  %conv118 = sext i8 %350 to i32
  %div119 = sdiv i32 %conv118, 10
  %351 = sub i32 %conv114, -1529151683
  %352 = add i32 %351, %div119
  %353 = add i32 %352, -1529151683
  %add120 = add nsw i32 %conv114, %div119
  %conv121 = trunc i32 %353 to i8
  %354 = load i32, i32* %i, align 4
  %idxprom122 = sext i32 %354 to i64
  %arrayidx123 = getelementptr inbounds [250 x i8], [250 x i8]* %e, i64 0, i64 %idxprom122
  store i8 %conv121, i8* %arrayidx123, align 1
  store i32 -872097398, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -613403126, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  store i32 889871781, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %356 = sub i32 0, 1
  %357 = sub i32 %355, %356
  %inc = add nsw i32 %355, 1
  store i32 %357, i32* %i, align 4
  store i32 -1940636381, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = add i32 %358, 564348143
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 564348143
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -354531310, i32 -2071970053
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %373 = load i32, i32* %big, align 4
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %sub127 = sub nsw i32 %373, 1
  %idxprom128 = sext i32 %375 to i64
  %arrayidx129 = getelementptr inbounds [250 x i8], [250 x i8]* %e, i64 0, i64 %idxprom128
  %376 = load i8, i8* %arrayidx129, align 1
  %conv130 = sext i8 %376 to i32
  %cmp131 = icmp ne i32 %conv130, 0
  store i1 %cmp131, i1* %cmp131.reg2mem
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -327825678, i32 -2071970053
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  %cmp131.reload = load volatile i1, i1* %cmp131.reg2mem
  %403 = select i1 %cmp131.reload, i32 -452619351, i32 1624111864
  store i32 %403, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %404 = load i32, i32* %big, align 4
  %cmp133 = icmp eq i32 %404, 1
  %405 = select i1 %cmp133, i32 -452619351, i32 -1860823978
  store i32 %405, i32* %switchVar
  br label %loopEnd

if.then135:                                       ; preds = %loopEntry
  %406 = load i32, i32* %big, align 4
  %407 = sub i32 %406, -1750218694
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -1750218694
  %sub136 = sub nsw i32 %406, 1
  %idxprom137 = sext i32 %409 to i64
  %arrayidx138 = getelementptr inbounds [250 x i8], [250 x i8]* %e, i64 0, i64 %idxprom137
  %410 = load i8, i8* %arrayidx138, align 1
  %conv139 = sext i8 %410 to i32
  %call140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv139)
  store i32 -1860823978, i32* %switchVar
  br label %loopEnd

if.end141:                                        ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = add i32 %411, -1963635339
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -1963635339
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -53793678, i32 -496682734
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %426 = load i32, i32* %big, align 4
  %427 = sub i32 0, 2
  %428 = add i32 %426, %427
  %sub142 = sub nsw i32 %426, 2
  store i32 %428, i32* %i, align 4
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 450602491
  %432 = sub i32 %431, 1
  %433 = add i32 %432, 450602491
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 865901184, i32 -496682734
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 2097841165, i32* %switchVar
  br label %loopEnd

for.cond143:                                      ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %cmp144 = icmp sge i32 %444, 0
  %445 = select i1 %cmp144, i32 1804083974, i32 -803582480
  store i32 %445, i32* %switchVar
  br label %loopEnd

for.body146:                                      ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %idxprom147 = sext i32 %446 to i64
  %arrayidx148 = getelementptr inbounds [250 x i8], [250 x i8]* %e, i64 0, i64 %idxprom147
  %447 = load i8, i8* %arrayidx148, align 1
  %conv149 = sext i8 %447 to i32
  %rem = srem i32 %conv149, 10
  %call150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %rem)
  store i32 -979410300, i32* %switchVar
  br label %loopEnd

for.inc151:                                       ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = add i32 %448, -1511832547
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -1511832547
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 -1274233436, i32 -361704510
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %476 = add i32 %475, 1929340488
  %477 = add i32 %476, -1
  %478 = sub i32 %477, 1929340488
  %dec152 = add nsw i32 %475, -1
  store i32 %478, i32* %i, align 4
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 767983678, i32 -361704510
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  store i32 2097841165, i32* %switchVar
  br label %loopEnd

for.end153:                                       ; preds = %loopEntry
  %493 = load i32, i32* %retval, align 4
  ret i32 %493

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay15alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %b, i32 0, i32 0
  %call16alteredBB = call i64 @strlen(i8* %arraydecay15alteredBB) #3
  %494 = sub i64 0, %call16alteredBB
  %495 = add i64 0, %494
  %_ = sub i64 0, %call16alteredBB
  %496 = sub i64 0, %495
  %497 = sub i64 0, 1
  %498 = add i64 %496, %497
  %499 = sub i64 0, %498
  %gen = add i64 %495, 1
  %500 = add i64 0, 1398732335135641453
  %501 = sub i64 %500, %call16alteredBB
  %502 = sub i64 %501, 1398732335135641453
  %_154 = sub i64 0, %call16alteredBB
  %503 = sub i64 0, %502
  %504 = sub i64 0, 1
  %505 = add i64 %503, %504
  %506 = sub i64 0, %505
  %gen155 = add i64 %502, 1
  %507 = add i64 %call16alteredBB, 5370010608008899339
  %508 = sub i64 %507, 1
  %509 = sub i64 %508, 5370010608008899339
  %_156 = sub i64 %call16alteredBB, 1
  %gen157 = mul i64 %509, 1
  %510 = add i64 0, -5829600203796743155
  %511 = sub i64 %510, %call16alteredBB
  %512 = sub i64 %511, -5829600203796743155
  %_158 = sub i64 0, %call16alteredBB
  %513 = sub i64 0, 1
  %514 = sub i64 %512, %513
  %gen159 = add i64 %512, 1
  %_160 = shl i64 %call16alteredBB, 1
  %_161 = shl i64 %call16alteredBB, 1
  %515 = add i64 0, 5796949055261126203
  %516 = sub i64 %515, %call16alteredBB
  %517 = sub i64 %516, 5796949055261126203
  %_162 = sub i64 0, %call16alteredBB
  %518 = add i64 %517, -2051969950401363364
  %519 = add i64 %518, 1
  %520 = sub i64 %519, -2051969950401363364
  %gen163 = add i64 %517, 1
  %_164 = shl i64 %call16alteredBB, 1
  %521 = sub i64 0, 1
  %522 = add i64 %call16alteredBB, %521
  %sub17alteredBB = sub i64 %call16alteredBB, 1
  %conv18alteredBB = trunc i64 %522 to i32
  store i32 %conv18alteredBB, i32* %i, align 4
  store i32 -1509062248, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %cmp20alteredBB = icmp sge i32 %523, 0
  store i32 -1468791099, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %cond.reload.reload260 = load volatile i64, i64* %cond.reload.reg2mem
  %conv47alteredBB = trunc i64 %cond.reload.reload260 to i32
  store i32 %conv47alteredBB, i32* %big, align 4
  %arraydecay48alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %a, i32 0, i32 0
  %call49alteredBB = call i64 @strlen(i8* %arraydecay48alteredBB) #3
  %arraydecay50alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %b, i32 0, i32 0
  %call51alteredBB = call i64 @strlen(i8* %arraydecay50alteredBB) #3
  %cmp52alteredBB = icmp ule i64 %call49alteredBB, %call51alteredBB
  store i32 87258867, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %arraydecay58alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %b, i32 0, i32 0
  %call59alteredBB = call i64 @strlen(i8* %arraydecay58alteredBB) #3
  store i32 -59954283, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %cond61.reload.reload261 = load volatile i64, i64* %cond61.reload.reg2mem
  %conv62alteredBB = trunc i64 %cond61.reload.reload261 to i32
  store i32 %conv62alteredBB, i32* %sma, align 4
  %arrayidx63alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %c, i64 0, i64 0
  %524 = load i8, i8* %arrayidx63alteredBB, align 16
  %conv64alteredBB = sext i8 %524 to i32
  %arrayidx65alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %d, i64 0, i64 0
  %525 = load i8, i8* %arrayidx65alteredBB, align 16
  %conv66alteredBB = sext i8 %525 to i32
  %526 = sub i32 0, %conv64alteredBB
  %527 = add i32 0, %526
  %_178 = sub i32 0, %conv64alteredBB
  %528 = sub i32 0, %527
  %529 = sub i32 0, %conv66alteredBB
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %gen179 = add i32 %527, %conv66alteredBB
  %532 = sub i32 0, %conv64alteredBB
  %533 = add i32 0, %532
  %_180 = sub i32 0, %conv64alteredBB
  %534 = add i32 %533, -841866829
  %535 = add i32 %534, %conv66alteredBB
  %536 = sub i32 %535, -841866829
  %gen181 = add i32 %533, %conv66alteredBB
  %537 = add i32 %conv64alteredBB, -284725691
  %538 = sub i32 %537, %conv66alteredBB
  %539 = sub i32 %538, -284725691
  %_182 = sub i32 %conv64alteredBB, %conv66alteredBB
  %gen183 = mul i32 %539, %conv66alteredBB
  %540 = sub i32 %conv64alteredBB, 1231198374
  %541 = sub i32 %540, %conv66alteredBB
  %542 = add i32 %541, 1231198374
  %_184 = sub i32 %conv64alteredBB, %conv66alteredBB
  %gen185 = mul i32 %542, %conv66alteredBB
  %543 = sub i32 0, -1837059701
  %544 = sub i32 %543, %conv64alteredBB
  %545 = add i32 %544, -1837059701
  %_186 = sub i32 0, %conv64alteredBB
  %546 = sub i32 0, %545
  %547 = sub i32 0, %conv66alteredBB
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %gen187 = add i32 %545, %conv66alteredBB
  %550 = sub i32 0, 1116830472
  %551 = sub i32 %550, %conv64alteredBB
  %552 = add i32 %551, 1116830472
  %_188 = sub i32 0, %conv64alteredBB
  %553 = sub i32 %552, -886288993
  %554 = add i32 %553, %conv66alteredBB
  %555 = add i32 %554, -886288993
  %gen189 = add i32 %552, %conv66alteredBB
  %556 = add i32 0, -197467429
  %557 = sub i32 %556, %conv64alteredBB
  %558 = sub i32 %557, -197467429
  %_190 = sub i32 0, %conv64alteredBB
  %559 = sub i32 %558, 914988155
  %560 = add i32 %559, %conv66alteredBB
  %561 = add i32 %560, 914988155
  %gen191 = add i32 %558, %conv66alteredBB
  %_192 = shl i32 %conv64alteredBB, %conv66alteredBB
  %562 = add i32 %conv64alteredBB, -1167956090
  %563 = add i32 %562, %conv66alteredBB
  %564 = sub i32 %563, -1167956090
  %addalteredBB = add nsw i32 %conv64alteredBB, %conv66alteredBB
  %conv67alteredBB = trunc i32 %564 to i8
  %arrayidx68alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %e, i64 0, i64 0
  store i8 %conv67alteredBB, i8* %arrayidx68alteredBB, align 16
  store i32 1, i32* %i, align 4
  store i32 699736620, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %565 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %565 to i64
  %arrayidx78alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %c, i64 0, i64 %idxprom77alteredBB
  %566 = load i8, i8* %arrayidx78alteredBB, align 1
  %conv79alteredBB = sext i8 %566 to i32
  %567 = load i32, i32* %i, align 4
  %idxprom80alteredBB = sext i32 %567 to i64
  %arrayidx81alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %d, i64 0, i64 %idxprom80alteredBB
  %568 = load i8, i8* %arrayidx81alteredBB, align 1
  %conv82alteredBB = sext i8 %568 to i32
  %_197 = shl i32 %conv79alteredBB, %conv82alteredBB
  %569 = add i32 %conv79alteredBB, -1286400845
  %570 = add i32 %569, %conv82alteredBB
  %571 = sub i32 %570, -1286400845
  %add83alteredBB = add nsw i32 %conv79alteredBB, %conv82alteredBB
  %572 = load i32, i32* %i, align 4
  %573 = sub i32 0, %572
  %574 = add i32 0, %573
  %_198 = sub i32 0, %572
  %575 = add i32 %574, -1700727
  %576 = add i32 %575, 1
  %577 = sub i32 %576, -1700727
  %gen199 = add i32 %574, 1
  %_200 = shl i32 %572, 1
  %578 = add i32 %572, 877151699
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, 877151699
  %_201 = sub i32 %572, 1
  %gen202 = mul i32 %580, 1
  %581 = sub i32 %572, -1484293099
  %582 = sub i32 %581, 1
  %583 = add i32 %582, -1484293099
  %sub84alteredBB = sub nsw i32 %572, 1
  %idxprom85alteredBB = sext i32 %583 to i64
  %arrayidx86alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %e, i64 0, i64 %idxprom85alteredBB
  %584 = load i8, i8* %arrayidx86alteredBB, align 1
  %conv87alteredBB = sext i8 %584 to i32
  %585 = sub i32 %conv87alteredBB, 671324140
  %586 = sub i32 %585, 10
  %587 = add i32 %586, 671324140
  %_203 = sub i32 %conv87alteredBB, 10
  %gen204 = mul i32 %587, 10
  %588 = sub i32 %conv87alteredBB, 43974708
  %589 = sub i32 %588, 10
  %590 = add i32 %589, 43974708
  %_205 = sub i32 %conv87alteredBB, 10
  %gen206 = mul i32 %590, 10
  %591 = sub i32 0, 10
  %592 = add i32 %conv87alteredBB, %591
  %_207 = sub i32 %conv87alteredBB, 10
  %gen208 = mul i32 %592, 10
  %593 = sub i32 %conv87alteredBB, 470089007
  %594 = sub i32 %593, 10
  %595 = add i32 %594, 470089007
  %_209 = sub i32 %conv87alteredBB, 10
  %gen210 = mul i32 %595, 10
  %divalteredBB = sdiv i32 %conv87alteredBB, 10
  %596 = add i32 %571, -1697018148
  %597 = sub i32 %596, %divalteredBB
  %598 = sub i32 %597, -1697018148
  %_211 = sub i32 %571, %divalteredBB
  %gen212 = mul i32 %598, %divalteredBB
  %599 = sub i32 %571, -902599601
  %600 = sub i32 %599, %divalteredBB
  %601 = add i32 %600, -902599601
  %_213 = sub i32 %571, %divalteredBB
  %gen214 = mul i32 %601, %divalteredBB
  %602 = sub i32 %571, -1402690736
  %603 = sub i32 %602, %divalteredBB
  %604 = add i32 %603, -1402690736
  %_215 = sub i32 %571, %divalteredBB
  %gen216 = mul i32 %604, %divalteredBB
  %605 = add i32 %571, -1390656206
  %606 = add i32 %605, %divalteredBB
  %607 = sub i32 %606, -1390656206
  %add88alteredBB = add nsw i32 %571, %divalteredBB
  %conv89alteredBB = trunc i32 %607 to i8
  %608 = load i32, i32* %i, align 4
  %idxprom90alteredBB = sext i32 %608 to i64
  %arrayidx91alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %e, i64 0, i64 %idxprom90alteredBB
  store i8 %conv89alteredBB, i8* %arrayidx91alteredBB, align 1
  store i32 1447339538, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %609 = load i32, i32* %big, align 4
  %610 = add i32 0, -1394142535
  %611 = sub i32 %610, %609
  %612 = sub i32 %611, -1394142535
  %_221 = sub i32 0, %609
  %613 = add i32 %612, 1167503254
  %614 = add i32 %613, 1
  %615 = sub i32 %614, 1167503254
  %gen222 = add i32 %612, 1
  %616 = add i32 %609, -2079450364
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, -2079450364
  %_223 = sub i32 %609, 1
  %gen224 = mul i32 %618, 1
  %_225 = shl i32 %609, 1
  %619 = sub i32 0, 1343385414
  %620 = sub i32 %619, %609
  %621 = add i32 %620, 1343385414
  %_226 = sub i32 0, %609
  %622 = sub i32 0, %621
  %623 = sub i32 0, 1
  %624 = add i32 %622, %623
  %625 = sub i32 0, %624
  %gen227 = add i32 %621, 1
  %626 = sub i32 0, 1
  %627 = add i32 %609, %626
  %_228 = sub i32 %609, 1
  %gen229 = mul i32 %627, 1
  %628 = add i32 0, 2065068140
  %629 = sub i32 %628, %609
  %630 = sub i32 %629, 2065068140
  %_230 = sub i32 0, %609
  %631 = add i32 %630, 1261869624
  %632 = add i32 %631, 1
  %633 = sub i32 %632, 1261869624
  %gen231 = add i32 %630, 1
  %634 = add i32 %609, 463558294
  %635 = sub i32 %634, 1
  %636 = sub i32 %635, 463558294
  %sub127alteredBB = sub nsw i32 %609, 1
  %idxprom128alteredBB = sext i32 %636 to i64
  %arrayidx129alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %e, i64 0, i64 %idxprom128alteredBB
  %637 = load i8, i8* %arrayidx129alteredBB, align 1
  %conv130alteredBB = sext i8 %637 to i32
  %cmp131alteredBB = icmp ne i32 %conv130alteredBB, 0
  store i32 -354531310, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %638 = load i32, i32* %big, align 4
  %639 = sub i32 0, -122740166
  %640 = sub i32 %639, %638
  %641 = add i32 %640, -122740166
  %_236 = sub i32 0, %638
  %642 = sub i32 0, 2
  %643 = sub i32 %641, %642
  %gen237 = add i32 %641, 2
  %644 = sub i32 0, 1565008748
  %645 = sub i32 %644, %638
  %646 = add i32 %645, 1565008748
  %_238 = sub i32 0, %638
  %647 = sub i32 %646, 71124101
  %648 = add i32 %647, 2
  %649 = add i32 %648, 71124101
  %gen239 = add i32 %646, 2
  %650 = sub i32 0, %638
  %651 = add i32 0, %650
  %_240 = sub i32 0, %638
  %652 = add i32 %651, -1874832470
  %653 = add i32 %652, 2
  %654 = sub i32 %653, -1874832470
  %gen241 = add i32 %651, 2
  %_242 = shl i32 %638, 2
  %_243 = shl i32 %638, 2
  %655 = sub i32 0, 2
  %656 = add i32 %638, %655
  %sub142alteredBB = sub nsw i32 %638, 2
  store i32 %656, i32* %i, align 4
  store i32 -53793678, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %657 = load i32, i32* %i, align 4
  %658 = sub i32 0, -1
  %659 = add i32 %657, %658
  %_248 = sub i32 %657, -1
  %gen249 = mul i32 %659, -1
  %660 = sub i32 0, %657
  %661 = add i32 0, %660
  %_250 = sub i32 0, %657
  %662 = sub i32 0, -1
  %663 = sub i32 %661, %662
  %gen251 = add i32 %661, -1
  %_252 = shl i32 %657, -1
  %664 = add i32 0, -1053361321
  %665 = sub i32 %664, %657
  %666 = sub i32 %665, -1053361321
  %_253 = sub i32 0, %657
  %667 = add i32 %666, -1262472747
  %668 = add i32 %667, -1
  %669 = sub i32 %668, -1262472747
  %gen254 = add i32 %666, -1
  %_255 = shl i32 %657, -1
  %670 = sub i32 0, %657
  %671 = sub i32 0, -1
  %672 = add i32 %670, %671
  %673 = sub i32 0, %672
  %dec152alteredBB = add nsw i32 %657, -1
  store i32 %673, i32* %i, align 4
  store i32 -1274233436, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB247alteredBB, %originalBB235alteredBB, %originalBB220alteredBB, %originalBB196alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBBalteredBB, %originalBBpart2257, %originalBB247, %for.inc151, %for.body146, %for.cond143, %originalBBpart2245, %originalBB235, %if.end141, %if.then135, %lor.lhs.false, %originalBBpart2233, %originalBB220, %for.end126, %for.inc125, %if.end124, %if.end, %if.else111, %if.then98, %if.else, %originalBBpart2218, %originalBB196, %if.then, %for.body73, %for.cond69, %originalBBpart2194, %originalBB177, %cond.end60, %originalBBpart2175, %originalBB173, %cond.false57, %cond.true54, %originalBBpart2171, %originalBB169, %cond.end, %cond.false, %cond.true, %for.end36, %for.inc34, %for.body22, %originalBBpart2167, %originalBB165, %for.cond19, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

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
