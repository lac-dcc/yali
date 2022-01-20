; ModuleID = 'source-C-CXX/50/295.c'
source_filename = "source-C-CXX/50/295.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cc = type { [6 x i8], i32 }

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp75.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca [510 x i8], align 16
  %mark = alloca [6 x i8], align 1
  %b = alloca [500 x %struct.cc], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %flag = alloca i32, align 4
  %len = alloca i32, align 4
  %q = alloca i32, align 4
  %max = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %q, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %sum, align 4
  %arraydecay = getelementptr inbounds [510 x i8], [510 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [510 x i8], [510 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 914465730, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar193 = load i32, i32* %switchVar
  switch i32 %switchVar193, label %switchDefault [
    i32 914465730, label %for.cond
    i32 1131742600, label %originalBB
    i32 -1040552481, label %originalBBpart2
    i32 -1769825185, label %for.body
    i32 1920849520, label %for.cond4
    i32 -312399074, label %for.body7
    i32 -1533255580, label %for.inc
    i32 723257135, label %for.end
    i32 -836641480, label %if.then
    i32 1898119999, label %if.else
    i32 319010348, label %for.cond20
    i32 1421247095, label %for.body23
    i32 1977330532, label %originalBB108
    i32 -1766464826, label %originalBBpart2110
    i32 654135473, label %if.then32
    i32 -271650338, label %if.end
    i32 350879430, label %originalBB112
    i32 913519611, label %originalBBpart2114
    i32 236965368, label %for.inc37
    i32 1842386343, label %originalBB116
    i32 -141372059, label %originalBBpart2128
    i32 -1542309540, label %for.end39
    i32 266465889, label %if.then42
    i32 857485070, label %if.end53
    i32 -2117324559, label %originalBB130
    i32 -321303634, label %originalBBpart2132
    i32 -494762500, label %if.end54
    i32 559666537, label %originalBB134
    i32 -511621372, label %originalBBpart2136
    i32 1908928643, label %for.inc55
    i32 1027653630, label %originalBB138
    i32 2094787083, label %originalBBpart2157
    i32 707717455, label %for.end57
    i32 439086201, label %originalBB159
    i32 -679533897, label %originalBBpart2161
    i32 1338447603, label %for.cond58
    i32 1122726798, label %originalBB163
    i32 -1508208510, label %originalBBpart2165
    i32 -954665722, label %for.body61
    i32 -866184006, label %if.then67
    i32 -695418257, label %originalBB167
    i32 -1864351106, label %originalBBpart2169
    i32 -109140174, label %if.end71
    i32 -447766702, label %originalBB171
    i32 117271322, label %originalBBpart2173
    i32 149907568, label %for.inc72
    i32 -2145185908, label %for.end74
    i32 159318470, label %originalBB175
    i32 -1416566263, label %originalBBpart2177
    i32 1300160553, label %if.then77
    i32 -1452006759, label %originalBB179
    i32 -1253628880, label %originalBBpart2181
    i32 614138341, label %if.else79
    i32 1237657772, label %for.cond81
    i32 1612083649, label %for.body84
    i32 1453665037, label %if.then90
    i32 430068787, label %if.end96
    i32 -215801912, label %for.inc97
    i32 503480215, label %originalBB183
    i32 -148812452, label %originalBBpart2187
    i32 -1725938849, label %for.end99
    i32 100979806, label %originalBB189
    i32 -2096981367, label %originalBBpart2191
    i32 -1354186772, label %if.end100
    i32 -775095056, label %originalBBalteredBB
    i32 2029513189, label %originalBB108alteredBB
    i32 1657864572, label %originalBB112alteredBB
    i32 1425774692, label %originalBB116alteredBB
    i32 1619976668, label %originalBB130alteredBB
    i32 430707837, label %originalBB134alteredBB
    i32 -634437211, label %originalBB138alteredBB
    i32 -301178319, label %originalBB159alteredBB
    i32 -1108785036, label %originalBB163alteredBB
    i32 -267687724, label %originalBB167alteredBB
    i32 1123708864, label %originalBB171alteredBB
    i32 216689461, label %originalBB175alteredBB
    i32 810876280, label %originalBB179alteredBB
    i32 -1068544421, label %originalBB183alteredBB
    i32 324214710, label %originalBB189alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1524054550
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1524054550
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1131742600, i32 -775095056
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %len, align 4
  %17 = load i32, i32* %n, align 4
  %18 = sub i32 %16, -709225322
  %19 = sub i32 %18, %17
  %20 = add i32 %19, -709225322
  %sub = sub nsw i32 %16, %17
  %cmp = icmp sle i32 %15, %20
  store i1 %cmp, i1* %cmp.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, -279024496
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -279024496
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1040552481, i32 -775095056
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %48 = select i1 %cmp.reload, i32 -1769825185, i32 707717455
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1920849520, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %49, %50
  %51 = select i1 %cmp5, i32 -312399074, i32 723257135
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  %53 = load i32, i32* %i, align 4
  %54 = sub i32 %52, -75786730
  %55 = add i32 %54, %53
  %56 = add i32 %55, -75786730
  %add = add nsw i32 %52, %53
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [510 x i8], [510 x i8]* %a, i64 0, i64 %idxprom
  %57 = load i8, i8* %arrayidx, align 1
  %58 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %58 to i64
  %arrayidx9 = getelementptr inbounds [6 x i8], [6 x i8]* %mark, i64 0, i64 %idxprom8
  store i8 %57, i8* %arrayidx9, align 1
  store i32 -1533255580, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %60 = add i32 %59, 95059280
  %61 = add i32 %60, 1
  %62 = sub i32 %61, 95059280
  %inc = add nsw i32 %59, 1
  store i32 %62, i32* %j, align 4
  store i32 1920849520, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %63 to i64
  %arrayidx11 = getelementptr inbounds [6 x i8], [6 x i8]* %mark, i64 0, i64 %idxprom10
  store i8 0, i8* %arrayidx11, align 1
  %64 = load i32, i32* %q, align 4
  %cmp12 = icmp eq i32 %64, 0
  %65 = select i1 %cmp12, i32 -836641480, i32 1898119999
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [500 x %struct.cc], [500 x %struct.cc]* %b, i64 0, i64 0
  %w = getelementptr inbounds %struct.cc, %struct.cc* %arrayidx14, i32 0, i32 0
  %arraydecay15 = getelementptr inbounds [6 x i8], [6 x i8]* %w, i32 0, i32 0
  %arraydecay16 = getelementptr inbounds [6 x i8], [6 x i8]* %mark, i32 0, i32 0
  %call17 = call i8* @strcpy(i8* %arraydecay15, i8* %arraydecay16) #5
  %66 = load i32, i32* %q, align 4
  %67 = sub i32 %66, 1625087634
  %68 = add i32 %67, 1
  %69 = add i32 %68, 1625087634
  %inc18 = add nsw i32 %66, 1
  store i32 %69, i32* %q, align 4
  %arrayidx19 = getelementptr inbounds [500 x %struct.cc], [500 x %struct.cc]* %b, i64 0, i64 0
  %num = getelementptr inbounds %struct.cc, %struct.cc* %arrayidx19, i32 0, i32 1
  store i32 1, i32* %num, align 8
  store i32 -494762500, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 319010348, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %70 = load i32, i32* %j, align 4
  %71 = load i32, i32* %q, align 4
  %cmp21 = icmp slt i32 %70, %71
  %72 = select i1 %cmp21, i32 1421247095, i32 -1542309540
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1977330532, i32 2029513189
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %arraydecay24 = getelementptr inbounds [6 x i8], [6 x i8]* %mark, i32 0, i32 0
  %87 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %87 to i64
  %arrayidx26 = getelementptr inbounds [500 x %struct.cc], [500 x %struct.cc]* %b, i64 0, i64 %idxprom25
  %w27 = getelementptr inbounds %struct.cc, %struct.cc* %arrayidx26, i32 0, i32 0
  %arraydecay28 = getelementptr inbounds [6 x i8], [6 x i8]* %w27, i32 0, i32 0
  %call29 = call i32 @strcmp(i8* %arraydecay24, i8* %arraydecay28) #4
  %cmp30 = icmp eq i32 %call29, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -1652397160
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1652397160
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1766464826, i32 2029513189
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %115 = select i1 %cmp30.reload, i32 654135473, i32 -271650338
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %116 to i64
  %arrayidx34 = getelementptr inbounds [500 x %struct.cc], [500 x %struct.cc]* %b, i64 0, i64 %idxprom33
  %num35 = getelementptr inbounds %struct.cc, %struct.cc* %arrayidx34, i32 0, i32 1
  %117 = load i32, i32* %num35, align 4
  %118 = add i32 %117, -2074745565
  %119 = add i32 %118, 1
  %120 = sub i32 %119, -2074745565
  %inc36 = add nsw i32 %117, 1
  store i32 %120, i32* %num35, align 4
  store i32 -1542309540, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 350879430, i32 1657864572
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, 2084274373
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 2084274373
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 913519611, i32 1657864572
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 236965368, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1842386343, i32 1425774692
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %188 = load i32, i32* %j, align 4
  %189 = sub i32 %188, 2002003231
  %190 = add i32 %189, 1
  %191 = add i32 %190, 2002003231
  %inc38 = add nsw i32 %188, 1
  store i32 %191, i32* %j, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
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
  %217 = select i1 %215, i32 -141372059, i32 1425774692
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 319010348, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %218 = load i32, i32* %j, align 4
  %219 = load i32, i32* %q, align 4
  %cmp40 = icmp eq i32 %218, %219
  %220 = select i1 %cmp40, i32 266465889, i32 857485070
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %221 = load i32, i32* %q, align 4
  %idxprom43 = sext i32 %221 to i64
  %arrayidx44 = getelementptr inbounds [500 x %struct.cc], [500 x %struct.cc]* %b, i64 0, i64 %idxprom43
  %w45 = getelementptr inbounds %struct.cc, %struct.cc* %arrayidx44, i32 0, i32 0
  %arraydecay46 = getelementptr inbounds [6 x i8], [6 x i8]* %w45, i32 0, i32 0
  %arraydecay47 = getelementptr inbounds [6 x i8], [6 x i8]* %mark, i32 0, i32 0
  %call48 = call i8* @strcpy(i8* %arraydecay46, i8* %arraydecay47) #5
  %222 = load i32, i32* %q, align 4
  %idxprom49 = sext i32 %222 to i64
  %arrayidx50 = getelementptr inbounds [500 x %struct.cc], [500 x %struct.cc]* %b, i64 0, i64 %idxprom49
  %num51 = getelementptr inbounds %struct.cc, %struct.cc* %arrayidx50, i32 0, i32 1
  store i32 1, i32* %num51, align 4
  %223 = load i32, i32* %q, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %inc52 = add nsw i32 %223, 1
  store i32 %227, i32* %q, align 4
  store i32 857485070, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, -2142537685
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -2142537685
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -2117324559, i32 1619976668
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -321303634, i32 1619976668
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -494762500, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, 1663770156
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 1663770156
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 559666537, i32 430707837
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, -1500485476
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -1500485476
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -511621372, i32 430707837
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1908928643, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, -607408158
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -607408158
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 1027653630, i32 -634437211
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %351 = sub i32 0, %350
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %inc56 = add nsw i32 %350, 1
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
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 2094787083, i32 -634437211
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 914465730, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 439086201, i32 -301178319
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, -1024288408
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -1024288408
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -679533897, i32 -301178319
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 1338447603, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, -1012400934
  %413 = sub i32 %412, 1
  %414 = add i32 %413, -1012400934
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 1122726798, i32 -1108785036
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %426 = load i32, i32* %q, align 4
  %cmp59 = icmp slt i32 %425, %426
  store i1 %cmp59, i1* %cmp59.reg2mem
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = add i32 %427, -901625268
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -901625268
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -1508208510, i32 -1108785036
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %442 = select i1 %cmp59.reload, i32 -954665722, i32 -2145185908
  store i32 %442, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %443 to i64
  %arrayidx63 = getelementptr inbounds [500 x %struct.cc], [500 x %struct.cc]* %b, i64 0, i64 %idxprom62
  %num64 = getelementptr inbounds %struct.cc, %struct.cc* %arrayidx63, i32 0, i32 1
  %444 = load i32, i32* %num64, align 4
  %445 = load i32, i32* %max, align 4
  %cmp65 = icmp sgt i32 %444, %445
  %446 = select i1 %cmp65, i32 -866184006, i32 -109140174
  store i32 %446, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 -695418257, i32 -267687724
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %461 to i64
  %arrayidx69 = getelementptr inbounds [500 x %struct.cc], [500 x %struct.cc]* %b, i64 0, i64 %idxprom68
  %num70 = getelementptr inbounds %struct.cc, %struct.cc* %arrayidx69, i32 0, i32 1
  %462 = load i32, i32* %num70, align 4
  store i32 %462, i32* %max, align 4
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, -2056300948
  %466 = sub i32 %465, 1
  %467 = add i32 %466, -2056300948
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 -1864351106, i32 -267687724
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -109140174, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 true, true
  %502 = and i1 %499, true
  %503 = and i1 %497, %501
  %504 = and i1 %500, true
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 true, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 -447766702, i32 1123708864
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = add i32 %516, 1650853097
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, 1650853097
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 true, true
  %529 = and i1 %526, true
  %530 = and i1 %524, %528
  %531 = and i1 %527, true
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 true, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 117271322, i32 1123708864
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 149907568, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %544 = sub i32 0, %543
  %545 = sub i32 0, 1
  %546 = add i32 %544, %545
  %547 = sub i32 0, %546
  %inc73 = add nsw i32 %543, 1
  store i32 %547, i32* %i, align 4
  store i32 1338447603, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 0, 1
  %551 = add i32 %548, %550
  %552 = sub i32 %548, 1
  %553 = mul i32 %548, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %549, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 true, true
  %560 = and i1 %557, true
  %561 = and i1 %555, %559
  %562 = and i1 %558, true
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 true, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 159318470, i32 216689461
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %574 = load i32, i32* %max, align 4
  %cmp75 = icmp eq i32 %574, 1
  store i1 %cmp75, i1* %cmp75.reg2mem
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = add i32 %575, -1213029379
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, -1213029379
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 true, true
  %588 = and i1 %585, true
  %589 = and i1 %583, %587
  %590 = and i1 %586, true
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 true, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 -1416566263, i32 216689461
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %602 = select i1 %cmp75.reload, i32 1300160553, i32 614138341
  store i32 %602, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = sub i32 0, 1
  %606 = add i32 %603, %605
  %607 = sub i32 %603, 1
  %608 = mul i32 %603, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %604, 10
  %612 = xor i1 %610, true
  %613 = xor i1 %611, true
  %614 = xor i1 true, true
  %615 = and i1 %612, true
  %616 = and i1 %610, %614
  %617 = and i1 %613, true
  %618 = and i1 %611, %614
  %619 = or i1 %615, %616
  %620 = or i1 %617, %618
  %621 = xor i1 %619, %620
  %622 = or i1 %612, %613
  %623 = xor i1 %622, true
  %624 = or i1 true, %614
  %625 = and i1 %623, %624
  %626 = or i1 %621, %625
  %627 = or i1 %610, %611
  %628 = select i1 %626, i32 -1452006759, i32 810876280
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = add i32 %629, -758900073
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, -758900073
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = xor i1 %637, true
  %640 = xor i1 %638, true
  %641 = xor i1 false, true
  %642 = and i1 %639, false
  %643 = and i1 %637, %641
  %644 = and i1 %640, false
  %645 = and i1 %638, %641
  %646 = or i1 %642, %643
  %647 = or i1 %644, %645
  %648 = xor i1 %646, %647
  %649 = or i1 %639, %640
  %650 = xor i1 %649, true
  %651 = or i1 false, %641
  %652 = and i1 %650, %651
  %653 = or i1 %648, %652
  %654 = or i1 %637, %638
  %655 = select i1 %653, i32 -1253628880, i32 810876280
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -1354186772, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  %656 = load i32, i32* %max, align 4
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %656)
  store i32 0, i32* %i, align 4
  store i32 1237657772, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %657 = load i32, i32* %i, align 4
  %658 = load i32, i32* %q, align 4
  %cmp82 = icmp slt i32 %657, %658
  %659 = select i1 %cmp82, i32 1612083649, i32 -1725938849
  store i32 %659, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %660 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %660 to i64
  %arrayidx86 = getelementptr inbounds [500 x %struct.cc], [500 x %struct.cc]* %b, i64 0, i64 %idxprom85
  %num87 = getelementptr inbounds %struct.cc, %struct.cc* %arrayidx86, i32 0, i32 1
  %661 = load i32, i32* %num87, align 4
  %662 = load i32, i32* %max, align 4
  %cmp88 = icmp eq i32 %661, %662
  %663 = select i1 %cmp88, i32 1453665037, i32 430068787
  store i32 %663, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %664 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %664 to i64
  %arrayidx92 = getelementptr inbounds [500 x %struct.cc], [500 x %struct.cc]* %b, i64 0, i64 %idxprom91
  %w93 = getelementptr inbounds %struct.cc, %struct.cc* %arrayidx92, i32 0, i32 0
  %arraydecay94 = getelementptr inbounds [6 x i8], [6 x i8]* %w93, i32 0, i32 0
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay94)
  store i32 430068787, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 -215801912, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %665 = load i32, i32* @x
  %666 = load i32, i32* @y
  %667 = sub i32 0, 1
  %668 = add i32 %665, %667
  %669 = sub i32 %665, 1
  %670 = mul i32 %665, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %666, 10
  %674 = xor i1 %672, true
  %675 = xor i1 %673, true
  %676 = xor i1 true, true
  %677 = and i1 %674, true
  %678 = and i1 %672, %676
  %679 = and i1 %675, true
  %680 = and i1 %673, %676
  %681 = or i1 %677, %678
  %682 = or i1 %679, %680
  %683 = xor i1 %681, %682
  %684 = or i1 %674, %675
  %685 = xor i1 %684, true
  %686 = or i1 true, %676
  %687 = and i1 %685, %686
  %688 = or i1 %683, %687
  %689 = or i1 %672, %673
  %690 = select i1 %688, i32 503480215, i32 -1068544421
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %691 = load i32, i32* %i, align 4
  %692 = sub i32 %691, 1813486351
  %693 = add i32 %692, 1
  %694 = add i32 %693, 1813486351
  %inc98 = add nsw i32 %691, 1
  store i32 %694, i32* %i, align 4
  %695 = load i32, i32* @x
  %696 = load i32, i32* @y
  %697 = add i32 %695, -848238252
  %698 = sub i32 %697, 1
  %699 = sub i32 %698, -848238252
  %700 = sub i32 %695, 1
  %701 = mul i32 %695, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %696, 10
  %705 = xor i1 %703, true
  %706 = xor i1 %704, true
  %707 = xor i1 true, true
  %708 = and i1 %705, true
  %709 = and i1 %703, %707
  %710 = and i1 %706, true
  %711 = and i1 %704, %707
  %712 = or i1 %708, %709
  %713 = or i1 %710, %711
  %714 = xor i1 %712, %713
  %715 = or i1 %705, %706
  %716 = xor i1 %715, true
  %717 = or i1 true, %707
  %718 = and i1 %716, %717
  %719 = or i1 %714, %718
  %720 = or i1 %703, %704
  %721 = select i1 %719, i32 -148812452, i32 -1068544421
  store i32 %721, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 1237657772, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %722 = load i32, i32* @x
  %723 = load i32, i32* @y
  %724 = sub i32 %722, 99291446
  %725 = sub i32 %724, 1
  %726 = add i32 %725, 99291446
  %727 = sub i32 %722, 1
  %728 = mul i32 %722, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %723, 10
  %732 = and i1 %730, %731
  %733 = xor i1 %730, %731
  %734 = or i1 %732, %733
  %735 = or i1 %730, %731
  %736 = select i1 %734, i32 100979806, i32 324214710
  store i32 %736, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %737 = load i32, i32* @x
  %738 = load i32, i32* @y
  %739 = sub i32 0, 1
  %740 = add i32 %737, %739
  %741 = sub i32 %737, 1
  %742 = mul i32 %737, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %738, 10
  %746 = and i1 %744, %745
  %747 = xor i1 %744, %745
  %748 = or i1 %746, %747
  %749 = or i1 %744, %745
  %750 = select i1 %748, i32 -2096981367, i32 324214710
  store i32 %750, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -1354186772, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %751 = load i32, i32* %i, align 4
  %752 = load i32, i32* %len, align 4
  %753 = load i32, i32* %n, align 4
  %754 = sub i32 0, -889732275
  %755 = sub i32 %754, %752
  %756 = add i32 %755, -889732275
  %_ = sub i32 0, %752
  %757 = sub i32 0, %753
  %758 = sub i32 %756, %757
  %gen = add i32 %756, %753
  %759 = sub i32 %752, 1420310702
  %760 = sub i32 %759, %753
  %761 = add i32 %760, 1420310702
  %_101 = sub i32 %752, %753
  %gen102 = mul i32 %761, %753
  %762 = add i32 %752, 447663758
  %763 = sub i32 %762, %753
  %764 = sub i32 %763, 447663758
  %_103 = sub i32 %752, %753
  %gen104 = mul i32 %764, %753
  %_105 = shl i32 %752, %753
  %765 = sub i32 %752, -1868672340
  %766 = sub i32 %765, %753
  %767 = add i32 %766, -1868672340
  %_106 = sub i32 %752, %753
  %gen107 = mul i32 %767, %753
  %768 = sub i32 %752, 2071742973
  %769 = sub i32 %768, %753
  %770 = add i32 %769, 2071742973
  %subalteredBB = sub nsw i32 %752, %753
  %cmpalteredBB = icmp sle i32 %751, %770
  store i32 1131742600, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %arraydecay24alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %mark, i32 0, i32 0
  %771 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %771 to i64
  %arrayidx26alteredBB = getelementptr inbounds [500 x %struct.cc], [500 x %struct.cc]* %b, i64 0, i64 %idxprom25alteredBB
  %w27alteredBB = getelementptr inbounds %struct.cc, %struct.cc* %arrayidx26alteredBB, i32 0, i32 0
  %arraydecay28alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %w27alteredBB, i32 0, i32 0
  %call29alteredBB = call i32 @strcmp(i8* %arraydecay24alteredBB, i8* %arraydecay28alteredBB) #4
  %cmp30alteredBB = icmp eq i32 %call29alteredBB, 0
  store i32 1977330532, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 350879430, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %772 = load i32, i32* %j, align 4
  %_117 = shl i32 %772, 1
  %_118 = shl i32 %772, 1
  %_119 = shl i32 %772, 1
  %773 = sub i32 %772, -24415146
  %774 = sub i32 %773, 1
  %775 = add i32 %774, -24415146
  %_120 = sub i32 %772, 1
  %gen121 = mul i32 %775, 1
  %776 = sub i32 0, 1
  %777 = add i32 %772, %776
  %_122 = sub i32 %772, 1
  %gen123 = mul i32 %777, 1
  %_124 = shl i32 %772, 1
  %778 = sub i32 0, %772
  %779 = add i32 0, %778
  %_125 = sub i32 0, %772
  %780 = sub i32 0, %779
  %781 = sub i32 0, 1
  %782 = add i32 %780, %781
  %783 = sub i32 0, %782
  %gen126 = add i32 %779, 1
  %784 = sub i32 %772, -54201872
  %785 = add i32 %784, 1
  %786 = add i32 %785, -54201872
  %inc38alteredBB = add nsw i32 %772, 1
  store i32 %786, i32* %j, align 4
  store i32 1842386343, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 -2117324559, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 559666537, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %787 = load i32, i32* %i, align 4
  %788 = sub i32 0, 1
  %789 = add i32 %787, %788
  %_139 = sub i32 %787, 1
  %gen140 = mul i32 %789, 1
  %790 = sub i32 0, 1
  %791 = add i32 %787, %790
  %_141 = sub i32 %787, 1
  %gen142 = mul i32 %791, 1
  %792 = sub i32 %787, 704036853
  %793 = sub i32 %792, 1
  %794 = add i32 %793, 704036853
  %_143 = sub i32 %787, 1
  %gen144 = mul i32 %794, 1
  %795 = sub i32 %787, -921676457
  %796 = sub i32 %795, 1
  %797 = add i32 %796, -921676457
  %_145 = sub i32 %787, 1
  %gen146 = mul i32 %797, 1
  %798 = sub i32 0, 2075909405
  %799 = sub i32 %798, %787
  %800 = add i32 %799, 2075909405
  %_147 = sub i32 0, %787
  %801 = sub i32 %800, -1184526415
  %802 = add i32 %801, 1
  %803 = add i32 %802, -1184526415
  %gen148 = add i32 %800, 1
  %804 = sub i32 0, %787
  %805 = add i32 0, %804
  %_149 = sub i32 0, %787
  %806 = sub i32 0, %805
  %807 = sub i32 0, 1
  %808 = add i32 %806, %807
  %809 = sub i32 0, %808
  %gen150 = add i32 %805, 1
  %_151 = shl i32 %787, 1
  %810 = sub i32 0, 1
  %811 = add i32 %787, %810
  %_152 = sub i32 %787, 1
  %gen153 = mul i32 %811, 1
  %812 = add i32 %787, 1767759334
  %813 = sub i32 %812, 1
  %814 = sub i32 %813, 1767759334
  %_154 = sub i32 %787, 1
  %gen155 = mul i32 %814, 1
  %815 = sub i32 0, %787
  %816 = sub i32 0, 1
  %817 = add i32 %815, %816
  %818 = sub i32 0, %817
  %inc56alteredBB = add nsw i32 %787, 1
  store i32 %818, i32* %i, align 4
  store i32 1027653630, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 439086201, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %819 = load i32, i32* %i, align 4
  %820 = load i32, i32* %q, align 4
  %cmp59alteredBB = icmp slt i32 %819, %820
  store i32 1122726798, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %821 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %821 to i64
  %arrayidx69alteredBB = getelementptr inbounds [500 x %struct.cc], [500 x %struct.cc]* %b, i64 0, i64 %idxprom68alteredBB
  %num70alteredBB = getelementptr inbounds %struct.cc, %struct.cc* %arrayidx69alteredBB, i32 0, i32 1
  %822 = load i32, i32* %num70alteredBB, align 4
  store i32 %822, i32* %max, align 4
  store i32 -695418257, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 -447766702, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %823 = load i32, i32* %max, align 4
  %cmp75alteredBB = icmp eq i32 %823, 1
  store i32 159318470, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1452006759, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %824 = load i32, i32* %i, align 4
  %825 = sub i32 0, %824
  %826 = add i32 0, %825
  %_184 = sub i32 0, %824
  %827 = add i32 %826, 1920306197
  %828 = add i32 %827, 1
  %829 = sub i32 %828, 1920306197
  %gen185 = add i32 %826, 1
  %830 = add i32 %824, -446462863
  %831 = add i32 %830, 1
  %832 = sub i32 %831, -446462863
  %inc98alteredBB = add nsw i32 %824, 1
  store i32 %832, i32* %i, align 4
  store i32 503480215, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 100979806, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB189alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %originalBBpart2191, %originalBB189, %for.end99, %originalBBpart2187, %originalBB183, %for.inc97, %if.end96, %if.then90, %for.body84, %for.cond81, %if.else79, %originalBBpart2181, %originalBB179, %if.then77, %originalBBpart2177, %originalBB175, %for.end74, %for.inc72, %originalBBpart2173, %originalBB171, %if.end71, %originalBBpart2169, %originalBB167, %if.then67, %for.body61, %originalBBpart2165, %originalBB163, %for.cond58, %originalBBpart2161, %originalBB159, %for.end57, %originalBBpart2157, %originalBB138, %for.inc55, %originalBBpart2136, %originalBB134, %if.end54, %originalBBpart2132, %originalBB130, %if.end53, %if.then42, %for.end39, %originalBBpart2128, %originalBB116, %for.inc37, %originalBBpart2114, %originalBB112, %if.end, %if.then32, %originalBBpart2110, %originalBB108, %for.body23, %for.cond20, %if.else, %if.then, %for.end, %for.inc, %for.body7, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
