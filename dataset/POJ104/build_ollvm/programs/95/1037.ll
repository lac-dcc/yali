; ModuleID = 'source-C-CXX/95/1037.c'
source_filename = "source-C-CXX/95/1037.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem285 = alloca i32
  %cmp59.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %string.reg2mem = alloca [101 x i8]*
  %b.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x i32]*
  %count.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem195 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1343018906
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1343018906
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem195
  %switchVar = alloca i32
  store i32 1570091145, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar194 = load i32, i32* %switchVar
  switch i32 %switchVar194, label %switchDefault [
    i32 1570091145, label %first
    i32 684232247, label %originalBB
    i32 1243954310, label %originalBBpart2
    i32 -501719530, label %for.cond
    i32 1980338990, label %originalBB143
    i32 -1363379128, label %originalBBpart2145
    i32 -120702031, label %for.body
    i32 -518001025, label %for.inc
    i32 -237473363, label %for.end
    i32 555747440, label %for.cond1
    i32 -1524633581, label %for.body3
    i32 -1506290621, label %originalBB147
    i32 583913542, label %originalBBpart2149
    i32 583290259, label %if.then
    i32 191156374, label %if.end
    i32 1707930091, label %for.inc14
    i32 1244422814, label %for.end16
    i32 1302142672, label %originalBB151
    i32 -374704130, label %originalBBpart2153
    i32 -472195085, label %if.then19
    i32 -237363719, label %for.cond20
    i32 -1623300918, label %for.body24
    i32 -1554152386, label %for.inc27
    i32 -2012138593, label %for.end29
    i32 -1726577463, label %for.cond30
    i32 -1550260952, label %for.body34
    i32 375957930, label %for.inc52
    i32 156802448, label %originalBB155
    i32 -1530419232, label %originalBBpart2160
    i32 1470652477, label %for.end54
    i32 189330188, label %originalBB162
    i32 1804423491, label %originalBBpart2172
    i32 -372748524, label %if.then61
    i32 2041201060, label %for.cond62
    i32 177000688, label %for.body66
    i32 -837915947, label %for.inc70
    i32 120125144, label %for.end72
    i32 1484390062, label %if.end75
    i32 1606716041, label %if.then79
    i32 747205202, label %originalBB174
    i32 -2086561475, label %originalBBpart2176
    i32 713194315, label %for.cond80
    i32 2007506051, label %for.body84
    i32 1785976501, label %originalBB178
    i32 -721323601, label %originalBBpart2180
    i32 -1227844901, label %for.inc88
    i32 1800550315, label %for.end90
    i32 -146314168, label %if.end93
    i32 1134064662, label %originalBB182
    i32 1439983616, label %originalBBpart2184
    i32 -277461730, label %if.end94
    i32 -1098972395, label %if.then97
    i32 -556291737, label %if.end102
    i32 -419744587, label %if.then105
    i32 -1679285088, label %if.then112
    i32 -1772920349, label %if.end120
    i32 1902159499, label %if.then127
    i32 -899098923, label %if.end141
    i32 406318740, label %originalBB186
    i32 -1748679347, label %originalBBpart2188
    i32 -1221107173, label %if.end142
    i32 119086423, label %originalBB190
    i32 1878903566, label %originalBBpart2192
    i32 -2109612898, label %originalBBalteredBB
    i32 1682980068, label %originalBB143alteredBB
    i32 2021320227, label %originalBB147alteredBB
    i32 -1900104621, label %originalBB151alteredBB
    i32 -898948926, label %originalBB155alteredBB
    i32 1322727881, label %originalBB162alteredBB
    i32 -640318324, label %originalBB174alteredBB
    i32 71624949, label %originalBB178alteredBB
    i32 -1251324390, label %originalBB182alteredBB
    i32 894441454, label %originalBB186alteredBB
    i32 -1474636651, label %originalBB190alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload196 = load volatile i1, i1* %.reg2mem195
  %10 = and i1 %.reload, %.reload196
  %11 = xor i1 %.reload, %.reload196
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload196
  %14 = select i1 %12, i32 684232247, i32 -2109612898
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %string = alloca [101 x i8], align 16
  store [101 x i8]* %string, [101 x i8]** %string.reg2mem
  %retval.reload198 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload198, align 4
  %string.reload284 = load volatile [101 x i8]*, [101 x i8]** %string.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %string.reload284, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload240, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1900063672
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1900063672
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1243954310, i32 -2109612898
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -501719530, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, 1792882693
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1792882693
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1980338990, i32 1682980068
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload239, align 4
  %cmp = icmp sle i32 %57, 99
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -343574169
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -343574169
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1363379128, i32 1682980068
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -120702031, i32 -237473363
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload238, align 4
  %idxprom = sext i32 %86 to i64
  %a.reload274 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload274, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -518001025, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload237, align 4
  %88 = add i32 %87, -969470769
  %89 = add i32 %88, 1
  %90 = sub i32 %89, -969470769
  %inc = add nsw i32 %87, 1
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  store i32 %90, i32* %i.reload236, align 4
  store i32 -501719530, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %count.reload255 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload255, align 4
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload235, align 4
  store i32 555747440, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload234, align 4
  %cmp2 = icmp sle i32 %91, 99
  %92 = select i1 %cmp2, i32 -1524633581, i32 1244422814
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1506290621, i32 2021320227
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload233, align 4
  %idxprom4 = sext i32 %119 to i64
  %string.reload283 = load volatile [101 x i8]*, [101 x i8]** %string.reg2mem
  %arrayidx5 = getelementptr inbounds [101 x i8], [101 x i8]* %string.reload283, i64 0, i64 %idxprom4
  %120 = load i8, i8* %arrayidx5, align 1
  %conv = sext i8 %120 to i32
  %cmp6 = icmp eq i32 %conv, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -776499075
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -776499075
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 583913542, i32 2021320227
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %148 = select i1 %cmp6.reload, i32 583290259, i32 191156374
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1244422814, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload232, align 4
  %idxprom8 = sext i32 %149 to i64
  %string.reload282 = load volatile [101 x i8]*, [101 x i8]** %string.reg2mem
  %arrayidx9 = getelementptr inbounds [101 x i8], [101 x i8]* %string.reload282, i64 0, i64 %idxprom8
  %150 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %150 to i32
  %151 = sub i32 %conv10, 415639928
  %152 = sub i32 %151, 48
  %153 = add i32 %152, 415639928
  %sub = sub nsw i32 %conv10, 48
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload231, align 4
  %idxprom11 = sext i32 %154 to i64
  %a.reload273 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload273, i64 0, i64 %idxprom11
  store i32 %153, i32* %arrayidx12, align 4
  %count.reload254 = load volatile i32*, i32** %count.reg2mem
  %155 = load i32, i32* %count.reload254, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %inc13 = add nsw i32 %155, 1
  %count.reload253 = load volatile i32*, i32** %count.reg2mem
  store i32 %159, i32* %count.reload253, align 4
  store i32 1707930091, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload230, align 4
  %161 = add i32 %160, -2086923907
  %162 = add i32 %161, 1
  %163 = sub i32 %162, -2086923907
  %inc15 = add nsw i32 %160, 1
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  store i32 %163, i32* %i.reload229, align 4
  store i32 555747440, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, 849845891
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 849845891
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1302142672, i32 -1900104621
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %count.reload252 = load volatile i32*, i32** %count.reg2mem
  %191 = load i32, i32* %count.reload252, align 4
  %cmp17 = icmp sgt i32 %191, 2
  store i1 %cmp17, i1* %cmp17.reg2mem
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, -1260139649
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1260139649
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -374704130, i32 -1900104621
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %207 = select i1 %cmp17.reload, i32 -472195085, i32 -277461730
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload228, align 4
  store i32 -237363719, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload227, align 4
  %count.reload251 = load volatile i32*, i32** %count.reg2mem
  %209 = load i32, i32* %count.reload251, align 4
  %210 = sub i32 %209, -1671298797
  %211 = sub i32 %210, 2
  %212 = add i32 %211, -1671298797
  %sub21 = sub nsw i32 %209, 2
  %cmp22 = icmp sle i32 %208, %212
  %213 = select i1 %cmp22, i32 -1623300918, i32 -2012138593
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload226, align 4
  %idxprom25 = sext i32 %214 to i64
  %b.reload281 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload281, i64 0, i64 %idxprom25
  store i32 0, i32* %arrayidx26, align 4
  store i32 -1554152386, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload225, align 4
  %216 = add i32 %215, -3026193
  %217 = add i32 %216, 1
  %218 = sub i32 %217, -3026193
  %inc28 = add nsw i32 %215, 1
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 %218, i32* %i.reload224, align 4
  store i32 -237363719, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload223, align 4
  store i32 -1726577463, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload222, align 4
  %count.reload250 = load volatile i32*, i32** %count.reg2mem
  %220 = load i32, i32* %count.reload250, align 4
  %221 = sub i32 %220, -1479953432
  %222 = sub i32 %221, 2
  %223 = add i32 %222, -1479953432
  %sub31 = sub nsw i32 %220, 2
  %cmp32 = icmp sle i32 %219, %223
  %224 = select i1 %cmp32, i32 -1550260952, i32 1470652477
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload221, align 4
  %idxprom35 = sext i32 %225 to i64
  %a.reload272 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload272, i64 0, i64 %idxprom35
  %226 = load i32, i32* %arrayidx36, align 4
  %mul = mul nsw i32 %226, 10
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload220, align 4
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %add = add nsw i32 %227, 1
  %idxprom37 = sext i32 %229 to i64
  %a.reload271 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload271, i64 0, i64 %idxprom37
  %230 = load i32, i32* %arrayidx38, align 4
  %231 = sub i32 0, %mul
  %232 = sub i32 0, %230
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %add39 = add nsw i32 %mul, %230
  %div = sdiv i32 %234, 13
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload219, align 4
  %idxprom40 = sext i32 %235 to i64
  %b.reload280 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload280, i64 0, i64 %idxprom40
  store i32 %div, i32* %arrayidx41, align 4
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload218, align 4
  %idxprom42 = sext i32 %236 to i64
  %a.reload270 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload270, i64 0, i64 %idxprom42
  %237 = load i32, i32* %arrayidx43, align 4
  %mul44 = mul nsw i32 %237, 10
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload217, align 4
  %239 = add i32 %238, 2056129064
  %240 = add i32 %239, 1
  %241 = sub i32 %240, 2056129064
  %add45 = add nsw i32 %238, 1
  %idxprom46 = sext i32 %241 to i64
  %a.reload269 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload269, i64 0, i64 %idxprom46
  %242 = load i32, i32* %arrayidx47, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 %mul44, %243
  %add48 = add nsw i32 %mul44, %242
  %rem = srem i32 %244, 13
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload216, align 4
  %246 = sub i32 %245, -274132655
  %247 = add i32 %246, 1
  %248 = add i32 %247, -274132655
  %add49 = add nsw i32 %245, 1
  %idxprom50 = sext i32 %248 to i64
  %a.reload268 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload268, i64 0, i64 %idxprom50
  store i32 %rem, i32* %arrayidx51, align 4
  store i32 375957930, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 546594860
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 546594860
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 156802448, i32 -898948926
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload215, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %inc53 = add nsw i32 %264, 1
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 %268, i32* %i.reload214, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -1530419232, i32 -898948926
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -1726577463, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 189330188, i32 1322727881
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %count.reload249 = load volatile i32*, i32** %count.reg2mem
  %321 = load i32, i32* %count.reload249, align 4
  %322 = sub i32 %321, -240667809
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -240667809
  %sub55 = sub nsw i32 %321, 1
  %idxprom56 = sext i32 %324 to i64
  %a.reload267 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload267, i64 0, i64 %idxprom56
  %325 = load i32, i32* %arrayidx57, align 4
  %m.reload243 = load volatile i32*, i32** %m.reg2mem
  store i32 %325, i32* %m.reload243, align 4
  %b.reload279 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload279, i64 0, i64 0
  %326 = load i32, i32* %arrayidx58, align 16
  %cmp59 = icmp eq i32 %326, 0
  store i1 %cmp59, i1* %cmp59.reg2mem
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, -1655196044
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -1655196044
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 1804423491, i32 1322727881
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %342 = select i1 %cmp59.reload, i32 -372748524, i32 1484390062
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload213, align 4
  store i32 2041201060, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload212, align 4
  %count.reload248 = load volatile i32*, i32** %count.reg2mem
  %344 = load i32, i32* %count.reload248, align 4
  %345 = sub i32 %344, 2092170814
  %346 = sub i32 %345, 2
  %347 = add i32 %346, 2092170814
  %sub63 = sub nsw i32 %344, 2
  %cmp64 = icmp sle i32 %343, %347
  %348 = select i1 %cmp64, i32 177000688, i32 120125144
  store i32 %348, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload211, align 4
  %idxprom67 = sext i32 %349 to i64
  %b.reload278 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload278, i64 0, i64 %idxprom67
  %350 = load i32, i32* %arrayidx68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %350)
  store i32 -837915947, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload210, align 4
  %352 = sub i32 0, 1
  %353 = sub i32 %351, %352
  %inc71 = add nsw i32 %351, 1
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 %353, i32* %i.reload209, align 4
  store i32 2041201060, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %m.reload242 = load volatile i32*, i32** %m.reg2mem
  %354 = load i32, i32* %m.reload242, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %354)
  store i32 1484390062, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %b.reload277 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload277, i64 0, i64 0
  %355 = load i32, i32* %arrayidx76, align 16
  %cmp77 = icmp ne i32 %355, 0
  %356 = select i1 %cmp77, i32 1606716041, i32 -146314168
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, -464561491
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -464561491
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 747205202, i32 -640318324
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload208, align 4
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = add i32 %384, 591097550
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 591097550
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -2086561475, i32 -640318324
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 713194315, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload207, align 4
  %count.reload247 = load volatile i32*, i32** %count.reg2mem
  %412 = load i32, i32* %count.reload247, align 4
  %413 = sub i32 0, 2
  %414 = add i32 %412, %413
  %sub81 = sub nsw i32 %412, 2
  %cmp82 = icmp sle i32 %411, %414
  %415 = select i1 %cmp82, i32 2007506051, i32 1800550315
  store i32 %415, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 1785976501, i32 71624949
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload206, align 4
  %idxprom85 = sext i32 %430 to i64
  %b.reload276 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload276, i64 0, i64 %idxprom85
  %431 = load i32, i32* %arrayidx86, align 4
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %431)
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = add i32 %432, -1063785058
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -1063785058
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 -721323601, i32 71624949
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -1227844901, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %459 = load i32, i32* %i.reload205, align 4
  %460 = sub i32 %459, 1782443058
  %461 = add i32 %460, 1
  %462 = add i32 %461, 1782443058
  %inc89 = add nsw i32 %459, 1
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 %462, i32* %i.reload204, align 4
  store i32 713194315, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %m.reload241 = load volatile i32*, i32** %m.reg2mem
  %463 = load i32, i32* %m.reload241, align 4
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %463)
  store i32 -146314168, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, 1669100959
  %467 = sub i32 %466, 1
  %468 = add i32 %467, 1669100959
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 1134064662, i32 -1251324390
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 1439983616, i32 -1251324390
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -277461730, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %count.reload246 = load volatile i32*, i32** %count.reg2mem
  %493 = load i32, i32* %count.reload246, align 4
  %cmp95 = icmp eq i32 %493, 1
  %494 = select i1 %cmp95, i32 -1098972395, i32 -556291737
  store i32 %494, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 0)
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %a.reload266 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx100 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload266, i64 0, i64 0
  %495 = load i32, i32* %arrayidx100, align 16
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %495)
  store i32 -556291737, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %count.reload245 = load volatile i32*, i32** %count.reg2mem
  %496 = load i32, i32* %count.reload245, align 4
  %cmp103 = icmp eq i32 %496, 2
  %497 = select i1 %cmp103, i32 -419744587, i32 -1221107173
  store i32 %497, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %a.reload265 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx106 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload265, i64 0, i64 0
  %498 = load i32, i32* %arrayidx106, align 16
  %mul107 = mul nsw i32 %498, 10
  %a.reload264 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx108 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload264, i64 0, i64 1
  %499 = load i32, i32* %arrayidx108, align 4
  %500 = sub i32 0, %499
  %501 = sub i32 %mul107, %500
  %add109 = add nsw i32 %mul107, %499
  %cmp110 = icmp slt i32 %501, 13
  %502 = select i1 %cmp110, i32 -1679285088, i32 -1772920349
  store i32 %502, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 0)
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %a.reload263 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx115 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload263, i64 0, i64 0
  %503 = load i32, i32* %arrayidx115, align 16
  %mul116 = mul nsw i32 %503, 10
  %a.reload262 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx117 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload262, i64 0, i64 1
  %504 = load i32, i32* %arrayidx117, align 4
  %505 = sub i32 0, %mul116
  %506 = sub i32 0, %504
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %add118 = add nsw i32 %mul116, %504
  %call119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %508)
  store i32 -1772920349, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  %a.reload261 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx121 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload261, i64 0, i64 0
  %509 = load i32, i32* %arrayidx121, align 16
  %mul122 = mul nsw i32 %509, 10
  %a.reload260 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx123 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload260, i64 0, i64 1
  %510 = load i32, i32* %arrayidx123, align 4
  %511 = sub i32 0, %mul122
  %512 = sub i32 0, %510
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %add124 = add nsw i32 %mul122, %510
  %cmp125 = icmp sge i32 %514, 13
  %515 = select i1 %cmp125, i32 1902159499, i32 -899098923
  store i32 %515, i32* %switchVar
  br label %loopEnd

