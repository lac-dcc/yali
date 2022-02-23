; ModuleID = 'source-C-CXX/54/1482.c'
source_filename = "source-C-CXX/54/1482.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp105.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %temp = alloca i64, align 8
  %temp1 = alloca i64, align 8
  %temp2 = alloca i64, align 8
  %temp3 = alloca i64, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %str = alloca [1000 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i64 0, i64* %temp1, align 8
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %a, [1000 x i8]* %str, i64* %b)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  %call1 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 964701441, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar200 = load i32, i32* %switchVar
  switch i32 %switchVar200, label %switchDefault [
    i32 964701441, label %for.cond
    i32 377532185, label %for.body
    i32 1744210949, label %originalBB
    i32 -1488030497, label %originalBBpart2
    i32 506274265, label %land.lhs.true
    i32 -324935101, label %if.then
    i32 -383274219, label %if.else
    i32 -871300235, label %land.lhs.true20
    i32 -1453950670, label %if.then26
    i32 -762283780, label %if.else32
    i32 2109822837, label %originalBB123
    i32 1032913584, label %originalBBpart2125
    i32 -324167866, label %land.lhs.true38
    i32 -765409990, label %originalBB127
    i32 1034513064, label %originalBBpart2129
    i32 -1536071411, label %if.then44
    i32 751051069, label %if.end
    i32 356437384, label %if.end50
    i32 -1536759865, label %if.end51
    i32 860791068, label %for.inc
    i32 -1548301874, label %originalBB131
    i32 892756697, label %originalBBpart2137
    i32 1175641841, label %for.end
    i32 1316587750, label %for.cond56
    i32 -81330372, label %if.then59
    i32 -281522540, label %originalBB139
    i32 2084926929, label %originalBBpart2141
    i32 1781043252, label %if.else60
    i32 155965480, label %originalBB143
    i32 -2090615335, label %originalBBpart2156
    i32 -1884505791, label %if.end62
    i32 -1992416191, label %for.inc63
    i32 -634336916, label %for.end65
    i32 -364248600, label %for.cond66
    i32 -1666801681, label %for.body69
    i32 1209475037, label %if.then72
    i32 1785453123, label %if.then79
    i32 -206310456, label %originalBB158
    i32 -371375746, label %originalBBpart2180
    i32 544647136, label %if.else88
    i32 2138979216, label %if.end99
    i32 622364161, label %if.else100
    i32 -1498037177, label %land.lhs.true103
    i32 1650526799, label %originalBB182
    i32 -1817633897, label %originalBBpart2190
    i32 746333069, label %if.then107
    i32 2050180444, label %if.else109
    i32 1821810499, label %if.then112
    i32 -1466544068, label %if.else114
    i32 -904066248, label %if.end117
    i32 1042305833, label %if.end118
    i32 1140351257, label %originalBB192
    i32 -1931500534, label %originalBBpart2194
    i32 -1047407197, label %if.end119
    i32 -1948345891, label %for.inc120
    i32 -144629280, label %for.end122
    i32 -318857377, label %originalBB196
    i32 1714161690, label %originalBBpart2198
    i32 -544138469, label %originalBBalteredBB
    i32 1453356608, label %originalBB123alteredBB
    i32 -482832100, label %originalBB127alteredBB
    i32 -1815796373, label %originalBB131alteredBB
    i32 396234742, label %originalBB139alteredBB
    i32 -1066709570, label %originalBB143alteredBB
    i32 -65863991, label %originalBB158alteredBB
    i32 -847206755, label %originalBB182alteredBB
    i32 431309902, label %originalBB192alteredBB
    i32 1871544323, label %originalBB196alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 377532185, i32 1175641841
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -810546065
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -810546065
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1744210949, i32 -544138469
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %19 to i32
  %cmp4 = icmp sge i32 %conv3, 65
  store i1 %cmp4, i1* %cmp4.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, 1613582234
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1613582234
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1488030497, i32 -544138469
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %47 = select i1 %cmp4.reload, i32 506274265, i32 -383274219
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %48 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom6
  %49 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %49 to i32
  %cmp9 = icmp sle i32 %conv8, 90
  %50 = select i1 %cmp9, i32 -324935101, i32 -383274219
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %51 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom11
  %52 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %52 to i32
  %53 = sub i32 %conv13, 1109410957
  %54 = sub i32 %53, 55
  %55 = add i32 %54, 1109410957
  %sub = sub nsw i32 %conv13, 55
  %conv14 = sext i32 %55 to i64
  store i64 %conv14, i64* %temp2, align 8
  store i32 -1536759865, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %56 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom15
  %57 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %57 to i32
  %cmp18 = icmp sge i32 %conv17, 97
  %58 = select i1 %cmp18, i32 -871300235, i32 -762283780
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %59 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom21
  %60 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %60 to i32
  %cmp24 = icmp sle i32 %conv23, 122
  %61 = select i1 %cmp24, i32 -1453950670, i32 -762283780
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %62 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom27
  %63 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %63 to i32
  %64 = sub i32 0, 87
  %65 = add i32 %conv29, %64
  %sub30 = sub nsw i32 %conv29, 87
  %conv31 = sext i32 %65 to i64
  store i64 %conv31, i64* %temp2, align 8
  store i32 356437384, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 2109822837, i32 1453356608
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %92 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom33
  %93 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %93 to i32
  %cmp36 = icmp sge i32 %conv35, 48
  store i1 %cmp36, i1* %cmp36.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1032913584, i32 1453356608
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %108 = select i1 %cmp36.reload, i32 -324167866, i32 751051069
  store i32 %108, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 657566529
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 657566529
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -765409990, i32 -482832100
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %136 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom39
  %137 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %137 to i32
  %cmp42 = icmp sle i32 %conv41, 57
  store i1 %cmp42, i1* %cmp42.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, 2036348154
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 2036348154
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1034513064, i32 -482832100
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %153 = select i1 %cmp42.reload, i32 -1536071411, i32 751051069
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %154 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom45
  %155 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %155 to i32
  %156 = sub i32 0, 48
  %157 = add i32 %conv47, %156
  %sub48 = sub nsw i32 %conv47, 48
  %conv49 = sext i32 %157 to i64
  store i64 %conv49, i64* %temp2, align 8
  store i32 751051069, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 356437384, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -1536759865, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %158 = load i64, i64* %temp1, align 8
  %159 = load i64, i64* %temp2, align 8
  %160 = load i64, i64* %a, align 8
  %conv52 = trunc i64 %160 to i32
  %161 = load i32, i32* %n, align 4
  %162 = add i32 %161, -315163209
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -315163209
  %sub53 = sub nsw i32 %161, 1
  %165 = load i32, i32* %i, align 4
  %166 = sub i32 0, %165
  %167 = add i32 %164, %166
  %sub54 = sub nsw i32 %164, %165
  %call55 = call i64 @mizhi(i32 %conv52, i32 %167)
  %mul = mul nsw i64 %159, %call55
  %168 = sub i64 0, %158
  %169 = sub i64 0, %mul
  %170 = add i64 %168, %169
  %171 = sub i64 0, %170
  %add = add nsw i64 %158, %mul
  store i64 %171, i64* %temp1, align 8
  store i32 860791068, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, -639660742
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -639660742
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1548301874, i32 -1815796373
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %inc = add nsw i32 %187, 1
  store i32 %189, i32* %i, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, -859470806
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -859470806
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 892756697, i32 -1815796373
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 964701441, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %217 = load i64, i64* %temp1, align 8
  store i64 %217, i64* %temp, align 8
  store i32 0, i32* %j, align 4
  store i32 1316587750, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %218 = load i64, i64* %temp, align 8
  %219 = load i64, i64* %b, align 8
  %cmp57 = icmp slt i64 %218, %219
  %220 = select i1 %cmp57, i32 -81330372, i32 1781043252
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, -660509468
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -660509468
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -281522540, i32 396234742
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, -1907693306
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -1907693306
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 2084926929, i32 396234742
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -634336916, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 155965480, i32 -1066709570
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %289 = load i64, i64* %temp, align 8
  %290 = load i64, i64* %b, align 8
  %div = sdiv i64 %289, %290
  store i64 %div, i64* %temp, align 8
  %291 = load i32, i32* %k, align 4
  %292 = add i32 %291, -1140488907
  %293 = add i32 %292, 1
  %294 = sub i32 %293, -1140488907
  %inc61 = add nsw i32 %291, 1
  store i32 %294, i32* %k, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, -6872040
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -6872040
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -2090615335, i32 -1066709570
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -1884505791, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -1992416191, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %310 = load i32, i32* %j, align 4
  %311 = sub i32 0, %310
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %inc64 = add nsw i32 %310, 1
  store i32 %314, i32* %j, align 4
  store i32 1316587750, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -364248600, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %316 = load i32, i32* %k, align 4
  %cmp67 = icmp sle i32 %315, %316
  %317 = select i1 %cmp67, i32 -1666801681, i32 -144629280
  store i32 %317, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %318 = load i64, i64* %temp1, align 8
  %319 = load i64, i64* %b, align 8
  %cmp70 = icmp sge i64 %318, %319
  %320 = select i1 %cmp70, i32 1209475037, i32 622364161
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %321 = load i64, i64* %temp1, align 8
  %322 = load i64, i64* %b, align 8
  %conv73 = trunc i64 %322 to i32
  %323 = load i32, i32* %k, align 4
  %324 = load i32, i32* %i, align 4
  %325 = add i32 %323, -1494775082
  %326 = sub i32 %325, %324
  %327 = sub i32 %326, -1494775082
  %sub74 = sub nsw i32 %323, %324
  %call75 = call i64 @mizhi(i32 %conv73, i32 %327)
  %div76 = sdiv i64 %321, %call75
  %cmp77 = icmp sle i64 %div76, 9
  %328 = select i1 %cmp77, i32 1785453123, i32 544647136
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -206310456, i32 -65863991
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %343 = load i64, i64* %temp1, align 8
  %344 = load i64, i64* %b, align 8
  %conv80 = trunc i64 %344 to i32
  %345 = load i32, i32* %k, align 4
  %346 = load i32, i32* %i, align 4
  %347 = add i32 %345, 473240442
  %348 = sub i32 %347, %346
  %349 = sub i32 %348, 473240442
  %sub81 = sub nsw i32 %345, %346
  %call82 = call i64 @mizhi(i32 %conv80, i32 %349)
  %div83 = sdiv i64 %343, %call82
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %div83)
  %350 = load i64, i64* %temp1, align 8
  %351 = load i64, i64* %b, align 8
  %conv85 = trunc i64 %351 to i32
  %352 = load i32, i32* %k, align 4
  %353 = load i32, i32* %i, align 4
  %354 = add i32 %352, -871232874
  %355 = sub i32 %354, %353
  %356 = sub i32 %355, -871232874
  %sub86 = sub nsw i32 %352, %353
  %call87 = call i64 @mizhi(i32 %conv85, i32 %356)
  %rem = srem i64 %350, %call87
  store i64 %rem, i64* %temp1, align 8
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -371375746, i32 -65863991
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 2138979216, i32* %switchVar
  br label %loopEnd

