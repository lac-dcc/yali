; ModuleID = 'source-C-CXX/102/1137.c'
source_filename = "source-C-CXX/102/1137.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp78.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [1000 x i8], align 16
  %b = alloca [1000 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %len = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 1, i32* %j, align 4
  store i32 1, i32* %k, align 4
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 175352271, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar147 = load i32, i32* %switchVar
  switch i32 %switchVar147, label %switchDefault [
    i32 175352271, label %for.cond
    i32 -21978479, label %for.body
    i32 925197293, label %lor.lhs.false
    i32 362000567, label %originalBB
    i32 -947821350, label %originalBBpart2
    i32 -1200454148, label %lor.lhs.false21
    i32 -506051977, label %if.then
    i32 280027110, label %originalBB101
    i32 -1809270642, label %originalBBpart2114
    i32 735096609, label %if.else
    i32 -497174729, label %if.end
    i32 2089278964, label %for.inc
    i32 1413085162, label %for.end
    i32 497371956, label %originalBB116
    i32 72717159, label %originalBBpart2118
    i32 1725377063, label %if.then44
    i32 1649386888, label %originalBB120
    i32 935275341, label %originalBBpart2126
    i32 1825466169, label %if.else48
    i32 -566181931, label %if.then58
    i32 1992742305, label %if.end63
    i32 514951532, label %if.end64
    i32 -233675992, label %for.cond65
    i32 1451834114, label %originalBB128
    i32 1513515001, label %originalBBpart2137
    i32 -495053332, label %for.body69
    i32 -1309429287, label %land.lhs.true
    i32 578414105, label %originalBB139
    i32 1860992502, label %originalBBpart2141
    i32 445299093, label %if.then80
    i32 1006767463, label %if.end88
    i32 -31003589, label %for.inc95
    i32 -2045362793, label %for.end97
    i32 1331661103, label %originalBB143
    i32 -1911443198, label %originalBBpart2145
    i32 -1132793992, label %originalBBalteredBB
    i32 1726220415, label %originalBB101alteredBB
    i32 1752064993, label %originalBB116alteredBB
    i32 1150389721, label %originalBB120alteredBB
    i32 2022070580, label %originalBB128alteredBB
    i32 1066401325, label %originalBB139alteredBB
    i32 -1115875332, label %originalBB143alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -21978479, i32 1413085162
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 0
  %3 = load i8, i8* %arrayidx, align 16
  %arrayidx4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 0
  store i8 %3, i8* %arrayidx4, align 16
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %5 to i32
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %add = add nsw i32 %6, 1
  %idxprom7 = sext i32 %10 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom7
  %11 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %11 to i32
  %cmp10 = icmp eq i32 %conv6, %conv9
  %12 = select i1 %cmp10, i32 -506051977, i32 925197293
  store i32 %12, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 362000567, i32 -1132793992
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %27 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom12
  %28 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %28 to i32
  %29 = load i32, i32* %i, align 4
  %30 = sub i32 %29, 392807325
  %31 = add i32 %30, 1
  %32 = add i32 %31, 392807325
  %add15 = add nsw i32 %29, 1
  %idxprom16 = sext i32 %32 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom16
  %33 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %33 to i32
  %34 = sub i32 %conv18, 2147267479
  %35 = sub i32 %34, 32
  %36 = add i32 %35, 2147267479
  %sub = sub nsw i32 %conv18, 32
  %cmp19 = icmp eq i32 %conv14, %36
  store i1 %cmp19, i1* %cmp19.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1261479617
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1261479617
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -947821350, i32 -1132793992
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %52 = select i1 %cmp19.reload, i32 -506051977, i32 -1200454148
  store i32 %52, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %53 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom22
  %54 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %54 to i32
  %55 = load i32, i32* %i, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %add25 = add nsw i32 %55, 1
  %idxprom26 = sext i32 %59 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom26
  %60 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %60 to i32
  %61 = sub i32 %conv28, 372077427
  %62 = add i32 %61, 32
  %63 = add i32 %62, 372077427
  %add29 = add nsw i32 %conv28, 32
  %cmp30 = icmp eq i32 %conv24, %63
  %64 = select i1 %cmp30, i32 -506051977, i32 735096609
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 280027110, i32 1726220415
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %79 = load i32, i32* %k, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %inc = add nsw i32 %79, 1
  store i32 %81, i32* %k, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1809270642, i32 1726220415
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -497174729, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %add32 = add nsw i32 %96, 1
  %idxprom33 = sext i32 %98 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom33
  %99 = load i8, i8* %arrayidx34, align 1
  %100 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %100 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom35
  store i8 %99, i8* %arrayidx36, align 1
  %101 = load i32, i32* %k, align 4
  %102 = load i32, i32* %j, align 4
  %103 = add i32 %102, -631251440
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -631251440
  %sub37 = sub nsw i32 %102, 1
  %idxprom38 = sext i32 %105 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom38
  store i32 %101, i32* %arrayidx39, align 4
  %106 = load i32, i32* %j, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %inc40 = add nsw i32 %106, 1
  store i32 %108, i32* %j, align 4
  store i32 1, i32* %k, align 4
  store i32 -497174729, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2089278964, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = add i32 %109, 1178750052
  %111 = add i32 %110, 1
  %112 = sub i32 %111, 1178750052
  %inc41 = add nsw i32 %109, 1
  store i32 %112, i32* %i, align 4
  store i32 175352271, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -394839558
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -394839558
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 497371956, i32 1752064993
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  %cmp42 = icmp eq i32 %140, 1
  store i1 %cmp42, i1* %cmp42.reg2mem
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 518115859
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 518115859
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 72717159, i32 1752064993
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %168 = select i1 %cmp42.reload, i32 1725377063, i32 1825466169
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, -348703511
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -348703511
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1649386888, i32 1150389721
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %184 = load i32, i32* %k, align 4
  %185 = load i32, i32* %j, align 4
  %186 = sub i32 %185, 1105724696
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 1105724696
  %sub45 = sub nsw i32 %185, 1
  %idxprom46 = sext i32 %188 to i64
  %arrayidx47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom46
  store i32 %184, i32* %arrayidx47, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, -1932413615
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -1932413615
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 935275341, i32 1150389721
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 514951532, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %204 = load i32, i32* %len, align 4
  %205 = add i32 %204, -455497100
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -455497100
  %sub49 = sub nsw i32 %204, 1
  %idxprom50 = sext i32 %207 to i64
  %arrayidx51 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom50
  %208 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %208 to i32
  %209 = load i32, i32* %len, align 4
  %idxprom53 = sext i32 %209 to i64
  %arrayidx54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom53
  %210 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %210 to i32
  %cmp56 = icmp eq i32 %conv52, %conv55
  %211 = select i1 %cmp56, i32 -566181931, i32 1992742305
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %212 = load i32, i32* %j, align 4
  %213 = sub i32 %212, -753273876
  %214 = sub i32 %213, 2
  %215 = add i32 %214, -753273876
  %sub59 = sub nsw i32 %212, 2
  %idxprom60 = sext i32 %215 to i64
  %arrayidx61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom60
  %216 = load i32, i32* %arrayidx61, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %add62 = add nsw i32 %216, 1
  store i32 %220, i32* %arrayidx61, align 4
  store i32 1992742305, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 514951532, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -233675992, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, 1017629555
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 1017629555
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1451834114, i32 2022070580
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = load i32, i32* %j, align 4
  %238 = add i32 %237, 280893478
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 280893478
  %sub66 = sub nsw i32 %237, 1
  %cmp67 = icmp slt i32 %236, %240
  store i1 %cmp67, i1* %cmp67.reg2mem
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, -1206819992
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -1206819992
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1513515001, i32 2022070580
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %256 = select i1 %cmp67.reload, i32 -495053332, i32 -2045362793
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %257 to i64
  %arrayidx71 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom70
  %258 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %258 to i32
  %cmp73 = icmp sle i32 %conv72, 122
  %259 = select i1 %cmp73, i32 -1309429287, i32 1006767463
  store i32 %259, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 578414105, i32 1066401325
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %286 to i64
  %arrayidx76 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom75
  %287 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %287 to i32
  %cmp78 = icmp sge i32 %conv77, 97
  store i1 %cmp78, i1* %cmp78.reg2mem
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, 1679586622
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 1679586622
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 1860992502, i32 1066401325
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %303 = select i1 %cmp78.reload, i32 445299093, i32 1006767463
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %304 to i64
  %arrayidx82 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom81
  %305 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %305 to i32
  %306 = sub i32 0, 32
  %307 = add i32 %conv83, %306
  %sub84 = sub nsw i32 %conv83, 32
  %conv85 = trunc i32 %307 to i8
  %308 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %308 to i64
  %arrayidx87 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom86
  store i8 %conv85, i8* %arrayidx87, align 1
  store i32 1006767463, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %309 to i64
  %arrayidx90 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom89
  %310 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %310 to i32
  %311 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %311 to i64
  %arrayidx93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom92
  %312 = load i32, i32* %arrayidx93, align 4
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %conv91, i32 %312)
  store i32 -31003589, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %314 = sub i32 0, %313
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %inc96 = add nsw i32 %313, 1
  store i32 %317, i32* %i, align 4
  store i32 -233675992, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1673911520
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 1673911520
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 1331661103, i32 -1115875332
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -1911443198, i32 -1115875332
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %371 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom12alteredBB
  %372 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %372 to i32
  %373 = load i32, i32* %i, align 4
  %374 = sub i32 %373, -1852393086
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -1852393086
  %_ = sub i32 %373, 1
  %gen = mul i32 %376, 1
  %377 = sub i32 0, %373
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %add15alteredBB = add nsw i32 %373, 1
  %idxprom16alteredBB = sext i32 %380 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom16alteredBB
  %381 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %381 to i32
  %_98 = shl i32 %conv18alteredBB, 32
  %_99 = shl i32 %conv18alteredBB, 32
  %_100 = shl i32 %conv18alteredBB, 32
  %382 = sub i32 %conv18alteredBB, 886461877
  %383 = sub i32 %382, 32
  %384 = add i32 %383, 886461877
  %subalteredBB = sub nsw i32 %conv18alteredBB, 32
  %cmp19alteredBB = icmp eq i32 %conv14alteredBB, %384
  store i32 362000567, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %385 = load i32, i32* %k, align 4
  %_102 = shl i32 %385, 1
  %_103 = shl i32 %385, 1
  %386 = add i32 0, 1633712364
  %387 = sub i32 %386, %385
  %388 = sub i32 %387, 1633712364
  %_104 = sub i32 0, %385
  %389 = sub i32 %388, 127610295
  %390 = add i32 %389, 1
  %391 = add i32 %390, 127610295
  %gen105 = add i32 %388, 1
  %392 = sub i32 0, %385
  %393 = add i32 0, %392
  %_106 = sub i32 0, %385
  %394 = sub i32 0, %393
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %gen107 = add i32 %393, 1
  %_108 = shl i32 %385, 1
  %_109 = shl i32 %385, 1
  %398 = add i32 0, 1301369199
  %399 = sub i32 %398, %385
  %400 = sub i32 %399, 1301369199
  %_110 = sub i32 0, %385
  %401 = sub i32 0, 1
  %402 = sub i32 %400, %401
  %gen111 = add i32 %400, 1
  %_112 = shl i32 %385, 1
  %403 = sub i32 %385, 1355456087
  %404 = add i32 %403, 1
  %405 = add i32 %404, 1355456087
  %incalteredBB = add nsw i32 %385, 1
  store i32 %405, i32* %k, align 4
  store i32 280027110, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %406 = load i32, i32* %j, align 4
  %cmp42alteredBB = icmp eq i32 %406, 1
  store i32 497371956, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %407 = load i32, i32* %k, align 4
  %408 = load i32, i32* %j, align 4
  %409 = sub i32 %408, 1141037172
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 1141037172
  %_121 = sub i32 %408, 1
  %gen122 = mul i32 %411, 1
  %412 = sub i32 0, 1
  %413 = add i32 %408, %412
  %_123 = sub i32 %408, 1
  %gen124 = mul i32 %413, 1
  %414 = sub i32 0, 1
  %415 = add i32 %408, %414
  %sub45alteredBB = sub nsw i32 %408, 1
  %idxprom46alteredBB = sext i32 %415 to i64
  %arrayidx47alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom46alteredBB
  store i32 %407, i32* %arrayidx47alteredBB, align 4
  store i32 1649386888, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %417 = load i32, i32* %j, align 4
  %_129 = shl i32 %417, 1
  %418 = sub i32 %417, 1063319228
  %419 = sub i32 %418, 1
  %420 = add i32 %419, 1063319228
  %_130 = sub i32 %417, 1
  %gen131 = mul i32 %420, 1
  %_132 = shl i32 %417, 1
  %_133 = shl i32 %417, 1
  %_134 = shl i32 %417, 1
  %_135 = shl i32 %417, 1
  %421 = sub i32 %417, 1703086789
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 1703086789
  %sub66alteredBB = sub nsw i32 %417, 1
  %cmp67alteredBB = icmp slt i32 %416, %423
  store i32 1451834114, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %idxprom75alteredBB = sext i32 %424 to i64
  %arrayidx76alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom75alteredBB
  %425 = load i8, i8* %arrayidx76alteredBB, align 1
  %conv77alteredBB = sext i8 %425 to i32
  %cmp78alteredBB = icmp sge i32 %conv77alteredBB, 97
  store i32 578414105, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 1331661103, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB143alteredBB, %originalBB139alteredBB, %originalBB128alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %originalBB143, %for.end97, %for.inc95, %if.end88, %if.then80, %originalBBpart2141, %originalBB139, %land.lhs.true, %for.body69, %originalBBpart2137, %originalBB128, %for.cond65, %if.end64, %if.end63, %if.then58, %if.else48, %originalBBpart2126, %originalBB120, %if.then44, %originalBBpart2118, %originalBB116, %for.end, %for.inc, %if.end, %if.else, %originalBBpart2114, %originalBB101, %if.then, %lor.lhs.false21, %originalBBpart2, %originalBB, %lor.lhs.false, %for.body, %for.cond, %switchDefault
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
