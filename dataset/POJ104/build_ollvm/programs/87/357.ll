; ModuleID = 'source-C-CXX/87/357.c'
source_filename = "source-C-CXX/87/357.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp85.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [30 x i8], align 16
  %i = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i8 0, i8* %i, align 1
  %switchVar = alloca i32
  store i32 -792092878, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 -792092878, label %for.cond
    i32 -1268802087, label %originalBB
    i32 -1403729928, label %originalBBpart2
    i32 -1648059878, label %for.body
    i32 -1741226310, label %for.inc
    i32 -2118718390, label %for.end
    i32 -503698329, label %for.cond2
    i32 1684084208, label %for.body6
    i32 1533123567, label %lor.lhs.false
    i32 -1808808914, label %originalBB93
    i32 504826857, label %originalBBpart295
    i32 393045534, label %lor.lhs.false17
    i32 -642410324, label %lor.lhs.false23
    i32 1942603950, label %lor.lhs.false29
    i32 584241673, label %originalBB97
    i32 1642760487, label %originalBBpart299
    i32 -881838008, label %lor.lhs.false35
    i32 -1593956985, label %originalBB101
    i32 1359108126, label %originalBBpart2103
    i32 -2085108048, label %lor.lhs.false41
    i32 1087230011, label %lor.lhs.false47
    i32 675119504, label %lor.lhs.false53
    i32 -1859615490, label %lor.lhs.false59
    i32 -1547822748, label %originalBB105
    i32 21112856, label %originalBBpart2107
    i32 -1810766163, label %if.then
    i32 -1993014018, label %land.lhs.true
    i32 605697121, label %lor.lhs.false79
    i32 338400282, label %originalBB109
    i32 -14605505, label %originalBBpart2111
    i32 -2139844267, label %if.then87
    i32 -1824457506, label %if.end
    i32 1191901703, label %if.end89
    i32 548604803, label %for.inc90
    i32 992775534, label %for.end92
    i32 1463763362, label %originalBB113
    i32 -1307897541, label %originalBBpart2115
    i32 87962711, label %originalBBalteredBB
    i32 476849710, label %originalBB93alteredBB
    i32 1816333999, label %originalBB97alteredBB
    i32 2031159851, label %originalBB101alteredBB
    i32 1456407701, label %originalBB105alteredBB
    i32 -955275214, label %originalBB109alteredBB
    i32 -1186435017, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1930150353
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1930150353
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
  %26 = select i1 %24, i32 -1268802087, i32 87962711
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i8, i8* %i, align 1
  %conv = sext i8 %27 to i32
  %cmp = icmp slt i32 %conv, 30
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1710952677
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1710952677
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1403729928, i32 87962711
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1648059878, i32 -2118718390
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i8, i8* %i, align 1
  %idxprom = sext i8 %44 to i64
  %arrayidx = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom
  store i8 32, i8* %arrayidx, align 1
  store i32 -1741226310, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i8, i8* %i, align 1
  %46 = add i8 %45, 90
  %47 = add i8 %46, 1
  %48 = sub i8 %47, 90
  %inc = add i8 %45, 1
  store i8 %48, i8* %i, align 1
  store i32 -792092878, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i8 0, i8* %i, align 1
  store i32 -503698329, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %49 = load i8, i8* %i, align 1
  %conv3 = sext i8 %49 to i32
  %cmp4 = icmp slt i32 %conv3, 30
  %50 = select i1 %cmp4, i32 1684084208, i32 992775534
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %51 = load i8, i8* %i, align 1
  %idxprom7 = sext i8 %51 to i64
  %arrayidx8 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom7
  %52 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %52 to i32
  %cmp10 = icmp eq i32 %conv9, 48
  %53 = select i1 %cmp10, i32 -1810766163, i32 1533123567
  store i32 %53, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
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
  %79 = select i1 %77, i32 -1808808914, i32 476849710
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %80 = load i8, i8* %i, align 1
  %idxprom12 = sext i8 %80 to i64
  %arrayidx13 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom12
  %81 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %81 to i32
  %cmp15 = icmp eq i32 %conv14, 49
  store i1 %cmp15, i1* %cmp15.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 504826857, i32 476849710
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %108 = select i1 %cmp15.reload, i32 -1810766163, i32 393045534
  store i32 %108, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %109 = load i8, i8* %i, align 1
  %idxprom18 = sext i8 %109 to i64
  %arrayidx19 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom18
  %110 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %110 to i32
  %cmp21 = icmp eq i32 %conv20, 50
  %111 = select i1 %cmp21, i32 -1810766163, i32 -642410324
  store i32 %111, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %112 = load i8, i8* %i, align 1
  %idxprom24 = sext i8 %112 to i64
  %arrayidx25 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom24
  %113 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %113 to i32
  %cmp27 = icmp eq i32 %conv26, 51
  %114 = select i1 %cmp27, i32 -1810766163, i32 1942603950
  store i32 %114, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 285133837
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 285133837
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 584241673, i32 1816333999
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %130 = load i8, i8* %i, align 1
  %idxprom30 = sext i8 %130 to i64
  %arrayidx31 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom30
  %131 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %131 to i32
  %cmp33 = icmp eq i32 %conv32, 52
  store i1 %cmp33, i1* %cmp33.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 579504637
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 579504637
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1642760487, i32 1816333999
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %147 = select i1 %cmp33.reload, i32 -1810766163, i32 -881838008
  store i32 %147, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
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
  %173 = select i1 %171, i32 -1593956985, i32 2031159851
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %174 = load i8, i8* %i, align 1
  %idxprom36 = sext i8 %174 to i64
  %arrayidx37 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom36
  %175 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %175 to i32
  %cmp39 = icmp eq i32 %conv38, 53
  store i1 %cmp39, i1* %cmp39.reg2mem
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, -1459181003
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -1459181003
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1359108126, i32 2031159851
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %203 = select i1 %cmp39.reload, i32 -1810766163, i32 -2085108048
  store i32 %203, i32* %switchVar
  br label %loopEnd