if.then127:                                       ; preds = %loopEntry
  %a.reload259 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx128 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload259, i64 0, i64 0
  %516 = load i32, i32* %arrayidx128, align 16
  %mul129 = mul nsw i32 %516, 10
  %a.reload258 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx130 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload258, i64 0, i64 1
  %517 = load i32, i32* %arrayidx130, align 4
  %518 = sub i32 %mul129, -1569206292
  %519 = add i32 %518, %517
  %520 = add i32 %519, -1569206292
  %add131 = add nsw i32 %mul129, %517
  %div132 = sdiv i32 %520, 13
  %call133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %div132)
  %call134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %a.reload257 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx135 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload257, i64 0, i64 0
  %521 = load i32, i32* %arrayidx135, align 16
  %mul136 = mul nsw i32 %521, 10
  %a.reload256 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx137 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload256, i64 0, i64 1
  %522 = load i32, i32* %arrayidx137, align 4
  %523 = add i32 %mul136, 121631334
  %524 = add i32 %523, %522
  %525 = sub i32 %524, 121631334
  %add138 = add nsw i32 %mul136, %522
  %rem139 = srem i32 %525, 13
  %call140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %rem139)
  store i32 -899098923, i32* %switchVar
  br label %loopEnd

if.end141:                                        ; preds = %loopEntry
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 %526, -1580631839
  %529 = sub i32 %528, 1
  %530 = add i32 %529, -1580631839
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 406318740, i32 894441454
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 0, 1
  %544 = add i32 %541, %543
  %545 = sub i32 %541, 1
  %546 = mul i32 %541, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %542, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 -1748679347, i32 894441454
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -1221107173, i32* %switchVar
  br label %loopEnd

