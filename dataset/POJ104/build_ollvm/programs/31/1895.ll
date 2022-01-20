; ModuleID = 'source-C-CXX/31/1895.c'
source_filename = "source-C-CXX/31/1895.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp111.reg2mem = alloca i1
  %cmp94.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %an = alloca [100 x [102 x i32]], align 16
  %bn = alloca [100 x [102 x i32]], align 16
  %a = alloca [100 x [102 x i8]], align 16
  %b = alloca [100 x [102 x i8]], align 16
  %k = alloca i32, align 4
  %notzero = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x [102 x i32]]* %an to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40800, i32 16, i1 false)
  %1 = bitcast [100 x [102 x i32]]* %bn to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 40800, i32 16, i1 false)
  %2 = bitcast [100 x [102 x i8]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 10200, i32 16, i1 false)
  %3 = bitcast [100 x [102 x i8]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 10200, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 705885054, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar189 = load i32, i32* %switchVar
  switch i32 %switchVar189, label %switchDefault [
    i32 705885054, label %for.cond
    i32 2009654718, label %originalBB
    i32 -2059355688, label %originalBBpart2
    i32 -234295805, label %for.body
    i32 1839921011, label %for.cond11
    i32 328428769, label %for.body14
    i32 -1989078730, label %for.inc
    i32 -78161586, label %for.end
    i32 136725315, label %for.cond31
    i32 327417686, label %for.body34
    i32 301579345, label %for.inc46
    i32 502175581, label %for.end48
    i32 1011427646, label %for.cond49
    i32 -1053223645, label %originalBB130
    i32 -578757363, label %originalBBpart2132
    i32 -1964575484, label %for.body57
    i32 -1307876346, label %originalBB134
    i32 198300553, label %originalBBpart2139
    i32 1029580190, label %if.then
    i32 273435924, label %if.end
    i32 -1820042053, label %originalBB141
    i32 92997407, label %originalBBpart2143
    i32 1157954737, label %for.inc87
    i32 -917848267, label %originalBB145
    i32 -1874780894, label %originalBBpart2157
    i32 -1173123458, label %for.end89
    i32 33397949, label %for.inc90
    i32 1133580724, label %originalBB159
    i32 -1259254622, label %originalBBpart2165
    i32 1465375906, label %for.end92
    i32 781945904, label %for.cond93
    i32 -290760559, label %originalBB167
    i32 485618310, label %originalBBpart2169
    i32 -1277101726, label %for.body96
    i32 95765949, label %for.cond103
    i32 612827673, label %for.body106
    i32 1441046994, label %originalBB171
    i32 -954088534, label %originalBBpart2173
    i32 1527371756, label %land.lhs.true
    i32 2043794807, label %if.then115
    i32 529894525, label %if.else
    i32 -1264743256, label %if.end122
    i32 -372423184, label %originalBB175
    i32 646516772, label %originalBBpart2177
    i32 -1757728126, label %for.inc123
    i32 1790000503, label %originalBB179
    i32 1540684999, label %originalBBpart2187
    i32 442352334, label %for.end125
    i32 1230006186, label %for.inc127
    i32 604578763, label %for.end129
    i32 -1047253415, label %originalBBalteredBB
    i32 -1067226187, label %originalBB130alteredBB
    i32 -1607312946, label %originalBB134alteredBB
    i32 719825768, label %originalBB141alteredBB
    i32 -1501366621, label %originalBB145alteredBB
    i32 269263597, label %originalBB159alteredBB
    i32 849681807, label %originalBB167alteredBB
    i32 790243737, label %originalBB171alteredBB
    i32 381173670, label %originalBB175alteredBB
    i32 1494737433, label %originalBB179alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -1139097248
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1139097248
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 2009654718, i32 -1047253415
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %31, %32
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 204441106
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 204441106
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -2059355688, i32 -1047253415
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %48 = select i1 %cmp.reload, i32 -234295805, i32 1465375906
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %49 = load i32, i32* %i, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %50 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %50 to i64
  %arrayidx3 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %b, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay4)
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %51 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %51 to i64
  %arrayidx8 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %a, i64 0, i64 %idxprom7
  %arraydecay9 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx8, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #4
  %52 = sub i64 %call10, 8666253714252074922
  %53 = sub i64 %52, 1
  %54 = add i64 %53, 8666253714252074922
  %sub = sub i64 %call10, 1
  %conv = trunc i64 %54 to i32
  store i32 %conv, i32* %j, align 4
  store i32 1839921011, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %55 = load i32, i32* %j, align 4
  %cmp12 = icmp sge i32 %55, 0
  %56 = select i1 %cmp12, i32 328428769, i32 -78161586
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %57 to i64
  %arrayidx16 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %a, i64 0, i64 %idxprom15
  %58 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %58 to i64
  %arrayidx18 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx16, i64 0, i64 %idxprom17
  %59 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %59 to i32
  %60 = add i32 %conv19, -414116806
  %61 = sub i32 %60, 48
  %62 = sub i32 %61, -414116806
  %sub20 = sub nsw i32 %conv19, 48
  %63 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %63 to i64
  %arrayidx22 = getelementptr inbounds [100 x [102 x i32]], [100 x [102 x i32]]* %an, i64 0, i64 %idxprom21
  %64 = load i32, i32* %k, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %inc = add nsw i32 %64, 1
  store i32 %66, i32* %k, align 4
  %idxprom23 = sext i32 %64 to i64
  %arrayidx24 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  store i32 %62, i32* %arrayidx24, align 4
  store i32 -1989078730, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* %j, align 4
  %68 = add i32 %67, -1205968462
  %69 = add i32 %68, -1
  %70 = sub i32 %69, -1205968462
  %dec = add nsw i32 %67, -1
  store i32 %70, i32* %j, align 4
  store i32 1839921011, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %71 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %71 to i64
  %arrayidx26 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %b, i64 0, i64 %idxprom25
  %arraydecay27 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx26, i32 0, i32 0
  %call28 = call i64 @strlen(i8* %arraydecay27) #4
  %72 = sub i64 0, 1
  %73 = add i64 %call28, %72
  %sub29 = sub i64 %call28, 1
  %conv30 = trunc i64 %73 to i32
  store i32 %conv30, i32* %j, align 4
  store i32 136725315, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %cmp32 = icmp sge i32 %74, 0
  %75 = select i1 %cmp32, i32 327417686, i32 502175581
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %76 to i64
  %arrayidx36 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %b, i64 0, i64 %idxprom35
  %77 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %77 to i64
  %arrayidx38 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx36, i64 0, i64 %idxprom37
  %78 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %78 to i32
  %79 = add i32 %conv39, -27147283
  %80 = sub i32 %79, 48
  %81 = sub i32 %80, -27147283
  %sub40 = sub nsw i32 %conv39, 48
  %82 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %82 to i64
  %arrayidx42 = getelementptr inbounds [100 x [102 x i32]], [100 x [102 x i32]]* %bn, i64 0, i64 %idxprom41
  %83 = load i32, i32* %k, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %inc43 = add nsw i32 %83, 1
  store i32 %85, i32* %k, align 4
  %idxprom44 = sext i32 %83 to i64
  %arrayidx45 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx42, i64 0, i64 %idxprom44
  store i32 %81, i32* %arrayidx45, align 4
  store i32 301579345, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %87 = add i32 %86, 1805919490
  %88 = add i32 %87, -1
  %89 = sub i32 %88, 1805919490
  %dec47 = add nsw i32 %86, -1
  store i32 %89, i32* %j, align 4
  store i32 136725315, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1011427646, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -2022027578
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -2022027578
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1053223645, i32 -1067226187
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %conv50 = sext i32 %117 to i64
  %118 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %118 to i64
  %arrayidx52 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %a, i64 0, i64 %idxprom51
  %arraydecay53 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx52, i32 0, i32 0
  %call54 = call i64 @strlen(i8* %arraydecay53) #4
  %cmp55 = icmp ult i64 %conv50, %call54
  store i1 %cmp55, i1* %cmp55.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1824507604
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1824507604
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -578757363, i32 -1067226187
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %146 = select i1 %cmp55.reload, i32 -1964575484, i32 -1173123458
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, -906861000
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -906861000
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1307876346, i32 -1607312946
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %174 to i64
  %arrayidx59 = getelementptr inbounds [100 x [102 x i32]], [100 x [102 x i32]]* %an, i64 0, i64 %idxprom58
  %175 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %175 to i64
  %arrayidx61 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %176 = load i32, i32* %arrayidx61, align 4
  %177 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %177 to i64
  %arrayidx63 = getelementptr inbounds [100 x [102 x i32]], [100 x [102 x i32]]* %bn, i64 0, i64 %idxprom62
  %178 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %178 to i64
  %arrayidx65 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  %179 = load i32, i32* %arrayidx65, align 4
  %180 = add i32 %176, -1652206569
  %181 = sub i32 %180, %179
  %182 = sub i32 %181, -1652206569
  %sub66 = sub nsw i32 %176, %179
  %183 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %183 to i64
  %arrayidx68 = getelementptr inbounds [100 x [102 x i32]], [100 x [102 x i32]]* %an, i64 0, i64 %idxprom67
  %184 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %184 to i64
  %arrayidx70 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  store i32 %182, i32* %arrayidx70, align 4
  %185 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %185 to i64
  %arrayidx72 = getelementptr inbounds [100 x [102 x i32]], [100 x [102 x i32]]* %an, i64 0, i64 %idxprom71
  %186 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %186 to i64
  %arrayidx74 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx72, i64 0, i64 %idxprom73
  %187 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp slt i32 %187, 0
  store i1 %cmp75, i1* %cmp75.reg2mem
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 435135389
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 435135389
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
  %214 = select i1 %212, i32 198300553, i32 -1607312946
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %215 = select i1 %cmp75.reload, i32 1029580190, i32 273435924
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %216 to i64
  %arrayidx78 = getelementptr inbounds [100 x [102 x i32]], [100 x [102 x i32]]* %an, i64 0, i64 %idxprom77
  %217 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %217 to i64
  %arrayidx80 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx78, i64 0, i64 %idxprom79
  %218 = load i32, i32* %arrayidx80, align 4
  %219 = sub i32 0, 10
  %220 = sub i32 %218, %219
  %add = add nsw i32 %218, 10
  store i32 %220, i32* %arrayidx80, align 4
  %221 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %221 to i64
  %arrayidx82 = getelementptr inbounds [100 x [102 x i32]], [100 x [102 x i32]]* %an, i64 0, i64 %idxprom81
  %222 = load i32, i32* %j, align 4
  %223 = sub i32 %222, 1842513493
  %224 = add i32 %223, 1
  %225 = add i32 %224, 1842513493
  %add83 = add nsw i32 %222, 1
  %idxprom84 = sext i32 %225 to i64
  %arrayidx85 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx82, i64 0, i64 %idxprom84
  %226 = load i32, i32* %arrayidx85, align 4
  %227 = sub i32 0, -1
  %228 = sub i32 %226, %227
  %dec86 = add nsw i32 %226, -1
  store i32 %228, i32* %arrayidx85, align 4
  store i32 273435924, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, -1767638281
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -1767638281
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -1820042053, i32 719825768
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, -491587969
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -491587969
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 92997407, i32 719825768
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1157954737, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, 1548980976
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 1548980976
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -917848267, i32 -1501366621
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %286 = load i32, i32* %j, align 4
  %287 = sub i32 %286, -891646116
  %288 = add i32 %287, 1
  %289 = add i32 %288, -891646116
  %inc88 = add nsw i32 %286, 1
  store i32 %289, i32* %j, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -1874780894, i32 -1501366621
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 1011427646, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 33397949, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, -494743301
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -494743301
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 1133580724, i32 269263597
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %320 = sub i32 %319, -328839615
  %321 = add i32 %320, 1
  %322 = add i32 %321, -328839615
  %inc91 = add nsw i32 %319, 1
  store i32 %322, i32* %i, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -1259254622, i32 269263597
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 705885054, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  store i32 0, i32* %notzero, align 4
  store i32 0, i32* %i, align 4
  store i32 781945904, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, -1338700405
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -1338700405
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -290760559, i32 849681807
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %365 = load i32, i32* %n, align 4
  %cmp94 = icmp slt i32 %364, %365
  store i1 %cmp94, i1* %cmp94.reg2mem
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = add i32 %366, 1136266518
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 1136266518
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 485618310, i32 849681807
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %381 = select i1 %cmp94.reload, i32 -1277101726, i32 604578763
  store i32 %381, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %382 to i64
  %arrayidx98 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %a, i64 0, i64 %idxprom97
  %arraydecay99 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx98, i32 0, i32 0
  %call100 = call i64 @strlen(i8* %arraydecay99) #4
  %383 = add i64 %call100, 2734220064719443017
  %384 = sub i64 %383, 1
  %385 = sub i64 %384, 2734220064719443017
  %sub101 = sub i64 %call100, 1
  %conv102 = trunc i64 %385 to i32
  store i32 %conv102, i32* %j, align 4
  store i32 95765949, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %386 = load i32, i32* %j, align 4
  %cmp104 = icmp sge i32 %386, 0
  %387 = select i1 %cmp104, i32 612827673, i32 442352334
  store i32 %387, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = add i32 %388, -1173616271
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -1173616271
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 1441046994, i32 790243737
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %403 to i64
  %arrayidx108 = getelementptr inbounds [100 x [102 x i32]], [100 x [102 x i32]]* %an, i64 0, i64 %idxprom107
  %404 = load i32, i32* %j, align 4
  %idxprom109 = sext i32 %404 to i64
  %arrayidx110 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx108, i64 0, i64 %idxprom109
  %405 = load i32, i32* %arrayidx110, align 4
  %cmp111 = icmp eq i32 %405, 0
  store i1 %cmp111, i1* %cmp111.reg2mem
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = add i32 %406, -722541857
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, -722541857
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 -954088534, i32 790243737
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp111.reload = load volatile i1, i1* %cmp111.reg2mem
  %433 = select i1 %cmp111.reload, i32 1527371756, i32 529894525
  store i32 %433, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %434 = load i32, i32* %notzero, align 4
  %cmp113 = icmp eq i32 %434, 0
  %435 = select i1 %cmp113, i32 2043794807, i32 529894525
  store i32 %435, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  store i32 -1757728126, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %436 to i64
  %arrayidx117 = getelementptr inbounds [100 x [102 x i32]], [100 x [102 x i32]]* %an, i64 0, i64 %idxprom116
  %437 = load i32, i32* %j, align 4
  %idxprom118 = sext i32 %437 to i64
  %arrayidx119 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx117, i64 0, i64 %idxprom118
  %438 = load i32, i32* %arrayidx119, align 4
  %call120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %438)
  %439 = load i32, i32* %notzero, align 4
  %440 = add i32 %439, -1268562443
  %441 = add i32 %440, 1
  %442 = sub i32 %441, -1268562443
  %inc121 = add nsw i32 %439, 1
  store i32 %442, i32* %notzero, align 4
  store i32 -1264743256, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, -232185385
  %446 = sub i32 %445, 1
  %447 = add i32 %446, -232185385
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 -372423184, i32 381173670
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
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
  %469 = xor i1 true, true
  %470 = and i1 %467, true
  %471 = and i1 %465, %469
  %472 = and i1 %468, true
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 true, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 646516772, i32 381173670
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -1757728126, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, -804410207
  %487 = sub i32 %486, 1
  %488 = add i32 %487, -804410207
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 1790000503, i32 1494737433
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %499 = load i32, i32* %j, align 4
  %500 = sub i32 %499, -176733136
  %501 = add i32 %500, -1
  %502 = add i32 %501, -176733136
  %dec124 = add nsw i32 %499, -1
  store i32 %502, i32* %j, align 4
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, 869255482
  %506 = sub i32 %505, 1
  %507 = add i32 %506, 869255482
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 1540684999, i32 1494737433
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 95765949, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  %call126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1230006186, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %519 = sub i32 0, %518
  %520 = sub i32 0, 1
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %inc128 = add nsw i32 %518, 1
  store i32 %522, i32* %i, align 4
  store i32 781945904, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %524 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %523, %524
  store i32 2009654718, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %525 = load i32, i32* %j, align 4
  %conv50alteredBB = sext i32 %525 to i64
  %526 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %526 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %a, i64 0, i64 %idxprom51alteredBB
  %arraydecay53alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx52alteredBB, i32 0, i32 0
  %call54alteredBB = call i64 @strlen(i8* %arraydecay53alteredBB) #4
  %cmp55alteredBB = icmp ult i64 %conv50alteredBB, %call54alteredBB
  store i32 -1053223645, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %527 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %527 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x [102 x i32]], [100 x [102 x i32]]* %an, i64 0, i64 %idxprom58alteredBB
  %528 = load i32, i32* %j, align 4
  %idxprom60alteredBB = sext i32 %528 to i64
  %arrayidx61alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx59alteredBB, i64 0, i64 %idxprom60alteredBB
  %529 = load i32, i32* %arrayidx61alteredBB, align 4
  %530 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %530 to i64
  %arrayidx63alteredBB = getelementptr inbounds [100 x [102 x i32]], [100 x [102 x i32]]* %bn, i64 0, i64 %idxprom62alteredBB
  %531 = load i32, i32* %j, align 4
  %idxprom64alteredBB = sext i32 %531 to i64
  %arrayidx65alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx63alteredBB, i64 0, i64 %idxprom64alteredBB
  %532 = load i32, i32* %arrayidx65alteredBB, align 4
  %_ = shl i32 %529, %532
  %533 = sub i32 %529, 1339264053
  %534 = sub i32 %533, %532
  %535 = add i32 %534, 1339264053
  %_135 = sub i32 %529, %532
  %gen = mul i32 %535, %532
  %536 = add i32 %529, 10860700
  %537 = sub i32 %536, %532
  %538 = sub i32 %537, 10860700
  %_136 = sub i32 %529, %532
  %gen137 = mul i32 %538, %532
  %539 = add i32 %529, -980781606
  %540 = sub i32 %539, %532
  %541 = sub i32 %540, -980781606
  %sub66alteredBB = sub nsw i32 %529, %532
  %542 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %542 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x [102 x i32]], [100 x [102 x i32]]* %an, i64 0, i64 %idxprom67alteredBB
  %543 = load i32, i32* %j, align 4
  %idxprom69alteredBB = sext i32 %543 to i64
  %arrayidx70alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx68alteredBB, i64 0, i64 %idxprom69alteredBB
  store i32 %541, i32* %arrayidx70alteredBB, align 4
  %544 = load i32, i32* %i, align 4
  %idxprom71alteredBB = sext i32 %544 to i64
  %arrayidx72alteredBB = getelementptr inbounds [100 x [102 x i32]], [100 x [102 x i32]]* %an, i64 0, i64 %idxprom71alteredBB
  %545 = load i32, i32* %j, align 4
  %idxprom73alteredBB = sext i32 %545 to i64
  %arrayidx74alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx72alteredBB, i64 0, i64 %idxprom73alteredBB
  %546 = load i32, i32* %arrayidx74alteredBB, align 4
  %cmp75alteredBB = icmp slt i32 %546, 0
  store i32 -1307876346, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 -1820042053, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %547 = load i32, i32* %j, align 4
  %_146 = shl i32 %547, 1
  %548 = sub i32 0, 1
  %549 = add i32 %547, %548
  %_147 = sub i32 %547, 1
  %gen148 = mul i32 %549, 1
  %550 = add i32 %547, -650836359
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, -650836359
  %_149 = sub i32 %547, 1
  %gen150 = mul i32 %552, 1
  %_151 = shl i32 %547, 1
  %_152 = shl i32 %547, 1
  %553 = add i32 0, -1470807270
  %554 = sub i32 %553, %547
  %555 = sub i32 %554, -1470807270
  %_153 = sub i32 0, %547
  %556 = sub i32 %555, -289895236
  %557 = add i32 %556, 1
  %558 = add i32 %557, -289895236
  %gen154 = add i32 %555, 1
  %_155 = shl i32 %547, 1
  %559 = sub i32 %547, -1959444463
  %560 = add i32 %559, 1
  %561 = add i32 %560, -1959444463
  %inc88alteredBB = add nsw i32 %547, 1
  store i32 %561, i32* %j, align 4
  store i32 -917848267, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %562 = load i32, i32* %i, align 4
  %563 = sub i32 0, %562
  %564 = add i32 0, %563
  %_160 = sub i32 0, %562
  %565 = add i32 %564, -607518087
  %566 = add i32 %565, 1
  %567 = sub i32 %566, -607518087
  %gen161 = add i32 %564, 1
  %568 = add i32 0, -848708119
  %569 = sub i32 %568, %562
  %570 = sub i32 %569, -848708119
  %_162 = sub i32 0, %562
  %571 = add i32 %570, 462104019
  %572 = add i32 %571, 1
  %573 = sub i32 %572, 462104019
  %gen163 = add i32 %570, 1
  %574 = sub i32 0, 1
  %575 = sub i32 %562, %574
  %inc91alteredBB = add nsw i32 %562, 1
  store i32 %575, i32* %i, align 4
  store i32 1133580724, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %576 = load i32, i32* %i, align 4
  %577 = load i32, i32* %n, align 4
  %cmp94alteredBB = icmp slt i32 %576, %577
  store i32 -290760559, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %578 = load i32, i32* %i, align 4
  %idxprom107alteredBB = sext i32 %578 to i64
  %arrayidx108alteredBB = getelementptr inbounds [100 x [102 x i32]], [100 x [102 x i32]]* %an, i64 0, i64 %idxprom107alteredBB
  %579 = load i32, i32* %j, align 4
  %idxprom109alteredBB = sext i32 %579 to i64
  %arrayidx110alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx108alteredBB, i64 0, i64 %idxprom109alteredBB
  %580 = load i32, i32* %arrayidx110alteredBB, align 4
  %cmp111alteredBB = icmp eq i32 %580, 0
  store i32 1441046994, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 -372423184, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %581 = load i32, i32* %j, align 4
  %582 = sub i32 0, -1785523974
  %583 = sub i32 %582, %581
  %584 = add i32 %583, -1785523974
  %_180 = sub i32 0, %581
  %585 = sub i32 0, -1
  %586 = sub i32 %584, %585
  %gen181 = add i32 %584, -1
  %587 = sub i32 0, -976649577
  %588 = sub i32 %587, %581
  %589 = add i32 %588, -976649577
  %_182 = sub i32 0, %581
  %590 = add i32 %589, 2063709503
  %591 = add i32 %590, -1
  %592 = sub i32 %591, 2063709503
  %gen183 = add i32 %589, -1
  %593 = add i32 %581, 2089782474
  %594 = sub i32 %593, -1
  %595 = sub i32 %594, 2089782474
  %_184 = sub i32 %581, -1
  %gen185 = mul i32 %595, -1
  %596 = add i32 %581, 1353009893
  %597 = add i32 %596, -1
  %598 = sub i32 %597, 1353009893
  %dec124alteredBB = add nsw i32 %581, -1
  store i32 %598, i32* %j, align 4
  store i32 1790000503, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB159alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %for.inc127, %for.end125, %originalBBpart2187, %originalBB179, %for.inc123, %originalBBpart2177, %originalBB175, %if.end122, %if.else, %if.then115, %land.lhs.true, %originalBBpart2173, %originalBB171, %for.body106, %for.cond103, %for.body96, %originalBBpart2169, %originalBB167, %for.cond93, %for.end92, %originalBBpart2165, %originalBB159, %for.inc90, %for.end89, %originalBBpart2157, %originalBB145, %for.inc87, %originalBBpart2143, %originalBB141, %if.end, %if.then, %originalBBpart2139, %originalBB134, %for.body57, %originalBBpart2132, %originalBB130, %for.cond49, %for.end48, %for.inc46, %for.body34, %for.cond31, %for.end, %for.inc, %for.body14, %for.cond11, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
