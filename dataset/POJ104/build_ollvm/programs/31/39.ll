; ModuleID = 'source-C-CXX/31/39.c'
source_filename = "source-C-CXX/31/39.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp175.reg2mem = alloca i1
  %cmp153.reg2mem = alloca i1
  %cmp145.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [100 x [100 x i8]], align 16
  %b = alloca [100 x [100 x i8]], align 16
  %c = alloca [100 x [100 x i8]], align 16
  %0 = bitcast [100 x [100 x i8]]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 10000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 783577910, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar263 = load i32, i32* %switchVar
  switch i32 %switchVar263, label %switchDefault [
    i32 783577910, label %for.cond
    i32 1002501957, label %for.body
    i32 -766828742, label %for.inc
    i32 129256551, label %originalBB
    i32 -1426436575, label %originalBBpart2
    i32 -253291376, label %for.end
    i32 -422926457, label %for.cond6
    i32 1566375677, label %for.body8
    i32 -1896718451, label %originalBB206
    i32 1436128677, label %originalBBpart2220
    i32 765384866, label %for.cond19
    i32 1587272806, label %for.body32
    i32 -1045592127, label %originalBB222
    i32 -990830440, label %originalBBpart2224
    i32 -793555393, label %if.then
    i32 1594142485, label %if.else
    i32 730429824, label %if.end
    i32 24347931, label %originalBB226
    i32 -1664074846, label %originalBBpart2232
    i32 -429430541, label %for.inc101
    i32 -1820506218, label %for.end103
    i32 -14897398, label %for.cond110
    i32 -1222957397, label %for.body113
    i32 2091959587, label %if.then121
    i32 -882764276, label %if.end135
    i32 -469924340, label %for.inc136
    i32 -1912165595, label %for.end138
    i32 826888554, label %for.cond139
    i32 14435925, label %originalBB234
    i32 1369329349, label %originalBBpart2236
    i32 -175877063, label %for.body147
    i32 -1435497824, label %originalBB238
    i32 728367391, label %originalBBpart2240
    i32 1541399494, label %if.then155
    i32 1972290762, label %originalBB242
    i32 1869294717, label %originalBBpart2244
    i32 583334384, label %if.end160
    i32 -1094191605, label %for.inc161
    i32 -1501617723, label %for.end163
    i32 1870259375, label %for.cond164
    i32 -1847525099, label %originalBB246
    i32 -365663207, label %originalBBpart2261
    i32 130963216, label %for.body177
    i32 -818409417, label %for.inc186
    i32 -1320369724, label %for.end188
    i32 572768349, label %for.inc200
    i32 102112925, label %for.end202
    i32 1067492833, label %originalBBalteredBB
    i32 1697124272, label %originalBB206alteredBB
    i32 -944207761, label %originalBB222alteredBB
    i32 -103252563, label %originalBB226alteredBB
    i32 1778745233, label %originalBB234alteredBB
    i32 -902563077, label %originalBB238alteredBB
    i32 -326222005, label %originalBB242alteredBB
    i32 1956949277, label %originalBB246alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1002501957, i32 -253291376
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %5 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom1
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx2, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay3)
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -766828742, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -1701207468
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1701207468
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 129256551, i32 1067492833
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = add i32 %21, 1617571435
  %23 = add i32 %22, 1
  %24 = sub i32 %23, 1617571435
  %inc = add nsw i32 %21, 1
  store i32 %24, i32* %i, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1426436575, i32 1067492833
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 783577910, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -422926457, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %51, %52
  %53 = select i1 %cmp7, i32 1566375677, i32 102112925
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1896718451, i32 1697124272
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %80 to i64
  %arrayidx10 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom9
  %arraydecay11 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx10, i32 0, i32 0
  %call12 = call i64 @strlen(i8* %arraydecay11) #4
  %81 = add i64 %call12, 4829294937683965404
  %82 = sub i64 %81, 1
  %83 = sub i64 %82, 4829294937683965404
  %sub = sub i64 %call12, 1
  %conv = trunc i64 %83 to i32
  store i32 %conv, i32* %j, align 4
  %84 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %84 to i64
  %arrayidx14 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom13
  %arraydecay15 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx14, i32 0, i32 0
  %call16 = call i64 @strlen(i8* %arraydecay15) #4
  %85 = add i64 %call16, -732662875631552444
  %86 = sub i64 %85, 1
  %87 = sub i64 %86, -732662875631552444
  %sub17 = sub i64 %call16, 1
  %conv18 = trunc i64 %87 to i32
  store i32 %conv18, i32* %k, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -277774462
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -277774462
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1436128677, i32 1697124272
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 765384866, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %conv20 = sext i32 %115 to i64
  %116 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %116 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom21
  %arraydecay23 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx22, i32 0, i32 0
  %call24 = call i64 @strlen(i8* %arraydecay23) #4
  %117 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %117 to i64
  %arrayidx26 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom25
  %arraydecay27 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx26, i32 0, i32 0
  %call28 = call i64 @strlen(i8* %arraydecay27) #4
  %118 = sub i64 %call24, 6998602101073279006
  %119 = sub i64 %118, %call28
  %120 = add i64 %119, 6998602101073279006
  %sub29 = sub i64 %call24, %call28
  %cmp30 = icmp uge i64 %conv20, %120
  %121 = select i1 %cmp30, i32 1587272806, i32 -1820506218
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, 1806123813
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1806123813
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1045592127, i32 -944207761
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %149 to i64
  %arrayidx34 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom33
  %150 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %150 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx34, i64 0, i64 %idxprom35
  %151 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %151 to i32
  %152 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %152 to i64
  %arrayidx39 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom38
  %153 = load i32, i32* %k, align 4
  %idxprom40 = sext i32 %153 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx39, i64 0, i64 %idxprom40
  %154 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %154 to i32
  %cmp43 = icmp sge i32 %conv37, %conv42
  store i1 %cmp43, i1* %cmp43.reg2mem
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, -945086775
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -945086775
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
  %181 = select i1 %179, i32 -990830440, i32 -944207761
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %182 = select i1 %cmp43.reload, i32 -793555393, i32 1594142485
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %183 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom45
  %184 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %184 to i64
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx46, i64 0, i64 %idxprom47
  %185 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %185 to i32
  %186 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %186 to i64
  %arrayidx51 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom50
  %187 = load i32, i32* %k, align 4
  %idxprom52 = sext i32 %187 to i64
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx51, i64 0, i64 %idxprom52
  %188 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %188 to i32
  %189 = sub i32 0, %conv54
  %190 = add i32 %conv49, %189
  %sub55 = sub nsw i32 %conv49, %conv54
  %conv56 = trunc i32 %190 to i8
  %191 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %191 to i64
  %arrayidx58 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom57
  %192 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %192 to i64
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx58, i64 0, i64 %idxprom59
  store i8 %conv56, i8* %arrayidx60, align 1
  store i32 730429824, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %193 to i64
  %arrayidx62 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom61
  %194 = load i32, i32* %j, align 4
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %sub63 = sub nsw i32 %194, 1
  %idxprom64 = sext i32 %196 to i64
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx62, i64 0, i64 %idxprom64
  %197 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %197 to i32
  %198 = add i32 %conv66, 408680197
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 408680197
  %sub67 = sub nsw i32 %conv66, 1
  %conv68 = trunc i32 %200 to i8
  %201 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %201 to i64
  %arrayidx70 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom69
  %202 = load i32, i32* %j, align 4
  %203 = add i32 %202, -1065221011
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -1065221011
  %sub71 = sub nsw i32 %202, 1
  %idxprom72 = sext i32 %205 to i64
  %arrayidx73 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx70, i64 0, i64 %idxprom72
  store i8 %conv68, i8* %arrayidx73, align 1
  %206 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %206 to i64
  %arrayidx75 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom74
  %207 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %207 to i64
  %arrayidx77 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx75, i64 0, i64 %idxprom76
  %208 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %208 to i32
  %209 = add i32 10, -339920965
  %210 = add i32 %209, %conv78
  %211 = sub i32 %210, -339920965
  %add = add nsw i32 10, %conv78
  %212 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %212 to i64
  %arrayidx80 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom79
  %213 = load i32, i32* %k, align 4
  %idxprom81 = sext i32 %213 to i64
  %arrayidx82 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx80, i64 0, i64 %idxprom81
  %214 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %214 to i32
  %215 = sub i32 %211, 387122545
  %216 = sub i32 %215, %conv83
  %217 = add i32 %216, 387122545
  %sub84 = sub nsw i32 %211, %conv83
  %conv85 = trunc i32 %217 to i8
  %218 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %218 to i64
  %arrayidx87 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom86
  %219 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %219 to i64
  %arrayidx89 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx87, i64 0, i64 %idxprom88
  store i8 %conv85, i8* %arrayidx89, align 1
  store i32 730429824, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
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
  %245 = select i1 %243, i32 24347931, i32 -103252563
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %246 to i64
  %arrayidx91 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom90
  %247 = load i32, i32* %j, align 4
  %idxprom92 = sext i32 %247 to i64
  %arrayidx93 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx91, i64 0, i64 %idxprom92
  %248 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %248 to i32
  %249 = sub i32 0, %conv94
  %250 = sub i32 0, 48
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %add95 = add nsw i32 %conv94, 48
  %conv96 = trunc i32 %252 to i8
  %253 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %253 to i64
  %arrayidx98 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom97
  %254 = load i32, i32* %j, align 4
  %idxprom99 = sext i32 %254 to i64
  %arrayidx100 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx98, i64 0, i64 %idxprom99
  store i8 %conv96, i8* %arrayidx100, align 1
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, -973692815
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -973692815
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -1664074846, i32 -103252563
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 -429430541, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %282 = load i32, i32* %j, align 4
  %283 = add i32 %282, -1100914793
  %284 = add i32 %283, -1
  %285 = sub i32 %284, -1100914793
  %dec = add nsw i32 %282, -1
  store i32 %285, i32* %j, align 4
  %286 = load i32, i32* %k, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 0, -1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %dec102 = add nsw i32 %286, -1
  store i32 %290, i32* %k, align 4
  store i32 765384866, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %291 to i64
  %arrayidx105 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom104
  %arraydecay106 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx105, i32 0, i32 0
  %call107 = call i64 @strlen(i8* %arraydecay106) #4
  %292 = sub i64 0, 1
  %293 = add i64 %call107, %292
  %sub108 = sub i64 %call107, 1
  %conv109 = trunc i64 %293 to i32
  store i32 %conv109, i32* %t, align 4
  store i32 -14897398, i32* %switchVar
  br label %loopEnd