if.else88:                                        ; preds = %loopEntry
  %383 = load i64, i64* %temp1, align 8
  %384 = load i64, i64* %b, align 8
  %conv89 = trunc i64 %384 to i32
  %385 = load i32, i32* %k, align 4
  %386 = load i32, i32* %i, align 4
  %387 = sub i32 0, %386
  %388 = add i32 %385, %387
  %sub90 = sub nsw i32 %385, %386
  %call91 = call i64 @mizhi(i32 %conv89, i32 %388)
  %div92 = sdiv i64 %383, %call91
  %389 = sub i64 55, -1164770450710117833
  %390 = add i64 %389, %div92
  %391 = add i64 %390, -1164770450710117833
  %add93 = add nsw i64 55, %div92
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i64 %391)
  %392 = load i64, i64* %temp1, align 8
  %393 = load i64, i64* %b, align 8
  %conv95 = trunc i64 %393 to i32
  %394 = load i32, i32* %k, align 4
  %395 = load i32, i32* %i, align 4
  %396 = sub i32 0, %395
  %397 = add i32 %394, %396
  %sub96 = sub nsw i32 %394, %395
  %call97 = call i64 @mizhi(i32 %conv95, i32 %397)
  %rem98 = srem i64 %392, %call97
  store i64 %rem98, i64* %temp1, align 8
  store i32 2138979216, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 -1047407197, i32* %switchVar
  br label %loopEnd

