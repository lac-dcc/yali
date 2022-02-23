; ModuleID = 'source-C-CXX/6/809.c'
source_filename = "source-C-CXX/6/809.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [514 x i8], align 16
  %sub = alloca [257 x i8], align 16
  %rep = alloca [257 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %ss = alloca i32, align 4
  %se = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %ss, align 4
  store i32 0, i32* %se, align 4
  %arraydecay = getelementptr inbounds [514 x i8], [514 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [257 x i8], [257 x i8]* %sub, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [257 x i8], [257 x i8]* %rep, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1057633998, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar162 = load i32, i32* %switchVar
  switch i32 %switchVar162, label %switchDefault [
    i32 1057633998, label %for.cond
    i32 -1792414304, label %for.body
    i32 -1913443894, label %if.then
    i32 2128455983, label %for.cond13
    i32 -1840374068, label %originalBB
    i32 -2061290867, label %originalBBpart2
    i32 -460630840, label %land.rhs
    i32 1859776772, label %originalBB115
    i32 -233063466, label %originalBBpart2117
    i32 617470577, label %land.end
    i32 -594640886, label %for.body24
    i32 -1773552245, label %if.then33
    i32 1635834786, label %if.end
    i32 189306371, label %for.inc
    i32 -356351744, label %for.end
    i32 1838878023, label %if.then40
    i32 321318191, label %if.end41
    i32 -963119915, label %originalBB119
    i32 -1928591276, label %originalBBpart2121
    i32 -1158232494, label %if.end42
    i32 -917644651, label %originalBB123
    i32 -1357766710, label %originalBBpart2125
    i32 -2095023090, label %for.inc43
    i32 -745026099, label %originalBB127
    i32 890097411, label %originalBBpart2140
    i32 8083615, label %for.end45
    i32 1115905369, label %if.then48
    i32 -425103584, label %if.then55
    i32 -142158585, label %originalBB142
    i32 60991187, label %originalBBpart2144
    i32 -705223740, label %for.cond56
    i32 718461526, label %for.body62
    i32 452593326, label %for.inc67
    i32 -2129138339, label %for.end70
    i32 565553431, label %originalBB146
    i32 -1635006226, label %originalBBpart2148
    i32 482622928, label %for.cond71
    i32 647336203, label %for.body77
    i32 -687432919, label %for.inc82
    i32 -1142664689, label %originalBB150
    i32 193203754, label %originalBBpart2160
    i32 -1619775041, label %for.end85
    i32 -1753900442, label %if.else
    i32 1675212606, label %for.cond100
    i32 1970173829, label %for.body103
    i32 1499774193, label %for.inc108
    i32 1475763, label %for.end110
    i32 -741578070, label %if.end111
    i32 -1763558922, label %if.end112
    i32 -1214179615, label %originalBBalteredBB
    i32 -915831956, label %originalBB115alteredBB
    i32 2028426198, label %originalBB119alteredBB
    i32 48301558, label %originalBB123alteredBB
    i32 -807679941, label %originalBB127alteredBB
    i32 -2009709981, label %originalBB142alteredBB
    i32 1565511953, label %originalBB146alteredBB
    i32 1946907065, label %originalBB150alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [514 x i8], [514 x i8]* %str, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 -1792414304, i32 8083615
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %3 to i64
  %arrayidx7 = getelementptr inbounds [514 x i8], [514 x i8]* %str, i64 0, i64 %idxprom6
  %4 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %4 to i32
  %arrayidx9 = getelementptr inbounds [257 x i8], [257 x i8]* %sub, i64 0, i64 0
  %5 = load i8, i8* %arrayidx9, align 16
  %conv10 = sext i8 %5 to i32
  %cmp11 = icmp eq i32 %conv8, %conv10
  %6 = select i1 %cmp11, i32 -1913443894, i32 -1158232494
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 0, 1
  %9 = sub i32 %7, %8
  %add = add nsw i32 %7, 1
  store i32 %9, i32* %k, align 4
  store i32 1, i32* %j, align 4
  store i32 2128455983, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, -1496094188
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1496094188
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1840374068, i32 -1214179615
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %k, align 4
  %idxprom14 = sext i32 %25 to i64
  %arrayidx15 = getelementptr inbounds [514 x i8], [514 x i8]* %str, i64 0, i64 %idxprom14
  %26 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %26 to i32
  %cmp17 = icmp ne i32 %conv16, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -2061290867, i32 -1214179615
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %53 = select i1 %cmp17.reload, i32 -460630840, i32 617470577
  store i32 %53, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
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
  %67 = select i1 %65, i32 1859776772, i32 -915831956
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %68 to i64
  %arrayidx20 = getelementptr inbounds [257 x i8], [257 x i8]* %sub, i64 0, i64 %idxprom19
  %69 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %69 to i32
  %cmp22 = icmp ne i32 %conv21, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -1739770354
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1739770354
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -233063466, i32 -915831956
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 617470577, i32* %switchVar
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  store i1 %cmp22.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %85 = select i1 %.reload, i32 -594640886, i32 -356351744
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %86 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %86 to i64
  %arrayidx26 = getelementptr inbounds [514 x i8], [514 x i8]* %str, i64 0, i64 %idxprom25
  %87 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %87 to i32
  %88 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %88 to i64
  %arrayidx29 = getelementptr inbounds [257 x i8], [257 x i8]* %sub, i64 0, i64 %idxprom28
  %89 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %89 to i32
  %cmp31 = icmp ne i32 %conv27, %conv30
  %90 = select i1 %cmp31, i32 -1773552245, i32 1635834786
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  store i32 -356351744, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 189306371, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* %k, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %inc = add nsw i32 %91, 1
  store i32 %95, i32* %k, align 4
  %96 = load i32, i32* %j, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %inc34 = add nsw i32 %96, 1
  store i32 %100, i32* %j, align 4
  store i32 2128455983, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %101 to i64
  %arrayidx36 = getelementptr inbounds [257 x i8], [257 x i8]* %sub, i64 0, i64 %idxprom35
  %102 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %102 to i32
  %cmp38 = icmp eq i32 %conv37, 0
  %103 = select i1 %cmp38, i32 1838878023, i32 321318191
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  store i32 %104, i32* %ss, align 4
  %105 = load i32, i32* %k, align 4
  store i32 %105, i32* %se, align 4
  store i32 8083615, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -963119915, i32 2028426198
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -655643827
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -655643827
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1928591276, i32 2028426198
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1158232494, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, -198989609
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -198989609
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -917644651, i32 48301558
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1342690336
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1342690336
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1357766710, i32 48301558
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -2095023090, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, -1460410842
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -1460410842
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -745026099, i32 -807679941
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %inc44 = add nsw i32 %192, 1
  store i32 %194, i32* %i, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, 66045759
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 66045759
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 890097411, i32 -807679941
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1057633998, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %222 = load i32, i32* %ss, align 4
  %223 = load i32, i32* %se, align 4
  %cmp46 = icmp slt i32 %222, %223
  %224 = select i1 %cmp46, i32 1115905369, i32 -1763558922
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %arraydecay49 = getelementptr inbounds [257 x i8], [257 x i8]* %sub, i32 0, i32 0
  %call50 = call i64 @strlen(i8* %arraydecay49) #3
  %arraydecay51 = getelementptr inbounds [257 x i8], [257 x i8]* %rep, i32 0, i32 0
  %call52 = call i64 @strlen(i8* %arraydecay51) #3
  %cmp53 = icmp ule i64 %call50, %call52
  %225 = select i1 %cmp53, i32 -425103584, i32 -1753900442
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -142158585, i32 -2009709981
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %252 = load i32, i32* %ss, align 4
  store i32 %252, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, 1854649701
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 1854649701
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 60991187, i32 -2009709981
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -705223740, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %268 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %268 to i64
  %arrayidx58 = getelementptr inbounds [257 x i8], [257 x i8]* %rep, i64 0, i64 %idxprom57
  %269 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %269 to i32
  %cmp60 = icmp ne i32 %conv59, 0
  %270 = select i1 %cmp60, i32 718461526, i32 -2129138339
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %271 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %271 to i64
  %arrayidx64 = getelementptr inbounds [257 x i8], [257 x i8]* %rep, i64 0, i64 %idxprom63
  %272 = load i8, i8* %arrayidx64, align 1
  %273 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %273 to i64
  %arrayidx66 = getelementptr inbounds [514 x i8], [514 x i8]* %str, i64 0, i64 %idxprom65
  store i8 %272, i8* %arrayidx66, align 1
  store i32 452593326, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %inc68 = add nsw i32 %274, 1
  store i32 %278, i32* %i, align 4
  %279 = load i32, i32* %j, align 4
  %280 = sub i32 %279, 116551612
  %281 = add i32 %280, 1
  %282 = add i32 %281, 116551612
  %inc69 = add nsw i32 %279, 1
  store i32 %282, i32* %j, align 4
  store i32 -705223740, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, -1865543371
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -1865543371
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 565553431, i32 1565511953
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %310 = load i32, i32* %se, align 4
  store i32 %310, i32* %k, align 4
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -1635006226, i32 1565511953
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 482622928, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %325 = load i32, i32* %k, align 4
  %idxprom72 = sext i32 %325 to i64
  %arrayidx73 = getelementptr inbounds [514 x i8], [514 x i8]* %str, i64 0, i64 %idxprom72
  %326 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %326 to i32
  %cmp75 = icmp ne i32 %conv74, 0
  %327 = select i1 %cmp75, i32 647336203, i32 -1619775041
  store i32 %327, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %328 = load i32, i32* %k, align 4
  %idxprom78 = sext i32 %328 to i64
  %arrayidx79 = getelementptr inbounds [514 x i8], [514 x i8]* %str, i64 0, i64 %idxprom78
  %329 = load i8, i8* %arrayidx79, align 1
  %330 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %330 to i64
  %arrayidx81 = getelementptr inbounds [514 x i8], [514 x i8]* %str, i64 0, i64 %idxprom80
  store i8 %329, i8* %arrayidx81, align 1
  store i32 -687432919, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, 1841835527
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 1841835527
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -1142664689, i32 1946907065
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %346 = load i32, i32* %k, align 4
  %347 = add i32 %346, -187598977
  %348 = add i32 %347, 1
  %349 = sub i32 %348, -187598977
  %inc83 = add nsw i32 %346, 1
  store i32 %349, i32* %k, align 4
  %350 = load i32, i32* %i, align 4
  %351 = sub i32 0, %350
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %inc84 = add nsw i32 %350, 1
  store i32 %354, i32* %i, align 4
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 193203754, i32 1946907065
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 482622928, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %381 to i64
  %arrayidx87 = getelementptr inbounds [514 x i8], [514 x i8]* %str, i64 0, i64 %idxprom86
  store i8 0, i8* %arrayidx87, align 1
  store i32 -741578070, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arraydecay88 = getelementptr inbounds [514 x i8], [514 x i8]* %str, i32 0, i32 0
  %call89 = call i64 @strlen(i8* %arraydecay88) #3
  %arraydecay90 = getelementptr inbounds [257 x i8], [257 x i8]* %rep, i32 0, i32 0
  %call91 = call i64 @strlen(i8* %arraydecay90) #3
  %382 = sub i64 0, %call89
  %383 = sub i64 0, %call91
  %384 = add i64 %382, %383
  %385 = sub i64 0, %384
  %add92 = add i64 %call89, %call91
  %arraydecay93 = getelementptr inbounds [257 x i8], [257 x i8]* %sub, i32 0, i32 0
  %call94 = call i64 @strlen(i8* %arraydecay93) #3
  %386 = sub i64 0, %call94
  %387 = add i64 %385, %386
  %sub95 = sub i64 %385, %call94
  %conv96 = trunc i64 %387 to i32
  store i32 %conv96, i32* %i, align 4
  %arraydecay97 = getelementptr inbounds [514 x i8], [514 x i8]* %str, i32 0, i32 0
  %call98 = call i64 @strlen(i8* %arraydecay97) #3
  %conv99 = trunc i64 %call98 to i32
  store i32 %conv99, i32* %k, align 4
  store i32 1675212606, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %388 = load i32, i32* %k, align 4
  %389 = load i32, i32* %se, align 4
  %cmp101 = icmp sge i32 %388, %389
  %390 = select i1 %cmp101, i32 1970173829, i32 1475763
  store i32 %390, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %391 = load i32, i32* %j, align 4
  %idxprom104 = sext i32 %391 to i64
  %arrayidx105 = getelementptr inbounds [257 x i8], [257 x i8]* %rep, i64 0, i64 %idxprom104
  %392 = load i8, i8* %arrayidx105, align 1
  %393 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %393 to i64
  %arrayidx107 = getelementptr inbounds [514 x i8], [514 x i8]* %str, i64 0, i64 %idxprom106
  store i8 %392, i8* %arrayidx107, align 1
  store i32 1499774193, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %394 = load i32, i32* %k, align 4
  %395 = sub i32 %394, 1318628981
  %396 = add i32 %395, -1
  %397 = add i32 %396, 1318628981
  %dec = add nsw i32 %394, -1
  store i32 %397, i32* %k, align 4
  %398 = load i32, i32* %i, align 4
  %399 = add i32 %398, -1322428861
  %400 = add i32 %399, -1
  %401 = sub i32 %400, -1322428861
  %dec109 = add nsw i32 %398, -1
  store i32 %401, i32* %i, align 4
  store i32 1675212606, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  store i32 -741578070, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 -1763558922, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  %arraydecay113 = getelementptr inbounds [514 x i8], [514 x i8]* %str, i32 0, i32 0
  %call114 = call i32 (i8*, ...) @printf(i8* %arraydecay113)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %402 = load i32, i32* %k, align 4
  %idxprom14alteredBB = sext i32 %402 to i64
  %arrayidx15alteredBB = getelementptr inbounds [514 x i8], [514 x i8]* %str, i64 0, i64 %idxprom14alteredBB
  %403 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %403 to i32
  %cmp17alteredBB = icmp ne i32 %conv16alteredBB, 0
  store i32 -1840374068, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %404 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %404 to i64
  %arrayidx20alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %sub, i64 0, i64 %idxprom19alteredBB
  %405 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %405 to i32
  %cmp22alteredBB = icmp ne i32 %conv21alteredBB, 0
  store i32 1859776772, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 -963119915, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 -917644651, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %_ = sub i32 %406, 1
  %gen = mul i32 %408, 1
  %_128 = shl i32 %406, 1
  %_129 = shl i32 %406, 1
  %409 = add i32 %406, -433233731
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, -433233731
  %_130 = sub i32 %406, 1
  %gen131 = mul i32 %411, 1
  %412 = add i32 %406, 771596840
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, 771596840
  %_132 = sub i32 %406, 1
  %gen133 = mul i32 %414, 1
  %_134 = shl i32 %406, 1
  %_135 = shl i32 %406, 1
  %_136 = shl i32 %406, 1
  %415 = sub i32 %406, 104966860
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 104966860
  %_137 = sub i32 %406, 1
  %gen138 = mul i32 %417, 1
  %418 = sub i32 0, 1
  %419 = sub i32 %406, %418
  %inc44alteredBB = add nsw i32 %406, 1
  store i32 %419, i32* %i, align 4
  store i32 -745026099, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %420 = load i32, i32* %ss, align 4
  store i32 %420, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 -142158585, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %421 = load i32, i32* %se, align 4
  store i32 %421, i32* %k, align 4
  store i32 565553431, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %422 = load i32, i32* %k, align 4
  %_151 = shl i32 %422, 1
  %423 = sub i32 0, 1
  %424 = sub i32 %422, %423
  %inc83alteredBB = add nsw i32 %422, 1
  store i32 %424, i32* %k, align 4
  %425 = load i32, i32* %i, align 4
  %_152 = shl i32 %425, 1
  %426 = sub i32 0, %425
  %427 = add i32 0, %426
  %_153 = sub i32 0, %425
  %428 = sub i32 0, %427
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %gen154 = add i32 %427, 1
  %432 = sub i32 %425, -728151857
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -728151857
  %_155 = sub i32 %425, 1
  %gen156 = mul i32 %434, 1
  %_157 = shl i32 %425, 1
  %_158 = shl i32 %425, 1
  %435 = sub i32 0, 1
  %436 = sub i32 %425, %435
  %inc84alteredBB = add nsw i32 %425, 1
  store i32 %436, i32* %i, align 4
  store i32 -1142664689, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %if.end111, %for.end110, %for.inc108, %for.body103, %for.cond100, %if.else, %for.end85, %originalBBpart2160, %originalBB150, %for.inc82, %for.body77, %for.cond71, %originalBBpart2148, %originalBB146, %for.end70, %for.inc67, %for.body62, %for.cond56, %originalBBpart2144, %originalBB142, %if.then55, %if.then48, %for.end45, %originalBBpart2140, %originalBB127, %for.inc43, %originalBBpart2125, %originalBB123, %if.end42, %originalBBpart2121, %originalBB119, %if.end41, %if.then40, %for.end, %for.inc, %if.end, %if.then33, %for.body24, %land.end, %originalBBpart2117, %originalBB115, %land.rhs, %originalBBpart2, %originalBB, %for.cond13, %if.then, %for.body, %for.cond, %switchDefault
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