for.cond110:                                      ; preds = %loopEntry
  %294 = load i32, i32* %t, align 4
  %cmp111 = icmp sge i32 %294, 0
  %295 = select i1 %cmp111, i32 -1222957397, i32 -1912165595
  store i32 %295, i32* %switchVar
  br label %loopEnd

for.body113:                                      ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %296 to i64
  %arrayidx115 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom114
  %297 = load i32, i32* %t, align 4
  %idxprom116 = sext i32 %297 to i64
  %arrayidx117 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx115, i64 0, i64 %idxprom116
  %298 = load i8, i8* %arrayidx117, align 1
  %conv118 = sext i8 %298 to i32
  %cmp119 = icmp slt i32 %conv118, 48
  %299 = select i1 %cmp119, i32 2091959587, i32 -882764276
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then121:                                       ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %idxprom122 = sext i32 %300 to i64
  %arrayidx123 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom122
  %301 = load i32, i32* %t, align 4
  %302 = add i32 %301, 1821064800
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 1821064800
  %sub124 = sub nsw i32 %301, 1
  %idxprom125 = sext i32 %304 to i64
  %arrayidx126 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx123, i64 0, i64 %idxprom125
  %305 = load i8, i8* %arrayidx126, align 1
  %conv127 = sext i8 %305 to i32
  %306 = sub i32 0, 1
  %307 = add i32 %conv127, %306
  %sub128 = sub nsw i32 %conv127, 1
  %conv129 = trunc i32 %307 to i8
  %308 = load i32, i32* %i, align 4
  %idxprom130 = sext i32 %308 to i64
  %arrayidx131 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom130
  %309 = load i32, i32* %t, align 4
  %310 = add i32 %309, 733928485
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 733928485
  %sub132 = sub nsw i32 %309, 1
  %idxprom133 = sext i32 %312 to i64
  %arrayidx134 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx131, i64 0, i64 %idxprom133
  store i8 %conv129, i8* %arrayidx134, align 1
  store i32 -882764276, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  store i32 -469924340, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %313 = load i32, i32* %t, align 4
  %314 = sub i32 0, -1
  %315 = sub i32 %313, %314
  %dec137 = add nsw i32 %313, -1
  store i32 %315, i32* %t, align 4
  store i32 -14897398, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 826888554, i32* %switchVar
  br label %loopEnd

