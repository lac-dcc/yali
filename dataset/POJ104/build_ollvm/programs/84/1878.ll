; ModuleID = 'source-C-CXX/84/1878.c'
source_filename = "source-C-CXX/84/1878.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca [21 x i8], align 16
  %yn = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1530963816, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar167 = load i32, i32* %switchVar
  switch i32 %switchVar167, label %switchDefault [
    i32 1530963816, label %for.cond
    i32 1676230841, label %for.body
    i32 -1286762390, label %for.inc
    i32 466424324, label %for.end
    i32 1381405062, label %for.cond1
    i32 -670502570, label %originalBB
    i32 -312879168, label %originalBBpart2
    i32 734555735, label %for.body3
    i32 840065824, label %land.lhs.true
    i32 2011695992, label %originalBB99
    i32 -1383429498, label %originalBBpart2101
    i32 441632214, label %lor.lhs.false
    i32 561905467, label %originalBB103
    i32 -1161671807, label %originalBBpart2105
    i32 -692332415, label %land.lhs.true16
    i32 -1219130551, label %originalBB107
    i32 2090998345, label %originalBBpart2109
    i32 1705653457, label %lor.lhs.false21
    i32 -1094902509, label %if.then
    i32 -291394610, label %if.else
    i32 99697994, label %for.cond28
    i32 -641010109, label %for.body31
    i32 484270148, label %originalBB111
    i32 1595058476, label %originalBBpart2113
    i32 2046967135, label %land.lhs.true37
    i32 277819341, label %lor.lhs.false43
    i32 -958300981, label %land.lhs.true49
    i32 1420976211, label %lor.lhs.false55
    i32 1401182414, label %land.lhs.true61
    i32 1594080654, label %lor.lhs.false67
    i32 1073453903, label %if.then73
    i32 2029495753, label %originalBB115
    i32 2094741078, label %originalBBpart2117
    i32 380275177, label %if.end
    i32 -315782284, label %for.inc76
    i32 -649427617, label %originalBB119
    i32 471150629, label %originalBBpart2132
    i32 -19098210, label %for.end78
    i32 35661612, label %if.end79
    i32 -1653827617, label %for.inc80
    i32 -1537635869, label %originalBB134
    i32 1710424683, label %originalBBpart2147
    i32 1511625940, label %for.end82
    i32 -328812349, label %originalBB149
    i32 21991655, label %originalBBpart2151
    i32 -342110104, label %for.cond83
    i32 -1372966706, label %for.body86
    i32 -650981443, label %if.then91
    i32 -418822073, label %originalBB153
    i32 -614610219, label %originalBBpart2155
    i32 524818981, label %if.else93
    i32 1723036513, label %if.end95
    i32 -1131017267, label %for.inc96
    i32 -1418431881, label %originalBB157
    i32 -800950639, label %originalBBpart2165
    i32 -1239960148, label %for.end98
    i32 1232493779, label %originalBBalteredBB
    i32 -788570464, label %originalBB99alteredBB
    i32 -38091383, label %originalBB103alteredBB
    i32 -909326155, label %originalBB107alteredBB
    i32 -305931876, label %originalBB111alteredBB
    i32 31689953, label %originalBB115alteredBB
    i32 1867987823, label %originalBB119alteredBB
    i32 361407197, label %originalBB134alteredBB
    i32 1905477878, label %originalBB149alteredBB
    i32 -1491095291, label %originalBB153alteredBB
    i32 -10326117, label %originalBB157alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 1000
  %1 = select i1 %cmp, i32 1676230841, i32 466424324
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %yn, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  store i32 -1286762390, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 0, %3
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %7 = sub i32 0, %6
  %inc = add nsw i32 %3, 1
  store i32 %7, i32* %i, align 4
  store i32 1530963816, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  store i32 1381405062, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 573917342
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 573917342
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -670502570, i32 1232493779
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %24 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %23, %24
  store i1 %cmp2, i1* %cmp2.reg2mem
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 988347109
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 988347109
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -312879168, i32 1232493779
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %52 = select i1 %cmp2.reload, i32 734555735, i32 1511625940
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %s, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arrayidx5 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 0
  %53 = load i8, i8* %arrayidx5, align 16
  %conv = sext i8 %53 to i32
  %cmp6 = icmp ne i32 %conv, 95
  %54 = select i1 %cmp6, i32 840065824, i32 -291394610
  store i32 %54, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 2011695992, i32 -788570464
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %arrayidx8 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 0
  %81 = load i8, i8* %arrayidx8, align 16
  %conv9 = sext i8 %81 to i32
  %cmp10 = icmp slt i32 %conv9, 65
  store i1 %cmp10, i1* %cmp10.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -1300436583
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1300436583
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1383429498, i32 -788570464
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %97 = select i1 %cmp10.reload, i32 -692332415, i32 441632214
  store i32 %97, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, -73870877
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -73870877
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 561905467, i32 -38091383
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 0
  %125 = load i8, i8* %arrayidx12, align 16
  %conv13 = sext i8 %125 to i32
  %cmp14 = icmp sgt i32 %conv13, 90
  store i1 %cmp14, i1* %cmp14.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, 1400724686
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1400724686
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1161671807, i32 -38091383
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %141 = select i1 %cmp14.reload, i32 -692332415, i32 -291394610
  store i32 %141, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, -1439017611
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1439017611
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1219130551, i32 -909326155
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 0
  %157 = load i8, i8* %arrayidx17, align 16
  %conv18 = sext i8 %157 to i32
  %cmp19 = icmp slt i32 %conv18, 97
  store i1 %cmp19, i1* %cmp19.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, -89955302
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -89955302
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 2090998345, i32 -909326155
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %173 = select i1 %cmp19.reload, i32 -1094902509, i32 1705653457
  store i32 %173, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 0
  %174 = load i8, i8* %arrayidx22, align 16
  %conv23 = sext i8 %174 to i32
  %cmp24 = icmp sgt i32 %conv23, 122
  %175 = select i1 %cmp24, i32 -1094902509, i32 -291394610
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %176 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %yn, i64 0, i64 %idxprom26
  store i32 0, i32* %arrayidx27, align 4
  store i32 35661612, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 99697994, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %177 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %177 to i64
  %arrayidx30 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom29
  %178 = load i8, i8* %arrayidx30, align 1
  %tobool = icmp ne i8 %178, 0
  %179 = select i1 %tobool, i32 -641010109, i32 -19098210
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, -121196922
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -121196922
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 484270148, i32 -305931876
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %195 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %195 to i64
  %arrayidx33 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom32
  %196 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %196 to i32
  %cmp35 = icmp ne i32 %conv34, 95
  store i1 %cmp35, i1* %cmp35.reg2mem
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, 1181801978
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 1181801978
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 1595058476, i32 -305931876
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %224 = select i1 %cmp35.reload, i32 2046967135, i32 380275177
  store i32 %224, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %225 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %225 to i64
  %arrayidx39 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom38
  %226 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %226 to i32
  %cmp41 = icmp slt i32 %conv40, 65
  %227 = select i1 %cmp41, i32 -958300981, i32 277819341
  store i32 %227, i32* %switchVar
  br label %loopEnd

lor.lhs.false43:                                  ; preds = %loopEntry
  %228 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %228 to i64
  %arrayidx45 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom44
  %229 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %229 to i32
  %cmp47 = icmp sgt i32 %conv46, 90
  %230 = select i1 %cmp47, i32 -958300981, i32 380275177
  store i32 %230, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %231 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %231 to i64
  %arrayidx51 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom50
  %232 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %232 to i32
  %cmp53 = icmp slt i32 %conv52, 97
  %233 = select i1 %cmp53, i32 1401182414, i32 1420976211
  store i32 %233, i32* %switchVar
  br label %loopEnd

lor.lhs.false55:                                  ; preds = %loopEntry
  %234 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %234 to i64
  %arrayidx57 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom56
  %235 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %235 to i32
  %cmp59 = icmp sgt i32 %conv58, 122
  %236 = select i1 %cmp59, i32 1401182414, i32 380275177
  store i32 %236, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %237 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %237 to i64
  %arrayidx63 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom62
  %238 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %238 to i32
  %cmp65 = icmp slt i32 %conv64, 48
  %239 = select i1 %cmp65, i32 1073453903, i32 1594080654
  store i32 %239, i32* %switchVar
  br label %loopEnd

lor.lhs.false67:                                  ; preds = %loopEntry
  %240 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %240 to i64
  %arrayidx69 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom68
  %241 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %241 to i32
  %cmp71 = icmp sgt i32 %conv70, 57
  %242 = select i1 %cmp71, i32 1073453903, i32 380275177
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, -2108758749
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -2108758749
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 2029495753, i32 31689953
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %270 to i64
  %arrayidx75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %yn, i64 0, i64 %idxprom74
  store i32 0, i32* %arrayidx75, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, 1924553284
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 1924553284
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 2094741078, i32 31689953
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 380275177, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -315782284, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, -1390484468
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -1390484468
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -649427617, i32 1867987823
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %313 = load i32, i32* %j, align 4
  %314 = sub i32 0, 1
  %315 = sub i32 %313, %314
  %inc77 = add nsw i32 %313, 1
  store i32 %315, i32* %j, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 471150629, i32 1867987823
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 99697994, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  store i32 35661612, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -1653827617, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -1537635869, i32 361407197
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %357 = add i32 %356, -1852825383
  %358 = add i32 %357, 1
  %359 = sub i32 %358, -1852825383
  %inc81 = add nsw i32 %356, 1
  store i32 %359, i32* %i, align 4
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 1710424683, i32 361407197
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 1381405062, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1471631358
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 1471631358
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -328812349, i32 1905477878
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 21991655, i32 1905477878
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -342110104, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %440 = load i32, i32* %n, align 4
  %cmp84 = icmp slt i32 %439, %440
  %441 = select i1 %cmp84, i32 -1372966706, i32 -1239960148
  store i32 %441, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %442 to i64
  %arrayidx88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %yn, i64 0, i64 %idxprom87
  %443 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp eq i32 %443, 0
  %444 = select i1 %cmp89, i32 -650981443, i32 524818981
  store i32 %444, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 -418822073, i32 -1491095291
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, -1988953065
  %462 = sub i32 %461, 1
  %463 = add i32 %462, -1988953065
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 false, true
  %472 = and i1 %469, false
  %473 = and i1 %467, %471
  %474 = and i1 %470, false
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 false, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 -614610219, i32 -1491095291
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 1723036513, i32* %switchVar
  br label %loopEnd

if.else93:                                        ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1723036513, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 -1131017267, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 false, true
  %498 = and i1 %495, false
  %499 = and i1 %493, %497
  %500 = and i1 %496, false
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 false, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 -1418431881, i32 -10326117
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %513 = sub i32 0, 1
  %514 = sub i32 %512, %513
  %inc97 = add nsw i32 %512, 1
  store i32 %514, i32* %i, align 4
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = add i32 %515, 1915156511
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, 1915156511
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 false, true
  %528 = and i1 %525, false
  %529 = and i1 %523, %527
  %530 = and i1 %526, false
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 false, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 -800950639, i32 -10326117
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -342110104, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %543 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %542, %543
  store i32 -670502570, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %arrayidx8alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 0
  %544 = load i8, i8* %arrayidx8alteredBB, align 16
  %conv9alteredBB = sext i8 %544 to i32
  %cmp10alteredBB = icmp slt i32 %conv9alteredBB, 65
  store i32 2011695992, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %arrayidx12alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 0
  %545 = load i8, i8* %arrayidx12alteredBB, align 16
  %conv13alteredBB = sext i8 %545 to i32
  %cmp14alteredBB = icmp sgt i32 %conv13alteredBB, 90
  store i32 561905467, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %arrayidx17alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 0
  %546 = load i8, i8* %arrayidx17alteredBB, align 16
  %conv18alteredBB = sext i8 %546 to i32
  %cmp19alteredBB = icmp slt i32 %conv18alteredBB, 97
  store i32 -1219130551, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %547 = load i32, i32* %j, align 4
  %idxprom32alteredBB = sext i32 %547 to i64
  %arrayidx33alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom32alteredBB
  %548 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %548 to i32
  %cmp35alteredBB = icmp ne i32 %conv34alteredBB, 95
  store i32 484270148, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %549 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %549 to i64
  %arrayidx75alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %yn, i64 0, i64 %idxprom74alteredBB
  store i32 0, i32* %arrayidx75alteredBB, align 4
  store i32 2029495753, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %550 = load i32, i32* %j, align 4
  %551 = sub i32 0, 1
  %552 = add i32 %550, %551
  %_ = sub i32 %550, 1
  %gen = mul i32 %552, 1
  %553 = sub i32 0, %550
  %554 = add i32 0, %553
  %_120 = sub i32 0, %550
  %555 = sub i32 0, 1
  %556 = sub i32 %554, %555
  %gen121 = add i32 %554, 1
  %_122 = shl i32 %550, 1
  %557 = sub i32 %550, -847496421
  %558 = sub i32 %557, 1
  %559 = add i32 %558, -847496421
  %_123 = sub i32 %550, 1
  %gen124 = mul i32 %559, 1
  %560 = sub i32 %550, -401654419
  %561 = sub i32 %560, 1
  %562 = add i32 %561, -401654419
  %_125 = sub i32 %550, 1
  %gen126 = mul i32 %562, 1
  %563 = sub i32 0, -1870321117
  %564 = sub i32 %563, %550
  %565 = add i32 %564, -1870321117
  %_127 = sub i32 0, %550
  %566 = sub i32 %565, -6131873
  %567 = add i32 %566, 1
  %568 = add i32 %567, -6131873
  %gen128 = add i32 %565, 1
  %569 = sub i32 0, 1
  %570 = add i32 %550, %569
  %_129 = sub i32 %550, 1
  %gen130 = mul i32 %570, 1
  %571 = sub i32 %550, -1165062262
  %572 = add i32 %571, 1
  %573 = add i32 %572, -1165062262
  %inc77alteredBB = add nsw i32 %550, 1
  store i32 %573, i32* %j, align 4
  store i32 -649427617, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %574 = load i32, i32* %i, align 4
  %575 = add i32 %574, 768214656
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, 768214656
  %_135 = sub i32 %574, 1
  %gen136 = mul i32 %577, 1
  %_137 = shl i32 %574, 1
  %578 = sub i32 0, %574
  %579 = add i32 0, %578
  %_138 = sub i32 0, %574
  %580 = sub i32 0, 1
  %581 = sub i32 %579, %580
  %gen139 = add i32 %579, 1
  %582 = sub i32 0, -1526218096
  %583 = sub i32 %582, %574
  %584 = add i32 %583, -1526218096
  %_140 = sub i32 0, %574
  %585 = sub i32 %584, 1166756564
  %586 = add i32 %585, 1
  %587 = add i32 %586, 1166756564
  %gen141 = add i32 %584, 1
  %588 = sub i32 0, -335483894
  %589 = sub i32 %588, %574
  %590 = add i32 %589, -335483894
  %_142 = sub i32 0, %574
  %591 = sub i32 0, %590
  %592 = sub i32 0, 1
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %gen143 = add i32 %590, 1
  %595 = sub i32 %574, 390164388
  %596 = sub i32 %595, 1
  %597 = add i32 %596, 390164388
  %_144 = sub i32 %574, 1
  %gen145 = mul i32 %597, 1
  %598 = sub i32 %574, 1535457746
  %599 = add i32 %598, 1
  %600 = add i32 %599, 1535457746
  %inc81alteredBB = add nsw i32 %574, 1
  store i32 %600, i32* %i, align 4
  store i32 -1537635869, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -328812349, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %call92alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -418822073, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %601 = load i32, i32* %i, align 4
  %602 = sub i32 0, %601
  %603 = add i32 0, %602
  %_158 = sub i32 0, %601
  %604 = sub i32 0, 1
  %605 = sub i32 %603, %604
  %gen159 = add i32 %603, 1
  %606 = sub i32 0, 1348293317
  %607 = sub i32 %606, %601
  %608 = add i32 %607, 1348293317
  %_160 = sub i32 0, %601
  %609 = sub i32 %608, 1805225084
  %610 = add i32 %609, 1
  %611 = add i32 %610, 1805225084
  %gen161 = add i32 %608, 1
  %612 = sub i32 0, 1343935517
  %613 = sub i32 %612, %601
  %614 = add i32 %613, 1343935517
  %_162 = sub i32 0, %601
  %615 = add i32 %614, 1763497418
  %616 = add i32 %615, 1
  %617 = sub i32 %616, 1763497418
  %gen163 = add i32 %614, 1
  %618 = sub i32 0, %601
  %619 = sub i32 0, 1
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %inc97alteredBB = add nsw i32 %601, 1
  store i32 %621, i32* %i, align 4
  store i32 -1418431881, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB134alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBBpart2165, %originalBB157, %for.inc96, %if.end95, %if.else93, %originalBBpart2155, %originalBB153, %if.then91, %for.body86, %for.cond83, %originalBBpart2151, %originalBB149, %for.end82, %originalBBpart2147, %originalBB134, %for.inc80, %if.end79, %for.end78, %originalBBpart2132, %originalBB119, %for.inc76, %if.end, %originalBBpart2117, %originalBB115, %if.then73, %lor.lhs.false67, %land.lhs.true61, %lor.lhs.false55, %land.lhs.true49, %lor.lhs.false43, %land.lhs.true37, %originalBBpart2113, %originalBB111, %for.body31, %for.cond28, %if.else, %if.then, %lor.lhs.false21, %originalBBpart2109, %originalBB107, %land.lhs.true16, %originalBBpart2105, %originalBB103, %lor.lhs.false, %originalBBpart2101, %originalBB99, %land.lhs.true, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
