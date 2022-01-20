; ModuleID = 'source-C-CXX/6/476.c'
source_filename = "source-C-CXX/6/476.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp101.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %str = alloca [600 x i8], align 16
  %sub = alloca [300 x i8], align 16
  %rep = alloca [300 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %sun00 = alloca i32, align 4
  %se = alloca i32, align 4
  store i32 0, i32* %sun00, align 4
  store i32 0, i32* %se, align 4
  %arraydecay = getelementptr inbounds [600 x i8], [600 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %sub, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [300 x i8], [300 x i8]* %rep, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1874438559, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar194 = load i32, i32* %switchVar
  switch i32 %switchVar194, label %switchDefault [
    i32 1874438559, label %for.cond
    i32 1684293172, label %originalBB
    i32 -2106302091, label %originalBBpart2
    i32 -1617063906, label %for.body
    i32 1972425381, label %originalBB130
    i32 1380378162, label %originalBBpart2132
    i32 201105531, label %if.then
    i32 870469988, label %for.cond13
    i32 -65242127, label %land.rhs
    i32 1780071013, label %land.end
    i32 -1173755956, label %for.body24
    i32 363865469, label %originalBB134
    i32 1922364256, label %originalBBpart2136
    i32 -1433460976, label %if.then33
    i32 585189281, label %originalBB138
    i32 -814244338, label %originalBBpart2140
    i32 -1699314127, label %if.end
    i32 -598948854, label %for.inc
    i32 332572786, label %for.end
    i32 279417160, label %if.then40
    i32 1566107587, label %if.end41
    i32 -1358010388, label %originalBB142
    i32 -1426155973, label %originalBBpart2144
    i32 -80276816, label %if.end42
    i32 722459277, label %for.inc43
    i32 933388615, label %for.end45
    i32 -2080729655, label %if.then48
    i32 374695263, label %originalBB146
    i32 -237181728, label %originalBBpart2148
    i32 1025154213, label %if.then55
    i32 -1948010905, label %for.cond56
    i32 1479158253, label %originalBB150
    i32 561687596, label %originalBBpart2152
    i32 378333728, label %for.body62
    i32 1103068305, label %for.inc67
    i32 -2066971452, label %for.end70
    i32 -1578318883, label %for.cond71
    i32 1304085191, label %for.body77
    i32 -640366078, label %for.inc82
    i32 1516674851, label %originalBB154
    i32 -1574589863, label %originalBBpart2160
    i32 1594749566, label %for.end85
    i32 1583810199, label %if.else
    i32 923032490, label %for.cond100
    i32 -532331253, label %originalBB162
    i32 2011904112, label %originalBBpart2164
    i32 1308778617, label %for.body103
    i32 -165825256, label %originalBB166
    i32 -354154019, label %originalBBpart2168
    i32 2095449969, label %for.inc108
    i32 1700994837, label %for.end110
    i32 2134432463, label %originalBB170
    i32 1793627871, label %originalBBpart2172
    i32 2047184741, label %for.cond111
    i32 -1214465624, label %for.body117
    i32 2060366153, label %originalBB174
    i32 -736012652, label %originalBBpart2176
    i32 586839751, label %for.inc122
    i32 1553343704, label %originalBB178
    i32 1698620469, label %originalBBpart2192
    i32 -963646677, label %for.end125
    i32 -1296361995, label %if.end126
    i32 -1374836221, label %if.end127
    i32 1009199701, label %originalBBalteredBB
    i32 -497927936, label %originalBB130alteredBB
    i32 690919539, label %originalBB134alteredBB
    i32 -1984566107, label %originalBB138alteredBB
    i32 1382938679, label %originalBB142alteredBB
    i32 -461221197, label %originalBB146alteredBB
    i32 1707146593, label %originalBB150alteredBB
    i32 -2068178251, label %originalBB154alteredBB
    i32 -992718046, label %originalBB162alteredBB
    i32 -1504579096, label %originalBB166alteredBB
    i32 -63129238, label %originalBB170alteredBB
    i32 -554629051, label %originalBB174alteredBB
    i32 -402916657, label %originalBB178alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1553223758
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1553223758
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1684293172, i32 1009199701
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds [600 x i8], [600 x i8]* %str, i64 0, i64 %idxprom
  %28 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %28 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -187299248
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -187299248
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -2106302091, i32 1009199701
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -1617063906, i32 933388615
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 853334198
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 853334198
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1972425381, i32 -497927936
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %72 to i64
  %arrayidx7 = getelementptr inbounds [600 x i8], [600 x i8]* %str, i64 0, i64 %idxprom6
  %73 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %73 to i32
  %arrayidx9 = getelementptr inbounds [300 x i8], [300 x i8]* %sub, i64 0, i64 0
  %74 = load i8, i8* %arrayidx9, align 16
  %conv10 = sext i8 %74 to i32
  %cmp11 = icmp eq i32 %conv8, %conv10
  store i1 %cmp11, i1* %cmp11.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -1392647035
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1392647035
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1380378162, i32 -497927936
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %102 = select i1 %cmp11.reload, i32 201105531, i32 -80276816
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = add i32 %103, 574468057
  %105 = add i32 %104, 1
  %106 = sub i32 %105, 574468057
  %add = add nsw i32 %103, 1
  store i32 %106, i32* %k, align 4
  store i32 1, i32* %j, align 4
  store i32 870469988, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %107 = load i32, i32* %k, align 4
  %idxprom14 = sext i32 %107 to i64
  %arrayidx15 = getelementptr inbounds [600 x i8], [600 x i8]* %str, i64 0, i64 %idxprom14
  %108 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %108 to i32
  %cmp17 = icmp ne i32 %conv16, 0
  %109 = select i1 %cmp17, i32 -65242127, i32 1780071013
  store i32 %109, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %110 to i64
  %arrayidx20 = getelementptr inbounds [300 x i8], [300 x i8]* %sub, i64 0, i64 %idxprom19
  %111 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %111 to i32
  %cmp22 = icmp ne i32 %conv21, 0
  store i32 1780071013, i32* %switchVar
  store i1 %cmp22, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %112 = select i1 %.reload, i32 -1173755956, i32 332572786
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -617530972
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -617530972
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
  %139 = select i1 %137, i32 363865469, i32 690919539
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %140 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %140 to i64
  %arrayidx26 = getelementptr inbounds [600 x i8], [600 x i8]* %str, i64 0, i64 %idxprom25
  %141 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %141 to i32
  %142 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %142 to i64
  %arrayidx29 = getelementptr inbounds [300 x i8], [300 x i8]* %sub, i64 0, i64 %idxprom28
  %143 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %143 to i32
  %cmp31 = icmp ne i32 %conv27, %conv30
  store i1 %cmp31, i1* %cmp31.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1922364256, i32 690919539
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %158 = select i1 %cmp31.reload, i32 -1433460976, i32 -1699314127
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -1284888993
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1284888993
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 585189281, i32 -1984566107
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, 267763183
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 267763183
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -814244338, i32 -1984566107
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 332572786, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -598948854, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %201 = load i32, i32* %k, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %inc = add nsw i32 %201, 1
  store i32 %205, i32* %k, align 4
  %206 = load i32, i32* %j, align 4
  %207 = sub i32 %206, 674262006
  %208 = add i32 %207, 1
  %209 = add i32 %208, 674262006
  %inc34 = add nsw i32 %206, 1
  store i32 %209, i32* %j, align 4
  store i32 870469988, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %210 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %210 to i64
  %arrayidx36 = getelementptr inbounds [300 x i8], [300 x i8]* %sub, i64 0, i64 %idxprom35
  %211 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %211 to i32
  %cmp38 = icmp eq i32 %conv37, 0
  %212 = select i1 %cmp38, i32 279417160, i32 1566107587
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  store i32 %213, i32* %sun00, align 4
  %214 = load i32, i32* %k, align 4
  store i32 %214, i32* %se, align 4
  store i32 933388615, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -1358010388, i32 1382938679
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -1426155973, i32 1382938679
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -80276816, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 722459277, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %inc44 = add nsw i32 %255, 1
  store i32 %257, i32* %i, align 4
  store i32 1874438559, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %258 = load i32, i32* %sun00, align 4
  %259 = load i32, i32* %se, align 4
  %cmp46 = icmp slt i32 %258, %259
  %260 = select i1 %cmp46, i32 -2080729655, i32 -1374836221
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, -1977490950
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -1977490950
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 374695263, i32 -461221197
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %arraydecay49 = getelementptr inbounds [300 x i8], [300 x i8]* %sub, i32 0, i32 0
  %call50 = call i64 @strlen(i8* %arraydecay49) #3
  %arraydecay51 = getelementptr inbounds [300 x i8], [300 x i8]* %rep, i32 0, i32 0
  %call52 = call i64 @strlen(i8* %arraydecay51) #3
  %cmp53 = icmp ule i64 %call50, %call52
  store i1 %cmp53, i1* %cmp53.reg2mem
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -237181728, i32 -461221197
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %302 = select i1 %cmp53.reload, i32 1025154213, i32 1583810199
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %303 = load i32, i32* %sun00, align 4
  store i32 %303, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 -1948010905, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1429703553
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 1429703553
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 1479158253, i32 1707146593
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %319 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %319 to i64
  %arrayidx58 = getelementptr inbounds [300 x i8], [300 x i8]* %rep, i64 0, i64 %idxprom57
  %320 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %320 to i32
  %cmp60 = icmp ne i32 %conv59, 0
  store i1 %cmp60, i1* %cmp60.reg2mem
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 342788727
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 342788727
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 561687596, i32 1707146593
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %336 = select i1 %cmp60.reload, i32 378333728, i32 -2066971452
  store i32 %336, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %337 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %337 to i64
  %arrayidx64 = getelementptr inbounds [300 x i8], [300 x i8]* %rep, i64 0, i64 %idxprom63
  %338 = load i8, i8* %arrayidx64, align 1
  %339 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %339 to i64
  %arrayidx66 = getelementptr inbounds [600 x i8], [600 x i8]* %str, i64 0, i64 %idxprom65
  store i8 %338, i8* %arrayidx66, align 1
  store i32 1103068305, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %341 = add i32 %340, -1696378740
  %342 = add i32 %341, 1
  %343 = sub i32 %342, -1696378740
  %inc68 = add nsw i32 %340, 1
  store i32 %343, i32* %i, align 4
  %344 = load i32, i32* %j, align 4
  %345 = sub i32 0, %344
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %inc69 = add nsw i32 %344, 1
  store i32 %348, i32* %j, align 4
  store i32 -1948010905, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %349 = load i32, i32* %se, align 4
  store i32 %349, i32* %k, align 4
  store i32 -1578318883, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %350 = load i32, i32* %k, align 4
  %idxprom72 = sext i32 %350 to i64
  %arrayidx73 = getelementptr inbounds [600 x i8], [600 x i8]* %str, i64 0, i64 %idxprom72
  %351 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %351 to i32
  %cmp75 = icmp ne i32 %conv74, 0
  %352 = select i1 %cmp75, i32 1304085191, i32 1594749566
  store i32 %352, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %353 = load i32, i32* %k, align 4
  %idxprom78 = sext i32 %353 to i64
  %arrayidx79 = getelementptr inbounds [600 x i8], [600 x i8]* %str, i64 0, i64 %idxprom78
  %354 = load i8, i8* %arrayidx79, align 1
  %355 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %355 to i64
  %arrayidx81 = getelementptr inbounds [600 x i8], [600 x i8]* %str, i64 0, i64 %idxprom80
  store i8 %354, i8* %arrayidx81, align 1
  store i32 -640366078, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, -2142322366
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -2142322366
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 1516674851, i32 -2068178251
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %371 = load i32, i32* %k, align 4
  %372 = sub i32 0, 1
  %373 = sub i32 %371, %372
  %inc83 = add nsw i32 %371, 1
  store i32 %373, i32* %k, align 4
  %374 = load i32, i32* %i, align 4
  %375 = add i32 %374, -145615463
  %376 = add i32 %375, 1
  %377 = sub i32 %376, -145615463
  %inc84 = add nsw i32 %374, 1
  store i32 %377, i32* %i, align 4
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1802936482
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 1802936482
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -1574589863, i32 -2068178251
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -1578318883, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %393 to i64
  %arrayidx87 = getelementptr inbounds [600 x i8], [600 x i8]* %str, i64 0, i64 %idxprom86
  store i8 0, i8* %arrayidx87, align 1
  store i32 -1296361995, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arraydecay88 = getelementptr inbounds [600 x i8], [600 x i8]* %str, i32 0, i32 0
  %call89 = call i64 @strlen(i8* %arraydecay88) #3
  %arraydecay90 = getelementptr inbounds [300 x i8], [300 x i8]* %rep, i32 0, i32 0
  %call91 = call i64 @strlen(i8* %arraydecay90) #3
  %394 = sub i64 0, %call91
  %395 = sub i64 %call89, %394
  %add92 = add i64 %call89, %call91
  %arraydecay93 = getelementptr inbounds [300 x i8], [300 x i8]* %sub, i32 0, i32 0
  %call94 = call i64 @strlen(i8* %arraydecay93) #3
  %396 = add i64 %395, 7968853610661174283
  %397 = sub i64 %396, %call94
  %398 = sub i64 %397, 7968853610661174283
  %sub95 = sub i64 %395, %call94
  %conv96 = trunc i64 %398 to i32
  store i32 %conv96, i32* %i, align 4
  %arraydecay97 = getelementptr inbounds [600 x i8], [600 x i8]* %str, i32 0, i32 0
  %call98 = call i64 @strlen(i8* %arraydecay97) #3
  %conv99 = trunc i64 %call98 to i32
  store i32 %conv99, i32* %k, align 4
  store i32 923032490, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -532331253, i32 -992718046
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %413 = load i32, i32* %k, align 4
  %414 = load i32, i32* %se, align 4
  %cmp101 = icmp sge i32 %413, %414
  store i1 %cmp101, i1* %cmp101.reg2mem
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 2011904112, i32 -992718046
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %429 = select i1 %cmp101.reload, i32 1308778617, i32 1700994837
  store i32 %429, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 true, true
  %442 = and i1 %439, true
  %443 = and i1 %437, %441
  %444 = and i1 %440, true
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 true, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 -165825256, i32 -1504579096
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %456 = load i32, i32* %k, align 4
  %idxprom104 = sext i32 %456 to i64
  %arrayidx105 = getelementptr inbounds [600 x i8], [600 x i8]* %str, i64 0, i64 %idxprom104
  %457 = load i8, i8* %arrayidx105, align 1
  %458 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %458 to i64
  %arrayidx107 = getelementptr inbounds [600 x i8], [600 x i8]* %str, i64 0, i64 %idxprom106
  store i8 %457, i8* %arrayidx107, align 1
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = add i32 %459, -510053368
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, -510053368
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 true, true
  %472 = and i1 %469, true
  %473 = and i1 %467, %471
  %474 = and i1 %470, true
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 true, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 -354154019, i32 -1504579096
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 2095449969, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %486 = load i32, i32* %k, align 4
  %487 = sub i32 0, %486
  %488 = sub i32 0, -1
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %dec = add nsw i32 %486, -1
  store i32 %490, i32* %k, align 4
  %491 = load i32, i32* %i, align 4
  %492 = add i32 %491, 1132633236
  %493 = add i32 %492, -1
  %494 = sub i32 %493, 1132633236
  %dec109 = add nsw i32 %491, -1
  store i32 %494, i32* %i, align 4
  store i32 923032490, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = add i32 %495, -203127049
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, -203127049
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 true, true
  %508 = and i1 %505, true
  %509 = and i1 %503, %507
  %510 = and i1 %506, true
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 true, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 2134432463, i32 -63129238
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %522 = load i32, i32* %sun00, align 4
  store i32 %522, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, -1291570871
  %526 = sub i32 %525, 1
  %527 = add i32 %526, -1291570871
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 1793627871, i32 -63129238
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 2047184741, i32* %switchVar
  br label %loopEnd

for.cond111:                                      ; preds = %loopEntry
  %538 = load i32, i32* %j, align 4
  %idxprom112 = sext i32 %538 to i64
  %arrayidx113 = getelementptr inbounds [300 x i8], [300 x i8]* %rep, i64 0, i64 %idxprom112
  %539 = load i8, i8* %arrayidx113, align 1
  %conv114 = sext i8 %539 to i32
  %cmp115 = icmp ne i32 %conv114, 0
  %540 = select i1 %cmp115, i32 -1214465624, i32 -963646677
  store i32 %540, i32* %switchVar
  br label %loopEnd

for.body117:                                      ; preds = %loopEntry
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 0, 1
  %544 = add i32 %541, %543
  %545 = sub i32 %541, 1
  %546 = mul i32 %541, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %542, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 true, true
  %553 = and i1 %550, true
  %554 = and i1 %548, %552
  %555 = and i1 %551, true
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 true, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 2060366153, i32 -554629051
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %567 = load i32, i32* %j, align 4
  %idxprom118 = sext i32 %567 to i64
  %arrayidx119 = getelementptr inbounds [300 x i8], [300 x i8]* %rep, i64 0, i64 %idxprom118
  %568 = load i8, i8* %arrayidx119, align 1
  %569 = load i32, i32* %i, align 4
  %idxprom120 = sext i32 %569 to i64
  %arrayidx121 = getelementptr inbounds [600 x i8], [600 x i8]* %str, i64 0, i64 %idxprom120
  store i8 %568, i8* %arrayidx121, align 1
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 %570, -320774690
  %573 = sub i32 %572, 1
  %574 = add i32 %573, -320774690
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 true, true
  %583 = and i1 %580, true
  %584 = and i1 %578, %582
  %585 = and i1 %581, true
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 true, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 -736012652, i32 -554629051
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 586839751, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = sub i32 0, 1
  %600 = add i32 %597, %599
  %601 = sub i32 %597, 1
  %602 = mul i32 %597, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %598, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 1553343704, i32 -402916657
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %611 = load i32, i32* %i, align 4
  %612 = sub i32 0, %611
  %613 = sub i32 0, 1
  %614 = add i32 %612, %613
  %615 = sub i32 0, %614
  %inc123 = add nsw i32 %611, 1
  store i32 %615, i32* %i, align 4
  %616 = load i32, i32* %j, align 4
  %617 = add i32 %616, 226143226
  %618 = add i32 %617, 1
  %619 = sub i32 %618, 226143226
  %inc124 = add nsw i32 %616, 1
  store i32 %619, i32* %j, align 4
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = sub i32 0, 1
  %623 = add i32 %620, %622
  %624 = sub i32 %620, 1
  %625 = mul i32 %620, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %621, 10
  %629 = xor i1 %627, true
  %630 = xor i1 %628, true
  %631 = xor i1 false, true
  %632 = and i1 %629, false
  %633 = and i1 %627, %631
  %634 = and i1 %630, false
  %635 = and i1 %628, %631
  %636 = or i1 %632, %633
  %637 = or i1 %634, %635
  %638 = xor i1 %636, %637
  %639 = or i1 %629, %630
  %640 = xor i1 %639, true
  %641 = or i1 false, %631
  %642 = and i1 %640, %641
  %643 = or i1 %638, %642
  %644 = or i1 %627, %628
  %645 = select i1 %643, i32 1698620469, i32 -402916657
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 2047184741, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  store i32 -1296361995, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  store i32 -1374836221, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  %arraydecay128 = getelementptr inbounds [600 x i8], [600 x i8]* %str, i32 0, i32 0
  %call129 = call i32 (i8*, ...) @printf(i8* %arraydecay128)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %646 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %646 to i64
  %arrayidxalteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %647 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %647 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 1684293172, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %648 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %648 to i64
  %arrayidx7alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %str, i64 0, i64 %idxprom6alteredBB
  %649 = load i8, i8* %arrayidx7alteredBB, align 1
  %conv8alteredBB = sext i8 %649 to i32
  %arrayidx9alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %sub, i64 0, i64 0
  %650 = load i8, i8* %arrayidx9alteredBB, align 16
  %conv10alteredBB = sext i8 %650 to i32
  %cmp11alteredBB = icmp eq i32 %conv8alteredBB, %conv10alteredBB
  store i32 1972425381, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %651 = load i32, i32* %k, align 4
  %idxprom25alteredBB = sext i32 %651 to i64
  %arrayidx26alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %str, i64 0, i64 %idxprom25alteredBB
  %652 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %652 to i32
  %653 = load i32, i32* %j, align 4
  %idxprom28alteredBB = sext i32 %653 to i64
  %arrayidx29alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %sub, i64 0, i64 %idxprom28alteredBB
  %654 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %654 to i32
  %cmp31alteredBB = icmp ne i32 %conv27alteredBB, %conv30alteredBB
  store i32 363865469, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 585189281, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 -1358010388, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %arraydecay49alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %sub, i32 0, i32 0
  %call50alteredBB = call i64 @strlen(i8* %arraydecay49alteredBB) #3
  %arraydecay51alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %rep, i32 0, i32 0
  %call52alteredBB = call i64 @strlen(i8* %arraydecay51alteredBB) #3
  %cmp53alteredBB = icmp ule i64 %call50alteredBB, %call52alteredBB
  store i32 374695263, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %655 = load i32, i32* %j, align 4
  %idxprom57alteredBB = sext i32 %655 to i64
  %arrayidx58alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %rep, i64 0, i64 %idxprom57alteredBB
  %656 = load i8, i8* %arrayidx58alteredBB, align 1
  %conv59alteredBB = sext i8 %656 to i32
  %cmp60alteredBB = icmp ne i32 %conv59alteredBB, 0
  store i32 1479158253, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %657 = load i32, i32* %k, align 4
  %658 = sub i32 0, 1
  %659 = add i32 %657, %658
  %_ = sub i32 %657, 1
  %gen = mul i32 %659, 1
  %660 = sub i32 %657, -26793399
  %661 = sub i32 %660, 1
  %662 = add i32 %661, -26793399
  %_155 = sub i32 %657, 1
  %gen156 = mul i32 %662, 1
  %663 = sub i32 0, %657
  %664 = sub i32 0, 1
  %665 = add i32 %663, %664
  %666 = sub i32 0, %665
  %inc83alteredBB = add nsw i32 %657, 1
  store i32 %666, i32* %k, align 4
  %667 = load i32, i32* %i, align 4
  %668 = sub i32 0, 1
  %669 = add i32 %667, %668
  %_157 = sub i32 %667, 1
  %gen158 = mul i32 %669, 1
  %670 = sub i32 0, %667
  %671 = sub i32 0, 1
  %672 = add i32 %670, %671
  %673 = sub i32 0, %672
  %inc84alteredBB = add nsw i32 %667, 1
  store i32 %673, i32* %i, align 4
  store i32 1516674851, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %674 = load i32, i32* %k, align 4
  %675 = load i32, i32* %se, align 4
  %cmp101alteredBB = icmp sge i32 %674, %675
  store i32 -532331253, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %676 = load i32, i32* %k, align 4
  %idxprom104alteredBB = sext i32 %676 to i64
  %arrayidx105alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %str, i64 0, i64 %idxprom104alteredBB
  %677 = load i8, i8* %arrayidx105alteredBB, align 1
  %678 = load i32, i32* %i, align 4
  %idxprom106alteredBB = sext i32 %678 to i64
  %arrayidx107alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %str, i64 0, i64 %idxprom106alteredBB
  store i8 %677, i8* %arrayidx107alteredBB, align 1
  store i32 -165825256, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %679 = load i32, i32* %sun00, align 4
  store i32 %679, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 2134432463, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %680 = load i32, i32* %j, align 4
  %idxprom118alteredBB = sext i32 %680 to i64
  %arrayidx119alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %rep, i64 0, i64 %idxprom118alteredBB
  %681 = load i8, i8* %arrayidx119alteredBB, align 1
  %682 = load i32, i32* %i, align 4
  %idxprom120alteredBB = sext i32 %682 to i64
  %arrayidx121alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %str, i64 0, i64 %idxprom120alteredBB
  store i8 %681, i8* %arrayidx121alteredBB, align 1
  store i32 2060366153, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %683 = load i32, i32* %i, align 4
  %684 = sub i32 0, 1
  %685 = add i32 %683, %684
  %_179 = sub i32 %683, 1
  %gen180 = mul i32 %685, 1
  %_181 = shl i32 %683, 1
  %686 = add i32 %683, 914477532
  %687 = sub i32 %686, 1
  %688 = sub i32 %687, 914477532
  %_182 = sub i32 %683, 1
  %gen183 = mul i32 %688, 1
  %_184 = shl i32 %683, 1
  %689 = add i32 %683, 817457443
  %690 = sub i32 %689, 1
  %691 = sub i32 %690, 817457443
  %_185 = sub i32 %683, 1
  %gen186 = mul i32 %691, 1
  %692 = sub i32 0, 1
  %693 = sub i32 %683, %692
  %inc123alteredBB = add nsw i32 %683, 1
  store i32 %693, i32* %i, align 4
  %694 = load i32, i32* %j, align 4
  %695 = add i32 %694, 1289329499
  %696 = sub i32 %695, 1
  %697 = sub i32 %696, 1289329499
  %_187 = sub i32 %694, 1
  %gen188 = mul i32 %697, 1
  %_189 = shl i32 %694, 1
  %_190 = shl i32 %694, 1
  %698 = sub i32 0, %694
  %699 = sub i32 0, 1
  %700 = add i32 %698, %699
  %701 = sub i32 0, %700
  %inc124alteredBB = add nsw i32 %694, 1
  store i32 %701, i32* %j, align 4
  store i32 1553343704, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %if.end126, %for.end125, %originalBBpart2192, %originalBB178, %for.inc122, %originalBBpart2176, %originalBB174, %for.body117, %for.cond111, %originalBBpart2172, %originalBB170, %for.end110, %for.inc108, %originalBBpart2168, %originalBB166, %for.body103, %originalBBpart2164, %originalBB162, %for.cond100, %if.else, %for.end85, %originalBBpart2160, %originalBB154, %for.inc82, %for.body77, %for.cond71, %for.end70, %for.inc67, %for.body62, %originalBBpart2152, %originalBB150, %for.cond56, %if.then55, %originalBBpart2148, %originalBB146, %if.then48, %for.end45, %for.inc43, %if.end42, %originalBBpart2144, %originalBB142, %if.end41, %if.then40, %for.end, %for.inc, %if.end, %originalBBpart2140, %originalBB138, %if.then33, %originalBBpart2136, %originalBB134, %for.body24, %land.end, %land.rhs, %for.cond13, %if.then, %originalBBpart2132, %originalBB130, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