for.cond139:                                      ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 14435925, i32 1778745233
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %342 = load i32, i32* %t, align 4
  %conv140 = sext i32 %342 to i64
  %343 = load i32, i32* %i, align 4
  %idxprom141 = sext i32 %343 to i64
  %arrayidx142 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom141
  %arraydecay143 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx142, i32 0, i32 0
  %call144 = call i64 @strlen(i8* %arraydecay143) #4
  %cmp145 = icmp ult i64 %conv140, %call144
  store i1 %cmp145, i1* %cmp145.reg2mem
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 1369329349, i32 1778745233
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  %cmp145.reload = load volatile i1, i1* %cmp145.reg2mem
  %370 = select i1 %cmp145.reload, i32 -175877063, i32 -1501617723
  store i32 %370, i32* %switchVar
  br label %loopEnd

for.body147:                                      ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = add i32 %371, 1614590948
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 1614590948
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -1435497824, i32 -902563077
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %idxprom148 = sext i32 %386 to i64
  %arrayidx149 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom148
  %387 = load i32, i32* %t, align 4
  %idxprom150 = sext i32 %387 to i64
  %arrayidx151 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx149, i64 0, i64 %idxprom150
  %388 = load i8, i8* %arrayidx151, align 1
  %conv152 = sext i8 %388 to i32
  %cmp153 = icmp slt i32 %conv152, 48
  store i1 %cmp153, i1* %cmp153.reg2mem
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = add i32 %389, -268892330
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -268892330
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 728367391, i32 -902563077
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  %cmp153.reload = load volatile i1, i1* %cmp153.reg2mem
  %416 = select i1 %cmp153.reload, i32 1541399494, i32 583334384
  store i32 %416, i32* %switchVar
  br label %loopEnd