if.else100:                                       ; preds = %loopEntry
  %398 = load i64, i64* %temp1, align 8
  %399 = load i64, i64* %b, align 8
  %cmp101 = icmp slt i64 %398, %399
  %400 = select i1 %cmp101, i32 -1498037177, i32 2050180444
  store i32 %400, i32* %switchVar
  br label %loopEnd

land.lhs.true103:                                 ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1732280505
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 1732280505
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 1650526799, i32 -847206755
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %416 = load i32, i32* %k, align 4
  %417 = load i32, i32* %i, align 4
  %418 = add i32 %416, -1958333904
  %419 = sub i32 %418, %417
  %420 = sub i32 %419, -1958333904
  %sub104 = sub nsw i32 %416, %417
  %cmp105 = icmp ne i32 %420, 0
  store i1 %cmp105, i1* %cmp105.reg2mem
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 13135631
  %424 = sub i32 %423, 1
  %425 = add i32 %424, 13135631
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 false, true
  %434 = and i1 %431, false
  %435 = and i1 %429, %433
  %436 = and i1 %432, false
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 false, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 -1817633897, i32 -847206755
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %448 = select i1 %cmp105.reload, i32 746333069, i32 2050180444
  store i32 %448, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1042305833, i32* %switchVar
  br label %loopEnd

