; ModuleID = 'source-C-CXX/32/2260.c'
source_filename = "source-C-CXX/32/2260.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp93.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %A = alloca [1000 x [256 x i8]], align 16
  %B = alloca [1000 x [256 x i8]], align 16
  %len = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [1000 x [256 x i8]]* %B to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 256000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1134961249, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar152 = load i32, i32* %switchVar
  switch i32 %switchVar152, label %switchDefault [
    i32 -1134961249, label %for.cond
    i32 -1293336213, label %for.body
    i32 -1982738098, label %originalBB
    i32 -497930677, label %originalBBpart2
    i32 1217830286, label %for.inc
    i32 -1284848773, label %for.end
    i32 -2021926159, label %for.cond2
    i32 -322891183, label %for.body4
    i32 -1965358392, label %for.inc10
    i32 -373542503, label %originalBB103
    i32 741779665, label %originalBBpart2109
    i32 -1690595746, label %for.end12
    i32 -1292923474, label %for.cond13
    i32 -139451729, label %originalBB111
    i32 -387165474, label %originalBBpart2113
    i32 -1618283681, label %for.body16
    i32 -726501394, label %for.cond17
    i32 1695627901, label %originalBB115
    i32 -1983967570, label %originalBBpart2117
    i32 270712968, label %for.body22
    i32 542023305, label %if.then
    i32 -404492609, label %originalBB119
    i32 776162973, label %originalBBpart2121
    i32 -1068283421, label %if.end
    i32 -1857949455, label %if.then41
    i32 -387276772, label %if.end46
    i32 2104614277, label %if.then54
    i32 -1797481026, label %if.end59
    i32 -1171409003, label %originalBB123
    i32 522834019, label %originalBBpart2125
    i32 1940666146, label %if.then67
    i32 -1235940728, label %if.end72
    i32 1626764179, label %originalBB127
    i32 -502739618, label %originalBBpart2129
    i32 1910012527, label %if.then80
    i32 328086484, label %if.end85
    i32 -1723654175, label %originalBB131
    i32 -1525637093, label %originalBBpart2133
    i32 194476690, label %for.inc86
    i32 -659069407, label %for.end88
    i32 1128289752, label %for.inc89
    i32 -823719943, label %for.end91
    i32 -1639003279, label %originalBB135
    i32 405876355, label %originalBBpart2137
    i32 1317842866, label %for.cond92
    i32 1083507527, label %originalBB139
    i32 -1446289280, label %originalBBpart2141
    i32 -1087832893, label %for.body95
    i32 -1474611758, label %for.inc100
    i32 510342331, label %originalBB143
    i32 -1701988811, label %originalBBpart2150
    i32 780493418, label %for.end102
    i32 1821931581, label %originalBBalteredBB
    i32 1989381320, label %originalBB103alteredBB
    i32 63026675, label %originalBB111alteredBB
    i32 -1371532534, label %originalBB115alteredBB
    i32 1582409739, label %originalBB119alteredBB
    i32 -1532459210, label %originalBB123alteredBB
    i32 649347630, label %originalBB127alteredBB
    i32 743981493, label %originalBB131alteredBB
    i32 1607151112, label %originalBB135alteredBB
    i32 1741574636, label %originalBB139alteredBB
    i32 1839746192, label %originalBB143alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %j, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1293336213, i32 -1284848773
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1982738098, i32 1821931581
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %j, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %A, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [256 x i8]* %arrayidx)
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -841885924
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -841885924
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -497930677, i32 1821931581
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1217830286, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %inc = add nsw i32 %46, 1
  store i32 %50, i32* %j, align 4
  store i32 -1134961249, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2021926159, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %52 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %51, %52
  %53 = select i1 %cmp3, i32 -322891183, i32 -1690595746
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %54 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %54 to i64
  %arrayidx6 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %A, i64 0, i64 %idxprom5
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx6, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay) #4
  %conv = trunc i64 %call7 to i32
  %55 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %55 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %len, i64 0, i64 %idxprom8
  store i32 %conv, i32* %arrayidx9, align 4
  store i32 -1965358392, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -373542503, i32 1989381320
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %82 = load i32, i32* %j, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %inc11 = add nsw i32 %82, 1
  store i32 %86, i32* %j, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -849571148
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -849571148
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 741779665, i32 1989381320
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -2021926159, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1292923474, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -1678685750
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1678685750
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -139451729, i32 63026675
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %118 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %117, %118
  store i1 %cmp14, i1* %cmp14.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 587733587
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 587733587
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -387165474, i32 63026675
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %146 = select i1 %cmp14.reload, i32 -1618283681, i32 -823719943
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -726501394, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1695627901, i32 -1371532534
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %174 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %len, i64 0, i64 %idxprom18
  %175 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %173, %175
  store i1 %cmp20, i1* %cmp20.reg2mem
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1983967570, i32 -1371532534
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %190 = select i1 %cmp20.reload, i32 270712968, i32 -659069407
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %191 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %191 to i64
  %arrayidx24 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %A, i64 0, i64 %idxprom23
  %192 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %192 to i64
  %arrayidx26 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx24, i64 0, i64 %idxprom25
  %193 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %193 to i32
  %cmp28 = icmp eq i32 %conv27, 65
  %194 = select i1 %cmp28, i32 542023305, i32 -1068283421
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, -1921273901
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -1921273901
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -404492609, i32 1582409739
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %210 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %210 to i64
  %arrayidx31 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %B, i64 0, i64 %idxprom30
  %211 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %211 to i64
  %arrayidx33 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx31, i64 0, i64 %idxprom32
  store i8 84, i8* %arrayidx33, align 1
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 776162973, i32 1582409739
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1068283421, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %238 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %238 to i64
  %arrayidx35 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %A, i64 0, i64 %idxprom34
  %239 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %239 to i64
  %arrayidx37 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx35, i64 0, i64 %idxprom36
  %240 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %240 to i32
  %cmp39 = icmp eq i32 %conv38, 84
  %241 = select i1 %cmp39, i32 -1857949455, i32 -387276772
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %242 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %242 to i64
  %arrayidx43 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %B, i64 0, i64 %idxprom42
  %243 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %243 to i64
  %arrayidx45 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx43, i64 0, i64 %idxprom44
  store i8 65, i8* %arrayidx45, align 1
  store i32 -387276772, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %244 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %244 to i64
  %arrayidx48 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %A, i64 0, i64 %idxprom47
  %245 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %245 to i64
  %arrayidx50 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx48, i64 0, i64 %idxprom49
  %246 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %246 to i32
  %cmp52 = icmp eq i32 %conv51, 71
  %247 = select i1 %cmp52, i32 2104614277, i32 -1797481026
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %248 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %248 to i64
  %arrayidx56 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %B, i64 0, i64 %idxprom55
  %249 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %249 to i64
  %arrayidx58 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx56, i64 0, i64 %idxprom57
  store i8 67, i8* %arrayidx58, align 1
  store i32 -1797481026, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -1171409003, i32 -1532459210
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %264 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %264 to i64
  %arrayidx61 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %A, i64 0, i64 %idxprom60
  %265 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %265 to i64
  %arrayidx63 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx61, i64 0, i64 %idxprom62
  %266 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %266 to i32
  %cmp65 = icmp eq i32 %conv64, 67
  store i1 %cmp65, i1* %cmp65.reg2mem
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 462304005
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 462304005
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 522834019, i32 -1532459210
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %294 = select i1 %cmp65.reload, i32 1940666146, i32 -1235940728
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %295 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %295 to i64
  %arrayidx69 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %B, i64 0, i64 %idxprom68
  %296 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %296 to i64
  %arrayidx71 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx69, i64 0, i64 %idxprom70
  store i8 71, i8* %arrayidx71, align 1
  store i32 -1235940728, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, 696340529
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 696340529
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 1626764179, i32 649347630
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %312 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %312 to i64
  %arrayidx74 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %A, i64 0, i64 %idxprom73
  %313 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %313 to i64
  %arrayidx76 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx74, i64 0, i64 %idxprom75
  %314 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %314 to i32
  %cmp78 = icmp eq i32 %conv77, 0
  store i1 %cmp78, i1* %cmp78.reg2mem
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, -506496446
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -506496446
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -502739618, i32 649347630
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %330 = select i1 %cmp78.reload, i32 1910012527, i32 328086484
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %331 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %331 to i64
  %arrayidx82 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %B, i64 0, i64 %idxprom81
  %332 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %332 to i64
  %arrayidx84 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx82, i64 0, i64 %idxprom83
  store i8 0, i8* %arrayidx84, align 1
  store i32 328086484, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, -1467315117
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -1467315117
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -1723654175, i32 743981493
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -1525637093, i32 743981493
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 194476690, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %375 = sub i32 0, %374
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %inc87 = add nsw i32 %374, 1
  store i32 %378, i32* %i, align 4
  store i32 -726501394, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 1128289752, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %379 = load i32, i32* %j, align 4
  %380 = sub i32 0, %379
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %inc90 = add nsw i32 %379, 1
  store i32 %383, i32* %j, align 4
  store i32 -1292923474, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = add i32 %384, -758550470
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -758550470
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -1639003279, i32 1607151112
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = add i32 %399, 994590857
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 994590857
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 405876355, i32 1607151112
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1317842866, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1411580779
  %429 = sub i32 %428, 1
  %430 = add i32 %429, 1411580779
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 1083507527, i32 1741574636
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %453 = load i32, i32* %j, align 4
  %454 = load i32, i32* %n, align 4
  %cmp93 = icmp slt i32 %453, %454
  store i1 %cmp93, i1* %cmp93.reg2mem
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 1973574220
  %458 = sub i32 %457, 1
  %459 = add i32 %458, 1973574220
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 false, true
  %468 = and i1 %465, false
  %469 = and i1 %463, %467
  %470 = and i1 %466, false
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 false, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 -1446289280, i32 1741574636
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %482 = select i1 %cmp93.reload, i32 -1087832893, i32 780493418
  store i32 %482, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %483 = load i32, i32* %j, align 4
  %idxprom96 = sext i32 %483 to i64
  %arrayidx97 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %B, i64 0, i64 %idxprom96
  %arraydecay98 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx97, i32 0, i32 0
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay98)
  store i32 -1474611758, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 true, true
  %496 = and i1 %493, true
  %497 = and i1 %491, %495
  %498 = and i1 %494, true
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 true, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 510342331, i32 1839746192
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %510 = load i32, i32* %j, align 4
  %511 = add i32 %510, -577691006
  %512 = add i32 %511, 1
  %513 = sub i32 %512, -577691006
  %inc101 = add nsw i32 %510, 1
  store i32 %513, i32* %j, align 4
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = add i32 %514, -1854293226
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, -1854293226
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 -1701988811, i32 1839746192
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1317842866, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %529 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %529 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %A, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [256 x i8]* %arrayidxalteredBB)
  store i32 -1982738098, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %530 = load i32, i32* %j, align 4
  %_ = shl i32 %530, 1
  %_104 = shl i32 %530, 1
  %531 = sub i32 0, 1
  %532 = add i32 %530, %531
  %_105 = sub i32 %530, 1
  %gen = mul i32 %532, 1
  %533 = sub i32 %530, -592084206
  %534 = sub i32 %533, 1
  %535 = add i32 %534, -592084206
  %_106 = sub i32 %530, 1
  %gen107 = mul i32 %535, 1
  %536 = sub i32 0, 1
  %537 = sub i32 %530, %536
  %inc11alteredBB = add nsw i32 %530, 1
  store i32 %537, i32* %j, align 4
  store i32 -373542503, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %538 = load i32, i32* %j, align 4
  %539 = load i32, i32* %n, align 4
  %cmp14alteredBB = icmp slt i32 %538, %539
  store i32 -139451729, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %540 = load i32, i32* %i, align 4
  %541 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %541 to i64
  %arrayidx19alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %len, i64 0, i64 %idxprom18alteredBB
  %542 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp slt i32 %540, %542
  store i32 1695627901, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %543 = load i32, i32* %j, align 4
  %idxprom30alteredBB = sext i32 %543 to i64
  %arrayidx31alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %B, i64 0, i64 %idxprom30alteredBB
  %544 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %544 to i64
  %arrayidx33alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx31alteredBB, i64 0, i64 %idxprom32alteredBB
  store i8 84, i8* %arrayidx33alteredBB, align 1
  store i32 -404492609, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %545 = load i32, i32* %j, align 4
  %idxprom60alteredBB = sext i32 %545 to i64
  %arrayidx61alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %A, i64 0, i64 %idxprom60alteredBB
  %546 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %546 to i64
  %arrayidx63alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx61alteredBB, i64 0, i64 %idxprom62alteredBB
  %547 = load i8, i8* %arrayidx63alteredBB, align 1
  %conv64alteredBB = sext i8 %547 to i32
  %cmp65alteredBB = icmp eq i32 %conv64alteredBB, 67
  store i32 -1171409003, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %548 = load i32, i32* %j, align 4
  %idxprom73alteredBB = sext i32 %548 to i64
  %arrayidx74alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %A, i64 0, i64 %idxprom73alteredBB
  %549 = load i32, i32* %i, align 4
  %idxprom75alteredBB = sext i32 %549 to i64
  %arrayidx76alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx74alteredBB, i64 0, i64 %idxprom75alteredBB
  %550 = load i8, i8* %arrayidx76alteredBB, align 1
  %conv77alteredBB = sext i8 %550 to i32
  %cmp78alteredBB = icmp eq i32 %conv77alteredBB, 0
  store i32 1626764179, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 -1723654175, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1639003279, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %551 = load i32, i32* %j, align 4
  %552 = load i32, i32* %n, align 4
  %cmp93alteredBB = icmp slt i32 %551, %552
  store i32 1083507527, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %553 = load i32, i32* %j, align 4
  %_144 = shl i32 %553, 1
  %_145 = shl i32 %553, 1
  %554 = sub i32 %553, -492501817
  %555 = sub i32 %554, 1
  %556 = add i32 %555, -492501817
  %_146 = sub i32 %553, 1
  %gen147 = mul i32 %556, 1
  %_148 = shl i32 %553, 1
  %557 = sub i32 %553, 1302135011
  %558 = add i32 %557, 1
  %559 = add i32 %558, 1302135011
  %inc101alteredBB = add nsw i32 %553, 1
  store i32 %559, i32* %j, align 4
  store i32 510342331, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %originalBBpart2150, %originalBB143, %for.inc100, %for.body95, %originalBBpart2141, %originalBB139, %for.cond92, %originalBBpart2137, %originalBB135, %for.end91, %for.inc89, %for.end88, %for.inc86, %originalBBpart2133, %originalBB131, %if.end85, %if.then80, %originalBBpart2129, %originalBB127, %if.end72, %if.then67, %originalBBpart2125, %originalBB123, %if.end59, %if.then54, %if.end46, %if.then41, %if.end, %originalBBpart2121, %originalBB119, %if.then, %for.body22, %originalBBpart2117, %originalBB115, %for.cond17, %for.body16, %originalBBpart2113, %originalBB111, %for.cond13, %for.end12, %originalBBpart2109, %originalBB103, %for.inc10, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
