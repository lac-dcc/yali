; ModuleID = 'source-C-CXX/35/1607.c'
source_filename = "source-C-CXX/35/1607.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [10000 x i8], align 16
  %b = alloca [10000 x i8], align 16
  %c = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1484747490, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 1484747490, label %for.cond
    i32 1408431460, label %for.body
    i32 1143309358, label %originalBB
    i32 -2008920491, label %originalBBpart2
    i32 239232741, label %for.cond5
    i32 -323100910, label %for.body11
    i32 1565275519, label %if.then
    i32 1553924661, label %originalBB82
    i32 710589720, label %originalBBpart291
    i32 -1756681793, label %if.end
    i32 1397947598, label %for.inc
    i32 1142943780, label %for.end
    i32 -1918709856, label %for.inc28
    i32 -460339914, label %originalBB93
    i32 1798633766, label %originalBBpart299
    i32 -753867572, label %for.end30
    i32 941258010, label %for.cond31
    i32 -833381538, label %originalBB101
    i32 2012853665, label %originalBBpart2103
    i32 1558029587, label %for.body37
    i32 396522387, label %for.cond38
    i32 1691414873, label %for.body45
    i32 807961955, label %if.then55
    i32 -2072054571, label %if.end66
    i32 -1000800726, label %originalBB105
    i32 -1066464626, label %originalBBpart2107
    i32 -757121478, label %for.inc67
    i32 -860428458, label %for.end69
    i32 533595371, label %for.inc70
    i32 -1883019337, label %for.end72
    i32 1819032212, label %if.then78
    i32 -672838192, label %if.else
    i32 763902996, label %originalBB109
    i32 -823705573, label %originalBBpart2111
    i32 1238805062, label %if.end81
    i32 1153211797, label %originalBB113
    i32 -1472125862, label %originalBBpart2115
    i32 -1805194267, label %originalBBalteredBB
    i32 -1027551497, label %originalBB82alteredBB
    i32 1382191120, label %originalBB93alteredBB
    i32 1285851549, label %originalBB101alteredBB
    i32 60036502, label %originalBB105alteredBB
    i32 260969536, label %originalBB109alteredBB
    i32 -1733480069, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sext i32 %0 to i64
  %arraydecay2 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %cmp = icmp ult i64 %conv, %call3
  %1 = select i1 %cmp, i32 1408431460, i32 -753867572
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1143309358, i32 -1805194267
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -502743431
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -502743431
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -2008920491, i32 -1805194267
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 239232741, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %43 = load i32, i32* %j, align 4
  %conv6 = sext i32 %43 to i64
  %arraydecay7 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %44 = sub i64 0, 1
  %45 = add i64 %call8, %44
  %sub = sub i64 %call8, 1
  %cmp9 = icmp ult i64 %conv6, %45
  %46 = select i1 %cmp9, i32 -323100910, i32 1142943780
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom
  %48 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %48 to i32
  %49 = load i32, i32* %j, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %add = add nsw i32 %49, 1
  %idxprom13 = sext i32 %51 to i64
  %arrayidx14 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom13
  %52 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %52 to i32
  %cmp16 = icmp sgt i32 %conv12, %conv15
  %53 = select i1 %cmp16, i32 1565275519, i32 -1756681793
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1553924661, i32 -1027551497
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %68 to i64
  %arrayidx19 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom18
  %69 = load i8, i8* %arrayidx19, align 1
  store i8 %69, i8* %c, align 1
  %70 = load i32, i32* %j, align 4
  %71 = add i32 %70, -1120702771
  %72 = add i32 %71, 1
  %73 = sub i32 %72, -1120702771
  %add20 = add nsw i32 %70, 1
  %idxprom21 = sext i32 %73 to i64
  %arrayidx22 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom21
  %74 = load i8, i8* %arrayidx22, align 1
  %75 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %75 to i64
  %arrayidx24 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom23
  store i8 %74, i8* %arrayidx24, align 1
  %76 = load i8, i8* %c, align 1
  %77 = load i32, i32* %j, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %add25 = add nsw i32 %77, 1
  %idxprom26 = sext i32 %79 to i64
  %arrayidx27 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom26
  store i8 %76, i8* %arrayidx27, align 1
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -1402307710
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1402307710
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 710589720, i32 -1027551497
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1756681793, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1397947598, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %95 = load i32, i32* %j, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %inc = add nsw i32 %95, 1
  store i32 %99, i32* %j, align 4
  store i32 239232741, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1918709856, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, -98431991
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -98431991
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -460339914, i32 1382191120
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = add i32 %127, -590344283
  %129 = add i32 %128, 1
  %130 = sub i32 %129, -590344283
  %inc29 = add nsw i32 %127, 1
  store i32 %130, i32* %i, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 2080630816
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 2080630816
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1798633766, i32 1382191120
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1484747490, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 941258010, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, -1576790776
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -1576790776
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
  %184 = select i1 %182, i32 -833381538, i32 1285851549
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %conv32 = sext i32 %185 to i64
  %arraydecay33 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i32 0, i32 0
  %call34 = call i64 @strlen(i8* %arraydecay33) #3
  %cmp35 = icmp ult i64 %conv32, %call34
  store i1 %cmp35, i1* %cmp35.reg2mem
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 67496441
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 67496441
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 2012853665, i32 1285851549
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %201 = select i1 %cmp35.reload, i32 1558029587, i32 -1883019337
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 396522387, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %202 = load i32, i32* %j, align 4
  %conv39 = sext i32 %202 to i64
  %arraydecay40 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i32 0, i32 0
  %call41 = call i64 @strlen(i8* %arraydecay40) #3
  %203 = sub i64 0, 1
  %204 = add i64 %call41, %203
  %sub42 = sub i64 %call41, 1
  %cmp43 = icmp ult i64 %conv39, %204
  %205 = select i1 %cmp43, i32 1691414873, i32 -860428458
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %206 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %206 to i64
  %arrayidx47 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom46
  %207 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %207 to i32
  %208 = load i32, i32* %j, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %add49 = add nsw i32 %208, 1
  %idxprom50 = sext i32 %210 to i64
  %arrayidx51 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom50
  %211 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %211 to i32
  %cmp53 = icmp sgt i32 %conv48, %conv52
  %212 = select i1 %cmp53, i32 807961955, i32 -2072054571
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %213 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %213 to i64
  %arrayidx57 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom56
  %214 = load i8, i8* %arrayidx57, align 1
  store i8 %214, i8* %c, align 1
  %215 = load i32, i32* %j, align 4
  %216 = sub i32 %215, -357453461
  %217 = add i32 %216, 1
  %218 = add i32 %217, -357453461
  %add58 = add nsw i32 %215, 1
  %idxprom59 = sext i32 %218 to i64
  %arrayidx60 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom59
  %219 = load i8, i8* %arrayidx60, align 1
  %220 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %220 to i64
  %arrayidx62 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom61
  store i8 %219, i8* %arrayidx62, align 1
  %221 = load i8, i8* %c, align 1
  %222 = load i32, i32* %j, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %add63 = add nsw i32 %222, 1
  %idxprom64 = sext i32 %226 to i64
  %arrayidx65 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom64
  store i8 %221, i8* %arrayidx65, align 1
  store i32 -2072054571, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, -393203881
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -393203881
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1000800726, i32 60036502
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1066464626, i32 60036502
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -757121478, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %256 = load i32, i32* %j, align 4
  %257 = add i32 %256, 1559704965
  %258 = add i32 %257, 1
  %259 = sub i32 %258, 1559704965
  %inc68 = add nsw i32 %256, 1
  store i32 %259, i32* %j, align 4
  store i32 396522387, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 533595371, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %inc71 = add nsw i32 %260, 1
  store i32 %264, i32* %i, align 4
  store i32 941258010, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %arraydecay73 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i32 0, i32 0
  %arraydecay74 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i32 0, i32 0
  %call75 = call i32 @strcmp(i8* %arraydecay73, i8* %arraydecay74) #3
  %cmp76 = icmp eq i32 %call75, 0
  %265 = select i1 %cmp76, i32 1819032212, i32 -672838192
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1238805062, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, -1083877129
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -1083877129
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 763902996, i32 260969536
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, -1890839395
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -1890839395
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -823705573, i32 260969536
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1238805062, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 739306161
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 739306161
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 1153211797, i32 -1733480069
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
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
  %348 = select i1 %346, i32 -1472125862, i32 -1733480069
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1143309358, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %349 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %349 to i64
  %arrayidx19alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom18alteredBB
  %350 = load i8, i8* %arrayidx19alteredBB, align 1
  store i8 %350, i8* %c, align 1
  %351 = load i32, i32* %j, align 4
  %_ = shl i32 %351, 1
  %352 = sub i32 0, 220693799
  %353 = sub i32 %352, %351
  %354 = add i32 %353, 220693799
  %_83 = sub i32 0, %351
  %355 = sub i32 %354, 1024969299
  %356 = add i32 %355, 1
  %357 = add i32 %356, 1024969299
  %gen = add i32 %354, 1
  %_84 = shl i32 %351, 1
  %358 = sub i32 0, -742486623
  %359 = sub i32 %358, %351
  %360 = add i32 %359, -742486623
  %_85 = sub i32 0, %351
  %361 = sub i32 0, %360
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %gen86 = add i32 %360, 1
  %365 = sub i32 %351, -927996052
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -927996052
  %_87 = sub i32 %351, 1
  %gen88 = mul i32 %367, 1
  %368 = sub i32 0, %351
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %add20alteredBB = add nsw i32 %351, 1
  %idxprom21alteredBB = sext i32 %371 to i64
  %arrayidx22alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom21alteredBB
  %372 = load i8, i8* %arrayidx22alteredBB, align 1
  %373 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %373 to i64
  %arrayidx24alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom23alteredBB
  store i8 %372, i8* %arrayidx24alteredBB, align 1
  %374 = load i8, i8* %c, align 1
  %375 = load i32, i32* %j, align 4
  %_89 = shl i32 %375, 1
  %376 = add i32 %375, -1148804167
  %377 = add i32 %376, 1
  %378 = sub i32 %377, -1148804167
  %add25alteredBB = add nsw i32 %375, 1
  %idxprom26alteredBB = sext i32 %378 to i64
  %arrayidx27alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom26alteredBB
  store i8 %374, i8* %arrayidx27alteredBB, align 1
  store i32 1553924661, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %380 = add i32 0, 1921193726
  %381 = sub i32 %380, %379
  %382 = sub i32 %381, 1921193726
  %_94 = sub i32 0, %379
  %383 = sub i32 0, 1
  %384 = sub i32 %382, %383
  %gen95 = add i32 %382, 1
  %385 = sub i32 %379, -1603093487
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -1603093487
  %_96 = sub i32 %379, 1
  %gen97 = mul i32 %387, 1
  %388 = sub i32 0, %379
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %inc29alteredBB = add nsw i32 %379, 1
  store i32 %391, i32* %i, align 4
  store i32 -460339914, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %conv32alteredBB = sext i32 %392 to i64
  %arraydecay33alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i32 0, i32 0
  %call34alteredBB = call i64 @strlen(i8* %arraydecay33alteredBB) #3
  %cmp35alteredBB = icmp ult i64 %conv32alteredBB, %call34alteredBB
  store i32 -833381538, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 -1000800726, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 763902996, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 1153211797, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB93alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBB113, %if.end81, %originalBBpart2111, %originalBB109, %if.else, %if.then78, %for.end72, %for.inc70, %for.end69, %for.inc67, %originalBBpart2107, %originalBB105, %if.end66, %if.then55, %for.body45, %for.cond38, %for.body37, %originalBBpart2103, %originalBB101, %for.cond31, %for.end30, %originalBBpart299, %originalBB93, %for.inc28, %for.end, %for.inc, %if.end, %originalBBpart291, %originalBB82, %if.then, %for.body11, %for.cond5, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