if.then155:                                       ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 930129713
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 930129713
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 1972290762, i32 -326222005
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %idxprom156 = sext i32 %444 to i64
  %arrayidx157 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom156
  %445 = load i32, i32* %t, align 4
  %idxprom158 = sext i32 %445 to i64
  %arrayidx159 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx157, i64 0, i64 %idxprom158
  store i8 57, i8* %arrayidx159, align 1
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 1869294717, i32 -326222005
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 583334384, i32* %switchVar
  br label %loopEnd

if.end160:                                        ; preds = %loopEntry
  store i32 -1094191605, i32* %switchVar
  br label %loopEnd

for.inc161:                                       ; preds = %loopEntry
  %460 = load i32, i32* %t, align 4
  %461 = add i32 %460, -1665112327
  %462 = add i32 %461, 1
  %463 = sub i32 %462, -1665112327
  %inc162 = add nsw i32 %460, 1
  store i32 %463, i32* %t, align 4
  store i32 826888554, i32* %switchVar
  br label %loopEnd

for.end163:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1870259375, i32* %switchVar
  br label %loopEnd

for.cond164:                                      ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, -2138598665
  %467 = sub i32 %466, 1
  %468 = add i32 %467, -2138598665
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 true, true
  %477 = and i1 %474, true
  %478 = and i1 %472, %476
  %479 = and i1 %475, true
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 true, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 -1847525099, i32 1956949277
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %491 = load i32, i32* %j, align 4
  %conv165 = sext i32 %491 to i64
  %492 = load i32, i32* %i, align 4
  %idxprom166 = sext i32 %492 to i64
  %arrayidx167 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom166
  %arraydecay168 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx167, i32 0, i32 0
  %call169 = call i64 @strlen(i8* %arraydecay168) #4
  %493 = load i32, i32* %i, align 4
  %idxprom170 = sext i32 %493 to i64
  %arrayidx171 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom170
  %arraydecay172 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx171, i32 0, i32 0
  %call173 = call i64 @strlen(i8* %arraydecay172) #4
  %494 = sub i64 %call169, 3585541683695645430
  %495 = sub i64 %494, %call173
  %496 = add i64 %495, 3585541683695645430
  %sub174 = sub i64 %call169, %call173
  %cmp175 = icmp ult i64 %conv165, %496
  store i1 %cmp175, i1* %cmp175.reg2mem
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 -365663207, i32 1956949277
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  %cmp175.reload = load volatile i1, i1* %cmp175.reg2mem
  %511 = select i1 %cmp175.reload, i32 130963216, i32 -1320369724
  store i32 %511, i32* %switchVar
  br label %loopEnd

