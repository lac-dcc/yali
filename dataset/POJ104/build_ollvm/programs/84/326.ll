; ModuleID = 'source-C-CXX/84/326.c'
source_filename = "source-C-CXX/84/326.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp73.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %len = alloca i32, align 4
  %c = alloca [100 x [100 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1958481483, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar169 = load i32, i32* %switchVar
  switch i32 %switchVar169, label %switchDefault [
    i32 -1958481483, label %for.cond
    i32 1457347440, label %for.body
    i32 -564866280, label %originalBB
    i32 -1339912258, label %originalBBpart2
    i32 1675812244, label %for.inc
    i32 394738217, label %for.end
    i32 365189617, label %originalBB129
    i32 720563601, label %originalBBpart2131
    i32 -1940218179, label %for.cond2
    i32 -124680501, label %for.body4
    i32 -238844268, label %originalBB133
    i32 -1933342370, label %originalBBpart2135
    i32 1675874813, label %land.lhs.true
    i32 -1671878927, label %if.then
    i32 1461618155, label %originalBB137
    i32 -572584021, label %originalBBpart2139
    i32 -1067003406, label %if.else
    i32 1610900215, label %land.lhs.true27
    i32 874852394, label %if.then34
    i32 2131589729, label %if.else35
    i32 1258825000, label %if.then42
    i32 1231679954, label %if.else43
    i32 -1247154606, label %originalBB141
    i32 -740362, label %originalBBpart2147
    i32 1736844069, label %if.end
    i32 231284712, label %if.end45
    i32 -616429023, label %if.end46
    i32 2112628986, label %for.cond47
    i32 -495129059, label %for.body50
    i32 705879478, label %land.lhs.true58
    i32 -2058394755, label %if.then66
    i32 -557134747, label %if.else67
    i32 1544110331, label %originalBB149
    i32 -1362592228, label %originalBBpart2151
    i32 -1382895280, label %land.lhs.true75
    i32 460940722, label %if.then83
    i32 609974163, label %originalBB153
    i32 -2016489121, label %originalBBpart2155
    i32 1408536108, label %if.else84
    i32 1198250079, label %if.then92
    i32 1365809692, label %if.else93
    i32 1615880913, label %land.lhs.true101
    i32 -1260573473, label %if.then109
    i32 1085333909, label %if.else110
    i32 1302022836, label %if.end112
    i32 -907357636, label %if.end113
    i32 680682240, label %originalBB157
    i32 -787386078, label %originalBBpart2159
    i32 1715859506, label %if.end114
    i32 875925990, label %if.end115
    i32 -100993571, label %originalBB161
    i32 -1119519045, label %originalBBpart2163
    i32 2117579162, label %for.inc116
    i32 241315459, label %for.end118
    i32 -902409856, label %if.then121
    i32 -1097023942, label %if.else123
    i32 -1968343716, label %if.end125
    i32 1409388176, label %for.inc126
    i32 956230200, label %for.end128
    i32 -1338481818, label %originalBB165
    i32 -469498541, label %originalBBpart2167
    i32 -165342056, label %originalBBalteredBB
    i32 -670562640, label %originalBB129alteredBB
    i32 -182234566, label %originalBB133alteredBB
    i32 735658879, label %originalBB137alteredBB
    i32 1330625451, label %originalBB141alteredBB
    i32 234105759, label %originalBB149alteredBB
    i32 -136982857, label %originalBB153alteredBB
    i32 1519631351, label %originalBB157alteredBB
    i32 -369581385, label %originalBB161alteredBB
    i32 941361692, label %originalBB165alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1457347440, i32 394738217
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1497990968
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1497990968
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -564866280, i32 -165342056
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1339912258, i32 -165342056
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1675812244, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = sub i32 %45, -1229242969
  %47 = add i32 %46, 1
  %48 = add i32 %47, -1229242969
  %inc = add nsw i32 %45, 1
  store i32 %48, i32* %i, align 4
  store i32 -1958481483, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, -875926417
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -875926417
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 365189617, i32 -670562640
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
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
  %101 = select i1 %99, i32 720563601, i32 -670562640
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1940218179, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %102, %103
  %104 = select i1 %cmp3, i32 -124680501, i32 956230200
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -1977120439
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1977120439
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -238844268, i32 -182234566
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  %120 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %120 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  store i32 %conv, i32* %len, align 4
  %121 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %121 to i64
  %arrayidx10 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom9
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx10, i64 0, i64 0
  %122 = load i8, i8* %arrayidx11, align 4
  %conv12 = sext i8 %122 to i32
  %cmp13 = icmp sge i32 %conv12, 97
  store i1 %cmp13, i1* %cmp13.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 1134501612
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1134501612
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1933342370, i32 -182234566
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %150 = select i1 %cmp13.reload, i32 1675874813, i32 -1067003406
  store i32 %150, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %151 to i64
  %arrayidx16 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx16, i64 0, i64 0
  %152 = load i8, i8* %arrayidx17, align 4
  %conv18 = sext i8 %152 to i32
  %cmp19 = icmp sle i32 %conv18, 122
  %153 = select i1 %cmp19, i32 -1671878927, i32 -1067003406
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, 733784163
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 733784163
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1461618155, i32 735658879
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %181 = load i32, i32* %l, align 4
  store i32 %181, i32* %l, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -572584021, i32 735658879
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -616429023, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %208 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx22, i64 0, i64 0
  %209 = load i8, i8* %arrayidx23, align 4
  %conv24 = sext i8 %209 to i32
  %cmp25 = icmp sge i32 %conv24, 65
  %210 = select i1 %cmp25, i32 1610900215, i32 2131589729
  store i32 %210, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %211 to i64
  %arrayidx29 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx29, i64 0, i64 0
  %212 = load i8, i8* %arrayidx30, align 4
  %conv31 = sext i8 %212 to i32
  %cmp32 = icmp sle i32 %conv31, 90
  %213 = select i1 %cmp32, i32 874852394, i32 2131589729
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %214 = load i32, i32* %l, align 4
  store i32 %214, i32* %l, align 4
  store i32 231284712, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %215 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom36
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx37, i64 0, i64 0
  %216 = load i8, i8* %arrayidx38, align 4
  %conv39 = sext i8 %216 to i32
  %cmp40 = icmp eq i32 %conv39, 95
  %217 = select i1 %cmp40, i32 1258825000, i32 1231679954
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %218 = load i32, i32* %l, align 4
  store i32 %218, i32* %l, align 4
  store i32 1736844069, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, -241003036
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -241003036
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1247154606, i32 1330625451
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %234 = load i32, i32* %l, align 4
  %235 = add i32 %234, 1272444420
  %236 = add i32 %235, 1
  %237 = sub i32 %236, 1272444420
  %inc44 = add nsw i32 %234, 1
  store i32 %237, i32* %l, align 4
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
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -740362, i32 1330625451
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 1736844069, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 231284712, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -616429023, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 2112628986, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %264 = load i32, i32* %j, align 4
  %265 = load i32, i32* %len, align 4
  %cmp48 = icmp slt i32 %264, %265
  %266 = select i1 %cmp48, i32 -495129059, i32 241315459
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %267 to i64
  %arrayidx52 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom51
  %268 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %268 to i64
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx52, i64 0, i64 %idxprom53
  %269 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %269 to i32
  %cmp56 = icmp sge i32 %conv55, 97
  %270 = select i1 %cmp56, i32 705879478, i32 -557134747
  store i32 %270, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %271 to i64
  %arrayidx60 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom59
  %272 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %272 to i64
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx60, i64 0, i64 %idxprom61
  %273 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %273 to i32
  %cmp64 = icmp sle i32 %conv63, 122
  %274 = select i1 %cmp64, i32 -2058394755, i32 -557134747
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %275 = load i32, i32* %l, align 4
  store i32 %275, i32* %l, align 4
  store i32 875925990, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 1544110331, i32 234105759
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %302 to i64
  %arrayidx69 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom68
  %303 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %303 to i64
  %arrayidx71 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx69, i64 0, i64 %idxprom70
  %304 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %304 to i32
  %cmp73 = icmp sge i32 %conv72, 65
  store i1 %cmp73, i1* %cmp73.reg2mem
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, -621826360
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -621826360
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -1362592228, i32 234105759
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %320 = select i1 %cmp73.reload, i32 -1382895280, i32 1408536108
  store i32 %320, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %321 to i64
  %arrayidx77 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom76
  %322 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %322 to i64
  %arrayidx79 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx77, i64 0, i64 %idxprom78
  %323 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %323 to i32
  %cmp81 = icmp sle i32 %conv80, 90
  %324 = select i1 %cmp81, i32 460940722, i32 1408536108
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, -1917776077
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -1917776077
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 609974163, i32 -136982857
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %340 = load i32, i32* %l, align 4
  store i32 %340, i32* %l, align 4
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, -1189915693
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -1189915693
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -2016489121, i32 -136982857
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 1715859506, i32* %switchVar
  br label %loopEnd

if.else84:                                        ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %356 to i64
  %arrayidx86 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom85
  %357 = load i32, i32* %j, align 4
  %idxprom87 = sext i32 %357 to i64
  %arrayidx88 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx86, i64 0, i64 %idxprom87
  %358 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %358 to i32
  %cmp90 = icmp eq i32 %conv89, 95
  %359 = select i1 %cmp90, i32 1198250079, i32 1365809692
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %360 = load i32, i32* %l, align 4
  store i32 %360, i32* %l, align 4
  store i32 -907357636, i32* %switchVar
  br label %loopEnd

if.else93:                                        ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %361 to i64
  %arrayidx95 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom94
  %362 = load i32, i32* %j, align 4
  %idxprom96 = sext i32 %362 to i64
  %arrayidx97 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx95, i64 0, i64 %idxprom96
  %363 = load i8, i8* %arrayidx97, align 1
  %conv98 = sext i8 %363 to i32
  %cmp99 = icmp sge i32 %conv98, 48
  %364 = select i1 %cmp99, i32 1615880913, i32 1085333909
  store i32 %364, i32* %switchVar
  br label %loopEnd

land.lhs.true101:                                 ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %365 to i64
  %arrayidx103 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom102
  %366 = load i32, i32* %j, align 4
  %idxprom104 = sext i32 %366 to i64
  %arrayidx105 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx103, i64 0, i64 %idxprom104
  %367 = load i8, i8* %arrayidx105, align 1
  %conv106 = sext i8 %367 to i32
  %cmp107 = icmp sle i32 %conv106, 57
  %368 = select i1 %cmp107, i32 -1260573473, i32 1085333909
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %369 = load i32, i32* %l, align 4
  store i32 %369, i32* %l, align 4
  store i32 1302022836, i32* %switchVar
  br label %loopEnd

if.else110:                                       ; preds = %loopEntry
  %370 = load i32, i32* %l, align 4
  %371 = sub i32 0, 1
  %372 = sub i32 %370, %371
  %inc111 = add nsw i32 %370, 1
  store i32 %372, i32* %l, align 4
  store i32 1302022836, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 -907357636, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = add i32 %373, -268126658
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -268126658
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 680682240, i32 1519631351
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = add i32 %400, 901181664
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 901181664
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -787386078, i32 1519631351
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 1715859506, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 875925990, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = add i32 %427, 962031623
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 962031623
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -100993571, i32 -369581385
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = add i32 %454, 666553168
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, 666553168
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 -1119519045, i32 -369581385
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 2117579162, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %469 = load i32, i32* %j, align 4
  %470 = add i32 %469, -602335306
  %471 = add i32 %470, 1
  %472 = sub i32 %471, -602335306
  %inc117 = add nsw i32 %469, 1
  store i32 %472, i32* %j, align 4
  store i32 2112628986, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  %473 = load i32, i32* %l, align 4
  %cmp119 = icmp ne i32 %473, 0
  %474 = select i1 %cmp119, i32 -902409856, i32 -1097023942
  store i32 %474, i32* %switchVar
  br label %loopEnd

if.then121:                                       ; preds = %loopEntry
  %call122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1968343716, i32* %switchVar
  br label %loopEnd

if.else123:                                       ; preds = %loopEntry
  %call124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1968343716, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  store i32 1409388176, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %476 = sub i32 0, 1
  %477 = sub i32 %475, %476
  %inc127 = add nsw i32 %475, 1
  store i32 %477, i32* %i, align 4
  store i32 -1940218179, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, -138806566
  %481 = sub i32 %480, 1
  %482 = add i32 %481, -138806566
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 -1338481818, i32 941361692
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub i32 %493, 1
  %498 = mul i32 %493, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %494, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 -469498541, i32 941361692
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %507 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 -564866280, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 365189617, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  %508 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %508 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom5alteredBB
  %arraydecay7alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx6alteredBB, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #3
  %convalteredBB = trunc i64 %call8alteredBB to i32
  store i32 %convalteredBB, i32* %len, align 4
  %509 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %509 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom9alteredBB
  %arrayidx11alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx10alteredBB, i64 0, i64 0
  %510 = load i8, i8* %arrayidx11alteredBB, align 4
  %conv12alteredBB = sext i8 %510 to i32
  %cmp13alteredBB = icmp sge i32 %conv12alteredBB, 97
  store i32 -238844268, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %511 = load i32, i32* %l, align 4
  store i32 %511, i32* %l, align 4
  store i32 1461618155, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %512 = load i32, i32* %l, align 4
  %513 = add i32 0, -507673762
  %514 = sub i32 %513, %512
  %515 = sub i32 %514, -507673762
  %_ = sub i32 0, %512
  %516 = add i32 %515, 118696124
  %517 = add i32 %516, 1
  %518 = sub i32 %517, 118696124
  %gen = add i32 %515, 1
  %_142 = shl i32 %512, 1
  %519 = sub i32 0, 1
  %520 = add i32 %512, %519
  %_143 = sub i32 %512, 1
  %gen144 = mul i32 %520, 1
  %_145 = shl i32 %512, 1
  %521 = sub i32 0, %512
  %522 = sub i32 0, 1
  %523 = add i32 %521, %522
  %524 = sub i32 0, %523
  %inc44alteredBB = add nsw i32 %512, 1
  store i32 %524, i32* %l, align 4
  store i32 -1247154606, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %525 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom68alteredBB
  %526 = load i32, i32* %j, align 4
  %idxprom70alteredBB = sext i32 %526 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx69alteredBB, i64 0, i64 %idxprom70alteredBB
  %527 = load i8, i8* %arrayidx71alteredBB, align 1
  %conv72alteredBB = sext i8 %527 to i32
  %cmp73alteredBB = icmp sge i32 %conv72alteredBB, 65
  store i32 1544110331, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %528 = load i32, i32* %l, align 4
  store i32 %528, i32* %l, align 4
  store i32 609974163, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 680682240, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 -100993571, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 -1338481818, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %originalBB165, %for.end128, %for.inc126, %if.end125, %if.else123, %if.then121, %for.end118, %for.inc116, %originalBBpart2163, %originalBB161, %if.end115, %if.end114, %originalBBpart2159, %originalBB157, %if.end113, %if.end112, %if.else110, %if.then109, %land.lhs.true101, %if.else93, %if.then92, %if.else84, %originalBBpart2155, %originalBB153, %if.then83, %land.lhs.true75, %originalBBpart2151, %originalBB149, %if.else67, %if.then66, %land.lhs.true58, %for.body50, %for.cond47, %if.end46, %if.end45, %if.end, %originalBBpart2147, %originalBB141, %if.else43, %if.then42, %if.else35, %if.then34, %land.lhs.true27, %if.else, %originalBBpart2139, %originalBB137, %if.then, %land.lhs.true, %originalBBpart2135, %originalBB133, %for.body4, %for.cond2, %originalBBpart2131, %originalBB129, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
