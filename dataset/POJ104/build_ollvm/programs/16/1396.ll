; ModuleID = 'source-C-CXX/16/1396.c'
source_filename = "source-C-CXX/16/1396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [110 x i8], align 16
  %b = alloca [110 x i8], align 16
  %c = alloca [110 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %ju = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -74510828, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 -74510828, label %while.cond
    i32 -679028489, label %originalBB
    i32 -1825282817, label %originalBBpart2
    i32 1064152406, label %while.body
    i32 697252128, label %for.cond
    i32 780049289, label %for.body
    i32 1206447318, label %if.then
    i32 523336855, label %for.cond13
    i32 -1374544692, label %for.body16
    i32 -1726534075, label %if.then22
    i32 -73297836, label %if.end
    i32 111693432, label %for.inc
    i32 1617897801, label %originalBB78
    i32 -850816673, label %originalBBpart282
    i32 -1138542704, label %for.end
    i32 659065156, label %if.then31
    i32 -1147700587, label %if.end34
    i32 1831136072, label %if.end35
    i32 -355451500, label %for.inc36
    i32 934281416, label %for.end37
    i32 915577952, label %originalBB84
    i32 1763835354, label %originalBBpart286
    i32 -2071909450, label %for.cond38
    i32 865722372, label %for.body41
    i32 -1602480362, label %land.lhs.true
    i32 -1890152709, label %originalBB88
    i32 -143329623, label %originalBBpart290
    i32 -67543563, label %land.lhs.true52
    i32 -609905180, label %originalBB92
    i32 1908781437, label %originalBBpart294
    i32 673678398, label %if.then58
    i32 1475819097, label %if.else
    i32 -770386581, label %if.then66
    i32 1223074197, label %if.end69
    i32 1709870970, label %if.end70
    i32 1878705915, label %for.inc71
    i32 325529753, label %for.end73
    i32 1254597561, label %originalBB96
    i32 371782984, label %originalBBpart298
    i32 -1636442221, label %while.end
    i32 1842236562, label %originalBBalteredBB
    i32 1425559900, label %originalBB78alteredBB
    i32 -1692443661, label %originalBB84alteredBB
    i32 990467791, label %originalBB88alteredBB
    i32 1756910012, label %originalBB92alteredBB
    i32 2010338453, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1481413736
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1481413736
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -679028489, i32 1842236562
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %tobool = icmp ne i32 %call, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -984508749
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -984508749
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1825282817, i32 1842236562
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %54 = select i1 %tobool.reload, i32 1064152406, i32 -1636442221
  store i32 %54, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay1 = getelementptr inbounds [110 x i8], [110 x i8]* %b, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i32 0, i32 0
  %call3 = call i8* @strcpy(i8* %arraydecay1, i8* %arraydecay2) #4
  %arraydecay4 = getelementptr inbounds [110 x i8], [110 x i8]* %c, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i32 0, i32 0
  %call6 = call i8* @strcpy(i8* %arraydecay4, i8* %arraydecay5) #4
  %arraydecay7 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #5
  %conv = trunc i64 %call8 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %ju, align 4
  %55 = load i32, i32* %n, align 4
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %sub = sub nsw i32 %55, 1
  store i32 %57, i32* %i, align 4
  store i32 697252128, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %58, 0
  %59 = select i1 %cmp, i32 780049289, i32 934281416
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom
  %61 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %61 to i32
  %cmp11 = icmp eq i32 %conv10, 40
  %62 = select i1 %cmp11, i32 1206447318, i32 1831136072
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  store i32 %63, i32* %j, align 4
  store i32 523336855, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %65 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %64, %65
  %66 = select i1 %cmp14, i32 -1374544692, i32 -1138542704
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %67 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %67 to i64
  %arrayidx18 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom17
  %68 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %68 to i32
  %cmp20 = icmp eq i32 %conv19, 41
  %69 = select i1 %cmp20, i32 -1726534075, i32 -73297836
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %70 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %70 to i64
  %arrayidx24 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom23
  store i8 99, i8* %arrayidx24, align 1
  %71 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %71 to i64
  %arrayidx26 = getelementptr inbounds [110 x i8], [110 x i8]* %b, i64 0, i64 %idxprom25
  store i8 32, i8* %arrayidx26, align 1
  %72 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %72 to i64
  %arrayidx28 = getelementptr inbounds [110 x i8], [110 x i8]* %b, i64 0, i64 %idxprom27
  store i8 32, i8* %arrayidx28, align 1
  store i32 -1138542704, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 111693432, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 363081832
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 363081832
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1617897801, i32 1425559900
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %101 = add i32 %100, -1055117384
  %102 = add i32 %101, 1
  %103 = sub i32 %102, -1055117384
  %inc = add nsw i32 %100, 1
  store i32 %103, i32* %j, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -850816673, i32 1425559900
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 523336855, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %118 = load i32, i32* %j, align 4
  %119 = load i32, i32* %n, align 4
  %cmp29 = icmp eq i32 %118, %119
  %120 = select i1 %cmp29, i32 659065156, i32 -1147700587
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %121 to i64
  %arrayidx33 = getelementptr inbounds [110 x i8], [110 x i8]* %b, i64 0, i64 %idxprom32
  store i8 36, i8* %arrayidx33, align 1
  store i32 -1147700587, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 1831136072, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -355451500, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = sub i32 %122, -498384291
  %124 = add i32 %123, -1
  %125 = add i32 %124, -498384291
  %dec = add nsw i32 %122, -1
  store i32 %125, i32* %i, align 4
  store i32 697252128, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, -1098873481
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1098873481
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 915577952, i32 -1692443661
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1454133019
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1454133019
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1763835354, i32 -1692443661
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -2071909450, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = load i32, i32* %n, align 4
  %cmp39 = icmp slt i32 %168, %169
  %170 = select i1 %cmp39, i32 865722372, i32 325529753
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %171 to i64
  %arrayidx43 = getelementptr inbounds [110 x i8], [110 x i8]* %b, i64 0, i64 %idxprom42
  %172 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %172 to i32
  %cmp45 = icmp ne i32 %conv44, 32
  %173 = select i1 %cmp45, i32 -1602480362, i32 1475819097
  store i32 %173, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, 1901359135
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1901359135
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1890152709, i32 990467791
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %189 to i64
  %arrayidx48 = getelementptr inbounds [110 x i8], [110 x i8]* %b, i64 0, i64 %idxprom47
  %190 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %190 to i32
  %cmp50 = icmp ne i32 %conv49, 41
  store i1 %cmp50, i1* %cmp50.reg2mem
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -143329623, i32 990467791
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %217 = select i1 %cmp50.reload, i32 -67543563, i32 1475819097
  store i32 %217, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1929073077
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 1929073077
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -609905180, i32 1756910012
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %233 to i64
  %arrayidx54 = getelementptr inbounds [110 x i8], [110 x i8]* %b, i64 0, i64 %idxprom53
  %234 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %234 to i32
  %cmp56 = icmp ne i32 %conv55, 36
  store i1 %cmp56, i1* %cmp56.reg2mem
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1908781437, i32 1756910012
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %249 = select i1 %cmp56.reload, i32 673678398, i32 1475819097
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %250 to i64
  %arrayidx60 = getelementptr inbounds [110 x i8], [110 x i8]* %b, i64 0, i64 %idxprom59
  store i8 32, i8* %arrayidx60, align 1
  store i32 1709870970, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %251 to i64
  %arrayidx62 = getelementptr inbounds [110 x i8], [110 x i8]* %b, i64 0, i64 %idxprom61
  %252 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %252 to i32
  %cmp64 = icmp eq i32 %conv63, 41
  %253 = select i1 %cmp64, i32 -770386581, i32 1223074197
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %254 to i64
  %arrayidx68 = getelementptr inbounds [110 x i8], [110 x i8]* %b, i64 0, i64 %idxprom67
  store i8 63, i8* %arrayidx68, align 1
  store i32 1223074197, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 1709870970, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 1878705915, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = sub i32 %255, -792943553
  %257 = add i32 %256, 1
  %258 = add i32 %257, -792943553
  %inc72 = add nsw i32 %255, 1
  store i32 %258, i32* %i, align 4
  store i32 -2071909450, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1254597561, i32 2010338453
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %arraydecay74 = getelementptr inbounds [110 x i8], [110 x i8]* %c, i32 0, i32 0
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay74)
  %arraydecay76 = getelementptr inbounds [110 x i8], [110 x i8]* %b, i32 0, i32 0
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay76)
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 371782984, i32 2010338453
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -74510828, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %a, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %toboolalteredBB = icmp ne i32 %callalteredBB, 0
  store i32 -679028489, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %287 = load i32, i32* %j, align 4
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %_ = sub i32 %287, 1
  %gen = mul i32 %289, 1
  %290 = sub i32 %287, -85740099
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -85740099
  %_79 = sub i32 %287, 1
  %gen80 = mul i32 %292, 1
  %293 = sub i32 %287, -560022041
  %294 = add i32 %293, 1
  %295 = add i32 %294, -560022041
  %incalteredBB = add nsw i32 %287, 1
  store i32 %295, i32* %j, align 4
  store i32 1617897801, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 915577952, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %296 to i64
  %arrayidx48alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %b, i64 0, i64 %idxprom47alteredBB
  %297 = load i8, i8* %arrayidx48alteredBB, align 1
  %conv49alteredBB = sext i8 %297 to i32
  %cmp50alteredBB = icmp ne i32 %conv49alteredBB, 41
  store i32 -1890152709, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %298 to i64
  %arrayidx54alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %b, i64 0, i64 %idxprom53alteredBB
  %299 = load i8, i8* %arrayidx54alteredBB, align 1
  %conv55alteredBB = sext i8 %299 to i32
  %cmp56alteredBB = icmp ne i32 %conv55alteredBB, 36
  store i32 -609905180, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %arraydecay74alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %c, i32 0, i32 0
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay74alteredBB)
  %arraydecay76alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %b, i32 0, i32 0
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay76alteredBB)
  store i32 1254597561, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBBpart298, %originalBB96, %for.end73, %for.inc71, %if.end70, %if.end69, %if.then66, %if.else, %if.then58, %originalBBpart294, %originalBB92, %land.lhs.true52, %originalBBpart290, %originalBB88, %land.lhs.true, %for.body41, %for.cond38, %originalBBpart286, %originalBB84, %for.end37, %for.inc36, %if.end35, %if.end34, %if.then31, %for.end, %originalBBpart282, %originalBB78, %for.inc, %if.end, %if.then22, %for.body16, %for.cond13, %if.then, %for.body, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
