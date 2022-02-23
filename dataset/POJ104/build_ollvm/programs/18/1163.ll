; ModuleID = 'source-C-CXX/18/1163.c'
source_filename = "source-C-CXX/18/1163.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %s = alloca [101 x i8], align 16
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  %word = alloca [101 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %flag = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %n, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %switchVar = alloca i32
  store i32 -403766890, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem74 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 -403766890, label %while.cond
    i32 807020176, label %lor.rhs
    i32 -1047630492, label %lor.end
    i32 -710634295, label %while.body
    i32 -978914626, label %while.cond8
    i32 -1620479385, label %originalBB
    i32 -2133346229, label %originalBBpart2
    i32 -830448248, label %land.rhs
    i32 -486058961, label %land.end
    i32 -1163252142, label %while.body19
    i32 -426920019, label %while.end
    i32 -596042339, label %for.cond
    i32 -2052658829, label %for.body
    i32 642828676, label %if.then
    i32 1348415205, label %originalBB61
    i32 -635611036, label %originalBBpart263
    i32 2075641076, label %if.end
    i32 -1789836834, label %for.inc
    i32 1476421224, label %for.end
    i32 -838691169, label %if.then42
    i32 -715861849, label %originalBB65
    i32 -1691486611, label %originalBBpart267
    i32 238120409, label %if.else
    i32 -896017677, label %if.end47
    i32 832704351, label %if.then53
    i32 -478675503, label %if.end58
    i32 1280260122, label %originalBB69
    i32 1226259236, label %originalBBpart271
    i32 -431470167, label %while.end60
    i32 -1735918182, label %originalBBalteredBB
    i32 -1456558776, label %originalBB61alteredBB
    i32 252078782, label %originalBB65alteredBB
    i32 1884429761, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = sub i32 0, 1
  %2 = add i32 %0, %1
  %sub = sub nsw i32 %0, 1
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp ne i32 %conv, 0
  %4 = select i1 %cmp, i32 -1047630492, i32 807020176
  store i32 %4, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %cmp6 = icmp eq i32 %5, 0
  store i32 -1047630492, i32* %switchVar
  store i1 %cmp6, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %6 = select i1 %.reload, i32 -710634295, i32 -431470167
  store i32 %6, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 -978914626, i32* %switchVar
  br label %loopEnd

while.cond8:                                      ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, -64467763
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -64467763
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -1620479385, i32 -1735918182
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %34 to i64
  %arrayidx10 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom9
  %35 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %35 to i32
  %cmp12 = icmp ne i32 %conv11, 32
  store i1 %cmp12, i1* %cmp12.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -2133346229, i32 -1735918182
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %62 = select i1 %cmp12.reload, i32 -830448248, i32 -486058961
  store i32 %62, i32* %switchVar
  store i1 false, i1* %.reg2mem74
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %63 to i64
  %arrayidx15 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom14
  %64 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %64 to i32
  %cmp17 = icmp ne i32 %conv16, 0
  store i32 -486058961, i32* %switchVar
  store i1 %cmp17, i1* %.reg2mem74
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload75 = load i1, i1* %.reg2mem74
  %65 = select i1 %.reload75, i32 -1163252142, i32 -426920019
  store i32 %65, i32* %switchVar
  br label %loopEnd

while.body19:                                     ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %66 to i64
  %arrayidx21 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom20
  %67 = load i8, i8* %arrayidx21, align 1
  %68 = load i32, i32* %i, align 4
  %69 = load i32, i32* %n, align 4
  %70 = add i32 %68, -1630635163
  %71 = sub i32 %70, %69
  %72 = sub i32 %71, -1630635163
  %sub22 = sub nsw i32 %68, %69
  %idxprom23 = sext i32 %72 to i64
  %arrayidx24 = getelementptr inbounds [101 x i8], [101 x i8]* %word, i64 0, i64 %idxprom23
  store i8 %67, i8* %arrayidx24, align 1
  %73 = load i32, i32* %i, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %inc = add nsw i32 %73, 1
  store i32 %75, i32* %i, align 4
  store i32 -978914626, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = load i32, i32* %n, align 4
  %78 = sub i32 0, %77
  %79 = add i32 %76, %78
  %sub25 = sub nsw i32 %76, %77
  %idxprom26 = sext i32 %79 to i64
  %arrayidx27 = getelementptr inbounds [101 x i8], [101 x i8]* %word, i64 0, i64 %idxprom26
  store i8 0, i8* %arrayidx27, align 1
  store i32 1, i32* %flag, align 4
  store i32 0, i32* %j, align 4
  store i32 -596042339, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %80 = load i32, i32* %j, align 4
  %conv28 = sext i32 %80 to i64
  %arraydecay29 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call30 = call i64 @strlen(i8* %arraydecay29) #3
  %cmp31 = icmp ule i64 %conv28, %call30
  %81 = select i1 %cmp31, i32 -2052658829, i32 1476421224
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %82 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %82 to i64
  %arrayidx34 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom33
  %83 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %83 to i32
  %84 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %84 to i64
  %arrayidx37 = getelementptr inbounds [101 x i8], [101 x i8]* %word, i64 0, i64 %idxprom36
  %85 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %85 to i32
  %cmp39 = icmp ne i32 %conv35, %conv38
  %86 = select i1 %cmp39, i32 642828676, i32 2075641076
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1348415205, i32 -1456558776
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -559421281
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -559421281
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -635611036, i32 -1456558776
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 2075641076, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1789836834, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %128 = load i32, i32* %j, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %inc41 = add nsw i32 %128, 1
  store i32 %130, i32* %j, align 4
  store i32 -596042339, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %131 = load i32, i32* %flag, align 4
  %tobool = icmp ne i32 %131, 0
  %132 = select i1 %tobool, i32 -838691169, i32 238120409
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, 1789038079
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1789038079
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -715861849, i32 252078782
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %arraydecay43 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay43)
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, 1638000274
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 1638000274
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1691486611, i32 252078782
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -896017677, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arraydecay45 = getelementptr inbounds [101 x i8], [101 x i8]* %word, i32 0, i32 0
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay45)
  store i32 -896017677, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %175 to i64
  %arrayidx49 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom48
  %176 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %176 to i32
  %cmp51 = icmp ne i32 %conv50, 0
  %177 = select i1 %cmp51, i32 832704351, i32 -478675503
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %178 to i64
  %arrayidx55 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom54
  %179 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %179 to i32
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv56)
  store i32 -478675503, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, 1009617337
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 1009617337
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1280260122, i32 1884429761
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = add i32 %195, -366979464
  %197 = add i32 %196, 1
  %198 = sub i32 %197, -366979464
  %inc59 = add nsw i32 %195, 1
  store i32 %198, i32* %i, align 4
  %199 = load i32, i32* %i, align 4
  store i32 %199, i32* %n, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, -225437516
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -225437516
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1226259236, i32 1884429761
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -403766890, i32* %switchVar
  br label %loopEnd

while.end60:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %215 to i64
  %arrayidx10alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom9alteredBB
  %216 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %216 to i32
  %cmp12alteredBB = icmp ne i32 %conv11alteredBB, 32
  store i32 -1620479385, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 1348415205, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %arraydecay43alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay43alteredBB)
  store i32 -715861849, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = sub i32 0, %217
  %219 = add i32 0, %218
  %_ = sub i32 0, %217
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %gen = add i32 %219, 1
  %224 = sub i32 0, 1
  %225 = sub i32 %217, %224
  %inc59alteredBB = add nsw i32 %217, 1
  store i32 %225, i32* %i, align 4
  %226 = load i32, i32* %i, align 4
  store i32 %226, i32* %n, align 4
  store i32 1280260122, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBBpart271, %originalBB69, %if.end58, %if.then53, %if.end47, %if.else, %originalBBpart267, %originalBB65, %if.then42, %for.end, %for.inc, %if.end, %originalBBpart263, %originalBB61, %if.then, %for.body, %for.cond, %while.end, %while.body19, %land.end, %land.rhs, %originalBBpart2, %originalBB, %while.cond8, %while.body, %lor.end, %lor.rhs, %while.cond, %switchDefault
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
