; ModuleID = 'source-C-CXX/4/21.c'
source_filename = "source-C-CXX/4/21.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp94.reg2mem = alloca i1
  %cmp89.reg2mem = alloca i1
  %cmp84.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %.reg2mem188 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %la = alloca i32, align 4
  %lb = alloca i32, align 4
  %n = alloca double, align 8
  %s = alloca double, align 8
  %a = alloca [500 x i8], align 16
  %b = alloca [500 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  store double 0.000000e+00, double* %s, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %n)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %la, align 4
  %arraydecay5 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %lb, align 4
  %0 = load i32, i32* %la, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %lb, align 4
  store i32 %1, i32* %.reg2mem188
  %switchVar = alloca i32
  store i32 597952263, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar187 = load i32, i32* %switchVar
  switch i32 %switchVar187, label %switchDefault [
    i32 597952263, label %first
    i32 129565394, label %if.then
    i32 661146395, label %originalBB
    i32 1013976490, label %originalBBpart2
    i32 -1368940616, label %if.else
    i32 -892153063, label %originalBB99
    i32 -157484494, label %originalBBpart2101
    i32 -1196237376, label %for.cond
    i32 243220360, label %originalBB103
    i32 669335609, label %originalBBpart2105
    i32 -592789037, label %for.body
    i32 -980258912, label %originalBB107
    i32 -12254432, label %originalBBpart2109
    i32 1500599250, label %land.lhs.true
    i32 589944721, label %land.lhs.true19
    i32 -1376376583, label %land.lhs.true25
    i32 -1521730051, label %lor.lhs.false
    i32 1846347221, label %originalBB111
    i32 1392078803, label %originalBBpart2113
    i32 1135880899, label %land.lhs.true36
    i32 -127559320, label %land.lhs.true42
    i32 1814640419, label %originalBB115
    i32 1431276106, label %originalBBpart2117
    i32 1244716062, label %land.lhs.true48
    i32 -889828731, label %if.then54
    i32 -880523909, label %originalBB119
    i32 -1213857198, label %originalBBpart2121
    i32 -1701830571, label %if.end
    i32 1660560415, label %originalBB123
    i32 -672074169, label %originalBBpart2125
    i32 -499056238, label %for.inc
    i32 -2051922633, label %originalBB127
    i32 -1329841857, label %originalBBpart2131
    i32 1820176181, label %for.end
    i32 -1943582446, label %originalBB133
    i32 1981022743, label %originalBBpart2135
    i32 -986518238, label %if.then57
    i32 -656806077, label %for.cond58
    i32 1530956935, label %originalBB137
    i32 -2073360744, label %originalBBpart2139
    i32 -123671119, label %for.body61
    i32 1477615662, label %if.then70
    i32 1759638234, label %originalBB141
    i32 -1986876658, label %originalBBpart2147
    i32 1478266301, label %if.end72
    i32 -690294493, label %originalBB149
    i32 938043680, label %originalBBpart2151
    i32 528245374, label %for.inc73
    i32 -2022293761, label %for.end75
    i32 -557284824, label %originalBB153
    i32 -920016714, label %originalBBpart2161
    i32 -295028508, label %if.then79
    i32 -2110365163, label %originalBB163
    i32 1441898661, label %originalBBpart2165
    i32 317367270, label %if.else80
    i32 -1174627835, label %originalBB167
    i32 1999028547, label %originalBBpart2169
    i32 -1955769630, label %if.end81
    i32 365055741, label %originalBB171
    i32 -1521107038, label %originalBBpart2173
    i32 -1311765587, label %if.end82
    i32 -921136184, label %if.end83
    i32 740808414, label %originalBB175
    i32 667138394, label %originalBBpart2177
    i32 -2009000937, label %if.then86
    i32 1409372679, label %if.end88
    i32 -283495642, label %originalBB179
    i32 -379383934, label %originalBBpart2181
    i32 -41822677, label %if.then91
    i32 -1943027295, label %if.end93
    i32 1131250357, label %originalBB183
    i32 -734571154, label %originalBBpart2185
    i32 -21141618, label %if.then96
    i32 1107290697, label %if.end98
    i32 284766076, label %originalBBalteredBB
    i32 -1007123971, label %originalBB99alteredBB
    i32 794939105, label %originalBB103alteredBB
    i32 -1251874567, label %originalBB107alteredBB
    i32 -1684443907, label %originalBB111alteredBB
    i32 1351028014, label %originalBB115alteredBB
    i32 -582278904, label %originalBB119alteredBB
    i32 -2097813544, label %originalBB123alteredBB
    i32 2040892282, label %originalBB127alteredBB
    i32 -1668773246, label %originalBB133alteredBB
    i32 -681586380, label %originalBB137alteredBB
    i32 -1702023063, label %originalBB141alteredBB
    i32 -1516521507, label %originalBB149alteredBB
    i32 -967810853, label %originalBB153alteredBB
    i32 -266628628, label %originalBB163alteredBB
    i32 -1539249960, label %originalBB167alteredBB
    i32 1847003523, label %originalBB171alteredBB
    i32 1789789592, label %originalBB175alteredBB
    i32 -914937148, label %originalBB179alteredBB
    i32 -1581883786, label %originalBB183alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload189 = load volatile i32, i32* %.reg2mem188
  %cmp = icmp ne i32 %.reload, %.reload189
  %2 = select i1 %cmp, i32 129565394, i32 -1368940616
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1226822083
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1226822083
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 661146395, i32 284766076
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 2, i32* %k, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1013976490, i32 284766076
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -921136184, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -467857571
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -467857571
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -892153063, i32 -1007123971
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 944047639
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 944047639
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -157484494, i32 -1007123971
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1196237376, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 243220360, i32 794939105
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = load i32, i32* %la, align 4
  %cmp9 = icmp slt i32 %112, %113
  store i1 %cmp9, i1* %cmp9.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 669335609, i32 794939105
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %140 = select i1 %cmp9.reload, i32 -592789037, i32 1820176181
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -980258912, i32 -1251874567
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %idxprom = sext i32 %155 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %156 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %156 to i32
  %cmp12 = icmp ne i32 %conv11, 65
  store i1 %cmp12, i1* %cmp12.reg2mem
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 895033488
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 895033488
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -12254432, i32 -1251874567
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %172 = select i1 %cmp12.reload, i32 1500599250, i32 -1521730051
  store i32 %172, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %173 to i64
  %arrayidx15 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom14
  %174 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %174 to i32
  %cmp17 = icmp ne i32 %conv16, 84
  %175 = select i1 %cmp17, i32 589944721, i32 -1521730051
  store i32 %175, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %176 to i64
  %arrayidx21 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom20
  %177 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %177 to i32
  %cmp23 = icmp ne i32 %conv22, 67
  %178 = select i1 %cmp23, i32 -1376376583, i32 -1521730051
  store i32 %178, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %179 to i64
  %arrayidx27 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom26
  %180 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %180 to i32
  %cmp29 = icmp ne i32 %conv28, 71
  %181 = select i1 %cmp29, i32 -889828731, i32 -1521730051
  store i32 %181, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1569971031
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1569971031
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1846347221, i32 -1684443907
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %197 to i64
  %arrayidx32 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom31
  %198 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %198 to i32
  %cmp34 = icmp ne i32 %conv33, 65
  store i1 %cmp34, i1* %cmp34.reg2mem
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, -657129385
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -657129385
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 1392078803, i32 -1684443907
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %226 = select i1 %cmp34.reload, i32 1135880899, i32 -1701830571
  store i32 %226, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %227 to i64
  %arrayidx38 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom37
  %228 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %228 to i32
  %cmp40 = icmp ne i32 %conv39, 71
  %229 = select i1 %cmp40, i32 -127559320, i32 -1701830571
  store i32 %229, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, -1925650496
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -1925650496
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 1814640419, i32 1351028014
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %245 to i64
  %arrayidx44 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom43
  %246 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %246 to i32
  %cmp46 = icmp ne i32 %conv45, 84
  store i1 %cmp46, i1* %cmp46.reg2mem
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 1431276106, i32 1351028014
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %261 = select i1 %cmp46.reload, i32 1244716062, i32 -1701830571
  store i32 %261, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %262 to i64
  %arrayidx50 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom49
  %263 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %263 to i32
  %cmp52 = icmp ne i32 %conv51, 67
  %264 = select i1 %cmp52, i32 -889828731, i32 -1701830571
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, -509269605
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -509269605
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -880523909, i32 -582278904
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  store i32 2, i32* %k, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, -992966417
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -992966417
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -1213857198, i32 -582278904
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1820176181, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, 504980061
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 504980061
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 1660560415, i32 -2097813544
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, -208645520
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -208645520
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -672074169, i32 -2097813544
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -499056238, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, -1086376426
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -1086376426
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -2051922633, i32 2040892282
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %389 = add i32 %388, 1221900682
  %390 = add i32 %389, 1
  %391 = sub i32 %390, 1221900682
  %inc = add nsw i32 %388, 1
  store i32 %391, i32* %i, align 4
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -1329841857, i32 2040892282
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1196237376, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -1943582446, i32 -1668773246
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %444 = load i32, i32* %k, align 4
  %cmp55 = icmp ne i32 %444, 2
  store i1 %cmp55, i1* %cmp55.reg2mem
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = add i32 %445, -485512113
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, -485512113
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 1981022743, i32 -1668773246
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %460 = select i1 %cmp55.reload, i32 -986518238, i32 -1311765587
  store i32 %460, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -656806077, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = add i32 %461, 346482224
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 346482224
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 false, true
  %474 = and i1 %471, false
  %475 = and i1 %469, %473
  %476 = and i1 %472, false
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 false, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 1530956935, i32 -681586380
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %489 = load i32, i32* %la, align 4
  %cmp59 = icmp slt i32 %488, %489
  store i1 %cmp59, i1* %cmp59.reg2mem
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 613886074
  %493 = sub i32 %492, 1
  %494 = add i32 %493, 613886074
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 false, true
  %503 = and i1 %500, false
  %504 = and i1 %498, %502
  %505 = and i1 %501, false
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 false, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 -2073360744, i32 -681586380
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %517 = select i1 %cmp59.reload, i32 -123671119, i32 -2022293761
  store i32 %517, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %518 to i64
  %arrayidx63 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom62
  %519 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %519 to i32
  %520 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %520 to i64
  %arrayidx66 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom65
  %521 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %521 to i32
  %cmp68 = icmp eq i32 %conv64, %conv67
  %522 = select i1 %cmp68, i32 1477615662, i32 1478266301
  store i32 %522, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 0, 1
  %526 = add i32 %523, %525
  %527 = sub i32 %523, 1
  %528 = mul i32 %523, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %524, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 true, true
  %535 = and i1 %532, true
  %536 = and i1 %530, %534
  %537 = and i1 %533, true
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 true, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 1759638234, i32 -1702023063
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %549 = load double, double* %s, align 8
  %inc71 = fadd double %549, 1.000000e+00
  store double %inc71, double* %s, align 8
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = add i32 %550, 641079808
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, 641079808
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 -1986876658, i32 -1702023063
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 1478266301, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = add i32 %565, -1230093737
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, -1230093737
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 false, true
  %578 = and i1 %575, false
  %579 = and i1 %573, %577
  %580 = and i1 %576, false
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 false, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 -690294493, i32 -1516521507
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = sub i32 %592, 508404167
  %595 = sub i32 %594, 1
  %596 = add i32 %595, 508404167
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 false, true
  %605 = and i1 %602, false
  %606 = and i1 %600, %604
  %607 = and i1 %603, false
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 false, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 938043680, i32 -1516521507
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 528245374, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %619 = load i32, i32* %i, align 4
  %620 = sub i32 0, 1
  %621 = sub i32 %619, %620
  %inc74 = add nsw i32 %619, 1
  store i32 %621, i32* %i, align 4
  store i32 -656806077, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = sub i32 %622, 1485183116
  %625 = sub i32 %624, 1
  %626 = add i32 %625, 1485183116
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = xor i1 %630, true
  %633 = xor i1 %631, true
  %634 = xor i1 false, true
  %635 = and i1 %632, false
  %636 = and i1 %630, %634
  %637 = and i1 %633, false
  %638 = and i1 %631, %634
  %639 = or i1 %635, %636
  %640 = or i1 %637, %638
  %641 = xor i1 %639, %640
  %642 = or i1 %632, %633
  %643 = xor i1 %642, true
  %644 = or i1 false, %634
  %645 = and i1 %643, %644
  %646 = or i1 %641, %645
  %647 = or i1 %630, %631
  %648 = select i1 %646, i32 -557284824, i32 -967810853
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %649 = load double, double* %s, align 8
  %650 = load i32, i32* %la, align 4
  %conv76 = sitofp i32 %650 to double
  %div = fdiv double %649, %conv76
  store double %div, double* %s, align 8
  %651 = load double, double* %s, align 8
  %652 = load double, double* %n, align 8
  %cmp77 = fcmp ole double %651, %652
  store i1 %cmp77, i1* %cmp77.reg2mem
  %653 = load i32, i32* @x
  %654 = load i32, i32* @y
  %655 = add i32 %653, 1134794177
  %656 = sub i32 %655, 1
  %657 = sub i32 %656, 1134794177
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = xor i1 %661, true
  %664 = xor i1 %662, true
  %665 = xor i1 false, true
  %666 = and i1 %663, false
  %667 = and i1 %661, %665
  %668 = and i1 %664, false
  %669 = and i1 %662, %665
  %670 = or i1 %666, %667
  %671 = or i1 %668, %669
  %672 = xor i1 %670, %671
  %673 = or i1 %663, %664
  %674 = xor i1 %673, true
  %675 = or i1 false, %665
  %676 = and i1 %674, %675
  %677 = or i1 %672, %676
  %678 = or i1 %661, %662
  %679 = select i1 %677, i32 -920016714, i32 -967810853
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %680 = select i1 %cmp77.reload, i32 -295028508, i32 317367270
  store i32 %680, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %681 = load i32, i32* @x
  %682 = load i32, i32* @y
  %683 = sub i32 0, 1
  %684 = add i32 %681, %683
  %685 = sub i32 %681, 1
  %686 = mul i32 %681, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %682, 10
  %690 = xor i1 %688, true
  %691 = xor i1 %689, true
  %692 = xor i1 false, true
  %693 = and i1 %690, false
  %694 = and i1 %688, %692
  %695 = and i1 %691, false
  %696 = and i1 %689, %692
  %697 = or i1 %693, %694
  %698 = or i1 %695, %696
  %699 = xor i1 %697, %698
  %700 = or i1 %690, %691
  %701 = xor i1 %700, true
  %702 = or i1 false, %692
  %703 = and i1 %701, %702
  %704 = or i1 %699, %703
  %705 = or i1 %688, %689
  %706 = select i1 %704, i32 -2110365163, i32 -266628628
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %707 = load i32, i32* @x
  %708 = load i32, i32* @y
  %709 = add i32 %707, -1219441639
  %710 = sub i32 %709, 1
  %711 = sub i32 %710, -1219441639
  %712 = sub i32 %707, 1
  %713 = mul i32 %707, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %708, 10
  %717 = xor i1 %715, true
  %718 = xor i1 %716, true
  %719 = xor i1 false, true
  %720 = and i1 %717, false
  %721 = and i1 %715, %719
  %722 = and i1 %718, false
  %723 = and i1 %716, %719
  %724 = or i1 %720, %721
  %725 = or i1 %722, %723
  %726 = xor i1 %724, %725
  %727 = or i1 %717, %718
  %728 = xor i1 %727, true
  %729 = or i1 false, %719
  %730 = and i1 %728, %729
  %731 = or i1 %726, %730
  %732 = or i1 %715, %716
  %733 = select i1 %731, i32 1441898661, i32 -266628628
  store i32 %733, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -1955769630, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  %734 = load i32, i32* @x
  %735 = load i32, i32* @y
  %736 = sub i32 0, 1
  %737 = add i32 %734, %736
  %738 = sub i32 %734, 1
  %739 = mul i32 %734, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %735, 10
  %743 = and i1 %741, %742
  %744 = xor i1 %741, %742
  %745 = or i1 %743, %744
  %746 = or i1 %741, %742
  %747 = select i1 %745, i32 -1174627835, i32 -1539249960
  store i32 %747, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %748 = load i32, i32* @x
  %749 = load i32, i32* @y
  %750 = add i32 %748, 1583489214
  %751 = sub i32 %750, 1
  %752 = sub i32 %751, 1583489214
  %753 = sub i32 %748, 1
  %754 = mul i32 %748, %752
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %749, 10
  %758 = xor i1 %756, true
  %759 = xor i1 %757, true
  %760 = xor i1 false, true
  %761 = and i1 %758, false
  %762 = and i1 %756, %760
  %763 = and i1 %759, false
  %764 = and i1 %757, %760
  %765 = or i1 %761, %762
  %766 = or i1 %763, %764
  %767 = xor i1 %765, %766
  %768 = or i1 %758, %759
  %769 = xor i1 %768, true
  %770 = or i1 false, %760
  %771 = and i1 %769, %770
  %772 = or i1 %767, %771
  %773 = or i1 %756, %757
  %774 = select i1 %772, i32 1999028547, i32 -1539249960
  store i32 %774, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -1955769630, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %775 = load i32, i32* @x
  %776 = load i32, i32* @y
  %777 = sub i32 %775, 1395200506
  %778 = sub i32 %777, 1
  %779 = add i32 %778, 1395200506
  %780 = sub i32 %775, 1
  %781 = mul i32 %775, %779
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %776, 10
  %785 = xor i1 %783, true
  %786 = xor i1 %784, true
  %787 = xor i1 false, true
  %788 = and i1 %785, false
  %789 = and i1 %783, %787
  %790 = and i1 %786, false
  %791 = and i1 %784, %787
  %792 = or i1 %788, %789
  %793 = or i1 %790, %791
  %794 = xor i1 %792, %793
  %795 = or i1 %785, %786
  %796 = xor i1 %795, true
  %797 = or i1 false, %787
  %798 = and i1 %796, %797
  %799 = or i1 %794, %798
  %800 = or i1 %783, %784
  %801 = select i1 %799, i32 365055741, i32 1847003523
  store i32 %801, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %802 = load i32, i32* @x
  %803 = load i32, i32* @y
  %804 = sub i32 0, 1
  %805 = add i32 %802, %804
  %806 = sub i32 %802, 1
  %807 = mul i32 %802, %805
  %808 = urem i32 %807, 2
  %809 = icmp eq i32 %808, 0
  %810 = icmp slt i32 %803, 10
  %811 = and i1 %809, %810
  %812 = xor i1 %809, %810
  %813 = or i1 %811, %812
  %814 = or i1 %809, %810
  %815 = select i1 %813, i32 -1521107038, i32 1847003523
  store i32 %815, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -1311765587, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 -921136184, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %816 = load i32, i32* @x
  %817 = load i32, i32* @y
  %818 = add i32 %816, -1762563404
  %819 = sub i32 %818, 1
  %820 = sub i32 %819, -1762563404
  %821 = sub i32 %816, 1
  %822 = mul i32 %816, %820
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %817, 10
  %826 = xor i1 %824, true
  %827 = xor i1 %825, true
  %828 = xor i1 true, true
  %829 = and i1 %826, true
  %830 = and i1 %824, %828
  %831 = and i1 %827, true
  %832 = and i1 %825, %828
  %833 = or i1 %829, %830
  %834 = or i1 %831, %832
  %835 = xor i1 %833, %834
  %836 = or i1 %826, %827
  %837 = xor i1 %836, true
  %838 = or i1 true, %828
  %839 = and i1 %837, %838
  %840 = or i1 %835, %839
  %841 = or i1 %824, %825
  %842 = select i1 %840, i32 740808414, i32 1789789592
  store i32 %842, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %843 = load i32, i32* %k, align 4
  %cmp84 = icmp eq i32 %843, 1
  store i1 %cmp84, i1* %cmp84.reg2mem
  %844 = load i32, i32* @x
  %845 = load i32, i32* @y
  %846 = sub i32 0, 1
  %847 = add i32 %844, %846
  %848 = sub i32 %844, 1
  %849 = mul i32 %844, %847
  %850 = urem i32 %849, 2
  %851 = icmp eq i32 %850, 0
  %852 = icmp slt i32 %845, 10
  %853 = and i1 %851, %852
  %854 = xor i1 %851, %852
  %855 = or i1 %853, %854
  %856 = or i1 %851, %852
  %857 = select i1 %855, i32 667138394, i32 1789789592
  store i32 %857, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %858 = select i1 %cmp84.reload, i32 -2009000937, i32 1409372679
  store i32 %858, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1409372679, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %859 = load i32, i32* @x
  %860 = load i32, i32* @y
  %861 = sub i32 %859, -1932247486
  %862 = sub i32 %861, 1
  %863 = add i32 %862, -1932247486
  %864 = sub i32 %859, 1
  %865 = mul i32 %859, %863
  %866 = urem i32 %865, 2
  %867 = icmp eq i32 %866, 0
  %868 = icmp slt i32 %860, 10
  %869 = and i1 %867, %868
  %870 = xor i1 %867, %868
  %871 = or i1 %869, %870
  %872 = or i1 %867, %868
  %873 = select i1 %871, i32 -283495642, i32 -914937148
  store i32 %873, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %874 = load i32, i32* %k, align 4
  %cmp89 = icmp eq i32 %874, 0
  store i1 %cmp89, i1* %cmp89.reg2mem
  %875 = load i32, i32* @x
  %876 = load i32, i32* @y
  %877 = add i32 %875, -11837755
  %878 = sub i32 %877, 1
  %879 = sub i32 %878, -11837755
  %880 = sub i32 %875, 1
  %881 = mul i32 %875, %879
  %882 = urem i32 %881, 2
  %883 = icmp eq i32 %882, 0
  %884 = icmp slt i32 %876, 10
  %885 = xor i1 %883, true
  %886 = xor i1 %884, true
  %887 = xor i1 false, true
  %888 = and i1 %885, false
  %889 = and i1 %883, %887
  %890 = and i1 %886, false
  %891 = and i1 %884, %887
  %892 = or i1 %888, %889
  %893 = or i1 %890, %891
  %894 = xor i1 %892, %893
  %895 = or i1 %885, %886
  %896 = xor i1 %895, true
  %897 = or i1 false, %887
  %898 = and i1 %896, %897
  %899 = or i1 %894, %898
  %900 = or i1 %883, %884
  %901 = select i1 %899, i32 -379383934, i32 -914937148
  store i32 %901, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %902 = select i1 %cmp89.reload, i32 -41822677, i32 -1943027295
  store i32 %902, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1943027295, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %903 = load i32, i32* @x
  %904 = load i32, i32* @y
  %905 = sub i32 0, 1
  %906 = add i32 %903, %905
  %907 = sub i32 %903, 1
  %908 = mul i32 %903, %906
  %909 = urem i32 %908, 2
  %910 = icmp eq i32 %909, 0
  %911 = icmp slt i32 %904, 10
  %912 = and i1 %910, %911
  %913 = xor i1 %910, %911
  %914 = or i1 %912, %913
  %915 = or i1 %910, %911
  %916 = select i1 %914, i32 1131250357, i32 -1581883786
  store i32 %916, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %917 = load i32, i32* %k, align 4
  %cmp94 = icmp eq i32 %917, 2
  store i1 %cmp94, i1* %cmp94.reg2mem
  %918 = load i32, i32* @x
  %919 = load i32, i32* @y
  %920 = add i32 %918, -519018992
  %921 = sub i32 %920, 1
  %922 = sub i32 %921, -519018992
  %923 = sub i32 %918, 1
  %924 = mul i32 %918, %922
  %925 = urem i32 %924, 2
  %926 = icmp eq i32 %925, 0
  %927 = icmp slt i32 %919, 10
  %928 = xor i1 %926, true
  %929 = xor i1 %927, true
  %930 = xor i1 false, true
  %931 = and i1 %928, false
  %932 = and i1 %926, %930
  %933 = and i1 %929, false
  %934 = and i1 %927, %930
  %935 = or i1 %931, %932
  %936 = or i1 %933, %934
  %937 = xor i1 %935, %936
  %938 = or i1 %928, %929
  %939 = xor i1 %938, true
  %940 = or i1 false, %930
  %941 = and i1 %939, %940
  %942 = or i1 %937, %941
  %943 = or i1 %926, %927
  %944 = select i1 %942, i32 -734571154, i32 -1581883786
  store i32 %944, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %945 = select i1 %cmp94.reload, i32 -21141618, i32 1107290697
  store i32 %945, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 1107290697, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 2, i32* %k, align 4
  store i32 661146395, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -892153063, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %946 = load i32, i32* %i, align 4
  %947 = load i32, i32* %la, align 4
  %cmp9alteredBB = icmp slt i32 %946, %947
  store i32 243220360, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %948 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %948 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %949 = load i8, i8* %arrayidxalteredBB, align 1
  %conv11alteredBB = sext i8 %949 to i32
  %cmp12alteredBB = icmp ne i32 %conv11alteredBB, 65
  store i32 -980258912, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %950 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %950 to i64
  %arrayidx32alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom31alteredBB
  %951 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %951 to i32
  %cmp34alteredBB = icmp ne i32 %conv33alteredBB, 65
  store i32 1846347221, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %952 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %952 to i64
  %arrayidx44alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom43alteredBB
  %953 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %953 to i32
  %cmp46alteredBB = icmp ne i32 %conv45alteredBB, 84
  store i32 1814640419, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 2, i32* %k, align 4
  store i32 -880523909, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 1660560415, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %954 = load i32, i32* %i, align 4
  %955 = add i32 0, -1781775750
  %956 = sub i32 %955, %954
  %957 = sub i32 %956, -1781775750
  %_ = sub i32 0, %954
  %958 = sub i32 0, 1
  %959 = sub i32 %957, %958
  %gen = add i32 %957, 1
  %960 = add i32 %954, 692142846
  %961 = sub i32 %960, 1
  %962 = sub i32 %961, 692142846
  %_128 = sub i32 %954, 1
  %gen129 = mul i32 %962, 1
  %963 = sub i32 0, %954
  %964 = sub i32 0, 1
  %965 = add i32 %963, %964
  %966 = sub i32 0, %965
  %incalteredBB = add nsw i32 %954, 1
  store i32 %966, i32* %i, align 4
  store i32 -2051922633, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %967 = load i32, i32* %k, align 4
  %cmp55alteredBB = icmp ne i32 %967, 2
  store i32 -1943582446, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %968 = load i32, i32* %i, align 4
  %969 = load i32, i32* %la, align 4
  %cmp59alteredBB = icmp slt i32 %968, %969
  store i32 1530956935, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %970 = load double, double* %s, align 8
  %_142 = fsub double %970, 1.000000e+00
  %gen143 = fmul double %_142, 1.000000e+00
  %_144 = fsub double %970, 1.000000e+00
  %gen145 = fmul double %_144, 1.000000e+00
  %inc71alteredBB = fadd double %970, 1.000000e+00
  store double %inc71alteredBB, double* %s, align 8
  store i32 1759638234, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 -690294493, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %971 = load double, double* %s, align 8
  %972 = load i32, i32* %la, align 4
  %conv76alteredBB = sitofp i32 %972 to double
  %_154 = fsub double -0.000000e+00, %971
  %gen155 = fadd double %_154, %conv76alteredBB
  %_156 = fsub double %971, %conv76alteredBB
  %gen157 = fmul double %_156, %conv76alteredBB
  %_158 = fsub double %971, %conv76alteredBB
  %gen159 = fmul double %_158, %conv76alteredBB
  %divalteredBB = fdiv double %971, %conv76alteredBB
  store double %divalteredBB, double* %s, align 8
  %973 = load double, double* %s, align 8
  %974 = load double, double* %n, align 8
  %cmp77alteredBB = fcmp ole double %973, %974
  store i32 -557284824, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -2110365163, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1174627835, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 365055741, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %975 = load i32, i32* %k, align 4
  %cmp84alteredBB = icmp eq i32 %975, 1
  store i32 740808414, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %976 = load i32, i32* %k, align 4
  %cmp89alteredBB = icmp eq i32 %976, 0
  store i32 -283495642, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %977 = load i32, i32* %k, align 4
  %cmp94alteredBB = icmp eq i32 %977, 2
  store i32 1131250357, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %if.then96, %originalBBpart2185, %originalBB183, %if.end93, %if.then91, %originalBBpart2181, %originalBB179, %if.end88, %if.then86, %originalBBpart2177, %originalBB175, %if.end83, %if.end82, %originalBBpart2173, %originalBB171, %if.end81, %originalBBpart2169, %originalBB167, %if.else80, %originalBBpart2165, %originalBB163, %if.then79, %originalBBpart2161, %originalBB153, %for.end75, %for.inc73, %originalBBpart2151, %originalBB149, %if.end72, %originalBBpart2147, %originalBB141, %if.then70, %for.body61, %originalBBpart2139, %originalBB137, %for.cond58, %if.then57, %originalBBpart2135, %originalBB133, %for.end, %originalBBpart2131, %originalBB127, %for.inc, %originalBBpart2125, %originalBB123, %if.end, %originalBBpart2121, %originalBB119, %if.then54, %land.lhs.true48, %originalBBpart2117, %originalBB115, %land.lhs.true42, %land.lhs.true36, %originalBBpart2113, %originalBB111, %lor.lhs.false, %land.lhs.true25, %land.lhs.true19, %land.lhs.true, %originalBBpart2109, %originalBB107, %for.body, %originalBBpart2105, %originalBB103, %for.cond, %originalBBpart2101, %originalBB99, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
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
