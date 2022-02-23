; ModuleID = 'source-C-CXX/84/794.c'
source_filename = "source-C-CXX/84/794.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp67.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len = alloca i32, align 4
  %k = alloca i32, align 4
  %str = alloca [21 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2024335308, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 2024335308, label %for.cond
    i32 27825081, label %for.body
    i32 -244541336, label %land.lhs.true
    i32 -1903716875, label %originalBB
    i32 1033241947, label %originalBBpart2
    i32 -156567563, label %lor.lhs.false
    i32 -1378627695, label %land.lhs.true15
    i32 -893449424, label %originalBB83
    i32 1062604921, label %originalBBpart285
    i32 1916023629, label %lor.lhs.false20
    i32 2061121799, label %if.then
    i32 -1243052655, label %for.cond25
    i32 -1263072161, label %originalBB87
    i32 1951259867, label %originalBBpart289
    i32 676533711, label %for.body28
    i32 793301513, label %land.lhs.true33
    i32 2107732110, label %lor.lhs.false39
    i32 -569973538, label %originalBB91
    i32 1270036666, label %originalBBpart293
    i32 324763490, label %land.lhs.true45
    i32 -304102616, label %lor.lhs.false51
    i32 1821349494, label %land.lhs.true57
    i32 81589715, label %lor.lhs.false63
    i32 -144451645, label %originalBB95
    i32 2086152646, label %originalBBpart297
    i32 -1695949179, label %if.then69
    i32 1875456300, label %if.end
    i32 92759484, label %originalBB99
    i32 -1049234348, label %originalBBpart2101
    i32 -636471199, label %for.inc
    i32 1537818193, label %for.end
    i32 296983308, label %if.then73
    i32 2142348381, label %if.else
    i32 1876851911, label %if.end76
    i32 1713803831, label %if.else77
    i32 -608691418, label %originalBB103
    i32 -716896900, label %originalBBpart2105
    i32 1772860507, label %if.end79
    i32 1009006546, label %originalBB107
    i32 436125699, label %originalBBpart2109
    i32 695187960, label %for.inc80
    i32 -1714648266, label %originalBB111
    i32 1344463895, label %originalBBpart2113
    i32 -30158679, label %for.end82
    i32 905982688, label %originalBBalteredBB
    i32 -1998296059, label %originalBB83alteredBB
    i32 -1305528161, label %originalBB87alteredBB
    i32 -529948556, label %originalBB91alteredBB
    i32 -1904946394, label %originalBB95alteredBB
    i32 -849818775, label %originalBB99alteredBB
    i32 1204407446, label %originalBB103alteredBB
    i32 -672332458, label %originalBB107alteredBB
    i32 -1794604694, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 27825081, i32 -30158679
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %str, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [21 x i8], [21 x i8]* %str, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len, align 4
  %arrayidx = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 0
  %3 = load i8, i8* %arrayidx, align 16
  %conv4 = sext i8 %3 to i32
  %cmp5 = icmp sgt i32 %conv4, 64
  %4 = select i1 %cmp5, i32 -244541336, i32 -156567563
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, -1242140316
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1242140316
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1903716875, i32 905982688
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 0
  %20 = load i8, i8* %arrayidx7, align 16
  %conv8 = sext i8 %20 to i32
  %cmp9 = icmp slt i32 %conv8, 91
  store i1 %cmp9, i1* %cmp9.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1961413489
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1961413489
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1033241947, i32 905982688
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %36 = select i1 %cmp9.reload, i32 2061121799, i32 -156567563
  store i32 %36, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx11 = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 0
  %37 = load i8, i8* %arrayidx11, align 16
  %conv12 = sext i8 %37 to i32
  %cmp13 = icmp sgt i32 %conv12, 96
  %38 = select i1 %cmp13, i32 -1378627695, i32 1916023629
  store i32 %38, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 1868183668
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1868183668
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -893449424, i32 -1998296059
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %arrayidx16 = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 0
  %54 = load i8, i8* %arrayidx16, align 16
  %conv17 = sext i8 %54 to i32
  %cmp18 = icmp slt i32 %conv17, 123
  store i1 %cmp18, i1* %cmp18.reg2mem
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1062604921, i32 -1998296059
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %69 = select i1 %cmp18.reload, i32 2061121799, i32 1916023629
  store i32 %69, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %arrayidx21 = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 0
  %70 = load i8, i8* %arrayidx21, align 16
  %conv22 = sext i8 %70 to i32
  %cmp23 = icmp eq i32 %conv22, 95
  %71 = select i1 %cmp23, i32 2061121799, i32 1713803831
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1243052655, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1263072161, i32 -1305528161
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %99 = load i32, i32* %len, align 4
  %cmp26 = icmp slt i32 %98, %99
  store i1 %cmp26, i1* %cmp26.reg2mem
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, -1081907208
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1081907208
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1951259867, i32 -1305528161
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %115 = select i1 %cmp26.reload, i32 676533711, i32 1537818193
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %idxprom = sext i32 %116 to i64
  %arrayidx29 = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 %idxprom
  %117 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %117 to i32
  %cmp31 = icmp sgt i32 %conv30, 47
  %118 = select i1 %cmp31, i32 793301513, i32 2107732110
  store i32 %118, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %119 to i64
  %arrayidx35 = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 %idxprom34
  %120 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %120 to i32
  %cmp37 = icmp slt i32 %conv36, 58
  %121 = select i1 %cmp37, i32 1875456300, i32 2107732110
  store i32 %121, i32* %switchVar
  br label %loopEnd

lor.lhs.false39:                                  ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, -1296298642
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1296298642
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -569973538, i32 -529948556
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %149 to i64
  %arrayidx41 = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 %idxprom40
  %150 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %150 to i32
  %cmp43 = icmp sgt i32 %conv42, 64
  store i1 %cmp43, i1* %cmp43.reg2mem
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, -1983431624
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -1983431624
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1270036666, i32 -529948556
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %166 = select i1 %cmp43.reload, i32 324763490, i32 -304102616
  store i32 %166, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %167 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %167 to i64
  %arrayidx47 = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 %idxprom46
  %168 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %168 to i32
  %cmp49 = icmp slt i32 %conv48, 91
  %169 = select i1 %cmp49, i32 1875456300, i32 -304102616
  store i32 %169, i32* %switchVar
  br label %loopEnd

lor.lhs.false51:                                  ; preds = %loopEntry
  %170 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %170 to i64
  %arrayidx53 = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 %idxprom52
  %171 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %171 to i32
  %cmp55 = icmp sgt i32 %conv54, 96
  %172 = select i1 %cmp55, i32 1821349494, i32 81589715
  store i32 %172, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %173 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %173 to i64
  %arrayidx59 = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 %idxprom58
  %174 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %174 to i32
  %cmp61 = icmp slt i32 %conv60, 123
  %175 = select i1 %cmp61, i32 1875456300, i32 81589715
  store i32 %175, i32* %switchVar
  br label %loopEnd

lor.lhs.false63:                                  ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, -437271411
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -437271411
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
  %202 = select i1 %200, i32 -144451645, i32 -1904946394
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %203 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %203 to i64
  %arrayidx65 = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 %idxprom64
  %204 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %204 to i32
  %cmp67 = icmp eq i32 %conv66, 95
  store i1 %cmp67, i1* %cmp67.reg2mem
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 2086152646, i32 -1904946394
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %231 = select i1 %cmp67.reload, i32 1875456300, i32 -1695949179
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %232 = load i32, i32* %k, align 4
  %233 = sub i32 %232, -2137096479
  %234 = add i32 %233, 1
  %235 = add i32 %234, -2137096479
  %inc = add nsw i32 %232, 1
  store i32 %235, i32* %k, align 4
  store i32 1875456300, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 92759484, i32 -849818775
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1371191280
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 1371191280
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -1049234348, i32 -849818775
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -636471199, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %277 = load i32, i32* %j, align 4
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %inc70 = add nsw i32 %277, 1
  store i32 %279, i32* %j, align 4
  store i32 -1243052655, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %280 = load i32, i32* %k, align 4
  %cmp71 = icmp eq i32 %280, 0
  %281 = select i1 %cmp71, i32 296983308, i32 2142348381
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1876851911, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1876851911, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 1772860507, i32* %switchVar
  br label %loopEnd

if.else77:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -608691418, i32 1204407446
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -716896900, i32 1204407446
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1772860507, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 1009006546, i32 -672332458
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 608815088
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 608815088
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 436125699, i32 -672332458
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 695187960, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1981288295
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 1981288295
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -1714648266, i32 -1794604694
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %355 = sub i32 %354, -225227124
  %356 = add i32 %355, 1
  %357 = add i32 %356, -225227124
  %inc81 = add nsw i32 %354, 1
  store i32 %357, i32* %i, align 4
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = add i32 %358, 366486093
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 366486093
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 1344463895, i32 -1794604694
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 2024335308, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx7alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 0
  %373 = load i8, i8* %arrayidx7alteredBB, align 16
  %conv8alteredBB = sext i8 %373 to i32
  %cmp9alteredBB = icmp slt i32 %conv8alteredBB, 91
  store i32 -1903716875, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %arrayidx16alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 0
  %374 = load i8, i8* %arrayidx16alteredBB, align 16
  %conv17alteredBB = sext i8 %374 to i32
  %cmp18alteredBB = icmp slt i32 %conv17alteredBB, 123
  store i32 -893449424, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %375 = load i32, i32* %j, align 4
  %376 = load i32, i32* %len, align 4
  %cmp26alteredBB = icmp slt i32 %375, %376
  store i32 -1263072161, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %377 = load i32, i32* %j, align 4
  %idxprom40alteredBB = sext i32 %377 to i64
  %arrayidx41alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 %idxprom40alteredBB
  %378 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %378 to i32
  %cmp43alteredBB = icmp sgt i32 %conv42alteredBB, 64
  store i32 -569973538, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %379 = load i32, i32* %j, align 4
  %idxprom64alteredBB = sext i32 %379 to i64
  %arrayidx65alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 %idxprom64alteredBB
  %380 = load i8, i8* %arrayidx65alteredBB, align 1
  %conv66alteredBB = sext i8 %380 to i32
  %cmp67alteredBB = icmp eq i32 %conv66alteredBB, 95
  store i32 -144451645, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 92759484, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -608691418, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 1009006546, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %382 = sub i32 %381, -1951260172
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -1951260172
  %_ = sub i32 %381, 1
  %gen = mul i32 %384, 1
  %385 = add i32 %381, 147148760
  %386 = add i32 %385, 1
  %387 = sub i32 %386, 147148760
  %inc81alteredBB = add nsw i32 %381, 1
  store i32 %387, i32* %i, align 4
  store i32 -1714648266, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBBpart2113, %originalBB111, %for.inc80, %originalBBpart2109, %originalBB107, %if.end79, %originalBBpart2105, %originalBB103, %if.else77, %if.end76, %if.else, %if.then73, %for.end, %for.inc, %originalBBpart2101, %originalBB99, %if.end, %if.then69, %originalBBpart297, %originalBB95, %lor.lhs.false63, %land.lhs.true57, %lor.lhs.false51, %land.lhs.true45, %originalBBpart293, %originalBB91, %lor.lhs.false39, %land.lhs.true33, %for.body28, %originalBBpart289, %originalBB87, %for.cond25, %if.then, %lor.lhs.false20, %originalBBpart285, %originalBB83, %land.lhs.true15, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
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