if.else109:                                       ; preds = %loopEntry
  %449 = load i64, i64* %temp1, align 8
  %cmp110 = icmp sle i64 %449, 9
  %450 = select i1 %cmp110, i32 1821810499, i32 -1466544068
  store i32 %450, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %451 = load i64, i64* %temp1, align 8
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %451)
  store i32 -904066248, i32* %switchVar
  br label %loopEnd

if.else114:                                       ; preds = %loopEntry
  %452 = load i64, i64* %temp1, align 8
  %453 = add i64 55, -3219876908599243092
  %454 = add i64 %453, %452
  %455 = sub i64 %454, -3219876908599243092
  %add115 = add nsw i64 55, %452
  %call116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i64 %455)
  store i32 -904066248, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  store i32 -144629280, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1950416739
  %459 = sub i32 %458, 1
  %460 = add i32 %459, 1950416739
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 1140351257, i32 431309902
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 true, true
  %483 = and i1 %480, true
  %484 = and i1 %478, %482
  %485 = and i1 %481, true
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 true, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 -1931500534, i32 431309902
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -1047407197, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  store i32 -1948345891, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %498 = add i32 %497, -1305138898
  %499 = add i32 %498, 1
  %500 = sub i32 %499, -1305138898
  %inc121 = add nsw i32 %497, 1
  store i32 %500, i32* %i, align 4
  store i32 -364248600, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = add i32 %501, -338657765
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, -338657765
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 false, true
  %514 = and i1 %511, false
  %515 = and i1 %509, %513
  %516 = and i1 %512, false
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 false, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 -318857377, i32 1871544323
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %528 = load i32, i32* %retval, align 4
  store i32 %528, i32* %.reg2mem
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 %529, 68404180
  %532 = sub i32 %531, 1
  %533 = add i32 %532, 68404180
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 1714161690, i32 1871544323
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %544 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %544 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %545 = load i8, i8* %arrayidxalteredBB, align 1
  %conv3alteredBB = sext i8 %545 to i32
  %cmp4alteredBB = icmp sge i32 %conv3alteredBB, 65
  store i32 1744210949, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %546 to i64
  %arrayidx34alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom33alteredBB
  %547 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %547 to i32
  %cmp36alteredBB = icmp sge i32 %conv35alteredBB, 48
  store i32 2109822837, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %548 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %548 to i64
  %arrayidx40alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom39alteredBB
  %549 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %549 to i32
  %cmp42alteredBB = icmp sle i32 %conv41alteredBB, 57
  store i32 -765409990, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  %551 = sub i32 %550, 1061981643
  %552 = sub i32 %551, 1
  %553 = add i32 %552, 1061981643
  %_ = sub i32 %550, 1
  %gen = mul i32 %553, 1
  %554 = sub i32 %550, 1811539944
  %555 = sub i32 %554, 1
  %556 = add i32 %555, 1811539944
  %_132 = sub i32 %550, 1
  %gen133 = mul i32 %556, 1
  %557 = sub i32 0, 1050818181
  %558 = sub i32 %557, %550
  %559 = add i32 %558, 1050818181
  %_134 = sub i32 0, %550
  %560 = sub i32 %559, -798302342
  %561 = add i32 %560, 1
  %562 = add i32 %561, -798302342
  %gen135 = add i32 %559, 1
  %563 = sub i32 0, %550
  %564 = sub i32 0, 1
  %565 = add i32 %563, %564
  %566 = sub i32 0, %565
  %incalteredBB = add nsw i32 %550, 1
  store i32 %566, i32* %i, align 4
  store i32 -1548301874, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 -281522540, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %567 = load i64, i64* %temp, align 8
  %568 = load i64, i64* %b, align 8
  %569 = sub i64 %567, 2425188834495087080
  %570 = sub i64 %569, %568
  %571 = add i64 %570, 2425188834495087080
  %_144 = sub i64 %567, %568
  %gen145 = mul i64 %571, %568
  %572 = sub i64 0, %568
  %573 = add i64 %567, %572
  %_146 = sub i64 %567, %568
  %gen147 = mul i64 %573, %568
  %_148 = shl i64 %567, %568
  %divalteredBB = sdiv i64 %567, %568
  store i64 %divalteredBB, i64* %temp, align 8
  %574 = load i32, i32* %k, align 4
  %575 = sub i32 0, 508140013
  %576 = sub i32 %575, %574
  %577 = add i32 %576, 508140013
  %_149 = sub i32 0, %574
  %578 = sub i32 %577, 1743047010
  %579 = add i32 %578, 1
  %580 = add i32 %579, 1743047010
  %gen150 = add i32 %577, 1
  %581 = sub i32 0, -1905054637
  %582 = sub i32 %581, %574
  %583 = add i32 %582, -1905054637
  %_151 = sub i32 0, %574
  %584 = sub i32 %583, 1615237420
  %585 = add i32 %584, 1
  %586 = add i32 %585, 1615237420
  %gen152 = add i32 %583, 1
  %587 = sub i32 0, 1
  %588 = add i32 %574, %587
  %_153 = sub i32 %574, 1
  %gen154 = mul i32 %588, 1
  %589 = sub i32 0, 1
  %590 = sub i32 %574, %589
  %inc61alteredBB = add nsw i32 %574, 1
  store i32 %590, i32* %k, align 4
  store i32 155965480, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %591 = load i64, i64* %temp1, align 8
  %592 = load i64, i64* %b, align 8
  %conv80alteredBB = trunc i64 %592 to i32
  %593 = load i32, i32* %k, align 4
  %594 = load i32, i32* %i, align 4
  %595 = add i32 %593, 547062037
  %596 = sub i32 %595, %594
  %597 = sub i32 %596, 547062037
  %_159 = sub i32 %593, %594
  %gen160 = mul i32 %597, %594
  %598 = sub i32 0, -2061789515
  %599 = sub i32 %598, %593
  %600 = add i32 %599, -2061789515
  %_161 = sub i32 0, %593
  %601 = sub i32 0, %594
  %602 = sub i32 %600, %601
  %gen162 = add i32 %600, %594
  %_163 = shl i32 %593, %594
  %603 = sub i32 %593, -525837886
  %604 = sub i32 %603, %594
  %605 = add i32 %604, -525837886
  %sub81alteredBB = sub nsw i32 %593, %594
  %call82alteredBB = call i64 @mizhi(i32 %conv80alteredBB, i32 %605)
  %_164 = shl i64 %591, %call82alteredBB
  %_165 = shl i64 %591, %call82alteredBB
  %606 = sub i64 0, %call82alteredBB
  %607 = add i64 %591, %606
  %_166 = sub i64 %591, %call82alteredBB
  %gen167 = mul i64 %607, %call82alteredBB
  %608 = sub i64 0, -6880683783798679069
  %609 = sub i64 %608, %591
  %610 = add i64 %609, -6880683783798679069
  %_168 = sub i64 0, %591
  %611 = sub i64 0, %call82alteredBB
  %612 = sub i64 %610, %611
  %gen169 = add i64 %610, %call82alteredBB
  %613 = sub i64 %591, 8394103330071251426
  %614 = sub i64 %613, %call82alteredBB
  %615 = add i64 %614, 8394103330071251426
  %_170 = sub i64 %591, %call82alteredBB
  %gen171 = mul i64 %615, %call82alteredBB
  %616 = add i64 0, -2583399588296712610
  %617 = sub i64 %616, %591
  %618 = sub i64 %617, -2583399588296712610
  %_172 = sub i64 0, %591
  %619 = sub i64 %618, -5976012243321752685
  %620 = add i64 %619, %call82alteredBB
  %621 = add i64 %620, -5976012243321752685
  %gen173 = add i64 %618, %call82alteredBB
  %div83alteredBB = sdiv i64 %591, %call82alteredBB
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %div83alteredBB)
  %622 = load i64, i64* %temp1, align 8
  %623 = load i64, i64* %b, align 8
  %conv85alteredBB = trunc i64 %623 to i32
  %624 = load i32, i32* %k, align 4
  %625 = load i32, i32* %i, align 4
  %626 = add i32 %624, 558406189
  %627 = sub i32 %626, %625
  %628 = sub i32 %627, 558406189
  %_174 = sub i32 %624, %625
  %gen175 = mul i32 %628, %625
  %629 = sub i32 0, %625
  %630 = add i32 %624, %629
  %_176 = sub i32 %624, %625
  %gen177 = mul i32 %630, %625
  %631 = add i32 %624, 200875812
  %632 = sub i32 %631, %625
  %633 = sub i32 %632, 200875812
  %sub86alteredBB = sub nsw i32 %624, %625
  %call87alteredBB = call i64 @mizhi(i32 %conv85alteredBB, i32 %633)
  %_178 = shl i64 %622, %call87alteredBB
  %remalteredBB = srem i64 %622, %call87alteredBB
  store i64 %remalteredBB, i64* %temp1, align 8
  store i32 -206310456, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %634 = load i32, i32* %k, align 4
  %635 = load i32, i32* %i, align 4
  %636 = sub i32 0, -1956707198
  %637 = sub i32 %636, %634
  %638 = add i32 %637, -1956707198
  %_183 = sub i32 0, %634
  %639 = sub i32 %638, -1889598635
  %640 = add i32 %639, %635
  %641 = add i32 %640, -1889598635
  %gen184 = add i32 %638, %635
  %642 = sub i32 0, %635
  %643 = add i32 %634, %642
  %_185 = sub i32 %634, %635
  %gen186 = mul i32 %643, %635
  %_187 = shl i32 %634, %635
  %_188 = shl i32 %634, %635
  %644 = sub i32 0, %635
  %645 = add i32 %634, %644
  %sub104alteredBB = sub nsw i32 %634, %635
  %cmp105alteredBB = icmp ne i32 %645, 0
  store i32 1650526799, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  store i32 1140351257, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %646 = load i32, i32* %retval, align 4
  store i32 -318857377, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB196alteredBB, %originalBB192alteredBB, %originalBB182alteredBB, %originalBB158alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBBalteredBB, %originalBB196, %for.end122, %for.inc120, %if.end119, %originalBBpart2194, %originalBB192, %if.end118, %if.end117, %if.else114, %if.then112, %if.else109, %if.then107, %originalBBpart2190, %originalBB182, %land.lhs.true103, %if.else100, %if.end99, %if.else88, %originalBBpart2180, %originalBB158, %if.then79, %if.then72, %for.body69, %for.cond66, %for.end65, %for.inc63, %if.end62, %originalBBpart2156, %originalBB143, %if.else60, %originalBBpart2141, %originalBB139, %if.then59, %for.cond56, %for.end, %originalBBpart2137, %originalBB131, %for.inc, %if.end51, %if.end50, %if.end, %if.then44, %originalBBpart2129, %originalBB127, %land.lhs.true38, %originalBBpart2125, %originalBB123, %if.else32, %if.then26, %land.lhs.true20, %if.else, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i64 @mizhi(i32 %input1, i32 %input2) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i64, align 8
  %input1.addr = alloca i32, align 4
  %input2.addr = alloca i32, align 4
  %z = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 %input1, i32* %input1.addr, align 4
  store i32 %input2, i32* %input2.addr, align 4
  store i32 1, i32* %z, align 4
  store i32 1, i32* %k, align 4
  %0 = load i32, i32* %input2.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 376783649, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 376783649, label %first
    i32 -654522500, label %if.then
    i32 1673228975, label %if.else
    i32 187304171, label %do.body
    i32 927781003, label %originalBB
    i32 -1489085572, label %originalBBpart2
    i32 1443930040, label %do.cond
    i32 1521354026, label %do.end
    i32 -709591917, label %if.end
    i32 -68592001, label %return
    i32 1300420643, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 -654522500, i32 1673228975
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i64 1, i64* %retval, align 8
  store i32 -68592001, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 187304171, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 927781003, i32 1300420643
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %z, align 4
  %17 = load i32, i32* %input1.addr, align 4
  %mul = mul nsw i32 %16, %17
  store i32 %mul, i32* %z, align 4
  %18 = load i32, i32* %k, align 4
  %19 = sub i32 0, 1
  %20 = sub i32 %18, %19
  %inc = add nsw i32 %18, 1
  store i32 %20, i32* %k, align 4
  %21 = load i32, i32* @x.4
  %22 = load i32, i32* @y.5
  %23 = sub i32 %21, 246620605
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 246620605
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1489085572, i32 1300420643
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1443930040, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %36 = load i32, i32* %k, align 4
  %37 = load i32, i32* %input2.addr, align 4
  %cmp1 = icmp sle i32 %36, %37
  %38 = select i1 %cmp1, i32 187304171, i32 1521354026
  store i32 %38, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  store i32 -709591917, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %39 = load i32, i32* %z, align 4
  %conv = sext i32 %39 to i64
  store i64 %conv, i64* %retval, align 8
  store i32 -68592001, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %40 = load i64, i64* %retval, align 8
  ret i64 %40