lor.lhs.false41:                                  ; preds = %loopEntry
  %204 = load i8, i8* %i, align 1
  %idxprom42 = sext i8 %204 to i64
  %arrayidx43 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom42
  %205 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %205 to i32
  %cmp45 = icmp eq i32 %conv44, 54
  %206 = select i1 %cmp45, i32 -1810766163, i32 1087230011
  store i32 %206, i32* %switchVar
  br label %loopEnd

lor.lhs.false47:                                  ; preds = %loopEntry
  %207 = load i8, i8* %i, align 1
  %idxprom48 = sext i8 %207 to i64
  %arrayidx49 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom48
  %208 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %208 to i32
  %cmp51 = icmp eq i32 %conv50, 55
  %209 = select i1 %cmp51, i32 -1810766163, i32 675119504
  store i32 %209, i32* %switchVar
  br label %loopEnd

lor.lhs.false53:                                  ; preds = %loopEntry
  %210 = load i8, i8* %i, align 1
  %idxprom54 = sext i8 %210 to i64
  %arrayidx55 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom54
  %211 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %211 to i32
  %cmp57 = icmp eq i32 %conv56, 56
  %212 = select i1 %cmp57, i32 -1810766163, i32 -1859615490
  store i32 %212, i32* %switchVar
  br label %loopEnd

lor.lhs.false59:                                  ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, -219572450
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -219572450
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1547822748, i32 1456407701
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %228 = load i8, i8* %i, align 1
  %idxprom60 = sext i8 %228 to i64
  %arrayidx61 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom60
  %229 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %229 to i32
  %cmp63 = icmp eq i32 %conv62, 57
  store i1 %cmp63, i1* %cmp63.reg2mem
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, -1110426838
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -1110426838
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 21112856, i32 1456407701
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %257 = select i1 %cmp63.reload, i32 -1810766163, i32 1191901703
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %258 = load i8, i8* %i, align 1
  %idxprom65 = sext i8 %258 to i64
  %arrayidx66 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom65
  %259 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %259 to i32
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv67)
  %260 = load i8, i8* %i, align 1
  %conv69 = sext i8 %260 to i32
  %261 = sub i32 %conv69, 548203688
  %262 = add i32 %261, 1
  %263 = add i32 %262, 548203688
  %add = add nsw i32 %conv69, 1
  %cmp70 = icmp slt i32 %263, 30
  %264 = select i1 %cmp70, i32 -1993014018, i32 -1824457506
  store i32 %264, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %265 = load i8, i8* %i, align 1
  %conv72 = sext i8 %265 to i32
  %266 = sub i32 0, 1
  %267 = sub i32 %conv72, %266
  %add73 = add nsw i32 %conv72, 1
  %idxprom74 = sext i32 %267 to i64
  %arrayidx75 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom74
  %268 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %268 to i32
  %cmp77 = icmp slt i32 %conv76, 48
  %269 = select i1 %cmp77, i32 -2139844267, i32 605697121
  store i32 %269, i32* %switchVar
  br label %loopEnd

