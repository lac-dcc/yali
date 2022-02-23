; ModuleID = 'source-C-CXX/31/1433.c'
source_filename = "source-C-CXX/31/1433.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%04d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp239.reg2mem = alloca i1
  %cmp84.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %q = alloca i32, align 4
  %k = alloca i32, align 4
  %len1 = alloca [100 x i32], align 16
  %len2 = alloca [100 x i32], align 16
  %a = alloca [100 x [26 x i32]], align 16
  %b = alloca [100 x [26 x i32]], align 16
  %s = alloca [100 x [101 x i8]], align 16
  %d = alloca [100 x [101 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x [26 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 10400, i32 16, i1 false)
  %1 = bitcast [100 x [26 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 10400, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 127528449, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar353 = load i32, i32* %switchVar
  switch i32 %switchVar353, label %switchDefault [
    i32 127528449, label %for.cond
    i32 -1419083012, label %originalBB
    i32 14735433, label %originalBBpart2
    i32 -311742866, label %for.body
    i32 47637998, label %for.inc
    i32 -781205674, label %originalBB254
    i32 -717068353, label %originalBBpart2270
    i32 2011176251, label %for.end
    i32 -1012311892, label %for.cond5
    i32 -1670134999, label %for.body7
    i32 -1611824398, label %originalBB272
    i32 1944894205, label %originalBBpart2274
    i32 -1005923572, label %for.cond21
    i32 487254207, label %for.body24
    i32 2007865635, label %originalBB276
    i32 -1196951655, label %originalBBpart2278
    i32 1373690244, label %if.then
    i32 -1375082962, label %if.end
    i32 -995740176, label %for.cond31
    i32 -1315410234, label %originalBB280
    i32 -1498903804, label %originalBBpart2282
    i32 -505771521, label %for.body34
    i32 -1766468352, label %for.inc52
    i32 1456652172, label %for.end54
    i32 814566172, label %for.inc55
    i32 1150093918, label %for.end57
    i32 1557038117, label %for.cond58
    i32 684609611, label %for.body63
    i32 1781869685, label %for.inc80
    i32 2114604566, label %for.end82
    i32 164234505, label %for.cond83
    i32 1986915979, label %originalBB284
    i32 -651865558, label %originalBBpart2286
    i32 567169866, label %for.body86
    i32 -973255077, label %if.then91
    i32 -1185855322, label %if.end92
    i32 729689400, label %for.cond96
    i32 -1995143252, label %for.body99
    i32 1517632769, label %originalBB288
    i32 1491978799, label %originalBBpart2307
    i32 1094191289, label %for.inc121
    i32 -1659489145, label %for.end123
    i32 1029429705, label %for.inc124
    i32 1490406667, label %originalBB309
    i32 1197032271, label %originalBBpart2323
    i32 1418233960, label %for.end126
    i32 -359872486, label %for.cond127
    i32 -1656393697, label %for.body132
    i32 -685052978, label %for.inc149
    i32 1183999452, label %for.end151
    i32 1773953129, label %for.inc152
    i32 -1729950241, label %originalBB325
    i32 -274369826, label %originalBBpart2331
    i32 1273265738, label %for.end154
    i32 2070055423, label %for.cond155
    i32 -419999439, label %for.body158
    i32 246345783, label %for.cond159
    i32 -1126153174, label %for.body162
    i32 -31919560, label %if.then173
    i32 -576485670, label %if.else
    i32 -2116609782, label %if.end207
    i32 646939549, label %originalBB333
    i32 1375345043, label %originalBBpart2335
    i32 -119021828, label %for.inc208
    i32 -660882474, label %for.end210
    i32 1586922635, label %for.inc211
    i32 -167414256, label %for.end213
    i32 -669247964, label %originalBB337
    i32 -334281765, label %originalBBpart2339
    i32 1600456218, label %for.cond214
    i32 418672843, label %for.body217
    i32 -951925861, label %originalBB341
    i32 -1892683643, label %originalBBpart2343
    i32 -778491860, label %for.cond218
    i32 1050211200, label %for.body221
    i32 -1908529822, label %if.then228
    i32 -87558048, label %if.end229
    i32 673673258, label %originalBB345
    i32 -23835987, label %originalBBpart2347
    i32 1082453636, label %for.inc230
    i32 1964178181, label %for.end231
    i32 2013186982, label %for.cond238
    i32 -332319000, label %originalBB349
    i32 1629748737, label %originalBBpart2351
    i32 -1096856851, label %for.body241
    i32 -843373113, label %for.inc247
    i32 -1994542123, label %for.end249
    i32 1306736379, label %for.inc251
    i32 1743569714, label %for.end253
    i32 236212064, label %originalBBalteredBB
    i32 351268099, label %originalBB254alteredBB
    i32 -2045439777, label %originalBB272alteredBB
    i32 -221077215, label %originalBB276alteredBB
    i32 -402698039, label %originalBB280alteredBB
    i32 -833067598, label %originalBB284alteredBB
    i32 1166438443, label %originalBB288alteredBB
    i32 544923058, label %originalBB309alteredBB
    i32 963049128, label %originalBB325alteredBB
    i32 933970016, label %originalBB333alteredBB
    i32 885080424, label %originalBB337alteredBB
    i32 -330046219, label %originalBB341alteredBB
    i32 928905320, label %originalBB345alteredBB
    i32 975089734, label %originalBB349alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -1514447861
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1514447861
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1419083012, i32 236212064
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %17, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1591821636
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1591821636
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 14735433, i32 236212064
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %34 = select i1 %cmp.reload, i32 -311742866, i32 2011176251
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %s, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx, i32 0, i32 0
  %36 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %36 to i64
  %arrayidx2 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %d, i64 0, i64 %idxprom1
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx2, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay3)
  store i32 47637998, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -781205674, i32 351268099
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %inc = add nsw i32 %63, 1
  store i32 %67, i32* %i, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -717068353, i32 351268099
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  store i32 127528449, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1012311892, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %82, %83
  %84 = select i1 %cmp6, i32 -1670134999, i32 1273265738
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -1102861912
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1102861912
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1611824398, i32 -2045439777
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %112 to i64
  %arrayidx9 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %s, i64 0, i64 %idxprom8
  %arraydecay10 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx9, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #4
  %conv = trunc i64 %call11 to i32
  %113 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %113 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %len1, i64 0, i64 %idxprom12
  store i32 %conv, i32* %arrayidx13, align 4
  %114 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %114 to i64
  %arrayidx15 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %d, i64 0, i64 %idxprom14
  %arraydecay16 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx15, i32 0, i32 0
  %call17 = call i64 @strlen(i8* %arraydecay16) #4
  %conv18 = trunc i64 %call17 to i32
  %115 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %115 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %len2, i64 0, i64 %idxprom19
  store i32 %conv18, i32* %arrayidx20, align 4
  store i32 0, i32* %j, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1944894205, i32 -2045439777
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  store i32 -1005923572, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %142 = load i32, i32* %j, align 4
  %cmp22 = icmp slt i32 %142, 25
  %143 = select i1 %cmp22, i32 487254207, i32 1150093918
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -1738270950
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1738270950
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 2007865635, i32 -221077215
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %159 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %len1, i64 0, i64 %idxprom25
  %160 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %160, 4
  store i1 %cmp27, i1* %cmp27.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, 1698799032
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1698799032
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1196951655, i32 -221077215
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %176 = select i1 %cmp27.reload, i32 1373690244, i32 -1375082962
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1150093918, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %177 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %len1, i64 0, i64 %idxprom29
  %178 = load i32, i32* %arrayidx30, align 4
  %179 = add i32 %178, 974817558
  %180 = sub i32 %179, 4
  %181 = sub i32 %180, 974817558
  %sub = sub nsw i32 %178, 4
  store i32 %181, i32* %arrayidx30, align 4
  store i32 0, i32* %q, align 4
  store i32 -995740176, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, -1864309240
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -1864309240
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -1315410234, i32 -402698039
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB280:                                    ; preds = %loopEntry
  %209 = load i32, i32* %q, align 4
  %cmp32 = icmp slt i32 %209, 4
  store i1 %cmp32, i1* %cmp32.reg2mem
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, -1319762444
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -1319762444
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1498903804, i32 -402698039
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2282:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %225 = select i1 %cmp32.reload, i32 -505771521, i32 1456652172
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %226 to i64
  %arrayidx36 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %a, i64 0, i64 %idxprom35
  %227 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %227 to i64
  %arrayidx38 = getelementptr inbounds [26 x i32], [26 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %228 = load i32, i32* %arrayidx38, align 4
  %mul = mul nsw i32 %228, 10
  %229 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %229 to i64
  %arrayidx40 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %s, i64 0, i64 %idxprom39
  %arraydecay41 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx40, i32 0, i32 0
  %230 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %230 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %len1, i64 0, i64 %idxprom42
  %231 = load i32, i32* %arrayidx43, align 4
  %idx.ext = sext i32 %231 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay41, i64 %idx.ext
  %232 = load i32, i32* %q, align 4
  %idxprom44 = sext i32 %232 to i64
  %arrayidx45 = getelementptr inbounds i8, i8* %add.ptr, i64 %idxprom44
  %233 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %233 to i32
  %234 = sub i32 0, %conv46
  %235 = sub i32 %mul, %234
  %add = add nsw i32 %mul, %conv46
  %236 = add i32 %235, -536331749
  %237 = sub i32 %236, 48
  %238 = sub i32 %237, -536331749
  %sub47 = sub nsw i32 %235, 48
  %239 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %239 to i64
  %arrayidx49 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %a, i64 0, i64 %idxprom48
  %240 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %240 to i64
  %arrayidx51 = getelementptr inbounds [26 x i32], [26 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  store i32 %238, i32* %arrayidx51, align 4
  store i32 -1766468352, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %241 = load i32, i32* %q, align 4
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %inc53 = add nsw i32 %241, 1
  store i32 %243, i32* %q, align 4
  store i32 -995740176, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 814566172, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %244 = load i32, i32* %j, align 4
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %inc56 = add nsw i32 %244, 1
  store i32 %246, i32* %j, align 4
  store i32 -1005923572, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 1557038117, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %247 = load i32, i32* %q, align 4
  %248 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %248 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %len1, i64 0, i64 %idxprom59
  %249 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp slt i32 %247, %249
  %250 = select i1 %cmp61, i32 684609611, i32 2114604566
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %251 to i64
  %arrayidx65 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %a, i64 0, i64 %idxprom64
  %252 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %252 to i64
  %arrayidx67 = getelementptr inbounds [26 x i32], [26 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  %253 = load i32, i32* %arrayidx67, align 4
  %mul68 = mul nsw i32 %253, 10
  %254 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %254 to i64
  %arrayidx70 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %s, i64 0, i64 %idxprom69
  %255 = load i32, i32* %q, align 4
  %idxprom71 = sext i32 %255 to i64
  %arrayidx72 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx70, i64 0, i64 %idxprom71
  %256 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %256 to i32
  %257 = add i32 %mul68, 50997248
  %258 = add i32 %257, %conv73
  %259 = sub i32 %258, 50997248
  %add74 = add nsw i32 %mul68, %conv73
  %260 = add i32 %259, -1187232006
  %261 = sub i32 %260, 48
  %262 = sub i32 %261, -1187232006
  %sub75 = sub nsw i32 %259, 48
  %263 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %263 to i64
  %arrayidx77 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %a, i64 0, i64 %idxprom76
  %264 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %264 to i64
  %arrayidx79 = getelementptr inbounds [26 x i32], [26 x i32]* %arrayidx77, i64 0, i64 %idxprom78
  store i32 %262, i32* %arrayidx79, align 4
  store i32 1781869685, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %265 = load i32, i32* %q, align 4
  %266 = add i32 %265, -1130492616
  %267 = add i32 %266, 1
  %268 = sub i32 %267, -1130492616
  %inc81 = add nsw i32 %265, 1
  store i32 %268, i32* %q, align 4
  store i32 1557038117, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 164234505, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 1986915979, i32 -833067598
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB284:                                    ; preds = %loopEntry
  %283 = load i32, i32* %j, align 4
  %cmp84 = icmp slt i32 %283, 25
  store i1 %cmp84, i1* %cmp84.reg2mem
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, 2060414283
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 2060414283
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -651865558, i32 -833067598
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2286:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %311 = select i1 %cmp84.reload, i32 567169866, i32 1418233960
  store i32 %311, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %312 to i64
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %len2, i64 0, i64 %idxprom87
  %313 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp slt i32 %313, 4
  %314 = select i1 %cmp89, i32 -973255077, i32 -1185855322
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  store i32 1418233960, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %315 to i64
  %arrayidx94 = getelementptr inbounds [100 x i32], [100 x i32]* %len2, i64 0, i64 %idxprom93
  %316 = load i32, i32* %arrayidx94, align 4
  %317 = sub i32 0, 4
  %318 = add i32 %316, %317
  %sub95 = sub nsw i32 %316, 4
  store i32 %318, i32* %arrayidx94, align 4
  store i32 0, i32* %q, align 4
  store i32 729689400, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %319 = load i32, i32* %q, align 4
  %cmp97 = icmp slt i32 %319, 4
  %320 = select i1 %cmp97, i32 -1995143252, i32 -1659489145
  store i32 %320, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, -1283088187
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -1283088187
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 1517632769, i32 1166438443
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB288:                                    ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %336 to i64
  %arrayidx101 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %b, i64 0, i64 %idxprom100
  %337 = load i32, i32* %j, align 4
  %idxprom102 = sext i32 %337 to i64
  %arrayidx103 = getelementptr inbounds [26 x i32], [26 x i32]* %arrayidx101, i64 0, i64 %idxprom102
  %338 = load i32, i32* %arrayidx103, align 4
  %mul104 = mul nsw i32 %338, 10
  %339 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %339 to i64
  %arrayidx106 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %d, i64 0, i64 %idxprom105
  %arraydecay107 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx106, i32 0, i32 0
  %340 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %340 to i64
  %arrayidx109 = getelementptr inbounds [100 x i32], [100 x i32]* %len2, i64 0, i64 %idxprom108
  %341 = load i32, i32* %arrayidx109, align 4
  %idx.ext110 = sext i32 %341 to i64
  %add.ptr111 = getelementptr inbounds i8, i8* %arraydecay107, i64 %idx.ext110
  %342 = load i32, i32* %q, align 4
  %idxprom112 = sext i32 %342 to i64
  %arrayidx113 = getelementptr inbounds i8, i8* %add.ptr111, i64 %idxprom112
  %343 = load i8, i8* %arrayidx113, align 1
  %conv114 = sext i8 %343 to i32
  %344 = sub i32 0, %conv114
  %345 = sub i32 %mul104, %344
  %add115 = add nsw i32 %mul104, %conv114
  %346 = add i32 %345, 1122953462
  %347 = sub i32 %346, 48
  %348 = sub i32 %347, 1122953462
  %sub116 = sub nsw i32 %345, 48
  %349 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %349 to i64
  %arrayidx118 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %b, i64 0, i64 %idxprom117
  %350 = load i32, i32* %j, align 4
  %idxprom119 = sext i32 %350 to i64
  %arrayidx120 = getelementptr inbounds [26 x i32], [26 x i32]* %arrayidx118, i64 0, i64 %idxprom119
  store i32 %348, i32* %arrayidx120, align 4
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 628494869
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 628494869
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 1491978799, i32 1166438443
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2307:                               ; preds = %loopEntry
  store i32 1094191289, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %378 = load i32, i32* %q, align 4
  %379 = add i32 %378, 1153297692
  %380 = add i32 %379, 1
  %381 = sub i32 %380, 1153297692
  %inc122 = add nsw i32 %378, 1
  store i32 %381, i32* %q, align 4
  store i32 729689400, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  store i32 1029429705, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = add i32 %382, 1416460426
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 1416460426
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 1490406667, i32 544923058
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB309:                                    ; preds = %loopEntry
  %397 = load i32, i32* %j, align 4
  %398 = sub i32 %397, 1326832930
  %399 = add i32 %398, 1
  %400 = add i32 %399, 1326832930
  %inc125 = add nsw i32 %397, 1
  store i32 %400, i32* %j, align 4
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = add i32 %401, -1403481470
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -1403481470
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 1197032271, i32 544923058
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2323:                               ; preds = %loopEntry
  store i32 164234505, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 -359872486, i32* %switchVar
  br label %loopEnd

for.cond127:                                      ; preds = %loopEntry
  %428 = load i32, i32* %q, align 4
  %429 = load i32, i32* %i, align 4
  %idxprom128 = sext i32 %429 to i64
  %arrayidx129 = getelementptr inbounds [100 x i32], [100 x i32]* %len2, i64 0, i64 %idxprom128
  %430 = load i32, i32* %arrayidx129, align 4
  %cmp130 = icmp slt i32 %428, %430
  %431 = select i1 %cmp130, i32 -1656393697, i32 1183999452
  store i32 %431, i32* %switchVar
  br label %loopEnd

for.body132:                                      ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %idxprom133 = sext i32 %432 to i64
  %arrayidx134 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %b, i64 0, i64 %idxprom133
  %433 = load i32, i32* %j, align 4
  %idxprom135 = sext i32 %433 to i64
  %arrayidx136 = getelementptr inbounds [26 x i32], [26 x i32]* %arrayidx134, i64 0, i64 %idxprom135
  %434 = load i32, i32* %arrayidx136, align 4
  %mul137 = mul nsw i32 %434, 10
  %435 = load i32, i32* %i, align 4
  %idxprom138 = sext i32 %435 to i64
  %arrayidx139 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %d, i64 0, i64 %idxprom138
  %436 = load i32, i32* %q, align 4
  %idxprom140 = sext i32 %436 to i64
  %arrayidx141 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx139, i64 0, i64 %idxprom140
  %437 = load i8, i8* %arrayidx141, align 1
  %conv142 = sext i8 %437 to i32
  %438 = sub i32 %mul137, 1527317190
  %439 = add i32 %438, %conv142
  %440 = add i32 %439, 1527317190
  %add143 = add nsw i32 %mul137, %conv142
  %441 = add i32 %440, -1842607806
  %442 = sub i32 %441, 48
  %443 = sub i32 %442, -1842607806
  %sub144 = sub nsw i32 %440, 48
  %444 = load i32, i32* %i, align 4
  %idxprom145 = sext i32 %444 to i64
  %arrayidx146 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %b, i64 0, i64 %idxprom145
  %445 = load i32, i32* %j, align 4
  %idxprom147 = sext i32 %445 to i64
  %arrayidx148 = getelementptr inbounds [26 x i32], [26 x i32]* %arrayidx146, i64 0, i64 %idxprom147
  store i32 %443, i32* %arrayidx148, align 4
  store i32 -685052978, i32* %switchVar
  br label %loopEnd

for.inc149:                                       ; preds = %loopEntry
  %446 = load i32, i32* %q, align 4
  %447 = sub i32 0, 1
  %448 = sub i32 %446, %447
  %inc150 = add nsw i32 %446, 1
  store i32 %448, i32* %q, align 4
  store i32 -359872486, i32* %switchVar
  br label %loopEnd

for.end151:                                       ; preds = %loopEntry
  store i32 1773953129, i32* %switchVar
  br label %loopEnd

for.inc152:                                       ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = add i32 %449, -1256218507
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, -1256218507
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 false, true
  %462 = and i1 %459, false
  %463 = and i1 %457, %461
  %464 = and i1 %460, false
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 false, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -1729950241, i32 963049128
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB325:                                    ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %477 = sub i32 0, %476
  %478 = sub i32 0, 1
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %inc153 = add nsw i32 %476, 1
  store i32 %480, i32* %i, align 4
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = add i32 %481, 1977903812
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, 1977903812
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 -274369826, i32 963049128
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2331:                               ; preds = %loopEntry
  store i32 -1012311892, i32* %switchVar
  br label %loopEnd

for.end154:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2070055423, i32* %switchVar
  br label %loopEnd

for.cond155:                                      ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %497 = load i32, i32* %n, align 4
  %cmp156 = icmp slt i32 %496, %497
  %498 = select i1 %cmp156, i32 -419999439, i32 -167414256
  store i32 %498, i32* %switchVar
  br label %loopEnd

for.body158:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 246345783, i32* %switchVar
  br label %loopEnd

for.cond159:                                      ; preds = %loopEntry
  %499 = load i32, i32* %j, align 4
  %cmp160 = icmp slt i32 %499, 25
  %500 = select i1 %cmp160, i32 -1126153174, i32 -660882474
  store i32 %500, i32* %switchVar
  br label %loopEnd

for.body162:                                      ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %idxprom163 = sext i32 %501 to i64
  %arrayidx164 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %a, i64 0, i64 %idxprom163
  %502 = load i32, i32* %j, align 4
  %idxprom165 = sext i32 %502 to i64
  %arrayidx166 = getelementptr inbounds [26 x i32], [26 x i32]* %arrayidx164, i64 0, i64 %idxprom165
  %503 = load i32, i32* %arrayidx166, align 4
  %504 = load i32, i32* %i, align 4
  %idxprom167 = sext i32 %504 to i64
  %arrayidx168 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %b, i64 0, i64 %idxprom167
  %505 = load i32, i32* %j, align 4
  %idxprom169 = sext i32 %505 to i64
  %arrayidx170 = getelementptr inbounds [26 x i32], [26 x i32]* %arrayidx168, i64 0, i64 %idxprom169
  %506 = load i32, i32* %arrayidx170, align 4
  %cmp171 = icmp sge i32 %503, %506
  %507 = select i1 %cmp171, i32 -31919560, i32 -576485670
  store i32 %507, i32* %switchVar
  br label %loopEnd

if.then173:                                       ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %idxprom174 = sext i32 %508 to i64
  %arrayidx175 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %a, i64 0, i64 %idxprom174
  %509 = load i32, i32* %j, align 4
  %idxprom176 = sext i32 %509 to i64
  %arrayidx177 = getelementptr inbounds [26 x i32], [26 x i32]* %arrayidx175, i64 0, i64 %idxprom176
  %510 = load i32, i32* %arrayidx177, align 4
  %511 = load i32, i32* %i, align 4
  %idxprom178 = sext i32 %511 to i64
  %arrayidx179 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %b, i64 0, i64 %idxprom178
  %512 = load i32, i32* %j, align 4
  %idxprom180 = sext i32 %512 to i64
  %arrayidx181 = getelementptr inbounds [26 x i32], [26 x i32]* %arrayidx179, i64 0, i64 %idxprom180
  %513 = load i32, i32* %arrayidx181, align 4
  %514 = sub i32 %510, 1887022243
  %515 = sub i32 %514, %513
  %516 = add i32 %515, 1887022243
  %sub182 = sub nsw i32 %510, %513
  %517 = load i32, i32* %i, align 4
  %idxprom183 = sext i32 %517 to i64
  %arrayidx184 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %b, i64 0, i64 %idxprom183
  %518 = load i32, i32* %j, align 4
  %idxprom185 = sext i32 %518 to i64
  %arrayidx186 = getelementptr inbounds [26 x i32], [26 x i32]* %arrayidx184, i64 0, i64 %idxprom185
  store i32 %516, i32* %arrayidx186, align 4
  store i32 -2116609782, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %idxprom187 = sext i32 %519 to i64
  %arrayidx188 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %a, i64 0, i64 %idxprom187
  %520 = load i32, i32* %j, align 4
  %idxprom189 = sext i32 %520 to i64
  %arrayidx190 = getelementptr inbounds [26 x i32], [26 x i32]* %arrayidx188, i64 0, i64 %idxprom189
  %521 = load i32, i32* %arrayidx190, align 4
  %522 = sub i32 %521, 338518912
  %523 = add i32 %522, 10000
  %524 = add i32 %523, 338518912
  %add191 = add nsw i32 %521, 10000
  %525 = load i32, i32* %i, align 4
  %idxprom192 = sext i32 %525 to i64
  %arrayidx193 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %b, i64 0, i64 %idxprom192
  %526 = load i32, i32* %j, align 4
  %idxprom194 = sext i32 %526 to i64
  %arrayidx195 = getelementptr inbounds [26 x i32], [26 x i32]* %arrayidx193, i64 0, i64 %idxprom194
  %527 = load i32, i32* %arrayidx195, align 4
  %528 = sub i32 %524, -2021622758
  %529 = sub i32 %528, %527
  %530 = add i32 %529, -2021622758
  %sub196 = sub nsw i32 %524, %527
  %531 = load i32, i32* %i, align 4
  %idxprom197 = sext i32 %531 to i64
  %arrayidx198 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %b, i64 0, i64 %idxprom197
  %532 = load i32, i32* %j, align 4
  %idxprom199 = sext i32 %532 to i64
  %arrayidx200 = getelementptr inbounds [26 x i32], [26 x i32]* %arrayidx198, i64 0, i64 %idxprom199
  store i32 %530, i32* %arrayidx200, align 4
  %533 = load i32, i32* %i, align 4
  %idxprom201 = sext i32 %533 to i64
  %arrayidx202 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %a, i64 0, i64 %idxprom201
  %534 = load i32, i32* %j, align 4
  %535 = sub i32 %534, 1323317449
  %536 = add i32 %535, 1
  %537 = add i32 %536, 1323317449
  %add203 = add nsw i32 %534, 1
  %idxprom204 = sext i32 %537 to i64
  %arrayidx205 = getelementptr inbounds [26 x i32], [26 x i32]* %arrayidx202, i64 0, i64 %idxprom204
  %538 = load i32, i32* %arrayidx205, align 4
  %539 = sub i32 0, 1
  %540 = add i32 %538, %539
  %sub206 = sub nsw i32 %538, 1
  store i32 %540, i32* %arrayidx205, align 4
  store i32 -2116609782, i32* %switchVar
  br label %loopEnd

if.end207:                                        ; preds = %loopEntry
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 %541, 617592093
  %544 = sub i32 %543, 1
  %545 = add i32 %544, 617592093
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 false, true
  %554 = and i1 %551, false
  %555 = and i1 %549, %553
  %556 = and i1 %552, false
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 false, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 646939549, i32 933970016
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBB333:                                    ; preds = %loopEntry
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = add i32 %568, 877090902
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, 877090902
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 1375345043, i32 933970016
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBBpart2335:                               ; preds = %loopEntry
  store i32 -119021828, i32* %switchVar
  br label %loopEnd

for.inc208:                                       ; preds = %loopEntry
  %583 = load i32, i32* %j, align 4
  %584 = add i32 %583, -665936892
  %585 = add i32 %584, 1
  %586 = sub i32 %585, -665936892
  %inc209 = add nsw i32 %583, 1
  store i32 %586, i32* %j, align 4
  store i32 246345783, i32* %switchVar
  br label %loopEnd

for.end210:                                       ; preds = %loopEntry
  store i32 1586922635, i32* %switchVar
  br label %loopEnd

for.inc211:                                       ; preds = %loopEntry
  %587 = load i32, i32* %i, align 4
  %588 = sub i32 0, %587
  %589 = sub i32 0, 1
  %590 = add i32 %588, %589
  %591 = sub i32 0, %590
  %inc212 = add nsw i32 %587, 1
  store i32 %591, i32* %i, align 4
  store i32 2070055423, i32* %switchVar
  br label %loopEnd

for.end213:                                       ; preds = %loopEntry
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = sub i32 %592, 1705948891
  %595 = sub i32 %594, 1
  %596 = add i32 %595, 1705948891
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 false, true
  %605 = and i1 %602, false
  %606 = and i1 %600, %604
  %607 = and i1 %603, false
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 false, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 -669247964, i32 885080424
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBB337:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = sub i32 0, 1
  %622 = add i32 %619, %621
  %623 = sub i32 %619, 1
  %624 = mul i32 %619, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %620, 10
  %628 = and i1 %626, %627
  %629 = xor i1 %626, %627
  %630 = or i1 %628, %629
  %631 = or i1 %626, %627
  %632 = select i1 %630, i32 -334281765, i32 885080424
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBBpart2339:                               ; preds = %loopEntry
  store i32 1600456218, i32* %switchVar
  br label %loopEnd

for.cond214:                                      ; preds = %loopEntry
  %633 = load i32, i32* %i, align 4
  %634 = load i32, i32* %n, align 4
  %cmp215 = icmp slt i32 %633, %634
  %635 = select i1 %cmp215, i32 418672843, i32 1743569714
  store i32 %635, i32* %switchVar
  br label %loopEnd

for.body217:                                      ; preds = %loopEntry
  %636 = load i32, i32* @x
  %637 = load i32, i32* @y
  %638 = sub i32 %636, -1756201313
  %639 = sub i32 %638, 1
  %640 = add i32 %639, -1756201313
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = xor i1 %644, true
  %647 = xor i1 %645, true
  %648 = xor i1 true, true
  %649 = and i1 %646, true
  %650 = and i1 %644, %648
  %651 = and i1 %647, true
  %652 = and i1 %645, %648
  %653 = or i1 %649, %650
  %654 = or i1 %651, %652
  %655 = xor i1 %653, %654
  %656 = or i1 %646, %647
  %657 = xor i1 %656, true
  %658 = or i1 true, %648
  %659 = and i1 %657, %658
  %660 = or i1 %655, %659
  %661 = or i1 %644, %645
  %662 = select i1 %660, i32 -951925861, i32 -330046219
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBB341:                                    ; preds = %loopEntry
  store i32 25, i32* %j, align 4
  %663 = load i32, i32* @x
  %664 = load i32, i32* @y
  %665 = add i32 %663, -471488808
  %666 = sub i32 %665, 1
  %667 = sub i32 %666, -471488808
  %668 = sub i32 %663, 1
  %669 = mul i32 %663, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %664, 10
  %673 = xor i1 %671, true
  %674 = xor i1 %672, true
  %675 = xor i1 true, true
  %676 = and i1 %673, true
  %677 = and i1 %671, %675
  %678 = and i1 %674, true
  %679 = and i1 %672, %675
  %680 = or i1 %676, %677
  %681 = or i1 %678, %679
  %682 = xor i1 %680, %681
  %683 = or i1 %673, %674
  %684 = xor i1 %683, true
  %685 = or i1 true, %675
  %686 = and i1 %684, %685
  %687 = or i1 %682, %686
  %688 = or i1 %671, %672
  %689 = select i1 %687, i32 -1892683643, i32 -330046219
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBBpart2343:                               ; preds = %loopEntry
  store i32 -778491860, i32* %switchVar
  br label %loopEnd

for.cond218:                                      ; preds = %loopEntry
  %690 = load i32, i32* %j, align 4
  %cmp219 = icmp sge i32 %690, 0
  %691 = select i1 %cmp219, i32 1050211200, i32 1964178181
  store i32 %691, i32* %switchVar
  br label %loopEnd

for.body221:                                      ; preds = %loopEntry
  %692 = load i32, i32* %i, align 4
  %idxprom222 = sext i32 %692 to i64
  %arrayidx223 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %b, i64 0, i64 %idxprom222
  %693 = load i32, i32* %j, align 4
  %idxprom224 = sext i32 %693 to i64
  %arrayidx225 = getelementptr inbounds [26 x i32], [26 x i32]* %arrayidx223, i64 0, i64 %idxprom224
  %694 = load i32, i32* %arrayidx225, align 4
  %cmp226 = icmp ne i32 %694, 0
  %695 = select i1 %cmp226, i32 -1908529822, i32 -87558048
  store i32 %695, i32* %switchVar
  br label %loopEnd

if.then228:                                       ; preds = %loopEntry
  %696 = load i32, i32* %j, align 4
  store i32 %696, i32* %k, align 4
  store i32 1964178181, i32* %switchVar
  br label %loopEnd

if.end229:                                        ; preds = %loopEntry
  %697 = load i32, i32* @x
  %698 = load i32, i32* @y
  %699 = sub i32 %697, 650020401
  %700 = sub i32 %699, 1
  %701 = add i32 %700, 650020401
  %702 = sub i32 %697, 1
  %703 = mul i32 %697, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %698, 10
  %707 = and i1 %705, %706
  %708 = xor i1 %705, %706
  %709 = or i1 %707, %708
  %710 = or i1 %705, %706
  %711 = select i1 %709, i32 673673258, i32 928905320
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBB345:                                    ; preds = %loopEntry
  %712 = load i32, i32* @x
  %713 = load i32, i32* @y
  %714 = sub i32 0, 1
  %715 = add i32 %712, %714
  %716 = sub i32 %712, 1
  %717 = mul i32 %712, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %713, 10
  %721 = and i1 %719, %720
  %722 = xor i1 %719, %720
  %723 = or i1 %721, %722
  %724 = or i1 %719, %720
  %725 = select i1 %723, i32 -23835987, i32 928905320
  store i32 %725, i32* %switchVar
  br label %loopEnd

originalBBpart2347:                               ; preds = %loopEntry
  store i32 1082453636, i32* %switchVar
  br label %loopEnd

for.inc230:                                       ; preds = %loopEntry
  %726 = load i32, i32* %j, align 4
  %727 = sub i32 %726, 1689240797
  %728 = add i32 %727, -1
  %729 = add i32 %728, 1689240797
  %dec = add nsw i32 %726, -1
  store i32 %729, i32* %j, align 4
  store i32 -778491860, i32* %switchVar
  br label %loopEnd

for.end231:                                       ; preds = %loopEntry
  %730 = load i32, i32* %i, align 4
  %idxprom232 = sext i32 %730 to i64
  %arrayidx233 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %b, i64 0, i64 %idxprom232
  %731 = load i32, i32* %k, align 4
  %idxprom234 = sext i32 %731 to i64
  %arrayidx235 = getelementptr inbounds [26 x i32], [26 x i32]* %arrayidx233, i64 0, i64 %idxprom234
  %732 = load i32, i32* %arrayidx235, align 4
  %call236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %732)
  %733 = load i32, i32* %k, align 4
  %734 = sub i32 0, 1
  %735 = add i32 %733, %734
  %sub237 = sub nsw i32 %733, 1
  store i32 %735, i32* %j, align 4
  store i32 2013186982, i32* %switchVar
  br label %loopEnd

for.cond238:                                      ; preds = %loopEntry
  %736 = load i32, i32* @x
  %737 = load i32, i32* @y
  %738 = sub i32 0, 1
  %739 = add i32 %736, %738
  %740 = sub i32 %736, 1
  %741 = mul i32 %736, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %737, 10
  %745 = xor i1 %743, true
  %746 = xor i1 %744, true
  %747 = xor i1 false, true
  %748 = and i1 %745, false
  %749 = and i1 %743, %747
  %750 = and i1 %746, false
  %751 = and i1 %744, %747
  %752 = or i1 %748, %749
  %753 = or i1 %750, %751
  %754 = xor i1 %752, %753
  %755 = or i1 %745, %746
  %756 = xor i1 %755, true
  %757 = or i1 false, %747
  %758 = and i1 %756, %757
  %759 = or i1 %754, %758
  %760 = or i1 %743, %744
  %761 = select i1 %759, i32 -332319000, i32 975089734
  store i32 %761, i32* %switchVar
  br label %loopEnd

originalBB349:                                    ; preds = %loopEntry
  %762 = load i32, i32* %j, align 4
  %cmp239 = icmp sge i32 %762, 0
  store i1 %cmp239, i1* %cmp239.reg2mem
  %763 = load i32, i32* @x
  %764 = load i32, i32* @y
  %765 = sub i32 0, 1
  %766 = add i32 %763, %765
  %767 = sub i32 %763, 1
  %768 = mul i32 %763, %766
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %764, 10
  %772 = xor i1 %770, true
  %773 = xor i1 %771, true
  %774 = xor i1 true, true
  %775 = and i1 %772, true
  %776 = and i1 %770, %774
  %777 = and i1 %773, true
  %778 = and i1 %771, %774
  %779 = or i1 %775, %776
  %780 = or i1 %777, %778
  %781 = xor i1 %779, %780
  %782 = or i1 %772, %773
  %783 = xor i1 %782, true
  %784 = or i1 true, %774
  %785 = and i1 %783, %784
  %786 = or i1 %781, %785
  %787 = or i1 %770, %771
  %788 = select i1 %786, i32 1629748737, i32 975089734
  store i32 %788, i32* %switchVar
  br label %loopEnd

originalBBpart2351:                               ; preds = %loopEntry
  %cmp239.reload = load volatile i1, i1* %cmp239.reg2mem
  %789 = select i1 %cmp239.reload, i32 -1096856851, i32 -1994542123
  store i32 %789, i32* %switchVar
  br label %loopEnd

for.body241:                                      ; preds = %loopEntry
  %790 = load i32, i32* %i, align 4
  %idxprom242 = sext i32 %790 to i64
  %arrayidx243 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %b, i64 0, i64 %idxprom242
  %791 = load i32, i32* %j, align 4
  %idxprom244 = sext i32 %791 to i64
  %arrayidx245 = getelementptr inbounds [26 x i32], [26 x i32]* %arrayidx243, i64 0, i64 %idxprom244
  %792 = load i32, i32* %arrayidx245, align 4
  %call246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %792)
  store i32 -843373113, i32* %switchVar
  br label %loopEnd

for.inc247:                                       ; preds = %loopEntry
  %793 = load i32, i32* %j, align 4
  %794 = add i32 %793, -1488432768
  %795 = add i32 %794, -1
  %796 = sub i32 %795, -1488432768
  %dec248 = add nsw i32 %793, -1
  store i32 %796, i32* %j, align 4
  store i32 2013186982, i32* %switchVar
  br label %loopEnd

for.end249:                                       ; preds = %loopEntry
  %call250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1306736379, i32* %switchVar
  br label %loopEnd

for.inc251:                                       ; preds = %loopEntry
  %797 = load i32, i32* %i, align 4
  %798 = sub i32 0, %797
  %799 = sub i32 0, 1
  %800 = add i32 %798, %799
  %801 = sub i32 0, %800
  %inc252 = add nsw i32 %797, 1
  store i32 %801, i32* %i, align 4
  store i32 1600456218, i32* %switchVar
  br label %loopEnd

for.end253:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %802 = load i32, i32* %i, align 4
  %803 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %802, %803
  store i32 -1419083012, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %804 = load i32, i32* %i, align 4
  %805 = sub i32 0, 1
  %806 = add i32 %804, %805
  %_ = sub i32 %804, 1
  %gen = mul i32 %806, 1
  %807 = add i32 0, 1324861255
  %808 = sub i32 %807, %804
  %809 = sub i32 %808, 1324861255
  %_255 = sub i32 0, %804
  %810 = sub i32 %809, 1350858928
  %811 = add i32 %810, 1
  %812 = add i32 %811, 1350858928
  %gen256 = add i32 %809, 1
  %813 = sub i32 0, 1540976899
  %814 = sub i32 %813, %804
  %815 = add i32 %814, 1540976899
  %_257 = sub i32 0, %804
  %816 = add i32 %815, -1116598226
  %817 = add i32 %816, 1
  %818 = sub i32 %817, -1116598226
  %gen258 = add i32 %815, 1
  %_259 = shl i32 %804, 1
  %819 = add i32 0, -1106109035
  %820 = sub i32 %819, %804
  %821 = sub i32 %820, -1106109035
  %_260 = sub i32 0, %804
  %822 = sub i32 %821, -1887591351
  %823 = add i32 %822, 1
  %824 = add i32 %823, -1887591351
  %gen261 = add i32 %821, 1
  %825 = sub i32 0, 1
  %826 = add i32 %804, %825
  %_262 = sub i32 %804, 1
  %gen263 = mul i32 %826, 1
  %827 = add i32 0, 623337070
  %828 = sub i32 %827, %804
  %829 = sub i32 %828, 623337070
  %_264 = sub i32 0, %804
  %830 = add i32 %829, 469635578
  %831 = add i32 %830, 1
  %832 = sub i32 %831, 469635578
  %gen265 = add i32 %829, 1
  %833 = add i32 0, 1159442975
  %834 = sub i32 %833, %804
  %835 = sub i32 %834, 1159442975
  %_266 = sub i32 0, %804
  %836 = sub i32 0, 1
  %837 = sub i32 %835, %836
  %gen267 = add i32 %835, 1
  %_268 = shl i32 %804, 1
  %838 = sub i32 0, %804
  %839 = sub i32 0, 1
  %840 = add i32 %838, %839
  %841 = sub i32 0, %840
  %incalteredBB = add nsw i32 %804, 1
  store i32 %841, i32* %i, align 4
  store i32 -781205674, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  %842 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %842 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %s, i64 0, i64 %idxprom8alteredBB
  %arraydecay10alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx9alteredBB, i32 0, i32 0
  %call11alteredBB = call i64 @strlen(i8* %arraydecay10alteredBB) #4
  %convalteredBB = trunc i64 %call11alteredBB to i32
  %843 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %843 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %len1, i64 0, i64 %idxprom12alteredBB
  store i32 %convalteredBB, i32* %arrayidx13alteredBB, align 4
  %844 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %844 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %d, i64 0, i64 %idxprom14alteredBB
  %arraydecay16alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx15alteredBB, i32 0, i32 0
  %call17alteredBB = call i64 @strlen(i8* %arraydecay16alteredBB) #4
  %conv18alteredBB = trunc i64 %call17alteredBB to i32
  %845 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %845 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %len2, i64 0, i64 %idxprom19alteredBB
  store i32 %conv18alteredBB, i32* %arrayidx20alteredBB, align 4
  store i32 0, i32* %j, align 4
  store i32 -1611824398, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  %846 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %846 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %len1, i64 0, i64 %idxprom25alteredBB
  %847 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = icmp slt i32 %847, 4
  store i32 2007865635, i32* %switchVar
  br label %loopEnd

originalBB280alteredBB:                           ; preds = %loopEntry
  %848 = load i32, i32* %q, align 4
  %cmp32alteredBB = icmp slt i32 %848, 4
  store i32 -1315410234, i32* %switchVar
  br label %loopEnd

originalBB284alteredBB:                           ; preds = %loopEntry
  %849 = load i32, i32* %j, align 4
  %cmp84alteredBB = icmp slt i32 %849, 25
  store i32 1986915979, i32* %switchVar
  br label %loopEnd

originalBB288alteredBB:                           ; preds = %loopEntry
  %850 = load i32, i32* %i, align 4
  %idxprom100alteredBB = sext i32 %850 to i64
  %arrayidx101alteredBB = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %b, i64 0, i64 %idxprom100alteredBB
  %851 = load i32, i32* %j, align 4
  %idxprom102alteredBB = sext i32 %851 to i64
  %arrayidx103alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %arrayidx101alteredBB, i64 0, i64 %idxprom102alteredBB
  %852 = load i32, i32* %arrayidx103alteredBB, align 4
  %853 = sub i32 0, %852
  %854 = add i32 0, %853
  %_289 = sub i32 0, %852
  %855 = sub i32 0, %854
  %856 = sub i32 0, 10
  %857 = add i32 %855, %856
  %858 = sub i32 0, %857
  %gen290 = add i32 %854, 10
  %859 = sub i32 0, %852
  %860 = add i32 0, %859
  %_291 = sub i32 0, %852
  %861 = sub i32 0, %860
  %862 = sub i32 0, 10
  %863 = add i32 %861, %862
  %864 = sub i32 0, %863
  %gen292 = add i32 %860, 10
  %mul104alteredBB = mul nsw i32 %852, 10
  %865 = load i32, i32* %i, align 4
  %idxprom105alteredBB = sext i32 %865 to i64
  %arrayidx106alteredBB = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %d, i64 0, i64 %idxprom105alteredBB
  %arraydecay107alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx106alteredBB, i32 0, i32 0
  %866 = load i32, i32* %i, align 4
  %idxprom108alteredBB = sext i32 %866 to i64
  %arrayidx109alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %len2, i64 0, i64 %idxprom108alteredBB
  %867 = load i32, i32* %arrayidx109alteredBB, align 4
  %idx.ext110alteredBB = sext i32 %867 to i64
  %add.ptr111alteredBB = getelementptr inbounds i8, i8* %arraydecay107alteredBB, i64 %idx.ext110alteredBB
  %868 = load i32, i32* %q, align 4
  %idxprom112alteredBB = sext i32 %868 to i64
  %arrayidx113alteredBB = getelementptr inbounds i8, i8* %add.ptr111alteredBB, i64 %idxprom112alteredBB
  %869 = load i8, i8* %arrayidx113alteredBB, align 1
  %conv114alteredBB = sext i8 %869 to i32
  %870 = sub i32 %mul104alteredBB, 600276200
  %871 = add i32 %870, %conv114alteredBB
  %872 = add i32 %871, 600276200
  %add115alteredBB = add nsw i32 %mul104alteredBB, %conv114alteredBB
  %873 = sub i32 0, 48
  %874 = add i32 %872, %873
  %_293 = sub i32 %872, 48
  %gen294 = mul i32 %874, 48
  %875 = sub i32 0, 48
  %876 = add i32 %872, %875
  %_295 = sub i32 %872, 48
  %gen296 = mul i32 %876, 48
  %877 = add i32 %872, 27786035
  %878 = sub i32 %877, 48
  %879 = sub i32 %878, 27786035
  %_297 = sub i32 %872, 48
  %gen298 = mul i32 %879, 48
  %_299 = shl i32 %872, 48
  %880 = sub i32 0, %872
  %881 = add i32 0, %880
  %_300 = sub i32 0, %872
  %882 = sub i32 0, 48
  %883 = sub i32 %881, %882
  %gen301 = add i32 %881, 48
  %884 = sub i32 0, %872
  %885 = add i32 0, %884
  %_302 = sub i32 0, %872
  %886 = add i32 %885, 1493877853
  %887 = add i32 %886, 48
  %888 = sub i32 %887, 1493877853
  %gen303 = add i32 %885, 48
  %889 = add i32 0, -1420948808
  %890 = sub i32 %889, %872
  %891 = sub i32 %890, -1420948808
  %_304 = sub i32 0, %872
  %892 = sub i32 0, 48
  %893 = sub i32 %891, %892
  %gen305 = add i32 %891, 48
  %894 = sub i32 0, 48
  %895 = add i32 %872, %894
  %sub116alteredBB = sub nsw i32 %872, 48
  %896 = load i32, i32* %i, align 4
  %idxprom117alteredBB = sext i32 %896 to i64
  %arrayidx118alteredBB = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %b, i64 0, i64 %idxprom117alteredBB
  %897 = load i32, i32* %j, align 4
  %idxprom119alteredBB = sext i32 %897 to i64
  %arrayidx120alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %arrayidx118alteredBB, i64 0, i64 %idxprom119alteredBB
  store i32 %895, i32* %arrayidx120alteredBB, align 4
  store i32 1517632769, i32* %switchVar
  br label %loopEnd

originalBB309alteredBB:                           ; preds = %loopEntry
  %898 = load i32, i32* %j, align 4
  %899 = sub i32 %898, 1148319532
  %900 = sub i32 %899, 1
  %901 = add i32 %900, 1148319532
  %_310 = sub i32 %898, 1
  %gen311 = mul i32 %901, 1
  %_312 = shl i32 %898, 1
  %902 = sub i32 0, 1
  %903 = add i32 %898, %902
  %_313 = sub i32 %898, 1
  %gen314 = mul i32 %903, 1
  %904 = add i32 0, 1145967899
  %905 = sub i32 %904, %898
  %906 = sub i32 %905, 1145967899
  %_315 = sub i32 0, %898
  %907 = add i32 %906, -163248870
  %908 = add i32 %907, 1
  %909 = sub i32 %908, -163248870
  %gen316 = add i32 %906, 1
  %_317 = shl i32 %898, 1
  %910 = add i32 %898, -1397459083
  %911 = sub i32 %910, 1
  %912 = sub i32 %911, -1397459083
  %_318 = sub i32 %898, 1
  %gen319 = mul i32 %912, 1
  %913 = sub i32 0, %898
  %914 = add i32 0, %913
  %_320 = sub i32 0, %898
  %915 = add i32 %914, 48925664
  %916 = add i32 %915, 1
  %917 = sub i32 %916, 48925664
  %gen321 = add i32 %914, 1
  %918 = add i32 %898, -1171574439
  %919 = add i32 %918, 1
  %920 = sub i32 %919, -1171574439
  %inc125alteredBB = add nsw i32 %898, 1
  store i32 %920, i32* %j, align 4
  store i32 1490406667, i32* %switchVar
  br label %loopEnd

originalBB325alteredBB:                           ; preds = %loopEntry
  %921 = load i32, i32* %i, align 4
  %922 = sub i32 0, 1
  %923 = add i32 %921, %922
  %_326 = sub i32 %921, 1
  %gen327 = mul i32 %923, 1
  %_328 = shl i32 %921, 1
  %_329 = shl i32 %921, 1
  %924 = sub i32 0, 1
  %925 = sub i32 %921, %924
  %inc153alteredBB = add nsw i32 %921, 1
  store i32 %925, i32* %i, align 4
  store i32 -1729950241, i32* %switchVar
  br label %loopEnd

originalBB333alteredBB:                           ; preds = %loopEntry
  store i32 646939549, i32* %switchVar
  br label %loopEnd

originalBB337alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -669247964, i32* %switchVar
  br label %loopEnd

originalBB341alteredBB:                           ; preds = %loopEntry
  store i32 25, i32* %j, align 4
  store i32 -951925861, i32* %switchVar
  br label %loopEnd

originalBB345alteredBB:                           ; preds = %loopEntry
  store i32 673673258, i32* %switchVar
  br label %loopEnd

originalBB349alteredBB:                           ; preds = %loopEntry
  %926 = load i32, i32* %j, align 4
  %cmp239alteredBB = icmp sge i32 %926, 0
  store i32 -332319000, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB349alteredBB, %originalBB345alteredBB, %originalBB341alteredBB, %originalBB337alteredBB, %originalBB333alteredBB, %originalBB325alteredBB, %originalBB309alteredBB, %originalBB288alteredBB, %originalBB284alteredBB, %originalBB280alteredBB, %originalBB276alteredBB, %originalBB272alteredBB, %originalBB254alteredBB, %originalBBalteredBB, %for.inc251, %for.end249, %for.inc247, %for.body241, %originalBBpart2351, %originalBB349, %for.cond238, %for.end231, %for.inc230, %originalBBpart2347, %originalBB345, %if.end229, %if.then228, %for.body221, %for.cond218, %originalBBpart2343, %originalBB341, %for.body217, %for.cond214, %originalBBpart2339, %originalBB337, %for.end213, %for.inc211, %for.end210, %for.inc208, %originalBBpart2335, %originalBB333, %if.end207, %if.else, %if.then173, %for.body162, %for.cond159, %for.body158, %for.cond155, %for.end154, %originalBBpart2331, %originalBB325, %for.inc152, %for.end151, %for.inc149, %for.body132, %for.cond127, %for.end126, %originalBBpart2323, %originalBB309, %for.inc124, %for.end123, %for.inc121, %originalBBpart2307, %originalBB288, %for.body99, %for.cond96, %if.end92, %if.then91, %for.body86, %originalBBpart2286, %originalBB284, %for.cond83, %for.end82, %for.inc80, %for.body63, %for.cond58, %for.end57, %for.inc55, %for.end54, %for.inc52, %for.body34, %originalBBpart2282, %originalBB280, %for.cond31, %if.end, %if.then, %originalBBpart2278, %originalBB276, %for.body24, %for.cond21, %originalBBpart2274, %originalBB272, %for.body7, %for.cond5, %for.end, %originalBBpart2270, %originalBB254, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