originalBBalteredBB:                              ; preds = %loopEntry
  %41 = load i32, i32* %z, align 4
  %42 = load i32, i32* %input1.addr, align 4
  %_ = shl i32 %41, %42
  %43 = add i32 0, 1599915622
  %44 = sub i32 %43, %41
  %45 = sub i32 %44, 1599915622
  %_2 = sub i32 0, %41
  %46 = sub i32 0, %42
  %47 = sub i32 %45, %46
  %gen = add i32 %45, %42
  %48 = sub i32 0, %41
  %49 = add i32 0, %48
  %_3 = sub i32 0, %41
  %50 = add i32 %49, -1343024579
  %51 = add i32 %50, %42
  %52 = sub i32 %51, -1343024579
  %gen4 = add i32 %49, %42
  %53 = add i32 0, 844269562
  %54 = sub i32 %53, %41
  %55 = sub i32 %54, 844269562
  %_5 = sub i32 0, %41
  %56 = add i32 %55, 1438103284
  %57 = add i32 %56, %42
  %58 = sub i32 %57, 1438103284
  %gen6 = add i32 %55, %42
  %59 = add i32 0, 1476912235
  %60 = sub i32 %59, %41
  %61 = sub i32 %60, 1476912235
  %_7 = sub i32 0, %41
  %62 = sub i32 %61, 1634002760
  %63 = add i32 %62, %42
  %64 = add i32 %63, 1634002760
  %gen8 = add i32 %61, %42
  %mulalteredBB = mul nsw i32 %41, %42
  store i32 %mulalteredBB, i32* %z, align 4
  %65 = load i32, i32* %k, align 4
  %_9 = shl i32 %65, 1
  %66 = add i32 %65, 467390345
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 467390345
  %_10 = sub i32 %65, 1
  %gen11 = mul i32 %68, 1
  %69 = add i32 0, 589198867
  %70 = sub i32 %69, %65
  %71 = sub i32 %70, 589198867
  %_12 = sub i32 0, %65
  %72 = sub i32 %71, 1018135682
  %73 = add i32 %72, 1
  %74 = add i32 %73, 1018135682
  %gen13 = add i32 %71, 1
  %75 = add i32 0, -786788155
  %76 = sub i32 %75, %65
  %77 = sub i32 %76, -786788155
  %_14 = sub i32 0, %65
  %78 = sub i32 %77, 454173236
  %79 = add i32 %78, 1
  %80 = add i32 %79, 454173236
  %gen15 = add i32 %77, 1
  %81 = add i32 0, -1204691412
  %82 = sub i32 %81, %65
  %83 = sub i32 %82, -1204691412
  %_16 = sub i32 0, %65
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %gen17 = add i32 %83, 1
  %_18 = shl i32 %65, 1
  %88 = add i32 %65, -1301972897
  %89 = add i32 %88, 1
  %90 = sub i32 %89, -1301972897
  %incalteredBB = add nsw i32 %65, 1
  store i32 %90, i32* %k, align 4
  store i32 927781003, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.end, %do.end, %do.cond, %originalBBpart2, %originalBB, %do.body, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
