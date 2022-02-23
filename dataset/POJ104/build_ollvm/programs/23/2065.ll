; ModuleID = 'source-C-CXX/23/2065.c'
source_filename = "source-C-CXX/23/2065.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp70.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %sl = alloca [500 x i32], align 16
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %s = alloca [500 x i8], align 16
  %f = alloca [200 x [50 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %k, align 4
  store i32 1, i32* %p, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 406062845, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar146 = load i32, i32* %switchVar
  switch i32 %switchVar146, label %switchDefault [
    i32 406062845, label %for.cond
    i32 -2131554711, label %for.body
    i32 -2049078290, label %land.lhs.true
    i32 1037019241, label %originalBB
    i32 1895427935, label %originalBBpart2
    i32 2072278060, label %if.then
    i32 480148118, label %if.else
    i32 -1169511185, label %lor.lhs.false
    i32 635449173, label %land.lhs.true28
    i32 1159237432, label %originalBB109
    i32 -1200861236, label %originalBBpart2120
    i32 1443542116, label %land.lhs.true34
    i32 636286046, label %if.then41
    i32 -1722818048, label %if.else48
    i32 -18054152, label %if.end
    i32 -1582476340, label %originalBB122
    i32 -1461405530, label %originalBBpart2124
    i32 -67369591, label %if.end49
    i32 2073380269, label %for.inc
    i32 24637676, label %for.end
    i32 1859369165, label %for.cond55
    i32 -20125927, label %for.body58
    i32 1988615795, label %originalBB126
    i32 227528553, label %originalBBpart2128
    i32 606895602, label %for.inc66
    i32 2065325603, label %originalBB130
    i32 386722891, label %originalBBpart2136
    i32 -1534596229, label %for.end68
    i32 -1211759293, label %for.cond69
    i32 1445040278, label %originalBB138
    i32 1935560451, label %originalBBpart2140
    i32 -658890601, label %for.body72
    i32 1924794008, label %if.then77
    i32 -1510510906, label %originalBB142
    i32 -425662798, label %originalBBpart2144
    i32 -159419682, label %if.else80
    i32 -1089584709, label %if.end81
    i32 718011828, label %for.inc82
    i32 -889318026, label %for.end84
    i32 -1166032928, label %for.cond85
    i32 2124649832, label %for.body88
    i32 -1756371014, label %if.then93
    i32 -886926877, label %if.else96
    i32 373730005, label %if.end97
    i32 -1365175924, label %for.inc98
    i32 -1516475930, label %for.end100
    i32 967539499, label %originalBBalteredBB
    i32 1783892585, label %originalBB109alteredBB
    i32 2091979647, label %originalBB122alteredBB
    i32 -1098926749, label %originalBB126alteredBB
    i32 -945651749, label %originalBB130alteredBB
    i32 1113017792, label %originalBB138alteredBB
    i32 -1129162932, label %originalBB142alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2131554711, i32 24637676
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %4 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  %5 = select i1 %cmp5, i32 -2049078290, i32 480148118
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1225196666
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1225196666
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1037019241, i32 967539499
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %21 to i64
  %arrayidx8 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom7
  %22 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %22 to i32
  %cmp10 = icmp ne i32 %conv9, 44
  store i1 %cmp10, i1* %cmp10.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1895427935, i32 967539499
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %37 = select i1 %cmp10.reload, i32 2072278060, i32 480148118
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %38 to i64
  %arrayidx13 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom12
  %39 = load i8, i8* %arrayidx13, align 1
  %40 = load i32, i32* %m, align 4
  %idxprom14 = sext i32 %40 to i64
  %arrayidx15 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %f, i64 0, i64 %idxprom14
  %41 = load i32, i32* %k, align 4
  %idxprom16 = sext i32 %41 to i64
  %arrayidx17 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx15, i64 0, i64 %idxprom16
  store i8 %39, i8* %arrayidx17, align 1
  %42 = load i32, i32* %k, align 4
  %43 = add i32 %42, 2001002438
  %44 = add i32 %43, 1
  %45 = sub i32 %44, 2001002438
  %inc = add nsw i32 %42, 1
  store i32 %45, i32* %k, align 4
  store i32 -67369591, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %46 to i64
  %arrayidx19 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom18
  %47 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %47 to i32
  %cmp21 = icmp eq i32 %conv20, 32
  %48 = select i1 %cmp21, i32 635449173, i32 -1169511185
  store i32 %48, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %49 to i64
  %arrayidx24 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom23
  %50 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %50 to i32
  %cmp26 = icmp eq i32 %conv25, 44
  %51 = select i1 %cmp26, i32 635449173, i32 -1722818048
  store i32 %51, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, -1117701120
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1117701120
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1159237432, i32 1783892585
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = sub i32 %79, 210156867
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 210156867
  %sub = sub nsw i32 %79, 1
  %idxprom29 = sext i32 %82 to i64
  %arrayidx30 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom29
  %83 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %83 to i32
  %cmp32 = icmp ne i32 %conv31, 32
  store i1 %cmp32, i1* %cmp32.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1200861236, i32 1783892585
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %110 = select i1 %cmp32.reload, i32 1443542116, i32 -1722818048
  store i32 %110, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = add i32 %111, 541124553
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 541124553
  %sub35 = sub nsw i32 %111, 1
  %idxprom36 = sext i32 %114 to i64
  %arrayidx37 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom36
  %115 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %115 to i32
  %cmp39 = icmp ne i32 %conv38, 44
  %116 = select i1 %cmp39, i32 636286046, i32 -1722818048
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %117 = load i32, i32* %m, align 4
  %idxprom42 = sext i32 %117 to i64
  %arrayidx43 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %f, i64 0, i64 %idxprom42
  %118 = load i32, i32* %k, align 4
  %idxprom44 = sext i32 %118 to i64
  %arrayidx45 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx43, i64 0, i64 %idxprom44
  store i8 0, i8* %arrayidx45, align 1
  %119 = load i32, i32* %m, align 4
  %120 = add i32 %119, 1537123895
  %121 = add i32 %120, 1
  %122 = sub i32 %121, 1537123895
  %inc46 = add nsw i32 %119, 1
  store i32 %122, i32* %m, align 4
  store i32 0, i32* %k, align 4
  %123 = load i32, i32* %p, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %inc47 = add nsw i32 %123, 1
  store i32 %125, i32* %p, align 4
  store i32 -18054152, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %126 = load i32, i32* %m, align 4
  store i32 %126, i32* %m, align 4
  store i32 0, i32* %k, align 4
  %127 = load i32, i32* %p, align 4
  store i32 %127, i32* %p, align 4
  store i32 -18054152, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1582476340, i32 2091979647
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
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
  %167 = select i1 %165, i32 -1461405530, i32 2091979647
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -67369591, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %168 = load i32, i32* %m, align 4
  %idxprom50 = sext i32 %168 to i64
  %arrayidx51 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %f, i64 0, i64 %idxprom50
  %169 = load i32, i32* %k, align 4
  %idxprom52 = sext i32 %169 to i64
  %arrayidx53 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx51, i64 0, i64 %idxprom52
  store i8 0, i8* %arrayidx53, align 1
  store i32 2073380269, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = add i32 %170, 1838896182
  %172 = add i32 %171, 1
  %173 = sub i32 %172, 1838896182
  %inc54 = add nsw i32 %170, 1
  store i32 %173, i32* %i, align 4
  store i32 406062845, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1859369165, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = load i32, i32* %p, align 4
  %cmp56 = icmp slt i32 %174, %175
  %176 = select i1 %cmp56, i32 -20125927, i32 -1534596229
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, -1048446528
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -1048446528
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1988615795, i32 -1098926749
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %204 to i64
  %arrayidx60 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %f, i64 0, i64 %idxprom59
  %arraydecay61 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx60, i32 0, i32 0
  %call62 = call i64 @strlen(i8* %arraydecay61) #3
  %conv63 = trunc i64 %call62 to i32
  %205 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %205 to i64
  %arrayidx65 = getelementptr inbounds [500 x i32], [500 x i32]* %sl, i64 0, i64 %idxprom64
  store i32 %conv63, i32* %arrayidx65, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 227528553, i32 -1098926749
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 606895602, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 2065325603, i32 -945651749
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %inc67 = add nsw i32 %246, 1
  store i32 %248, i32* %i, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 386722891, i32 -945651749
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1859369165, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1211759293, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 1445040278, i32 1113017792
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %302 = load i32, i32* %p, align 4
  %cmp70 = icmp slt i32 %301, %302
  store i1 %cmp70, i1* %cmp70.reg2mem
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 1935560451, i32 1113017792
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %317 = select i1 %cmp70.reload, i32 -658890601, i32 -889318026
  store i32 %317, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %318 = load i32, i32* %max, align 4
  %319 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %319 to i64
  %arrayidx74 = getelementptr inbounds [500 x i32], [500 x i32]* %sl, i64 0, i64 %idxprom73
  %320 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp slt i32 %318, %320
  %321 = select i1 %cmp75, i32 1924794008, i32 -159419682
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1579618037
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 1579618037
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -1510510906, i32 -1129162932
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %349 to i64
  %arrayidx79 = getelementptr inbounds [500 x i32], [500 x i32]* %sl, i64 0, i64 %idxprom78
  %350 = load i32, i32* %arrayidx79, align 4
  store i32 %350, i32* %max, align 4
  %351 = load i32, i32* %i, align 4
  store i32 %351, i32* %a, align 4
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, -816257205
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -816257205
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -425662798, i32 -1129162932
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1089584709, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  %367 = load i32, i32* %max, align 4
  store i32 %367, i32* %max, align 4
  %368 = load i32, i32* %a, align 4
  store i32 %368, i32* %a, align 4
  store i32 -1089584709, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 718011828, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %370 = sub i32 %369, 1238243101
  %371 = add i32 %370, 1
  %372 = add i32 %371, 1238243101
  %inc83 = add nsw i32 %369, 1
  store i32 %372, i32* %i, align 4
  store i32 -1211759293, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %373 = load i32, i32* %max, align 4
  store i32 %373, i32* %min, align 4
  store i32 0, i32* %i, align 4
  store i32 -1166032928, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %375 = load i32, i32* %p, align 4
  %cmp86 = icmp slt i32 %374, %375
  %376 = select i1 %cmp86, i32 2124649832, i32 -1516475930
  store i32 %376, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %377 = load i32, i32* %min, align 4
  %378 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %378 to i64
  %arrayidx90 = getelementptr inbounds [500 x i32], [500 x i32]* %sl, i64 0, i64 %idxprom89
  %379 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp sgt i32 %377, %379
  %380 = select i1 %cmp91, i32 -1756371014, i32 -886926877
  store i32 %380, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %381 to i64
  %arrayidx95 = getelementptr inbounds [500 x i32], [500 x i32]* %sl, i64 0, i64 %idxprom94
  %382 = load i32, i32* %arrayidx95, align 4
  store i32 %382, i32* %min, align 4
  %383 = load i32, i32* %i, align 4
  store i32 %383, i32* %b, align 4
  store i32 373730005, i32* %switchVar
  br label %loopEnd

if.else96:                                        ; preds = %loopEntry
  %384 = load i32, i32* %min, align 4
  store i32 %384, i32* %min, align 4
  %385 = load i32, i32* %b, align 4
  store i32 %385, i32* %b, align 4
  store i32 373730005, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 -1365175924, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %387 = sub i32 0, 1
  %388 = sub i32 %386, %387
  %inc99 = add nsw i32 %386, 1
  store i32 %388, i32* %i, align 4
  store i32 -1166032928, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %389 = load i32, i32* %a, align 4
  %idxprom101 = sext i32 %389 to i64
  %arrayidx102 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %f, i64 0, i64 %idxprom101
  %arraydecay103 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx102, i32 0, i32 0
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay103)
  %390 = load i32, i32* %b, align 4
  %idxprom105 = sext i32 %390 to i64
  %arrayidx106 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %f, i64 0, i64 %idxprom105
  %arraydecay107 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx106, i32 0, i32 0
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay107)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %391 to i64
  %arrayidx8alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom7alteredBB
  %392 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %392 to i32
  %cmp10alteredBB = icmp ne i32 %conv9alteredBB, 44
  store i32 1037019241, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %394 = sub i32 0, %393
  %395 = add i32 0, %394
  %_ = sub i32 0, %393
  %396 = sub i32 %395, -41837315
  %397 = add i32 %396, 1
  %398 = add i32 %397, -41837315
  %gen = add i32 %395, 1
  %_110 = shl i32 %393, 1
  %399 = sub i32 0, 1
  %400 = add i32 %393, %399
  %_111 = sub i32 %393, 1
  %gen112 = mul i32 %400, 1
  %_113 = shl i32 %393, 1
  %401 = sub i32 0, 1
  %402 = add i32 %393, %401
  %_114 = sub i32 %393, 1
  %gen115 = mul i32 %402, 1
  %_116 = shl i32 %393, 1
  %403 = sub i32 %393, -2067246422
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -2067246422
  %_117 = sub i32 %393, 1
  %gen118 = mul i32 %405, 1
  %406 = add i32 %393, 1215953078
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 1215953078
  %subalteredBB = sub nsw i32 %393, 1
  %idxprom29alteredBB = sext i32 %408 to i64
  %arrayidx30alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom29alteredBB
  %409 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %409 to i32
  %cmp32alteredBB = icmp ne i32 %conv31alteredBB, 32
  store i32 1159237432, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 -1582476340, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %410 to i64
  %arrayidx60alteredBB = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %f, i64 0, i64 %idxprom59alteredBB
  %arraydecay61alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx60alteredBB, i32 0, i32 0
  %call62alteredBB = call i64 @strlen(i8* %arraydecay61alteredBB) #3
  %conv63alteredBB = trunc i64 %call62alteredBB to i32
  %411 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %411 to i64
  %arrayidx65alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sl, i64 0, i64 %idxprom64alteredBB
  store i32 %conv63alteredBB, i32* %arrayidx65alteredBB, align 4
  store i32 1988615795, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %_131 = sub i32 %412, 1
  %gen132 = mul i32 %414, 1
  %415 = sub i32 0, -55313647
  %416 = sub i32 %415, %412
  %417 = add i32 %416, -55313647
  %_133 = sub i32 0, %412
  %418 = sub i32 %417, -282257917
  %419 = add i32 %418, 1
  %420 = add i32 %419, -282257917
  %gen134 = add i32 %417, 1
  %421 = add i32 %412, -1201698093
  %422 = add i32 %421, 1
  %423 = sub i32 %422, -1201698093
  %inc67alteredBB = add nsw i32 %412, 1
  store i32 %423, i32* %i, align 4
  store i32 2065325603, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %425 = load i32, i32* %p, align 4
  %cmp70alteredBB = icmp slt i32 %424, %425
  store i32 1445040278, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %idxprom78alteredBB = sext i32 %426 to i64
  %arrayidx79alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sl, i64 0, i64 %idxprom78alteredBB
  %427 = load i32, i32* %arrayidx79alteredBB, align 4
  store i32 %427, i32* %max, align 4
  %428 = load i32, i32* %i, align 4
  store i32 %428, i32* %a, align 4
  store i32 -1510510906, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB142alteredBB, %originalBB138alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %for.inc98, %if.end97, %if.else96, %if.then93, %for.body88, %for.cond85, %for.end84, %for.inc82, %if.end81, %if.else80, %originalBBpart2144, %originalBB142, %if.then77, %for.body72, %originalBBpart2140, %originalBB138, %for.cond69, %for.end68, %originalBBpart2136, %originalBB130, %for.inc66, %originalBBpart2128, %originalBB126, %for.body58, %for.cond55, %for.end, %for.inc, %if.end49, %originalBBpart2124, %originalBB122, %if.end, %if.else48, %if.then41, %land.lhs.true34, %originalBBpart2120, %originalBB109, %land.lhs.true28, %lor.lhs.false, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
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
