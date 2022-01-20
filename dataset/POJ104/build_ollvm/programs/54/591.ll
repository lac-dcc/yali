; ModuleID = 'source-C-CXX/54/591.c'
source_filename = "source-C-CXX/54/591.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp88.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %x = alloca i32, align 4
  %n = alloca i32, align 4
  %temp = alloca i64, align 8
  %s = alloca [10 x i8], align 1
  %p = alloca [10 x i8], align 1
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a, i8* %arraydecay, i32* %b)
  %arraydecay1 = getelementptr inbounds [10 x i8], [10 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i64 0, i64* %temp, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2095489858, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar205 = load i32, i32* %switchVar
  switch i32 %switchVar205, label %switchDefault [
    i32 2095489858, label %for.cond
    i32 -2094770854, label %for.body
    i32 -1588596707, label %land.lhs.true
    i32 588855442, label %if.then
    i32 -265325876, label %originalBB
    i32 -1909214456, label %originalBBpart2
    i32 1380446507, label %if.end
    i32 1485855912, label %land.lhs.true22
    i32 1476591908, label %if.then28
    i32 -1606892599, label %originalBB118
    i32 -2006948761, label %originalBBpart2158
    i32 1831419349, label %if.end37
    i32 467375555, label %land.lhs.true43
    i32 1495178003, label %if.then49
    i32 -1676112616, label %if.end57
    i32 540356844, label %originalBB160
    i32 770866293, label %originalBBpart2162
    i32 1609010524, label %for.inc
    i32 -1549544997, label %originalBB164
    i32 -366527931, label %originalBBpart2170
    i32 -720917565, label %for.end
    i32 864912553, label %for.cond58
    i32 -2095010115, label %if.then62
    i32 1534446669, label %originalBB172
    i32 1797232954, label %originalBBpart2199
    i32 829679703, label %if.else
    i32 -1727204249, label %if.end76
    i32 696540703, label %if.then81
    i32 -592752749, label %if.end82
    i32 2145812828, label %for.inc83
    i32 420621057, label %for.end85
    i32 -732078104, label %for.cond87
    i32 -1662631035, label %originalBB201
    i32 -597026311, label %originalBBpart2203
    i32 1217585411, label %for.body90
    i32 1815696332, label %for.inc95
    i32 1729580038, label %for.end96
    i32 -1045379970, label %originalBBalteredBB
    i32 -1397998055, label %originalBB118alteredBB
    i32 -310730058, label %originalBB160alteredBB
    i32 -172126300, label %originalBB164alteredBB
    i32 1763854900, label %originalBB172alteredBB
    i32 802145927, label %originalBB201alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2094770854, i32 -720917565
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %s, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %4 to i32
  %cmp5 = icmp sge i32 %conv4, 97
  %5 = select i1 %cmp5, i32 -1588596707, i32 1380446507
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %6 to i64
  %arrayidx8 = getelementptr inbounds [10 x i8], [10 x i8]* %s, i64 0, i64 %idxprom7
  %7 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %7 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  %8 = select i1 %cmp10, i32 588855442, i32 1380446507
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
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -265325876, i32 -1045379970
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i64, i64* %temp, align 8
  %36 = load i32, i32* %a, align 4
  %conv12 = sext i32 %36 to i64
  %mul = mul nsw i64 %35, %conv12
  %37 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %37 to i64
  %arrayidx14 = getelementptr inbounds [10 x i8], [10 x i8]* %s, i64 0, i64 %idxprom13
  %38 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %38 to i64
  %39 = sub i64 0, %conv15
  %40 = sub i64 %mul, %39
  %add = add nsw i64 %mul, %conv15
  %41 = sub i64 %40, 1565362350422021880
  %42 = sub i64 %41, 97
  %43 = add i64 %42, 1565362350422021880
  %sub = sub nsw i64 %40, 97
  %44 = add i64 %43, 9003294633679677092
  %45 = add i64 %44, 10
  %46 = sub i64 %45, 9003294633679677092
  %add16 = add nsw i64 %43, 10
  store i64 %46, i64* %temp, align 8
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1909214456, i32 -1045379970
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1380446507, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %73 to i64
  %arrayidx18 = getelementptr inbounds [10 x i8], [10 x i8]* %s, i64 0, i64 %idxprom17
  %74 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %74 to i32
  %cmp20 = icmp sge i32 %conv19, 65
  %75 = select i1 %cmp20, i32 1485855912, i32 1831419349
  store i32 %75, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %76 to i64
  %arrayidx24 = getelementptr inbounds [10 x i8], [10 x i8]* %s, i64 0, i64 %idxprom23
  %77 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %77 to i32
  %cmp26 = icmp sle i32 %conv25, 90
  %78 = select i1 %cmp26, i32 1476591908, i32 1831419349
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1606892599, i32 -1397998055
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %105 = load i64, i64* %temp, align 8
  %106 = load i32, i32* %a, align 4
  %conv29 = sext i32 %106 to i64
  %mul30 = mul nsw i64 %105, %conv29
  %107 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %107 to i64
  %arrayidx32 = getelementptr inbounds [10 x i8], [10 x i8]* %s, i64 0, i64 %idxprom31
  %108 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %108 to i64
  %109 = sub i64 0, %mul30
  %110 = sub i64 0, %conv33
  %111 = add i64 %109, %110
  %112 = sub i64 0, %111
  %add34 = add nsw i64 %mul30, %conv33
  %113 = sub i64 %112, 5241473333460719011
  %114 = sub i64 %113, 65
  %115 = add i64 %114, 5241473333460719011
  %sub35 = sub nsw i64 %112, 65
  %116 = sub i64 %115, 8671666093820796779
  %117 = add i64 %116, 10
  %118 = add i64 %117, 8671666093820796779
  %add36 = add nsw i64 %115, 10
  store i64 %118, i64* %temp, align 8
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -2006948761, i32 -1397998055
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1831419349, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %145 to i64
  %arrayidx39 = getelementptr inbounds [10 x i8], [10 x i8]* %s, i64 0, i64 %idxprom38
  %146 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %146 to i32
  %cmp41 = icmp sge i32 %conv40, 48
  %147 = select i1 %cmp41, i32 467375555, i32 -1676112616
  store i32 %147, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %148 to i64
  %arrayidx45 = getelementptr inbounds [10 x i8], [10 x i8]* %s, i64 0, i64 %idxprom44
  %149 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %149 to i32
  %cmp47 = icmp sle i32 %conv46, 57
  %150 = select i1 %cmp47, i32 1495178003, i32 -1676112616
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %151 = load i64, i64* %temp, align 8
  %152 = load i32, i32* %a, align 4
  %conv50 = sext i32 %152 to i64
  %mul51 = mul nsw i64 %151, %conv50
  %153 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %153 to i64
  %arrayidx53 = getelementptr inbounds [10 x i8], [10 x i8]* %s, i64 0, i64 %idxprom52
  %154 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %154 to i64
  %155 = sub i64 %mul51, -8105171770310001611
  %156 = add i64 %155, %conv54
  %157 = add i64 %156, -8105171770310001611
  %add55 = add nsw i64 %mul51, %conv54
  %158 = add i64 %157, 6329730910838192610
  %159 = sub i64 %158, 48
  %160 = sub i64 %159, 6329730910838192610
  %sub56 = sub nsw i64 %157, 48
  store i64 %160, i64* %temp, align 8
  store i32 -1676112616, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 540356844, i32 -310730058
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, -577675139
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -577675139
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 770866293, i32 -310730058
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 1609010524, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1549544997, i32 -172126300
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = sub i32 %216, -2110564333
  %218 = add i32 %217, 1
  %219 = add i32 %218, -2110564333
  %inc = add nsw i32 %216, 1
  store i32 %219, i32* %i, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, -1670488798
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -1670488798
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -366527931, i32 -172126300
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 2095489858, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 0, i32* %i, align 4
  store i32 864912553, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %247 = load i64, i64* %temp, align 8
  %248 = load i32, i32* %b, align 4
  %conv59 = sext i32 %248 to i64
  %rem = srem i64 %247, %conv59
  %cmp60 = icmp sge i64 %rem, 10
  %249 = select i1 %cmp60, i32 -2095010115, i32 829679703
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, -409602537
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -409602537
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 1534446669, i32 1763854900
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %265 = load i64, i64* %temp, align 8
  %266 = load i32, i32* %b, align 4
  %conv63 = sext i32 %266 to i64
  %rem64 = srem i64 %265, %conv63
  %267 = sub i64 %rem64, 4907454935934347201
  %268 = sub i64 %267, 10
  %269 = add i64 %268, 4907454935934347201
  %sub65 = sub nsw i64 %rem64, 10
  %270 = sub i64 0, %269
  %271 = sub i64 0, 65
  %272 = add i64 %270, %271
  %273 = sub i64 0, %272
  %add66 = add nsw i64 %269, 65
  %conv67 = trunc i64 %273 to i8
  %274 = load i32, i32* %x, align 4
  %idxprom68 = sext i32 %274 to i64
  %arrayidx69 = getelementptr inbounds [10 x i8], [10 x i8]* %p, i64 0, i64 %idxprom68
  store i8 %conv67, i8* %arrayidx69, align 1
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
  %300 = select i1 %298, i32 1797232954, i32 1763854900
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -1727204249, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %301 = load i64, i64* %temp, align 8
  %302 = load i32, i32* %b, align 4
  %conv70 = sext i32 %302 to i64
  %rem71 = srem i64 %301, %conv70
  %303 = sub i64 %rem71, -2788369137693757177
  %304 = add i64 %303, 48
  %305 = add i64 %304, -2788369137693757177
  %add72 = add nsw i64 %rem71, 48
  %conv73 = trunc i64 %305 to i8
  %306 = load i32, i32* %x, align 4
  %idxprom74 = sext i32 %306 to i64
  %arrayidx75 = getelementptr inbounds [10 x i8], [10 x i8]* %p, i64 0, i64 %idxprom74
  store i8 %conv73, i8* %arrayidx75, align 1
  store i32 -1727204249, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %307 = load i32, i32* %x, align 4
  %308 = sub i32 0, %307
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %inc77 = add nsw i32 %307, 1
  store i32 %311, i32* %x, align 4
  %312 = load i64, i64* %temp, align 8
  %313 = load i32, i32* %b, align 4
  %conv78 = sext i32 %313 to i64
  %div = sdiv i64 %312, %conv78
  store i64 %div, i64* %temp, align 8
  %314 = load i64, i64* %temp, align 8
  %cmp79 = icmp eq i64 %314, 0
  %315 = select i1 %cmp79, i32 696540703, i32 -592752749
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  store i32 420621057, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 2145812828, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %317 = sub i32 0, %316
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %inc84 = add nsw i32 %316, 1
  store i32 %320, i32* %i, align 4
  store i32 864912553, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %321 = load i32, i32* %x, align 4
  %322 = sub i32 %321, 1738481788
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 1738481788
  %sub86 = sub nsw i32 %321, 1
  store i32 %324, i32* %i, align 4
  store i32 -732078104, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1145965742
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 1145965742
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -1662631035, i32 802145927
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %cmp88 = icmp sge i32 %340, 0
  store i1 %cmp88, i1* %cmp88.reg2mem
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, -135695741
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -135695741
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -597026311, i32 802145927
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %368 = select i1 %cmp88.reload, i32 1217585411, i32 1729580038
  store i32 %368, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %369 to i64
  %arrayidx92 = getelementptr inbounds [10 x i8], [10 x i8]* %p, i64 0, i64 %idxprom91
  %370 = load i8, i8* %arrayidx92, align 1
  %conv93 = sext i8 %370 to i32
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv93)
  store i32 1815696332, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %372 = sub i32 0, %371
  %373 = sub i32 0, -1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %dec = add nsw i32 %371, -1
  store i32 %375, i32* %i, align 4
  store i32 -732078104, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %376 = load i32, i32* %retval, align 4
  ret i32 %376

originalBBalteredBB:                              ; preds = %loopEntry
  %377 = load i64, i64* %temp, align 8
  %378 = load i32, i32* %a, align 4
  %conv12alteredBB = sext i32 %378 to i64
  %_ = shl i64 %377, %conv12alteredBB
  %mulalteredBB = mul nsw i64 %377, %conv12alteredBB
  %379 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %379 to i64
  %arrayidx14alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %s, i64 0, i64 %idxprom13alteredBB
  %380 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %380 to i64
  %_97 = shl i64 %mulalteredBB, %conv15alteredBB
  %_98 = shl i64 %mulalteredBB, %conv15alteredBB
  %381 = add i64 %mulalteredBB, -4829627142170203665
  %382 = sub i64 %381, %conv15alteredBB
  %383 = sub i64 %382, -4829627142170203665
  %_99 = sub i64 %mulalteredBB, %conv15alteredBB
  %gen = mul i64 %383, %conv15alteredBB
  %_100 = shl i64 %mulalteredBB, %conv15alteredBB
  %_101 = shl i64 %mulalteredBB, %conv15alteredBB
  %384 = sub i64 %mulalteredBB, -1996986953000144531
  %385 = sub i64 %384, %conv15alteredBB
  %386 = add i64 %385, -1996986953000144531
  %_102 = sub i64 %mulalteredBB, %conv15alteredBB
  %gen103 = mul i64 %386, %conv15alteredBB
  %387 = sub i64 0, %conv15alteredBB
  %388 = sub i64 %mulalteredBB, %387
  %addalteredBB = add nsw i64 %mulalteredBB, %conv15alteredBB
  %389 = add i64 %388, -5421283804096746910
  %390 = sub i64 %389, 97
  %391 = sub i64 %390, -5421283804096746910
  %_104 = sub i64 %388, 97
  %gen105 = mul i64 %391, 97
  %392 = sub i64 0, 97
  %393 = add i64 %388, %392
  %_106 = sub i64 %388, 97
  %gen107 = mul i64 %393, 97
  %394 = sub i64 %388, 8945017696216690977
  %395 = sub i64 %394, 97
  %396 = add i64 %395, 8945017696216690977
  %subalteredBB = sub nsw i64 %388, 97
  %397 = sub i64 0, 10
  %398 = add i64 %396, %397
  %_108 = sub i64 %396, 10
  %gen109 = mul i64 %398, 10
  %_110 = shl i64 %396, 10
  %399 = sub i64 0, 10
  %400 = add i64 %396, %399
  %_111 = sub i64 %396, 10
  %gen112 = mul i64 %400, 10
  %401 = sub i64 0, %396
  %402 = add i64 0, %401
  %_113 = sub i64 0, %396
  %403 = sub i64 0, %402
  %404 = sub i64 0, 10
  %405 = add i64 %403, %404
  %406 = sub i64 0, %405
  %gen114 = add i64 %402, 10
  %_115 = shl i64 %396, 10
  %407 = add i64 %396, -3773918936515861659
  %408 = sub i64 %407, 10
  %409 = sub i64 %408, -3773918936515861659
  %_116 = sub i64 %396, 10
  %gen117 = mul i64 %409, 10
  %410 = sub i64 %396, 9038863810778797995
  %411 = add i64 %410, 10
  %412 = add i64 %411, 9038863810778797995
  %add16alteredBB = add nsw i64 %396, 10
  store i64 %412, i64* %temp, align 8
  store i32 -265325876, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %413 = load i64, i64* %temp, align 8
  %414 = load i32, i32* %a, align 4
  %conv29alteredBB = sext i32 %414 to i64
  %415 = add i64 0, -8429668253410067450
  %416 = sub i64 %415, %413
  %417 = sub i64 %416, -8429668253410067450
  %_119 = sub i64 0, %413
  %418 = add i64 %417, -2260825693246808359
  %419 = add i64 %418, %conv29alteredBB
  %420 = sub i64 %419, -2260825693246808359
  %gen120 = add i64 %417, %conv29alteredBB
  %421 = sub i64 0, %conv29alteredBB
  %422 = add i64 %413, %421
  %_121 = sub i64 %413, %conv29alteredBB
  %gen122 = mul i64 %422, %conv29alteredBB
  %423 = sub i64 0, -3631727914808877483
  %424 = sub i64 %423, %413
  %425 = add i64 %424, -3631727914808877483
  %_123 = sub i64 0, %413
  %426 = add i64 %425, 1681721793944680667
  %427 = add i64 %426, %conv29alteredBB
  %428 = sub i64 %427, 1681721793944680667
  %gen124 = add i64 %425, %conv29alteredBB
  %mul30alteredBB = mul nsw i64 %413, %conv29alteredBB
  %429 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %429 to i64
  %arrayidx32alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %s, i64 0, i64 %idxprom31alteredBB
  %430 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %430 to i64
  %431 = sub i64 0, 6539328851654038068
  %432 = sub i64 %431, %mul30alteredBB
  %433 = add i64 %432, 6539328851654038068
  %_125 = sub i64 0, %mul30alteredBB
  %434 = add i64 %433, -6887039531876704798
  %435 = add i64 %434, %conv33alteredBB
  %436 = sub i64 %435, -6887039531876704798
  %gen126 = add i64 %433, %conv33alteredBB
  %437 = sub i64 %mul30alteredBB, 7485569984939873535
  %438 = sub i64 %437, %conv33alteredBB
  %439 = add i64 %438, 7485569984939873535
  %_127 = sub i64 %mul30alteredBB, %conv33alteredBB
  %gen128 = mul i64 %439, %conv33alteredBB
  %440 = sub i64 0, %mul30alteredBB
  %441 = add i64 0, %440
  %_129 = sub i64 0, %mul30alteredBB
  %442 = sub i64 0, %441
  %443 = sub i64 0, %conv33alteredBB
  %444 = add i64 %442, %443
  %445 = sub i64 0, %444
  %gen130 = add i64 %441, %conv33alteredBB
  %446 = sub i64 0, %mul30alteredBB
  %447 = add i64 0, %446
  %_131 = sub i64 0, %mul30alteredBB
  %448 = sub i64 0, %447
  %449 = sub i64 0, %conv33alteredBB
  %450 = add i64 %448, %449
  %451 = sub i64 0, %450
  %gen132 = add i64 %447, %conv33alteredBB
  %452 = add i64 %mul30alteredBB, -6890839765201002708
  %453 = sub i64 %452, %conv33alteredBB
  %454 = sub i64 %453, -6890839765201002708
  %_133 = sub i64 %mul30alteredBB, %conv33alteredBB
  %gen134 = mul i64 %454, %conv33alteredBB
  %455 = add i64 %mul30alteredBB, -4112577438433620410
  %456 = add i64 %455, %conv33alteredBB
  %457 = sub i64 %456, -4112577438433620410
  %add34alteredBB = add nsw i64 %mul30alteredBB, %conv33alteredBB
  %_135 = shl i64 %457, 65
  %_136 = shl i64 %457, 65
  %458 = sub i64 0, 65
  %459 = add i64 %457, %458
  %_137 = sub i64 %457, 65
  %gen138 = mul i64 %459, 65
  %460 = sub i64 0, 65
  %461 = add i64 %457, %460
  %_139 = sub i64 %457, 65
  %gen140 = mul i64 %461, 65
  %462 = sub i64 %457, -8693275912864543047
  %463 = sub i64 %462, 65
  %464 = add i64 %463, -8693275912864543047
  %_141 = sub i64 %457, 65
  %gen142 = mul i64 %464, 65
  %_143 = shl i64 %457, 65
  %_144 = shl i64 %457, 65
  %465 = sub i64 %457, -4956090035615676379
  %466 = sub i64 %465, 65
  %467 = add i64 %466, -4956090035615676379
  %sub35alteredBB = sub nsw i64 %457, 65
  %468 = sub i64 %467, -6681971861368685369
  %469 = sub i64 %468, 10
  %470 = add i64 %469, -6681971861368685369
  %_145 = sub i64 %467, 10
  %gen146 = mul i64 %470, 10
  %471 = add i64 %467, -4045637284370262863
  %472 = sub i64 %471, 10
  %473 = sub i64 %472, -4045637284370262863
  %_147 = sub i64 %467, 10
  %gen148 = mul i64 %473, 10
  %_149 = shl i64 %467, 10
  %474 = sub i64 0, 10
  %475 = add i64 %467, %474
  %_150 = sub i64 %467, 10
  %gen151 = mul i64 %475, 10
  %_152 = shl i64 %467, 10
  %476 = add i64 %467, -647409886667127054
  %477 = sub i64 %476, 10
  %478 = sub i64 %477, -647409886667127054
  %_153 = sub i64 %467, 10
  %gen154 = mul i64 %478, 10
  %_155 = shl i64 %467, 10
  %_156 = shl i64 %467, 10
  %479 = add i64 %467, 6479958716283636730
  %480 = add i64 %479, 10
  %481 = sub i64 %480, 6479958716283636730
  %add36alteredBB = add nsw i64 %467, 10
  store i64 %481, i64* %temp, align 8
  store i32 -1606892599, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 540356844, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %483 = add i32 0, -858371067
  %484 = sub i32 %483, %482
  %485 = sub i32 %484, -858371067
  %_165 = sub i32 0, %482
  %486 = sub i32 %485, 704187937
  %487 = add i32 %486, 1
  %488 = add i32 %487, 704187937
  %gen166 = add i32 %485, 1
  %489 = add i32 0, 2008645640
  %490 = sub i32 %489, %482
  %491 = sub i32 %490, 2008645640
  %_167 = sub i32 0, %482
  %492 = sub i32 %491, 1268130200
  %493 = add i32 %492, 1
  %494 = add i32 %493, 1268130200
  %gen168 = add i32 %491, 1
  %495 = add i32 %482, 366948087
  %496 = add i32 %495, 1
  %497 = sub i32 %496, 366948087
  %incalteredBB = add nsw i32 %482, 1
  store i32 %497, i32* %i, align 4
  store i32 -1549544997, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %498 = load i64, i64* %temp, align 8
  %499 = load i32, i32* %b, align 4
  %conv63alteredBB = sext i32 %499 to i64
  %500 = add i64 0, 4434903992321494916
  %501 = sub i64 %500, %498
  %502 = sub i64 %501, 4434903992321494916
  %_173 = sub i64 0, %498
  %503 = sub i64 0, %conv63alteredBB
  %504 = sub i64 %502, %503
  %gen174 = add i64 %502, %conv63alteredBB
  %505 = add i64 0, -6337041098485742392
  %506 = sub i64 %505, %498
  %507 = sub i64 %506, -6337041098485742392
  %_175 = sub i64 0, %498
  %508 = sub i64 0, %conv63alteredBB
  %509 = sub i64 %507, %508
  %gen176 = add i64 %507, %conv63alteredBB
  %_177 = shl i64 %498, %conv63alteredBB
  %_178 = shl i64 %498, %conv63alteredBB
  %510 = add i64 %498, -2384142744398429077
  %511 = sub i64 %510, %conv63alteredBB
  %512 = sub i64 %511, -2384142744398429077
  %_179 = sub i64 %498, %conv63alteredBB
  %gen180 = mul i64 %512, %conv63alteredBB
  %513 = sub i64 0, %conv63alteredBB
  %514 = add i64 %498, %513
  %_181 = sub i64 %498, %conv63alteredBB
  %gen182 = mul i64 %514, %conv63alteredBB
  %rem64alteredBB = srem i64 %498, %conv63alteredBB
  %_183 = shl i64 %rem64alteredBB, 10
  %515 = add i64 0, 3831156891921651005
  %516 = sub i64 %515, %rem64alteredBB
  %517 = sub i64 %516, 3831156891921651005
  %_184 = sub i64 0, %rem64alteredBB
  %518 = add i64 %517, -4434273573296374151
  %519 = add i64 %518, 10
  %520 = sub i64 %519, -4434273573296374151
  %gen185 = add i64 %517, 10
  %521 = sub i64 0, %rem64alteredBB
  %522 = add i64 0, %521
  %_186 = sub i64 0, %rem64alteredBB
  %523 = sub i64 0, %522
  %524 = sub i64 0, 10
  %525 = add i64 %523, %524
  %526 = sub i64 0, %525
  %gen187 = add i64 %522, 10
  %527 = sub i64 0, 9021160539522178162
  %528 = sub i64 %527, %rem64alteredBB
  %529 = add i64 %528, 9021160539522178162
  %_188 = sub i64 0, %rem64alteredBB
  %530 = sub i64 0, %529
  %531 = sub i64 0, 10
  %532 = add i64 %530, %531
  %533 = sub i64 0, %532
  %gen189 = add i64 %529, 10
  %534 = sub i64 0, 10
  %535 = add i64 %rem64alteredBB, %534
  %_190 = sub i64 %rem64alteredBB, 10
  %gen191 = mul i64 %535, 10
  %536 = sub i64 0, 222257707894286156
  %537 = sub i64 %536, %rem64alteredBB
  %538 = add i64 %537, 222257707894286156
  %_192 = sub i64 0, %rem64alteredBB
  %539 = add i64 %538, -5761555248657939515
  %540 = add i64 %539, 10
  %541 = sub i64 %540, -5761555248657939515
  %gen193 = add i64 %538, 10
  %542 = sub i64 0, 10
  %543 = add i64 %rem64alteredBB, %542
  %_194 = sub i64 %rem64alteredBB, 10
  %gen195 = mul i64 %543, 10
  %544 = sub i64 0, 10
  %545 = add i64 %rem64alteredBB, %544
  %sub65alteredBB = sub nsw i64 %rem64alteredBB, 10
  %546 = sub i64 0, %545
  %547 = add i64 0, %546
  %_196 = sub i64 0, %545
  %548 = sub i64 0, %547
  %549 = sub i64 0, 65
  %550 = add i64 %548, %549
  %551 = sub i64 0, %550
  %gen197 = add i64 %547, 65
  %552 = sub i64 0, %545
  %553 = sub i64 0, 65
  %554 = add i64 %552, %553
  %555 = sub i64 0, %554
  %add66alteredBB = add nsw i64 %545, 65
  %conv67alteredBB = trunc i64 %555 to i8
  %556 = load i32, i32* %x, align 4
  %idxprom68alteredBB = sext i32 %556 to i64
  %arrayidx69alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %p, i64 0, i64 %idxprom68alteredBB
  store i8 %conv67alteredBB, i8* %arrayidx69alteredBB, align 1
  store i32 1534446669, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  %cmp88alteredBB = icmp sge i32 %557, 0
  store i32 -1662631035, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB201alteredBB, %originalBB172alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %for.inc95, %for.body90, %originalBBpart2203, %originalBB201, %for.cond87, %for.end85, %for.inc83, %if.end82, %if.then81, %if.end76, %if.else, %originalBBpart2199, %originalBB172, %if.then62, %for.cond58, %for.end, %originalBBpart2170, %originalBB164, %for.inc, %originalBBpart2162, %originalBB160, %if.end57, %if.then49, %land.lhs.true43, %if.end37, %originalBBpart2158, %originalBB118, %if.then28, %land.lhs.true22, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
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
