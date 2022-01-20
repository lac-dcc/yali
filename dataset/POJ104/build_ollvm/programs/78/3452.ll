; ModuleID = 'source-C-CXX/78/3452.c'
source_filename = "source-C-CXX/78/3452.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp81.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [301 x i32], align 16
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 1405195088, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar161 = load i32, i32* %switchVar
  switch i32 %switchVar161, label %switchDefault [
    i32 1405195088, label %for.cond
    i32 832071325, label %originalBB
    i32 851357962, label %originalBBpart2
    i32 -1379735872, label %for.body
    i32 1051128276, label %if.then
    i32 2009334307, label %originalBB90
    i32 277700207, label %originalBBpart292
    i32 1218635668, label %for.cond2
    i32 -1802473033, label %for.body4
    i32 1471141437, label %for.inc
    i32 -528067983, label %for.end
    i32 1061204104, label %for.cond5
    i32 -1967010102, label %for.body7
    i32 206049384, label %for.cond8
    i32 247192220, label %for.body10
    i32 1171269672, label %for.cond11
    i32 272917972, label %for.body13
    i32 603356669, label %if.then17
    i32 -369910202, label %if.end
    i32 -1541881666, label %for.inc21
    i32 1438148637, label %for.end23
    i32 -1018853302, label %if.then25
    i32 -1441879953, label %for.cond26
    i32 1366544365, label %for.body28
    i32 1039391181, label %if.then32
    i32 -224574785, label %if.end38
    i32 1031997644, label %for.inc39
    i32 -529670841, label %originalBB94
    i32 1527885066, label %originalBBpart296
    i32 -2078800912, label %for.end41
    i32 1074539784, label %originalBB98
    i32 1612278959, label %originalBBpart2100
    i32 1860955363, label %if.end42
    i32 1209535783, label %for.end43
    i32 -1619464470, label %originalBB102
    i32 -339012274, label %originalBBpart2110
    i32 2011979321, label %for.cond45
    i32 -31239048, label %for.body47
    i32 2015326050, label %originalBB112
    i32 -1560749196, label %originalBBpart2114
    i32 1981688316, label %if.then51
    i32 408761062, label %if.end55
    i32 1675623292, label %originalBB116
    i32 1449716585, label %originalBBpart2118
    i32 -1477792273, label %for.inc56
    i32 -697868252, label %originalBB120
    i32 -1577936275, label %originalBBpart2126
    i32 933268004, label %for.end58
    i32 940454838, label %for.cond59
    i32 -1163426391, label %originalBB128
    i32 -1197068386, label %originalBBpart2130
    i32 -1719794630, label %for.body61
    i32 -427477669, label %if.then65
    i32 1169211311, label %if.end69
    i32 -1233768894, label %for.inc70
    i32 2104373423, label %originalBB132
    i32 -1906839095, label %originalBBpart2147
    i32 633292141, label %for.end72
    i32 -1614237553, label %for.inc73
    i32 1139044190, label %for.end75
    i32 -198240284, label %originalBB149
    i32 1403135413, label %originalBBpart2151
    i32 168438283, label %for.cond76
    i32 1405712638, label %originalBB153
    i32 -1714422195, label %originalBBpart2155
    i32 142995484, label %for.body78
    i32 299039031, label %originalBB157
    i32 -7481564, label %originalBBpart2159
    i32 -1852530664, label %if.then82
    i32 -1472099764, label %if.end84
    i32 -553232533, label %for.inc85
    i32 1851463616, label %for.end87
    i32 1738916208, label %if.end88
    i32 149267002, label %for.end89
    i32 413995940, label %originalBBalteredBB
    i32 -785622752, label %originalBB90alteredBB
    i32 625369065, label %originalBB94alteredBB
    i32 -2051940596, label %originalBB98alteredBB
    i32 392577749, label %originalBB102alteredBB
    i32 1099612998, label %originalBB112alteredBB
    i32 1438916404, label %originalBB116alteredBB
    i32 1164658510, label %originalBB120alteredBB
    i32 755281509, label %originalBB128alteredBB
    i32 1870770895, label %originalBB132alteredBB
    i32 -341401865, label %originalBB149alteredBB
    i32 2057754834, label %originalBB153alteredBB
    i32 1530443620, label %originalBB157alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 2060677195
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2060677195
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
  %26 = select i1 %24, i32 832071325, i32 413995940
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1460315371
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1460315371
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 851357962, i32 413995940
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -1379735872, i32 149267002
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %cmp1 = icmp ne i32 %43, 0
  %44 = select i1 %cmp1, i32 1051128276, i32 1738916208
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1227244580
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1227244580
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 2009334307, i32 -785622752
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 479132837
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 479132837
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 277700207, i32 -785622752
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1218635668, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %99 = load i32, i32* %l, align 4
  %cmp3 = icmp sle i32 %99, 300
  %100 = select i1 %cmp3, i32 -1802473033, i32 -528067983
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %101 = load i32, i32* %l, align 4
  %102 = load i32, i32* %l, align 4
  %idxprom = sext i32 %102 to i64
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom
  store i32 %101, i32* %arrayidx, align 4
  store i32 1471141437, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %103 = load i32, i32* %l, align 4
  %104 = sub i32 %103, -444735906
  %105 = add i32 %104, 1
  %106 = add i32 %105, -444735906
  %inc = add nsw i32 %103, 1
  store i32 %106, i32* %l, align 4
  store i32 1218635668, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1061204104, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %107 = load i32, i32* %j, align 4
  %108 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %107, %108
  %109 = select i1 %cmp6, i32 -1967010102, i32 1139044190
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 206049384, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %110 = load i32, i32* %s, align 4
  %cmp9 = icmp eq i32 %110, 0
  %111 = select i1 %cmp9, i32 247192220, i32 1209535783
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1171269672, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = load i32, i32* %n, align 4
  %cmp12 = icmp sle i32 %112, %113
  %114 = select i1 %cmp12, i32 272917972, i32 1438148637
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %115 to i64
  %arrayidx15 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom14
  %116 = load i32, i32* %arrayidx15, align 4
  %117 = load i32, i32* %m, align 4
  %cmp16 = icmp eq i32 %116, %117
  %118 = select i1 %cmp16, i32 603356669, i32 -369910202
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %119 to i64
  %arrayidx19 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom18
  store i32 0, i32* %arrayidx19, align 4
  %120 = load i32, i32* %s, align 4
  %121 = sub i32 %120, -1009212967
  %122 = add i32 %121, 1
  %123 = add i32 %122, -1009212967
  %inc20 = add nsw i32 %120, 1
  store i32 %123, i32* %s, align 4
  store i32 1438148637, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1541881666, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %inc22 = add nsw i32 %124, 1
  store i32 %128, i32* %i, align 4
  store i32 1171269672, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %129 = load i32, i32* %s, align 4
  %cmp24 = icmp eq i32 %129, 0
  %130 = select i1 %cmp24, i32 -1018853302, i32 1860955363
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1441879953, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %131 = load i32, i32* %k, align 4
  %132 = load i32, i32* %n, align 4
  %cmp27 = icmp sle i32 %131, %132
  %133 = select i1 %cmp27, i32 1366544365, i32 -2078800912
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %134 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %134 to i64
  %arrayidx30 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom29
  %135 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp ne i32 %135, 0
  %136 = select i1 %cmp31, i32 1039391181, i32 -224574785
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %137 = load i32, i32* %k, align 4
  %idxprom33 = sext i32 %137 to i64
  %arrayidx34 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom33
  %138 = load i32, i32* %arrayidx34, align 4
  %139 = load i32, i32* %n, align 4
  %140 = add i32 %138, 1207059435
  %141 = add i32 %140, %139
  %142 = sub i32 %141, 1207059435
  %add = add nsw i32 %138, %139
  %143 = load i32, i32* %j, align 4
  %144 = sub i32 %142, 1719217142
  %145 = sub i32 %144, %143
  %146 = add i32 %145, 1719217142
  %sub = sub nsw i32 %142, %143
  %147 = sub i32 %146, -25842094
  %148 = add i32 %147, 1
  %149 = add i32 %148, -25842094
  %add35 = add nsw i32 %146, 1
  %150 = load i32, i32* %k, align 4
  %idxprom36 = sext i32 %150 to i64
  %arrayidx37 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom36
  store i32 %149, i32* %arrayidx37, align 4
  store i32 -224574785, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 1031997644, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 1648576013
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1648576013
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -529670841, i32 625369065
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %178 = load i32, i32* %k, align 4
  %179 = add i32 %178, 725294478
  %180 = add i32 %179, 1
  %181 = sub i32 %180, 725294478
  %inc40 = add nsw i32 %178, 1
  store i32 %181, i32* %k, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1527885066, i32 625369065
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1441879953, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 1074539784, i32 -2051940596
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, 2027731204
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 2027731204
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 1612278959, i32 -2051940596
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1860955363, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 206049384, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, -256736795
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -256736795
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -1619464470, i32 392577749
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = sub i32 %264, 133474561
  %266 = add i32 %265, 1
  %267 = add i32 %266, 133474561
  %add44 = add nsw i32 %264, 1
  store i32 %267, i32* %k, align 4
  store i32 0, i32* %s, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, 1813494941
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 1813494941
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -339012274, i32 392577749
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 2011979321, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %295 = load i32, i32* %k, align 4
  %296 = load i32, i32* %n, align 4
  %cmp46 = icmp sle i32 %295, %296
  %297 = select i1 %cmp46, i32 -31239048, i32 933268004
  store i32 %297, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 980584101
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 980584101
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 2015326050, i32 1099612998
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %313 = load i32, i32* %k, align 4
  %idxprom48 = sext i32 %313 to i64
  %arrayidx49 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom48
  %314 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp ne i32 %314, 0
  store i1 %cmp50, i1* %cmp50.reg2mem
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, -222059024
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -222059024
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -1560749196, i32 1099612998
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %330 = select i1 %cmp50.reload, i32 1981688316, i32 408761062
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %331 = load i32, i32* %s, align 4
  %332 = sub i32 %331, 1110423458
  %333 = add i32 %332, 1
  %334 = add i32 %333, 1110423458
  %inc52 = add nsw i32 %331, 1
  store i32 %334, i32* %s, align 4
  %335 = load i32, i32* %k, align 4
  %idxprom53 = sext i32 %335 to i64
  %arrayidx54 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom53
  store i32 %334, i32* %arrayidx54, align 4
  store i32 408761062, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, -1220958159
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -1220958159
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 1675623292, i32 1438916404
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, -2020585304
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -2020585304
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 1449716585, i32 1438916404
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1477792273, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = add i32 %366, 703864099
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 703864099
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -697868252, i32 1164658510
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %393 = load i32, i32* %k, align 4
  %394 = sub i32 0, 1
  %395 = sub i32 %393, %394
  %inc57 = add nsw i32 %393, 1
  store i32 %395, i32* %k, align 4
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -1577936275, i32 1164658510
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 2011979321, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 940454838, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, -2070917848
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -2070917848
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -1163426391, i32 755281509
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %449 = load i32, i32* %k, align 4
  %450 = load i32, i32* %i, align 4
  %cmp60 = icmp slt i32 %449, %450
  store i1 %cmp60, i1* %cmp60.reg2mem
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 true, true
  %463 = and i1 %460, true
  %464 = and i1 %458, %462
  %465 = and i1 %461, true
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 true, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 -1197068386, i32 755281509
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %477 = select i1 %cmp60.reload, i32 -1719794630, i32 633292141
  store i32 %477, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %478 = load i32, i32* %k, align 4
  %idxprom62 = sext i32 %478 to i64
  %arrayidx63 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom62
  %479 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp ne i32 %479, 0
  %480 = select i1 %cmp64, i32 -427477669, i32 1169211311
  store i32 %480, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %481 = load i32, i32* %s, align 4
  %482 = sub i32 0, %481
  %483 = sub i32 0, 1
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %inc66 = add nsw i32 %481, 1
  store i32 %485, i32* %s, align 4
  %486 = load i32, i32* %k, align 4
  %idxprom67 = sext i32 %486 to i64
  %arrayidx68 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom67
  store i32 %485, i32* %arrayidx68, align 4
  store i32 1169211311, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -1233768894, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 625033102
  %490 = sub i32 %489, 1
  %491 = add i32 %490, 625033102
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 2104373423, i32 1870770895
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %502 = load i32, i32* %k, align 4
  %503 = sub i32 0, 1
  %504 = sub i32 %502, %503
  %inc71 = add nsw i32 %502, 1
  store i32 %504, i32* %k, align 4
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 0, 1
  %508 = add i32 %505, %507
  %509 = sub i32 %505, 1
  %510 = mul i32 %505, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %506, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 true, true
  %517 = and i1 %514, true
  %518 = and i1 %512, %516
  %519 = and i1 %515, true
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 true, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 -1906839095, i32 1870770895
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 940454838, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 -1614237553, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %531 = load i32, i32* %j, align 4
  %532 = add i32 %531, 1864432405
  %533 = add i32 %532, 1
  %534 = sub i32 %533, 1864432405
  %inc74 = add nsw i32 %531, 1
  store i32 %534, i32* %j, align 4
  store i32 1061204104, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 %535, 2019363466
  %538 = sub i32 %537, 1
  %539 = add i32 %538, 2019363466
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 -198240284, i32 -341401865
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 %550, 272608969
  %553 = sub i32 %552, 1
  %554 = add i32 %553, 272608969
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 true, true
  %563 = and i1 %560, true
  %564 = and i1 %558, %562
  %565 = and i1 %561, true
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 true, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 1403135413, i32 -341401865
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 168438283, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = add i32 %577, -1819041970
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, -1819041970
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = and i1 %585, %586
  %588 = xor i1 %585, %586
  %589 = or i1 %587, %588
  %590 = or i1 %585, %586
  %591 = select i1 %589, i32 1405712638, i32 2057754834
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %592 = load i32, i32* %j, align 4
  %593 = load i32, i32* %n, align 4
  %cmp77 = icmp sle i32 %592, %593
  store i1 %cmp77, i1* %cmp77.reg2mem
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = sub i32 %594, 2140248971
  %597 = sub i32 %596, 1
  %598 = add i32 %597, 2140248971
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 false, true
  %607 = and i1 %604, false
  %608 = and i1 %602, %606
  %609 = and i1 %605, false
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 false, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  %620 = select i1 %618, i32 -1714422195, i32 2057754834
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %621 = select i1 %cmp77.reload, i32 142995484, i32 1851463616
  store i32 %621, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = sub i32 %622, 691214248
  %625 = sub i32 %624, 1
  %626 = add i32 %625, 691214248
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = xor i1 %630, true
  %633 = xor i1 %631, true
  %634 = xor i1 true, true
  %635 = and i1 %632, true
  %636 = and i1 %630, %634
  %637 = and i1 %633, true
  %638 = and i1 %631, %634
  %639 = or i1 %635, %636
  %640 = or i1 %637, %638
  %641 = xor i1 %639, %640
  %642 = or i1 %632, %633
  %643 = xor i1 %642, true
  %644 = or i1 true, %634
  %645 = and i1 %643, %644
  %646 = or i1 %641, %645
  %647 = or i1 %630, %631
  %648 = select i1 %646, i32 299039031, i32 1530443620
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %649 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %649 to i64
  %arrayidx80 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom79
  %650 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp ne i32 %650, 0
  store i1 %cmp81, i1* %cmp81.reg2mem
  %651 = load i32, i32* @x
  %652 = load i32, i32* @y
  %653 = sub i32 0, 1
  %654 = add i32 %651, %653
  %655 = sub i32 %651, 1
  %656 = mul i32 %651, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %652, 10
  %660 = and i1 %658, %659
  %661 = xor i1 %658, %659
  %662 = or i1 %660, %661
  %663 = or i1 %658, %659
  %664 = select i1 %662, i32 -7481564, i32 1530443620
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %665 = select i1 %cmp81.reload, i32 -1852530664, i32 -1472099764
  store i32 %665, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %666 = load i32, i32* %j, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %666)
  store i32 -1472099764, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -553232533, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %667 = load i32, i32* %j, align 4
  %668 = add i32 %667, 1908980427
  %669 = add i32 %668, 1
  %670 = sub i32 %669, 1908980427
  %inc86 = add nsw i32 %667, 1
  store i32 %670, i32* %j, align 4
  store i32 168438283, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 1738916208, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 1405195088, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %671 = load i32, i32* %retval, align 4
  ret i32 %671

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %cmpalteredBB = icmp ne i32 %callalteredBB, -1
  store i32 832071325, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 2009334307, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %672 = load i32, i32* %k, align 4
  %_ = shl i32 %672, 1
  %673 = sub i32 %672, 248231568
  %674 = add i32 %673, 1
  %675 = add i32 %674, 248231568
  %inc40alteredBB = add nsw i32 %672, 1
  store i32 %675, i32* %k, align 4
  store i32 -529670841, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 1074539784, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %676 = load i32, i32* %i, align 4
  %677 = sub i32 0, 1585372162
  %678 = sub i32 %677, %676
  %679 = add i32 %678, 1585372162
  %_103 = sub i32 0, %676
  %680 = sub i32 0, %679
  %681 = sub i32 0, 1
  %682 = add i32 %680, %681
  %683 = sub i32 0, %682
  %gen = add i32 %679, 1
  %684 = add i32 0, -645663599
  %685 = sub i32 %684, %676
  %686 = sub i32 %685, -645663599
  %_104 = sub i32 0, %676
  %687 = sub i32 0, 1
  %688 = sub i32 %686, %687
  %gen105 = add i32 %686, 1
  %_106 = shl i32 %676, 1
  %689 = sub i32 0, 1
  %690 = add i32 %676, %689
  %_107 = sub i32 %676, 1
  %gen108 = mul i32 %690, 1
  %691 = sub i32 0, %676
  %692 = sub i32 0, 1
  %693 = add i32 %691, %692
  %694 = sub i32 0, %693
  %add44alteredBB = add nsw i32 %676, 1
  store i32 %694, i32* %k, align 4
  store i32 0, i32* %s, align 4
  store i32 -1619464470, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %695 = load i32, i32* %k, align 4
  %idxprom48alteredBB = sext i32 %695 to i64
  %arrayidx49alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom48alteredBB
  %696 = load i32, i32* %arrayidx49alteredBB, align 4
  %cmp50alteredBB = icmp ne i32 %696, 0
  store i32 2015326050, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 1675623292, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %697 = load i32, i32* %k, align 4
  %698 = sub i32 0, 1299300072
  %699 = sub i32 %698, %697
  %700 = add i32 %699, 1299300072
  %_121 = sub i32 0, %697
  %701 = sub i32 0, %700
  %702 = sub i32 0, 1
  %703 = add i32 %701, %702
  %704 = sub i32 0, %703
  %gen122 = add i32 %700, 1
  %705 = sub i32 %697, -64877992
  %706 = sub i32 %705, 1
  %707 = add i32 %706, -64877992
  %_123 = sub i32 %697, 1
  %gen124 = mul i32 %707, 1
  %708 = add i32 %697, -1084548907
  %709 = add i32 %708, 1
  %710 = sub i32 %709, -1084548907
  %inc57alteredBB = add nsw i32 %697, 1
  store i32 %710, i32* %k, align 4
  store i32 -697868252, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %711 = load i32, i32* %k, align 4
  %712 = load i32, i32* %i, align 4
  %cmp60alteredBB = icmp slt i32 %711, %712
  store i32 -1163426391, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %713 = load i32, i32* %k, align 4
  %_133 = shl i32 %713, 1
  %_134 = shl i32 %713, 1
  %_135 = shl i32 %713, 1
  %714 = sub i32 0, 1
  %715 = add i32 %713, %714
  %_136 = sub i32 %713, 1
  %gen137 = mul i32 %715, 1
  %716 = add i32 %713, 223552576
  %717 = sub i32 %716, 1
  %718 = sub i32 %717, 223552576
  %_138 = sub i32 %713, 1
  %gen139 = mul i32 %718, 1
  %719 = sub i32 0, -52608829
  %720 = sub i32 %719, %713
  %721 = add i32 %720, -52608829
  %_140 = sub i32 0, %713
  %722 = add i32 %721, 1628916588
  %723 = add i32 %722, 1
  %724 = sub i32 %723, 1628916588
  %gen141 = add i32 %721, 1
  %725 = sub i32 0, -316798732
  %726 = sub i32 %725, %713
  %727 = add i32 %726, -316798732
  %_142 = sub i32 0, %713
  %728 = sub i32 %727, -484945454
  %729 = add i32 %728, 1
  %730 = add i32 %729, -484945454
  %gen143 = add i32 %727, 1
  %731 = sub i32 0, 1
  %732 = add i32 %713, %731
  %_144 = sub i32 %713, 1
  %gen145 = mul i32 %732, 1
  %733 = add i32 %713, -1785490995
  %734 = add i32 %733, 1
  %735 = sub i32 %734, -1785490995
  %inc71alteredBB = add nsw i32 %713, 1
  store i32 %735, i32* %k, align 4
  store i32 2104373423, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -198240284, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %736 = load i32, i32* %j, align 4
  %737 = load i32, i32* %n, align 4
  %cmp77alteredBB = icmp sle i32 %736, %737
  store i32 1405712638, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %738 = load i32, i32* %j, align 4
  %idxprom79alteredBB = sext i32 %738 to i64
  %arrayidx80alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom79alteredBB
  %739 = load i32, i32* %arrayidx80alteredBB, align 4
  %cmp81alteredBB = icmp ne i32 %739, 0
  store i32 299039031, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %if.end88, %for.end87, %for.inc85, %if.end84, %if.then82, %originalBBpart2159, %originalBB157, %for.body78, %originalBBpart2155, %originalBB153, %for.cond76, %originalBBpart2151, %originalBB149, %for.end75, %for.inc73, %for.end72, %originalBBpart2147, %originalBB132, %for.inc70, %if.end69, %if.then65, %for.body61, %originalBBpart2130, %originalBB128, %for.cond59, %for.end58, %originalBBpart2126, %originalBB120, %for.inc56, %originalBBpart2118, %originalBB116, %if.end55, %if.then51, %originalBBpart2114, %originalBB112, %for.body47, %for.cond45, %originalBBpart2110, %originalBB102, %for.end43, %if.end42, %originalBBpart2100, %originalBB98, %for.end41, %originalBBpart296, %originalBB94, %for.inc39, %if.end38, %if.then32, %for.body28, %for.cond26, %if.then25, %for.end23, %for.inc21, %if.end, %if.then17, %for.body13, %for.cond11, %for.body10, %for.cond8, %for.body7, %for.cond5, %for.end, %for.inc, %for.body4, %for.cond2, %originalBBpart292, %originalBB90, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