if.end142:                                        ; preds = %loopEntry
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 %555, 924608579
  %558 = sub i32 %557, 1
  %559 = add i32 %558, 924608579
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 119086423, i32 -1474636651
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %retval.reload197 = load volatile i32*, i32** %retval.reg2mem
  %570 = load i32, i32* %retval.reload197, align 4
  store i32 %570, i32* %.reg2mem285
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = add i32 %571, -1998679874
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, -1998679874
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 true, true
  %584 = and i1 %581, true
  %585 = and i1 %579, %583
  %586 = and i1 %582, true
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 true, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 1878903566, i32 -1474636651
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %.reload286 = load volatile i32, i32* %.reg2mem285
  ret i32 %.reload286

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca [100 x i32], align 16
  %stringalteredBB = alloca [101 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %stringalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 684232247, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %598 = load i32, i32* %i.reload203, align 4
  %cmpalteredBB = icmp sle i32 %598, 99
  store i32 1980338990, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %599 = load i32, i32* %i.reload202, align 4
  %idxprom4alteredBB = sext i32 %599 to i64
  %string.reload = load volatile [101 x i8]*, [101 x i8]** %string.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %string.reload, i64 0, i64 %idxprom4alteredBB
  %600 = load i8, i8* %arrayidx5alteredBB, align 1
  %convalteredBB = sext i8 %600 to i32
  %cmp6alteredBB = icmp eq i32 %convalteredBB, 0
  store i32 -1506290621, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %count.reload244 = load volatile i32*, i32** %count.reg2mem
  %601 = load i32, i32* %count.reload244, align 4
  %cmp17alteredBB = icmp sgt i32 %601, 2
  store i32 1302142672, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %602 = load i32, i32* %i.reload201, align 4
  %_ = shl i32 %602, 1
  %603 = sub i32 0, 93878434
  %604 = sub i32 %603, %602
  %605 = add i32 %604, 93878434
  %_156 = sub i32 0, %602
  %606 = add i32 %605, 832132399
  %607 = add i32 %606, 1
  %608 = sub i32 %607, 832132399
  %gen = add i32 %605, 1
  %609 = add i32 %602, -1099678212
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, -1099678212
  %_157 = sub i32 %602, 1
  %gen158 = mul i32 %611, 1
  %612 = sub i32 0, 1
  %613 = sub i32 %602, %612
  %inc53alteredBB = add nsw i32 %602, 1
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 %613, i32* %i.reload200, align 4
  store i32 156802448, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %614 = load i32, i32* %count.reload, align 4
  %_163 = shl i32 %614, 1
  %_164 = shl i32 %614, 1
  %615 = add i32 0, -1951823843
  %616 = sub i32 %615, %614
  %617 = sub i32 %616, -1951823843
  %_165 = sub i32 0, %614
  %618 = sub i32 0, %617
  %619 = sub i32 0, 1
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %gen166 = add i32 %617, 1
  %622 = add i32 0, -1047914915
  %623 = sub i32 %622, %614
  %624 = sub i32 %623, -1047914915
  %_167 = sub i32 0, %614
  %625 = sub i32 0, 1
  %626 = sub i32 %624, %625
  %gen168 = add i32 %624, 1
  %627 = sub i32 %614, -1562465934
  %628 = sub i32 %627, 1
  %629 = add i32 %628, -1562465934
  %_169 = sub i32 %614, 1
  %gen170 = mul i32 %629, 1
  %630 = add i32 %614, -1022722745
  %631 = sub i32 %630, 1
  %632 = sub i32 %631, -1022722745
  %sub55alteredBB = sub nsw i32 %614, 1
  %idxprom56alteredBB = sext i32 %632 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom56alteredBB
  %633 = load i32, i32* %arrayidx57alteredBB, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %633, i32* %m.reload, align 4
  %b.reload275 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload275, i64 0, i64 0
  %634 = load i32, i32* %arrayidx58alteredBB, align 16
  %cmp59alteredBB = icmp eq i32 %634, 0
  store i32 189330188, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload199, align 4
  store i32 747205202, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %635 = load i32, i32* %i.reload, align 4
  %idxprom85alteredBB = sext i32 %635 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx86alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom85alteredBB
  %636 = load i32, i32* %arrayidx86alteredBB, align 4
  %call87alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %636)
  store i32 1785976501, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 1134064662, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i32 406318740, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %637 = load i32, i32* %retval.reload, align 4
  store i32 119086423, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB162alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBBalteredBB, %originalBB190, %if.end142, %originalBBpart2188, %originalBB186, %if.end141, %if.then127, %if.end120, %if.then112, %if.then105, %if.end102, %if.then97, %if.end94, %originalBBpart2184, %originalBB182, %if.end93, %for.end90, %for.inc88, %originalBBpart2180, %originalBB178, %for.body84, %for.cond80, %originalBBpart2176, %originalBB174, %if.then79, %if.end75, %for.end72, %for.inc70, %for.body66, %for.cond62, %if.then61, %originalBBpart2172, %originalBB162, %for.end54, %originalBBpart2160, %originalBB155, %for.inc52, %for.body34, %for.cond30, %for.end29, %for.inc27, %for.body24, %for.cond20, %if.then19, %originalBBpart2153, %originalBB151, %for.end16, %for.inc14, %if.end, %if.then, %originalBBpart2149, %originalBB147, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %originalBBpart2145, %originalBB143, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
