; ModuleID = 'source-C-CXX/4/178.c'
source_filename = "source-C-CXX/4/178.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %.reg2mem139 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca [600 x i8], align 16
  %c = alloca [600 x i8], align 16
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  %h = alloca i32, align 4
  %i = alloca i32, align 4
  %i67 = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %a)
  %call1 = call i32 @getchar()
  %arraydecay = getelementptr inbounds [600 x i8], [600 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay3 = getelementptr inbounds [600 x i8], [600 x i8]* %c, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  store i32 0, i32* %h, align 4
  %arraydecay5 = getelementptr inbounds [600 x i8], [600 x i8]* %b, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %d, align 4
  %arraydecay7 = getelementptr inbounds [600 x i8], [600 x i8]* %c, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %e, align 4
  %0 = load i32, i32* %d, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %e, align 4
  store i32 %1, i32* %.reg2mem139
  %switchVar = alloca i32
  store i32 -734894090, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 -734894090, label %first
    i32 -1613400226, label %if.then
    i32 -454475174, label %if.else
    i32 -910192961, label %for.cond
    i32 540826826, label %for.body
    i32 735040718, label %originalBB
    i32 1570793055, label %originalBBpart2
    i32 -735866960, label %land.lhs.true
    i32 2112288629, label %land.lhs.true22
    i32 757508793, label %land.lhs.true28
    i32 109396743, label %originalBB99
    i32 -1131348660, label %originalBBpart2101
    i32 -785875542, label %if.then34
    i32 419595919, label %if.end
    i32 -900844721, label %originalBB103
    i32 -1604072077, label %originalBBpart2105
    i32 1576028770, label %land.lhs.true40
    i32 1638381767, label %land.lhs.true46
    i32 107443409, label %land.lhs.true52
    i32 -158928978, label %if.then58
    i32 76694595, label %if.end59
    i32 987661565, label %for.inc
    i32 248133268, label %originalBB107
    i32 -21114160, label %originalBBpart2112
    i32 2123278464, label %for.end
    i32 -1280508285, label %lor.lhs.false
    i32 -359587768, label %if.then64
    i32 685341263, label %if.else66
    i32 787518048, label %originalBB114
    i32 1678658748, label %originalBBpart2116
    i32 86679741, label %for.cond68
    i32 1630909019, label %for.body72
    i32 -1155690232, label %if.then81
    i32 689745187, label %originalBB118
    i32 -365980251, label %originalBBpart2124
    i32 2141881964, label %if.end83
    i32 -43378093, label %for.inc84
    i32 -1188600175, label %for.end86
    i32 -1002668871, label %if.then91
    i32 -2118026413, label %originalBB126
    i32 -1800574705, label %originalBBpart2128
    i32 268980286, label %if.else93
    i32 -471265124, label %originalBB130
    i32 -1193243502, label %originalBBpart2132
    i32 -2082883308, label %if.end95
    i32 1666790220, label %if.end96
    i32 109286531, label %originalBB134
    i32 -404266654, label %originalBBpart2136
    i32 1226063304, label %if.end97
    i32 -848719644, label %originalBBalteredBB
    i32 1331182819, label %originalBB99alteredBB
    i32 -1654950258, label %originalBB103alteredBB
    i32 986904221, label %originalBB107alteredBB
    i32 808752957, label %originalBB114alteredBB
    i32 -20937153, label %originalBB118alteredBB
    i32 375129850, label %originalBB126alteredBB
    i32 337694837, label %originalBB130alteredBB
    i32 -1039221359, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload140 = load volatile i32, i32* %.reg2mem139
  %cmp = icmp ne i32 %.reload, %.reload140
  %2 = select i1 %cmp, i32 -1613400226, i32 -454475174
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1226063304, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -910192961, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %d, align 4
  %5 = add i32 %4, -264077398
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -264077398
  %sub = sub nsw i32 %4, 1
  %cmp12 = icmp sle i32 %3, %7
  %8 = select i1 %cmp12, i32 540826826, i32 2123278464
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, -1382240573
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1382240573
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 735040718, i32 -848719644
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %idxprom = sext i32 %24 to i64
  %arrayidx = getelementptr inbounds [600 x i8], [600 x i8]* %b, i64 0, i64 %idxprom
  %25 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %25 to i32
  %cmp15 = icmp ne i32 %conv14, 65
  store i1 %cmp15, i1* %cmp15.reg2mem
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 124555189
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 124555189
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1570793055, i32 -848719644
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %41 = select i1 %cmp15.reload, i32 -735866960, i32 419595919
  store i32 %41, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %42 to i64
  %arrayidx18 = getelementptr inbounds [600 x i8], [600 x i8]* %b, i64 0, i64 %idxprom17
  %43 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %43 to i32
  %cmp20 = icmp ne i32 %conv19, 71
  %44 = select i1 %cmp20, i32 2112288629, i32 419595919
  store i32 %44, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %45 to i64
  %arrayidx24 = getelementptr inbounds [600 x i8], [600 x i8]* %b, i64 0, i64 %idxprom23
  %46 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %46 to i32
  %cmp26 = icmp ne i32 %conv25, 67
  %47 = select i1 %cmp26, i32 757508793, i32 419595919
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 109396743, i32 1331182819
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %74 to i64
  %arrayidx30 = getelementptr inbounds [600 x i8], [600 x i8]* %b, i64 0, i64 %idxprom29
  %75 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %75 to i32
  %cmp32 = icmp ne i32 %conv31, 84
  store i1 %cmp32, i1* %cmp32.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, -1701450281
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1701450281
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1131348660, i32 1331182819
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %103 = select i1 %cmp32.reload, i32 -785875542, i32 419595919
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  store i32 1, i32* %f, align 4
  store i32 419595919, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -537278738
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -537278738
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -900844721, i32 -1654950258
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %119 to i64
  %arrayidx36 = getelementptr inbounds [600 x i8], [600 x i8]* %c, i64 0, i64 %idxprom35
  %120 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %120 to i32
  %cmp38 = icmp ne i32 %conv37, 65
  store i1 %cmp38, i1* %cmp38.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, 1436406023
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1436406023
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1604072077, i32 -1654950258
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %148 = select i1 %cmp38.reload, i32 1576028770, i32 76694595
  store i32 %148, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %149 to i64
  %arrayidx42 = getelementptr inbounds [600 x i8], [600 x i8]* %c, i64 0, i64 %idxprom41
  %150 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %150 to i32
  %cmp44 = icmp ne i32 %conv43, 71
  %151 = select i1 %cmp44, i32 1638381767, i32 76694595
  store i32 %151, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %152 to i64
  %arrayidx48 = getelementptr inbounds [600 x i8], [600 x i8]* %c, i64 0, i64 %idxprom47
  %153 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %153 to i32
  %cmp50 = icmp ne i32 %conv49, 67
  %154 = select i1 %cmp50, i32 107443409, i32 76694595
  store i32 %154, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %155 to i64
  %arrayidx54 = getelementptr inbounds [600 x i8], [600 x i8]* %c, i64 0, i64 %idxprom53
  %156 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %156 to i32
  %cmp56 = icmp ne i32 %conv55, 84
  %157 = select i1 %cmp56, i32 -158928978, i32 76694595
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  store i32 1, i32* %g, align 4
  store i32 76694595, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 987661565, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, -1025455588
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -1025455588
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 248133268, i32 986904221
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %inc = add nsw i32 %185, 1
  store i32 %187, i32* %i, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1071135702
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 1071135702
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -21114160, i32 986904221
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -910192961, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %215 = load i32, i32* %f, align 4
  %cmp60 = icmp eq i32 %215, 1
  %216 = select i1 %cmp60, i32 -359587768, i32 -1280508285
  store i32 %216, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %217 = load i32, i32* %g, align 4
  %cmp62 = icmp eq i32 %217, 1
  %218 = select i1 %cmp62, i32 -359587768, i32 685341263
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1666790220, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1513711430
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 1513711430
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 787518048, i32 808752957
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  store i32 0, i32* %i67, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 1678658748, i32 808752957
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 86679741, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %260 = load i32, i32* %i67, align 4
  %261 = load i32, i32* %d, align 4
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %sub69 = sub nsw i32 %261, 1
  %cmp70 = icmp sle i32 %260, %263
  %264 = select i1 %cmp70, i32 1630909019, i32 -1188600175
  store i32 %264, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %265 = load i32, i32* %i67, align 4
  %idxprom73 = sext i32 %265 to i64
  %arrayidx74 = getelementptr inbounds [600 x i8], [600 x i8]* %b, i64 0, i64 %idxprom73
  %266 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %266 to i32
  %267 = load i32, i32* %i67, align 4
  %idxprom76 = sext i32 %267 to i64
  %arrayidx77 = getelementptr inbounds [600 x i8], [600 x i8]* %c, i64 0, i64 %idxprom76
  %268 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %268 to i32
  %cmp79 = icmp eq i32 %conv75, %conv78
  %269 = select i1 %cmp79, i32 -1155690232, i32 2141881964
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 177337748
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 177337748
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 689745187, i32 -20937153
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %285 = load i32, i32* %h, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %inc82 = add nsw i32 %285, 1
  store i32 %289, i32* %h, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, -1244410924
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -1244410924
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -365980251, i32 -20937153
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 2141881964, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -43378093, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %305 = load i32, i32* %i67, align 4
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %inc85 = add nsw i32 %305, 1
  store i32 %307, i32* %i67, align 4
  store i32 86679741, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %308 = load i32, i32* %h, align 4
  %conv87 = sitofp i32 %308 to double
  %mul = fmul double 1.000000e+00, %conv87
  %309 = load i32, i32* %d, align 4
  %conv88 = sitofp i32 %309 to double
  %div = fdiv double %mul, %conv88
  %310 = load double, double* %a, align 8
  %cmp89 = fcmp ogt double %div, %310
  %311 = select i1 %cmp89, i32 -1002668871, i32 268980286
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, -1231795495
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -1231795495
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -2118026413, i32 375129850
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, 919720525
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 919720525
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -1800574705, i32 375129850
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -2082883308, i32* %switchVar
  br label %loopEnd

if.else93:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 191905607
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 191905607
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -471265124, i32 337694837
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
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
  %406 = select i1 %404, i32 -1193243502, i32 337694837
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -2082883308, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 1666790220, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, -998004934
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -998004934
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 109286531, i32 -1039221359
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = add i32 %434, 747297596
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, 747297596
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 -404266654, i32 -1039221359
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1226063304, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %call98 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32* %y)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %449 to i64
  %arrayidxalteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %b, i64 0, i64 %idxpromalteredBB
  %450 = load i8, i8* %arrayidxalteredBB, align 1
  %conv14alteredBB = sext i8 %450 to i32
  %cmp15alteredBB = icmp ne i32 %conv14alteredBB, 65
  store i32 735040718, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %451 to i64
  %arrayidx30alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %b, i64 0, i64 %idxprom29alteredBB
  %452 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %452 to i32
  %cmp32alteredBB = icmp ne i32 %conv31alteredBB, 84
  store i32 109396743, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %453 to i64
  %arrayidx36alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %c, i64 0, i64 %idxprom35alteredBB
  %454 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %454 to i32
  %cmp38alteredBB = icmp ne i32 %conv37alteredBB, 65
  store i32 -900844721, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %456 = sub i32 0, -667583687
  %457 = sub i32 %456, %455
  %458 = add i32 %457, -667583687
  %_ = sub i32 0, %455
  %459 = sub i32 0, %458
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %gen = add i32 %458, 1
  %_108 = shl i32 %455, 1
  %463 = add i32 %455, 1305043992
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 1305043992
  %_109 = sub i32 %455, 1
  %gen110 = mul i32 %465, 1
  %466 = sub i32 0, %455
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %incalteredBB = add nsw i32 %455, 1
  store i32 %469, i32* %i, align 4
  store i32 248133268, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i67, align 4
  store i32 787518048, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %470 = load i32, i32* %h, align 4
  %471 = sub i32 0, -1996538823
  %472 = sub i32 %471, %470
  %473 = add i32 %472, -1996538823
  %_119 = sub i32 0, %470
  %474 = sub i32 0, %473
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %gen120 = add i32 %473, 1
  %478 = sub i32 0, %470
  %479 = add i32 0, %478
  %_121 = sub i32 0, %470
  %480 = sub i32 %479, 110077485
  %481 = add i32 %480, 1
  %482 = add i32 %481, 110077485
  %gen122 = add i32 %479, 1
  %483 = sub i32 0, 1
  %484 = sub i32 %470, %483
  %inc82alteredBB = add nsw i32 %470, 1
  store i32 %484, i32* %h, align 4
  store i32 689745187, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %call92alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2118026413, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %call94alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -471265124, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 109286531, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBBpart2136, %originalBB134, %if.end96, %if.end95, %originalBBpart2132, %originalBB130, %if.else93, %originalBBpart2128, %originalBB126, %if.then91, %for.end86, %for.inc84, %if.end83, %originalBBpart2124, %originalBB118, %if.then81, %for.body72, %for.cond68, %originalBBpart2116, %originalBB114, %if.else66, %if.then64, %lor.lhs.false, %for.end, %originalBBpart2112, %originalBB107, %for.inc, %if.end59, %if.then58, %land.lhs.true52, %land.lhs.true46, %land.lhs.true40, %originalBBpart2105, %originalBB103, %if.end, %if.then34, %originalBBpart2101, %originalBB99, %land.lhs.true28, %land.lhs.true22, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

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