for.body177:                                      ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %idxprom178 = sext i32 %512 to i64
  %arrayidx179 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom178
  %513 = load i32, i32* %j, align 4
  %idxprom180 = sext i32 %513 to i64
  %arrayidx181 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx179, i64 0, i64 %idxprom180
  %514 = load i8, i8* %arrayidx181, align 1
  %515 = load i32, i32* %i, align 4
  %idxprom182 = sext i32 %515 to i64
  %arrayidx183 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom182
  %516 = load i32, i32* %j, align 4
  %idxprom184 = sext i32 %516 to i64
  %arrayidx185 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx183, i64 0, i64 %idxprom184
  store i8 %514, i8* %arrayidx185, align 1
  store i32 -818409417, i32* %switchVar
  br label %loopEnd

for.inc186:                                       ; preds = %loopEntry
  %517 = load i32, i32* %j, align 4
  %518 = sub i32 0, 1
  %519 = sub i32 %517, %518
  %inc187 = add nsw i32 %517, 1
  store i32 %519, i32* %j, align 4
  store i32 1870259375, i32* %switchVar
  br label %loopEnd

for.end188:                                       ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %idxprom189 = sext i32 %520 to i64
  %arrayidx190 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom189
  %521 = load i32, i32* %i, align 4
  %idxprom191 = sext i32 %521 to i64
  %arrayidx192 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom191
  %arraydecay193 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx192, i32 0, i32 0
  %call194 = call i64 @strlen(i8* %arraydecay193) #4
  %arrayidx195 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx190, i64 0, i64 %call194
  store i8 0, i8* %arrayidx195, align 1
  %522 = load i32, i32* %i, align 4
  %idxprom196 = sext i32 %522 to i64
  %arrayidx197 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom196
  %arraydecay198 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx197, i32 0, i32 0
  %call199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay198)
  store i32 572768349, i32* %switchVar
  br label %loopEnd

for.inc200:                                       ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %524 = sub i32 0, %523
  %525 = sub i32 0, 1
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %inc201 = add nsw i32 %523, 1
  store i32 %527, i32* %i, align 4
  store i32 -422926457, i32* %switchVar
  br label %loopEnd

