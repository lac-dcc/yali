; ModuleID = 'source-C-CXX/32/376.c'
source_filename = "source-C-CXX/32/376.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp67.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  %b = alloca [1000 x [1000 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -211551854, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar142 = load i32, i32* %switchVar
  switch i32 %switchVar142, label %switchDefault [
    i32 -211551854, label %for.cond
    i32 -1213215571, label %for.body
    i32 -1035074681, label %for.cond2
    i32 935643693, label %for.body5
    i32 -113799675, label %if.then
    i32 730306215, label %originalBB
    i32 1526642345, label %originalBBpart2
    i32 -907551051, label %if.else
    i32 -782435471, label %if.then20
    i32 -548447857, label %originalBB101
    i32 -1345646097, label %originalBBpart2103
    i32 -1673734486, label %if.else25
    i32 -1318007740, label %if.then31
    i32 292793992, label %if.else36
    i32 1403680752, label %if.then42
    i32 -1248125313, label %originalBB105
    i32 1873129237, label %originalBBpart2107
    i32 -1761215923, label %if.end
    i32 -503324374, label %if.end47
    i32 1675306294, label %if.end48
    i32 1533738327, label %if.end49
    i32 432562830, label %originalBB109
    i32 -513405654, label %originalBBpart2111
    i32 1641037572, label %for.inc
    i32 -394378946, label %originalBB113
    i32 436046543, label %originalBBpart2118
    i32 188818039, label %for.end
    i32 657155341, label %for.inc54
    i32 894547285, label %originalBB120
    i32 1060361062, label %originalBBpart2128
    i32 428875378, label %for.end56
    i32 401087864, label %for.cond57
    i32 1967059289, label %originalBB130
    i32 560433158, label %originalBBpart2132
    i32 537096883, label %for.body60
    i32 -1656303393, label %for.cond61
    i32 1539210889, label %originalBB134
    i32 -964259001, label %originalBBpart2136
    i32 2018409934, label %for.body69
    i32 343399910, label %originalBB138
    i32 1055142784, label %originalBBpart2140
    i32 1323390231, label %for.inc76
    i32 217692988, label %for.end78
    i32 -1735608461, label %for.inc80
    i32 -183183495, label %for.end82
    i32 327045425, label %for.cond83
    i32 1550803525, label %for.body91
    i32 -1383262805, label %for.inc98
    i32 -557638195, label %for.end100
    i32 2015132041, label %originalBBalteredBB
    i32 -74745900, label %originalBB101alteredBB
    i32 864237385, label %originalBB105alteredBB
    i32 1523679982, label %originalBB109alteredBB
    i32 301326011, label %originalBB113alteredBB
    i32 808675653, label %originalBB120alteredBB
    i32 686004219, label %originalBB130alteredBB
    i32 1465860639, label %originalBB134alteredBB
    i32 1695771062, label %originalBB138alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1213215571, i32 428875378
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %j, align 4
  store i32 -1035074681, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %4 to i32
  %cmp3 = icmp ne i32 %conv, 0
  %5 = select i1 %cmp3, i32 935643693, i32 188818039
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %6 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom6
  %7 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %7 to i32
  %cmp9 = icmp eq i32 %conv8, 65
  %8 = select i1 %cmp9, i32 -113799675, i32 -907551051
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 730306215, i32 2015132041
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %23 to i64
  %arrayidx12 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %b, i64 0, i64 %idxprom11
  %24 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %24 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx12, i64 0, i64 %idxprom13
  store i8 84, i8* %arrayidx14, align 1
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
  %50 = select i1 %48, i32 1526642345, i32 2015132041
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1533738327, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %51 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom15
  %52 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %52 to i32
  %cmp18 = icmp eq i32 %conv17, 84
  %53 = select i1 %cmp18, i32 -782435471, i32 -1673734486
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, -2106748895
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -2106748895
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -548447857, i32 -74745900
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %69 to i64
  %arrayidx22 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %b, i64 0, i64 %idxprom21
  %70 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %70 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx22, i64 0, i64 %idxprom23
  store i8 65, i8* %arrayidx24, align 1
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1345646097, i32 -74745900
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1675306294, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %97 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %97 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom26
  %98 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %98 to i32
  %cmp29 = icmp eq i32 %conv28, 67
  %99 = select i1 %cmp29, i32 -1318007740, i32 292793992
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %100 to i64
  %arrayidx33 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %b, i64 0, i64 %idxprom32
  %101 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %101 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx33, i64 0, i64 %idxprom34
  store i8 71, i8* %arrayidx35, align 1
  store i32 -503324374, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %102 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom37
  %103 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %103 to i32
  %cmp40 = icmp eq i32 %conv39, 71
  %104 = select i1 %cmp40, i32 1403680752, i32 -1761215923
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, 427776218
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 427776218
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1248125313, i32 864237385
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %132 to i64
  %arrayidx44 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %b, i64 0, i64 %idxprom43
  %133 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %133 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx44, i64 0, i64 %idxprom45
  store i8 67, i8* %arrayidx46, align 1
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, -561465306
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -561465306
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1873129237, i32 864237385
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1761215923, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -503324374, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 1675306294, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 1533738327, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, -764578682
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -764578682
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 432562830, i32 1523679982
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -513405654, i32 1523679982
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1641037572, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -394378946, i32 301326011
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %216 = load i32, i32* %j, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %inc = add nsw i32 %216, 1
  store i32 %220, i32* %j, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, 255984400
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 255984400
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 436046543, i32 301326011
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1035074681, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %248 to i64
  %arrayidx51 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %b, i64 0, i64 %idxprom50
  %249 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %249 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx51, i64 0, i64 %idxprom52
  store i8 0, i8* %arrayidx53, align 1
  store i32 657155341, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, 152823428
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 152823428
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 894547285, i32 808675653
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = sub i32 %277, 98232159
  %279 = add i32 %278, 1
  %280 = add i32 %279, 98232159
  %inc55 = add nsw i32 %277, 1
  store i32 %280, i32* %i, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, 552776352
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 552776352
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 1060361062, i32 808675653
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -211551854, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 401087864, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, -266116650
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -266116650
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 1967059289, i32 686004219
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %336 = load i32, i32* %n, align 4
  %cmp58 = icmp slt i32 %335, %336
  store i1 %cmp58, i1* %cmp58.reg2mem
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, -1857414662
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -1857414662
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
  %363 = select i1 %361, i32 560433158, i32 686004219
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %364 = select i1 %cmp58.reload, i32 537096883, i32 -183183495
  store i32 %364, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1656303393, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, -52456330
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -52456330
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 1539210889, i32 1465860639
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %392 to i64
  %arrayidx63 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %b, i64 0, i64 %idxprom62
  %393 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %393 to i64
  %arrayidx65 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx63, i64 0, i64 %idxprom64
  %394 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %394 to i32
  %cmp67 = icmp ne i32 %conv66, 0
  store i1 %cmp67, i1* %cmp67.reg2mem
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -964259001, i32 1465860639
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %409 = select i1 %cmp67.reload, i32 2018409934, i32 217692988
  store i32 %409, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 343399910, i32 1695771062
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %424 to i64
  %arrayidx71 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %b, i64 0, i64 %idxprom70
  %425 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %425 to i64
  %arrayidx73 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx71, i64 0, i64 %idxprom72
  %426 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %426 to i32
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv74)
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = add i32 %427, 370589065
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 370589065
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 1055142784, i32 1695771062
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1323390231, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %454 = load i32, i32* %j, align 4
  %455 = add i32 %454, -603785024
  %456 = add i32 %455, 1
  %457 = sub i32 %456, -603785024
  %inc77 = add nsw i32 %454, 1
  store i32 %457, i32* %j, align 4
  store i32 -1656303393, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1735608461, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %459 = sub i32 0, %458
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %inc81 = add nsw i32 %458, 1
  store i32 %462, i32* %i, align 4
  store i32 401087864, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 327045425, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %463 = load i32, i32* %n, align 4
  %idxprom84 = sext i32 %463 to i64
  %arrayidx85 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %b, i64 0, i64 %idxprom84
  %464 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %464 to i64
  %arrayidx87 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx85, i64 0, i64 %idxprom86
  %465 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %465 to i32
  %cmp89 = icmp ne i32 %conv88, 0
  %466 = select i1 %cmp89, i32 1550803525, i32 -557638195
  store i32 %466, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %467 = load i32, i32* %n, align 4
  %idxprom92 = sext i32 %467 to i64
  %arrayidx93 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %b, i64 0, i64 %idxprom92
  %468 = load i32, i32* %j, align 4
  %idxprom94 = sext i32 %468 to i64
  %arrayidx95 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx93, i64 0, i64 %idxprom94
  %469 = load i8, i8* %arrayidx95, align 1
  %conv96 = sext i8 %469 to i32
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv96)
  store i32 -1383262805, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %470 = load i32, i32* %j, align 4
  %471 = sub i32 %470, -789771080
  %472 = add i32 %471, 1
  %473 = add i32 %472, -789771080
  %inc99 = add nsw i32 %470, 1
  store i32 %473, i32* %j, align 4
  store i32 327045425, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %474 to i64
  %arrayidx12alteredBB = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %b, i64 0, i64 %idxprom11alteredBB
  %475 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %475 to i64
  %arrayidx14alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx12alteredBB, i64 0, i64 %idxprom13alteredBB
  store i8 84, i8* %arrayidx14alteredBB, align 1
  store i32 730306215, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %476 to i64
  %arrayidx22alteredBB = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %b, i64 0, i64 %idxprom21alteredBB
  %477 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %477 to i64
  %arrayidx24alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  store i8 65, i8* %arrayidx24alteredBB, align 1
  store i32 -548447857, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %478 to i64
  %arrayidx44alteredBB = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %b, i64 0, i64 %idxprom43alteredBB
  %479 = load i32, i32* %j, align 4
  %idxprom45alteredBB = sext i32 %479 to i64
  %arrayidx46alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx44alteredBB, i64 0, i64 %idxprom45alteredBB
  store i8 67, i8* %arrayidx46alteredBB, align 1
  store i32 -1248125313, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 432562830, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %480 = load i32, i32* %j, align 4
  %_ = shl i32 %480, 1
  %481 = add i32 0, -111551337
  %482 = sub i32 %481, %480
  %483 = sub i32 %482, -111551337
  %_114 = sub i32 0, %480
  %484 = sub i32 %483, -1722312172
  %485 = add i32 %484, 1
  %486 = add i32 %485, -1722312172
  %gen = add i32 %483, 1
  %487 = sub i32 0, 1
  %488 = add i32 %480, %487
  %_115 = sub i32 %480, 1
  %gen116 = mul i32 %488, 1
  %489 = sub i32 0, 1
  %490 = sub i32 %480, %489
  %incalteredBB = add nsw i32 %480, 1
  store i32 %490, i32* %j, align 4
  store i32 -394378946, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %492 = add i32 0, -1319366438
  %493 = sub i32 %492, %491
  %494 = sub i32 %493, -1319366438
  %_121 = sub i32 0, %491
  %495 = add i32 %494, 1255903376
  %496 = add i32 %495, 1
  %497 = sub i32 %496, 1255903376
  %gen122 = add i32 %494, 1
  %498 = sub i32 %491, -1101949621
  %499 = sub i32 %498, 1
  %500 = add i32 %499, -1101949621
  %_123 = sub i32 %491, 1
  %gen124 = mul i32 %500, 1
  %501 = sub i32 0, 1
  %502 = add i32 %491, %501
  %_125 = sub i32 %491, 1
  %gen126 = mul i32 %502, 1
  %503 = sub i32 %491, 1736636794
  %504 = add i32 %503, 1
  %505 = add i32 %504, 1736636794
  %inc55alteredBB = add nsw i32 %491, 1
  store i32 %505, i32* %i, align 4
  store i32 894547285, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %507 = load i32, i32* %n, align 4
  %cmp58alteredBB = icmp slt i32 %506, %507
  store i32 1967059289, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %508 to i64
  %arrayidx63alteredBB = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %b, i64 0, i64 %idxprom62alteredBB
  %509 = load i32, i32* %j, align 4
  %idxprom64alteredBB = sext i32 %509 to i64
  %arrayidx65alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx63alteredBB, i64 0, i64 %idxprom64alteredBB
  %510 = load i8, i8* %arrayidx65alteredBB, align 1
  %conv66alteredBB = sext i8 %510 to i32
  %cmp67alteredBB = icmp ne i32 %conv66alteredBB, 0
  store i32 1539210889, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %511 to i64
  %arrayidx71alteredBB = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %b, i64 0, i64 %idxprom70alteredBB
  %512 = load i32, i32* %j, align 4
  %idxprom72alteredBB = sext i32 %512 to i64
  %arrayidx73alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx71alteredBB, i64 0, i64 %idxprom72alteredBB
  %513 = load i8, i8* %arrayidx73alteredBB, align 1
  %conv74alteredBB = sext i8 %513 to i32
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv74alteredBB)
  store i32 343399910, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB120alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %for.inc98, %for.body91, %for.cond83, %for.end82, %for.inc80, %for.end78, %for.inc76, %originalBBpart2140, %originalBB138, %for.body69, %originalBBpart2136, %originalBB134, %for.cond61, %for.body60, %originalBBpart2132, %originalBB130, %for.cond57, %for.end56, %originalBBpart2128, %originalBB120, %for.inc54, %for.end, %originalBBpart2118, %originalBB113, %for.inc, %originalBBpart2111, %originalBB109, %if.end49, %if.end48, %if.end47, %if.end, %originalBBpart2107, %originalBB105, %if.then42, %if.else36, %if.then31, %if.else25, %originalBBpart2103, %originalBB101, %if.then20, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body5, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
