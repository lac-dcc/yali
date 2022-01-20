; ModuleID = 'source-C-CXX/27/1491.c'
source_filename = "source-C-CXX/27/1491.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sz.reg2mem = alloca [10000 x i32]*
  %a.reg2mem = alloca [10000 x i8]*
  %.reg2mem95 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1671971058
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1671971058
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem95
  %switchVar = alloca i32
  store i32 2065923340, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 2065923340, label %first
    i32 873322650, label %originalBB
    i32 764475880, label %originalBBpart2
    i32 -884628859, label %for.cond
    i32 -220849519, label %for.body
    i32 -381442477, label %originalBB48
    i32 -1623112864, label %originalBBpart255
    i32 1182873860, label %land.lhs.true
    i32 -2131204724, label %originalBB57
    i32 628518940, label %originalBBpart271
    i32 1123799133, label %if.then
    i32 -1271327863, label %if.end
    i32 -1410347280, label %land.lhs.true17
    i32 -777507422, label %if.then20
    i32 782113689, label %originalBB73
    i32 485695411, label %originalBBpart287
    i32 1437003969, label %if.end25
    i32 1401500306, label %if.then31
    i32 361143485, label %if.end34
    i32 1656678110, label %for.inc
    i32 -1485730795, label %originalBB89
    i32 -22744797, label %originalBBpart292
    i32 1572410885, label %for.end
    i32 -1886764031, label %for.cond38
    i32 -627709937, label %for.body41
    i32 -930331125, label %for.inc45
    i32 1095914595, label %for.end47
    i32 1493466733, label %originalBBalteredBB
    i32 -1121518074, label %originalBB48alteredBB
    i32 -291215423, label %originalBB57alteredBB
    i32 389007861, label %originalBB73alteredBB
    i32 587764229, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload96 = load volatile i1, i1* %.reg2mem95
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload96, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload96, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload96
  %26 = select i1 %24, i32 873322650, i32 1493466733
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [10000 x i8], align 16
  store [10000 x i8]* %a, [10000 x i8]** %a.reg2mem
  %sz = alloca [10000 x i32], align 16
  store [10000 x i32]* %sz, [10000 x i32]** %sz.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload103 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload103, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload135, align 4
  %k.reload143 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload143, align 4
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload123, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1169446269
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1169446269
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 764475880, i32 1493466733
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -884628859, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload122, align 4
  %idxprom = sext i32 %42 to i64
  %a.reload102 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload102, i64 0, i64 %idxprom
  %43 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %43 to i32
  %cmp = icmp ne i32 %conv, 0
  %44 = select i1 %cmp, i32 -220849519, i32 1572410885
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -381442477, i32 -1121518074
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %59 = load i32, i32* %j.reload134, align 4
  %60 = sub i32 %59, -2108485645
  %61 = add i32 %60, 1
  %62 = add i32 %61, -2108485645
  %inc = add nsw i32 %59, 1
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  store i32 %62, i32* %j.reload133, align 4
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload121, align 4
  %idxprom2 = sext i32 %63 to i64
  %a.reload101 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload101, i64 0, i64 %idxprom2
  %64 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %64 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  store i1 %cmp5, i1* %cmp5.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 1894364592
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1894364592
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1623112864, i32 -1121518074
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %80 = select i1 %cmp5.reload, i32 1182873860, i32 -1271327863
  store i32 %80, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -2131204724, i32 -291215423
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload120, align 4
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %sub = sub nsw i32 %107, 1
  %idxprom7 = sext i32 %109 to i64
  %a.reload100 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload100, i64 0, i64 %idxprom7
  %110 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %110 to i32
  %cmp10 = icmp eq i32 %conv9, 32
  store i1 %cmp10, i1* %cmp10.reg2mem
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 628518940, i32 -291215423
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %125 = select i1 %cmp10.reload, i32 1123799133, i32 -1271327863
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %126 = load i32, i32* %j.reload132, align 4
  %127 = sub i32 %126, -1094661018
  %128 = add i32 %127, -1
  %129 = add i32 %128, -1094661018
  %dec = add nsw i32 %126, -1
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  store i32 %129, i32* %j.reload131, align 4
  store i32 1656678110, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload119, align 4
  %idxprom12 = sext i32 %130 to i64
  %a.reload99 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload99, i64 0, i64 %idxprom12
  %131 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %131 to i32
  %cmp15 = icmp eq i32 %conv14, 32
  %132 = select i1 %cmp15, i32 -1410347280, i32 1437003969
  store i32 %132, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %133 = load i32, i32* %j.reload130, align 4
  %cmp18 = icmp sgt i32 %133, 1
  %134 = select i1 %cmp18, i32 -777507422, i32 1437003969
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 805621971
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 805621971
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 782113689, i32 389007861
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload129, align 4
  %163 = add i32 %162, 121076377
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 121076377
  %sub21 = sub nsw i32 %162, 1
  %k.reload142 = load volatile i32*, i32** %k.reg2mem
  %166 = load i32, i32* %k.reload142, align 4
  %idxprom22 = sext i32 %166 to i64
  %sz.reload107 = load volatile [10000 x i32]*, [10000 x i32]** %sz.reg2mem
  %arrayidx23 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz.reload107, i64 0, i64 %idxprom22
  store i32 %165, i32* %arrayidx23, align 4
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload128, align 4
  %k.reload141 = load volatile i32*, i32** %k.reg2mem
  %167 = load i32, i32* %k.reload141, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %inc24 = add nsw i32 %167, 1
  %k.reload140 = load volatile i32*, i32** %k.reg2mem
  store i32 %169, i32* %k.reload140, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 485695411, i32 389007861
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1437003969, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload118, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %add = add nsw i32 %184, 1
  %idxprom26 = sext i32 %186 to i64
  %a.reload98 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload98, i64 0, i64 %idxprom26
  %187 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %187 to i32
  %cmp29 = icmp eq i32 %conv28, 0
  %188 = select i1 %cmp29, i32 1401500306, i32 361143485
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %189 = load i32, i32* %j.reload127, align 4
  %k.reload139 = load volatile i32*, i32** %k.reg2mem
  %190 = load i32, i32* %k.reload139, align 4
  %idxprom32 = sext i32 %190 to i64
  %sz.reload106 = load volatile [10000 x i32]*, [10000 x i32]** %sz.reg2mem
  %arrayidx33 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz.reload106, i64 0, i64 %idxprom32
  store i32 %189, i32* %arrayidx33, align 4
  store i32 361143485, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 1656678110, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, -1343661166
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -1343661166
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -1485730795, i32 587764229
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload117, align 4
  %219 = add i32 %218, -1725536380
  %220 = add i32 %219, 1
  %221 = sub i32 %220, -1725536380
  %inc35 = add nsw i32 %218, 1
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 %221, i32* %i.reload116, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, 211157967
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 211157967
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -22744797, i32 587764229
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -884628859, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sz.reload105 = load volatile [10000 x i32]*, [10000 x i32]** %sz.reg2mem
  %arrayidx36 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz.reload105, i64 0, i64 0
  %237 = load i32, i32* %arrayidx36, align 16
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %237)
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload115, align 4
  store i32 -1886764031, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload114, align 4
  %k.reload138 = load volatile i32*, i32** %k.reg2mem
  %239 = load i32, i32* %k.reload138, align 4
  %cmp39 = icmp sle i32 %238, %239
  %240 = select i1 %cmp39, i32 -627709937, i32 1095914595
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload113, align 4
  %idxprom42 = sext i32 %241 to i64
  %sz.reload104 = load volatile [10000 x i32]*, [10000 x i32]** %sz.reg2mem
  %arrayidx43 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz.reload104, i64 0, i64 %idxprom42
  %242 = load i32, i32* %arrayidx43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %242)
  store i32 -930331125, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload112, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %inc46 = add nsw i32 %243, 1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 %247, i32* %i.reload111, align 4
  store i32 -1886764031, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10000 x i8], align 16
  %szalteredBB = alloca [10000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 873322650, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %248 = load i32, i32* %j.reload126, align 4
  %249 = sub i32 %248, -2110590816
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -2110590816
  %_ = sub i32 %248, 1
  %gen = mul i32 %251, 1
  %_49 = shl i32 %248, 1
  %252 = add i32 0, -566010398
  %253 = sub i32 %252, %248
  %254 = sub i32 %253, -566010398
  %_50 = sub i32 0, %248
  %255 = add i32 %254, 1861462842
  %256 = add i32 %255, 1
  %257 = sub i32 %256, 1861462842
  %gen51 = add i32 %254, 1
  %258 = sub i32 0, %248
  %259 = add i32 0, %258
  %_52 = sub i32 0, %248
  %260 = sub i32 %259, 1766440319
  %261 = add i32 %260, 1
  %262 = add i32 %261, 1766440319
  %gen53 = add i32 %259, 1
  %263 = add i32 %248, 1427859333
  %264 = add i32 %263, 1
  %265 = sub i32 %264, 1427859333
  %incalteredBB = add nsw i32 %248, 1
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  store i32 %265, i32* %j.reload125, align 4
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload110, align 4
  %idxprom2alteredBB = sext i32 %266 to i64
  %a.reload97 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload97, i64 0, i64 %idxprom2alteredBB
  %267 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %267 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 32
  store i32 -381442477, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload109, align 4
  %269 = sub i32 0, %268
  %270 = add i32 0, %269
  %_58 = sub i32 0, %268
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %gen59 = add i32 %270, 1
  %273 = sub i32 0, 1224849822
  %274 = sub i32 %273, %268
  %275 = add i32 %274, 1224849822
  %_60 = sub i32 0, %268
  %276 = sub i32 0, %275
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %gen61 = add i32 %275, 1
  %_62 = shl i32 %268, 1
  %280 = sub i32 0, 1
  %281 = add i32 %268, %280
  %_63 = sub i32 %268, 1
  %gen64 = mul i32 %281, 1
  %_65 = shl i32 %268, 1
  %282 = sub i32 0, 1
  %283 = add i32 %268, %282
  %_66 = sub i32 %268, 1
  %gen67 = mul i32 %283, 1
  %284 = sub i32 0, 164088085
  %285 = sub i32 %284, %268
  %286 = add i32 %285, 164088085
  %_68 = sub i32 0, %268
  %287 = sub i32 0, %286
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %gen69 = add i32 %286, 1
  %291 = sub i32 %268, -1299900089
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -1299900089
  %subalteredBB = sub nsw i32 %268, 1
  %idxprom7alteredBB = sext i32 %293 to i64
  %a.reload = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload, i64 0, i64 %idxprom7alteredBB
  %294 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %294 to i32
  %cmp10alteredBB = icmp eq i32 %conv9alteredBB, 32
  store i32 -2131204724, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %295 = load i32, i32* %j.reload124, align 4
  %_74 = shl i32 %295, 1
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %_75 = sub i32 %295, 1
  %gen76 = mul i32 %297, 1
  %298 = add i32 0, 918955013
  %299 = sub i32 %298, %295
  %300 = sub i32 %299, 918955013
  %_77 = sub i32 0, %295
  %301 = sub i32 0, 1
  %302 = sub i32 %300, %301
  %gen78 = add i32 %300, 1
  %303 = add i32 %295, 806029860
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 806029860
  %sub21alteredBB = sub nsw i32 %295, 1
  %k.reload137 = load volatile i32*, i32** %k.reg2mem
  %306 = load i32, i32* %k.reload137, align 4
  %idxprom22alteredBB = sext i32 %306 to i64
  %sz.reload = load volatile [10000 x i32]*, [10000 x i32]** %sz.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz.reload, i64 0, i64 %idxprom22alteredBB
  store i32 %305, i32* %arrayidx23alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  %k.reload136 = load volatile i32*, i32** %k.reg2mem
  %307 = load i32, i32* %k.reload136, align 4
  %308 = add i32 0, 1067714871
  %309 = sub i32 %308, %307
  %310 = sub i32 %309, 1067714871
  %_79 = sub i32 0, %307
  %311 = add i32 %310, 1067431614
  %312 = add i32 %311, 1
  %313 = sub i32 %312, 1067431614
  %gen80 = add i32 %310, 1
  %_81 = shl i32 %307, 1
  %314 = add i32 %307, 655239601
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 655239601
  %_82 = sub i32 %307, 1
  %gen83 = mul i32 %316, 1
  %317 = add i32 0, -1857929853
  %318 = sub i32 %317, %307
  %319 = sub i32 %318, -1857929853
  %_84 = sub i32 0, %307
  %320 = add i32 %319, -313128920
  %321 = add i32 %320, 1
  %322 = sub i32 %321, -313128920
  %gen85 = add i32 %319, 1
  %323 = sub i32 0, 1
  %324 = sub i32 %307, %323
  %inc24alteredBB = add nsw i32 %307, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %324, i32* %k.reload, align 4
  store i32 782113689, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload108, align 4
  %_90 = shl i32 %325, 1
  %326 = sub i32 %325, -604917241
  %327 = add i32 %326, 1
  %328 = add i32 %327, -604917241
  %inc35alteredBB = add nsw i32 %325, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %328, i32* %i.reload, align 4
  store i32 -1485730795, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB73alteredBB, %originalBB57alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc45, %for.body41, %for.cond38, %for.end, %originalBBpart292, %originalBB89, %for.inc, %if.end34, %if.then31, %if.end25, %originalBBpart287, %originalBB73, %if.then20, %land.lhs.true17, %if.end, %if.then, %originalBBpart271, %originalBB57, %land.lhs.true, %originalBBpart255, %originalBB48, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