for.end202:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %529 = sub i32 %528, 946480116
  %530 = sub i32 %529, 1
  %531 = add i32 %530, 946480116
  %_ = sub i32 %528, 1
  %gen = mul i32 %531, 1
  %_203 = shl i32 %528, 1
  %_204 = shl i32 %528, 1
  %_205 = shl i32 %528, 1
  %532 = add i32 %528, -856021453
  %533 = add i32 %532, 1
  %534 = sub i32 %533, -856021453
  %incalteredBB = add nsw i32 %528, 1
  store i32 %534, i32* %i, align 4
  store i32 129256551, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %535 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom9alteredBB
  %arraydecay11alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx10alteredBB, i32 0, i32 0
  %call12alteredBB = call i64 @strlen(i8* %arraydecay11alteredBB) #4
  %536 = add i64 %call12alteredBB, -265898788341622502
  %537 = sub i64 %536, 1
  %538 = sub i64 %537, -265898788341622502
  %_207 = sub i64 %call12alteredBB, 1
  %gen208 = mul i64 %538, 1
  %_209 = shl i64 %call12alteredBB, 1
  %539 = add i64 %call12alteredBB, 1062576099072046285
  %540 = sub i64 %539, 1
  %541 = sub i64 %540, 1062576099072046285
  %_210 = sub i64 %call12alteredBB, 1
  %gen211 = mul i64 %541, 1
  %542 = add i64 0, -8764875261982771452
  %543 = sub i64 %542, %call12alteredBB
  %544 = sub i64 %543, -8764875261982771452
  %_212 = sub i64 0, %call12alteredBB
  %545 = sub i64 0, 1
  %546 = sub i64 %544, %545
  %gen213 = add i64 %544, 1
  %547 = add i64 %call12alteredBB, 1879581961070582936
  %548 = sub i64 %547, 1
  %549 = sub i64 %548, 1879581961070582936
  %subalteredBB = sub i64 %call12alteredBB, 1
  %convalteredBB = trunc i64 %549 to i32
  store i32 %convalteredBB, i32* %j, align 4
  %550 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %550 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom13alteredBB
  %arraydecay15alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx14alteredBB, i32 0, i32 0
  %call16alteredBB = call i64 @strlen(i8* %arraydecay15alteredBB) #4
  %551 = sub i64 0, 3053866091604303550
  %552 = sub i64 %551, %call16alteredBB
  %553 = add i64 %552, 3053866091604303550
  %_214 = sub i64 0, %call16alteredBB
  %554 = sub i64 %553, -5383535283509433981
  %555 = add i64 %554, 1
  %556 = add i64 %555, -5383535283509433981
  %gen215 = add i64 %553, 1
  %_216 = shl i64 %call16alteredBB, 1
  %_217 = shl i64 %call16alteredBB, 1
  %_218 = shl i64 %call16alteredBB, 1
  %557 = sub i64 0, 1
  %558 = add i64 %call16alteredBB, %557
  %sub17alteredBB = sub i64 %call16alteredBB, 1
  %conv18alteredBB = trunc i64 %558 to i32
  store i32 %conv18alteredBB, i32* %k, align 4
  store i32 -1896718451, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %559 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom33alteredBB
  %560 = load i32, i32* %j, align 4
  %idxprom35alteredBB = sext i32 %560 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx34alteredBB, i64 0, i64 %idxprom35alteredBB
  %561 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %561 to i32
  %562 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %562 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom38alteredBB
  %563 = load i32, i32* %k, align 4
  %idxprom40alteredBB = sext i32 %563 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx39alteredBB, i64 0, i64 %idxprom40alteredBB
  %564 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %564 to i32
  %cmp43alteredBB = icmp sge i32 %conv37alteredBB, %conv42alteredBB
  store i32 -1045592127, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %565 = load i32, i32* %i, align 4
  %idxprom90alteredBB = sext i32 %565 to i64
  %arrayidx91alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom90alteredBB
  %566 = load i32, i32* %j, align 4
  %idxprom92alteredBB = sext i32 %566 to i64
  %arrayidx93alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx91alteredBB, i64 0, i64 %idxprom92alteredBB
  %567 = load i8, i8* %arrayidx93alteredBB, align 1
  %conv94alteredBB = sext i8 %567 to i32
  %_227 = shl i32 %conv94alteredBB, 48
  %568 = add i32 %conv94alteredBB, -746786954
  %569 = sub i32 %568, 48
  %570 = sub i32 %569, -746786954
  %_228 = sub i32 %conv94alteredBB, 48
  %gen229 = mul i32 %570, 48
  %_230 = shl i32 %conv94alteredBB, 48
  %571 = sub i32 0, 48
  %572 = sub i32 %conv94alteredBB, %571
  %add95alteredBB = add nsw i32 %conv94alteredBB, 48
  %conv96alteredBB = trunc i32 %572 to i8
  %573 = load i32, i32* %i, align 4
  %idxprom97alteredBB = sext i32 %573 to i64
  %arrayidx98alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom97alteredBB
  %574 = load i32, i32* %j, align 4
  %idxprom99alteredBB = sext i32 %574 to i64
  %arrayidx100alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx98alteredBB, i64 0, i64 %idxprom99alteredBB
  store i8 %conv96alteredBB, i8* %arrayidx100alteredBB, align 1
  store i32 24347931, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %575 = load i32, i32* %t, align 4
  %conv140alteredBB = sext i32 %575 to i64
  %576 = load i32, i32* %i, align 4
  %idxprom141alteredBB = sext i32 %576 to i64
  %arrayidx142alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom141alteredBB
  %arraydecay143alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx142alteredBB, i32 0, i32 0
  %call144alteredBB = call i64 @strlen(i8* %arraydecay143alteredBB) #4
  %cmp145alteredBB = icmp ult i64 %conv140alteredBB, %call144alteredBB
  store i32 14435925, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %577 = load i32, i32* %i, align 4
  %idxprom148alteredBB = sext i32 %577 to i64
  %arrayidx149alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom148alteredBB
  %578 = load i32, i32* %t, align 4
  %idxprom150alteredBB = sext i32 %578 to i64
  %arrayidx151alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx149alteredBB, i64 0, i64 %idxprom150alteredBB
  %579 = load i8, i8* %arrayidx151alteredBB, align 1
  %conv152alteredBB = sext i8 %579 to i32
  %cmp153alteredBB = icmp slt i32 %conv152alteredBB, 48
  store i32 -1435497824, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %580 = load i32, i32* %i, align 4
  %idxprom156alteredBB = sext i32 %580 to i64
  %arrayidx157alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom156alteredBB
  %581 = load i32, i32* %t, align 4
  %idxprom158alteredBB = sext i32 %581 to i64
  %arrayidx159alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx157alteredBB, i64 0, i64 %idxprom158alteredBB
  store i8 57, i8* %arrayidx159alteredBB, align 1
  store i32 1972290762, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %582 = load i32, i32* %j, align 4
  %conv165alteredBB = sext i32 %582 to i64
  %583 = load i32, i32* %i, align 4
  %idxprom166alteredBB = sext i32 %583 to i64
  %arrayidx167alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom166alteredBB
  %arraydecay168alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx167alteredBB, i32 0, i32 0
  %call169alteredBB = call i64 @strlen(i8* %arraydecay168alteredBB) #4
  %584 = load i32, i32* %i, align 4
  %idxprom170alteredBB = sext i32 %584 to i64
  %arrayidx171alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom170alteredBB
  %arraydecay172alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx171alteredBB, i32 0, i32 0
  %call173alteredBB = call i64 @strlen(i8* %arraydecay172alteredBB) #4
  %585 = sub i64 %call169alteredBB, 3541251708372845845
  %586 = sub i64 %585, %call173alteredBB
  %587 = add i64 %586, 3541251708372845845
  %_247 = sub i64 %call169alteredBB, %call173alteredBB
  %gen248 = mul i64 %587, %call173alteredBB
  %588 = sub i64 %call169alteredBB, -5458169068748187945
  %589 = sub i64 %588, %call173alteredBB
  %590 = add i64 %589, -5458169068748187945
  %_249 = sub i64 %call169alteredBB, %call173alteredBB
  %gen250 = mul i64 %590, %call173alteredBB
  %_251 = shl i64 %call169alteredBB, %call173alteredBB
  %591 = sub i64 0, %call173alteredBB
  %592 = add i64 %call169alteredBB, %591
  %_252 = sub i64 %call169alteredBB, %call173alteredBB
  %gen253 = mul i64 %592, %call173alteredBB
  %593 = sub i64 %call169alteredBB, 6708941724912938121
  %594 = sub i64 %593, %call173alteredBB
  %595 = add i64 %594, 6708941724912938121
  %_254 = sub i64 %call169alteredBB, %call173alteredBB
  %gen255 = mul i64 %595, %call173alteredBB
  %596 = add i64 %call169alteredBB, 970572282738343577
  %597 = sub i64 %596, %call173alteredBB
  %598 = sub i64 %597, 970572282738343577
  %_256 = sub i64 %call169alteredBB, %call173alteredBB
  %gen257 = mul i64 %598, %call173alteredBB
  %_258 = shl i64 %call169alteredBB, %call173alteredBB
  %_259 = shl i64 %call169alteredBB, %call173alteredBB
  %599 = add i64 %call169alteredBB, 2534878959843595734
  %600 = sub i64 %599, %call173alteredBB
  %601 = sub i64 %600, 2534878959843595734
  %sub174alteredBB = sub i64 %call169alteredBB, %call173alteredBB
  %cmp175alteredBB = icmp ult i64 %conv165alteredBB, %601
  store i32 -1847525099, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB246alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB206alteredBB, %originalBBalteredBB, %for.inc200, %for.end188, %for.inc186, %for.body177, %originalBBpart2261, %originalBB246, %for.cond164, %for.end163, %for.inc161, %if.end160, %originalBBpart2244, %originalBB242, %if.then155, %originalBBpart2240, %originalBB238, %for.body147, %originalBBpart2236, %originalBB234, %for.cond139, %for.end138, %for.inc136, %if.end135, %if.then121, %for.body113, %for.cond110, %for.end103, %for.inc101, %originalBBpart2232, %originalBB226, %if.end, %if.else, %if.then, %originalBBpart2224, %originalBB222, %for.body32, %for.cond19, %originalBBpart2220, %originalBB206, %for.body8, %for.cond6, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