lor.lhs.false79:                                  ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, -827831548
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -827831548
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 338400282, i32 -955275214
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %297 = load i8, i8* %i, align 1
  %conv80 = sext i8 %297 to i32
  %298 = sub i32 0, %conv80
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %add81 = add nsw i32 %conv80, 1
  %idxprom82 = sext i32 %301 to i64
  %arrayidx83 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom82
  %302 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %302 to i32
  %cmp85 = icmp sgt i32 %conv84, 57
  store i1 %cmp85, i1* %cmp85.reg2mem
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -14605505, i32 -955275214
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %329 = select i1 %cmp85.reload, i32 -2139844267, i32 -1824457506
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1824457506, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1191901703, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 548604803, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %330 = load i8, i8* %i, align 1
  %331 = sub i8 0, 1
  %332 = sub i8 %330, %331
  %inc91 = add i8 %330, 1
  store i8 %332, i8* %i, align 1
  store i32 -503698329, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1798396616
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 1798396616
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 1463763362, i32 -1186435017
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 199939749
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 199939749
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -1307897541, i32 -1186435017
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %363 = load i8, i8* %i, align 1
  %convalteredBB = sext i8 %363 to i32
  %cmpalteredBB = icmp slt i32 %convalteredBB, 30
  store i32 -1268802087, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %364 = load i8, i8* %i, align 1
  %idxprom12alteredBB = sext i8 %364 to i64
  %arrayidx13alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom12alteredBB
  %365 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %365 to i32
  %cmp15alteredBB = icmp eq i32 %conv14alteredBB, 49
  store i32 -1808808914, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %366 = load i8, i8* %i, align 1
  %idxprom30alteredBB = sext i8 %366 to i64
  %arrayidx31alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom30alteredBB
  %367 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %367 to i32
  %cmp33alteredBB = icmp eq i32 %conv32alteredBB, 52
  store i32 584241673, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %368 = load i8, i8* %i, align 1
  %idxprom36alteredBB = sext i8 %368 to i64
  %arrayidx37alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom36alteredBB
  %369 = load i8, i8* %arrayidx37alteredBB, align 1
  %conv38alteredBB = sext i8 %369 to i32
  %cmp39alteredBB = icmp eq i32 %conv38alteredBB, 53
  store i32 -1593956985, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %370 = load i8, i8* %i, align 1
  %idxprom60alteredBB = sext i8 %370 to i64
  %arrayidx61alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom60alteredBB
  %371 = load i8, i8* %arrayidx61alteredBB, align 1
  %conv62alteredBB = sext i8 %371 to i32
  %cmp63alteredBB = icmp eq i32 %conv62alteredBB, 57
  store i32 -1547822748, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %372 = load i8, i8* %i, align 1
  %conv80alteredBB = sext i8 %372 to i32
  %373 = sub i32 0, 1
  %374 = add i32 %conv80alteredBB, %373
  %_ = sub i32 %conv80alteredBB, 1
  %gen = mul i32 %374, 1
  %375 = add i32 %conv80alteredBB, -411592449
  %376 = add i32 %375, 1
  %377 = sub i32 %376, -411592449
  %add81alteredBB = add nsw i32 %conv80alteredBB, 1
  %idxprom82alteredBB = sext i32 %377 to i64
  %arrayidx83alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom82alteredBB
  %378 = load i8, i8* %arrayidx83alteredBB, align 1
  %conv84alteredBB = sext i8 %378 to i32
  %cmp85alteredBB = icmp sgt i32 %conv84alteredBB, 57
  store i32 338400282, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 1463763362, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBB113, %for.end92, %for.inc90, %if.end89, %if.end, %if.then87, %originalBBpart2111, %originalBB109, %lor.lhs.false79, %land.lhs.true, %if.then, %originalBBpart2107, %originalBB105, %lor.lhs.false59, %lor.lhs.false53, %lor.lhs.false47, %lor.lhs.false41, %originalBBpart2103, %originalBB101, %lor.lhs.false35, %originalBBpart299, %originalBB97, %lor.lhs.false29, %lor.lhs.false23, %lor.lhs.false17, %originalBBpart295, %originalBB93, %lor.lhs.false, %for.body6, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
