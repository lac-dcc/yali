; ModuleID = 'source-C-CXX/56/1119.c'
source_filename = "source-C-CXX/56/1119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [55 x [32 x i8]], align 16
  %len = alloca i32, align 4
  %lenf = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -477645631, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 -477645631, label %for.cond
    i32 1275065586, label %originalBB
    i32 1352385670, label %originalBBpart2
    i32 1248749938, label %for.body
    i32 -1196069793, label %originalBB88
    i32 293976545, label %originalBBpart290
    i32 2026120405, label %for.inc
    i32 300284612, label %originalBB92
    i32 2090074928, label %originalBBpart299
    i32 -1424040681, label %for.end
    i32 -237004748, label %for.cond2
    i32 -822052100, label %for.body4
    i32 -338608133, label %land.lhs.true
    i32 1743231235, label %land.lhs.true24
    i32 -1105229726, label %originalBB101
    i32 518722380, label %originalBBpart2108
    i32 -1406899245, label %if.then
    i32 -1659349480, label %originalBB110
    i32 -1414915051, label %originalBBpart2123
    i32 -1575485820, label %if.else
    i32 976600717, label %land.lhs.true42
    i32 1944334591, label %lor.lhs.false
    i32 -636942714, label %land.lhs.true59
    i32 -813417593, label %if.then68
    i32 -337797468, label %if.end
    i32 -1722584696, label %originalBB125
    i32 -490512453, label %originalBBpart2127
    i32 1634591820, label %if.end70
    i32 -1948988120, label %for.cond71
    i32 -1361390294, label %for.body74
    i32 2003940322, label %originalBB129
    i32 1194613862, label %originalBBpart2131
    i32 740987401, label %for.inc81
    i32 -172054632, label %for.end83
    i32 -1504393019, label %originalBB133
    i32 390135290, label %originalBBpart2135
    i32 -2067044017, label %for.inc85
    i32 1543668233, label %for.end87
    i32 1648265462, label %originalBBalteredBB
    i32 -899745708, label %originalBB88alteredBB
    i32 1998558044, label %originalBB92alteredBB
    i32 -2029394895, label %originalBB101alteredBB
    i32 -1521004677, label %originalBB110alteredBB
    i32 -725517482, label %originalBB125alteredBB
    i32 1319574013, label %originalBB129alteredBB
    i32 1981361086, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 1275065586, i32 1648265462
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1075154320
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1075154320
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1352385670, i32 1648265462
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1248749938, i32 -1424040681
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -1701304874
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1701304874
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1196069793, i32 -899745708
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom = sext i32 %71 to i64
  %arrayidx = getelementptr inbounds [55 x [32 x i8]], [55 x [32 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 1134133223
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1134133223
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
  %98 = select i1 %96, i32 293976545, i32 -899745708
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 2026120405, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1734086581
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1734086581
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 300284612, i32 1998558044
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %inc = add nsw i32 %126, 1
  store i32 %128, i32* %i, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 141204191
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 141204191
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 2090074928, i32 1998558044
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -477645631, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -237004748, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %144, %145
  %146 = select i1 %cmp3, i32 -822052100, i32 1543668233
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %147 to i64
  %arrayidx6 = getelementptr inbounds [55 x [32 x i8]], [55 x [32 x i8]]* %a, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %lenf, align 4
  %148 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %148 to i64
  %arrayidx10 = getelementptr inbounds [55 x [32 x i8]], [55 x [32 x i8]]* %a, i64 0, i64 %idxprom9
  %149 = load i32, i32* %len, align 4
  %150 = add i32 %149, 1604853451
  %151 = sub i32 %150, 3
  %152 = sub i32 %151, 1604853451
  %sub = sub nsw i32 %149, 3
  %idxprom11 = sext i32 %152 to i64
  %arrayidx12 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  %153 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %153 to i32
  %cmp14 = icmp eq i32 %conv13, 105
  %154 = select i1 %cmp14, i32 -338608133, i32 -1575485820
  store i32 %154, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %155 to i64
  %arrayidx17 = getelementptr inbounds [55 x [32 x i8]], [55 x [32 x i8]]* %a, i64 0, i64 %idxprom16
  %156 = load i32, i32* %len, align 4
  %157 = sub i32 %156, -1396250252
  %158 = sub i32 %157, 2
  %159 = add i32 %158, -1396250252
  %sub18 = sub nsw i32 %156, 2
  %idxprom19 = sext i32 %159 to i64
  %arrayidx20 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx17, i64 0, i64 %idxprom19
  %160 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %160 to i32
  %cmp22 = icmp eq i32 %conv21, 110
  %161 = select i1 %cmp22, i32 1743231235, i32 -1575485820
  store i32 %161, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 1002463100
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1002463100
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1105229726, i32 -2029394895
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %177 to i64
  %arrayidx26 = getelementptr inbounds [55 x [32 x i8]], [55 x [32 x i8]]* %a, i64 0, i64 %idxprom25
  %178 = load i32, i32* %len, align 4
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %sub27 = sub nsw i32 %178, 1
  %idxprom28 = sext i32 %180 to i64
  %arrayidx29 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx26, i64 0, i64 %idxprom28
  %181 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %181 to i32
  %cmp31 = icmp eq i32 %conv30, 103
  store i1 %cmp31, i1* %cmp31.reg2mem
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, -629960730
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -629960730
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 518722380, i32 -2029394895
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %197 = select i1 %cmp31.reload, i32 -1406899245, i32 -1575485820
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, -1553253744
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -1553253744
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1659349480, i32 -1521004677
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %213 = load i32, i32* %len, align 4
  %214 = add i32 %213, 272715569
  %215 = sub i32 %214, 3
  %216 = sub i32 %215, 272715569
  %sub33 = sub nsw i32 %213, 3
  store i32 %216, i32* %lenf, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, -2107392314
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -2107392314
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1414915051, i32 -1521004677
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1634591820, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %244 to i64
  %arrayidx35 = getelementptr inbounds [55 x [32 x i8]], [55 x [32 x i8]]* %a, i64 0, i64 %idxprom34
  %245 = load i32, i32* %len, align 4
  %246 = add i32 %245, -1474777085
  %247 = sub i32 %246, 2
  %248 = sub i32 %247, -1474777085
  %sub36 = sub nsw i32 %245, 2
  %idxprom37 = sext i32 %248 to i64
  %arrayidx38 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx35, i64 0, i64 %idxprom37
  %249 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %249 to i32
  %cmp40 = icmp eq i32 %conv39, 101
  %250 = select i1 %cmp40, i32 976600717, i32 1944334591
  store i32 %250, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %251 to i64
  %arrayidx44 = getelementptr inbounds [55 x [32 x i8]], [55 x [32 x i8]]* %a, i64 0, i64 %idxprom43
  %252 = load i32, i32* %len, align 4
  %253 = sub i32 %252, 783810433
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 783810433
  %sub45 = sub nsw i32 %252, 1
  %idxprom46 = sext i32 %255 to i64
  %arrayidx47 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx44, i64 0, i64 %idxprom46
  %256 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %256 to i32
  %cmp49 = icmp eq i32 %conv48, 114
  %257 = select i1 %cmp49, i32 -813417593, i32 1944334591
  store i32 %257, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %258 to i64
  %arrayidx52 = getelementptr inbounds [55 x [32 x i8]], [55 x [32 x i8]]* %a, i64 0, i64 %idxprom51
  %259 = load i32, i32* %len, align 4
  %260 = sub i32 0, 2
  %261 = add i32 %259, %260
  %sub53 = sub nsw i32 %259, 2
  %idxprom54 = sext i32 %261 to i64
  %arrayidx55 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx52, i64 0, i64 %idxprom54
  %262 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %262 to i32
  %cmp57 = icmp eq i32 %conv56, 108
  %263 = select i1 %cmp57, i32 -636942714, i32 -337797468
  store i32 %263, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %264 to i64
  %arrayidx61 = getelementptr inbounds [55 x [32 x i8]], [55 x [32 x i8]]* %a, i64 0, i64 %idxprom60
  %265 = load i32, i32* %len, align 4
  %266 = add i32 %265, -1687649871
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -1687649871
  %sub62 = sub nsw i32 %265, 1
  %idxprom63 = sext i32 %268 to i64
  %arrayidx64 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx61, i64 0, i64 %idxprom63
  %269 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %269 to i32
  %cmp66 = icmp eq i32 %conv65, 121
  %270 = select i1 %cmp66, i32 -813417593, i32 -337797468
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %271 = load i32, i32* %len, align 4
  %272 = add i32 %271, -1832511390
  %273 = sub i32 %272, 2
  %274 = sub i32 %273, -1832511390
  %sub69 = sub nsw i32 %271, 2
  store i32 %274, i32* %lenf, align 4
  store i32 -337797468, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -1722584696, i32 -725517482
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1640906352
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 1640906352
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -490512453, i32 -725517482
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1634591820, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1948988120, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %316 = load i32, i32* %j, align 4
  %317 = load i32, i32* %lenf, align 4
  %cmp72 = icmp slt i32 %316, %317
  %318 = select i1 %cmp72, i32 -1361390294, i32 -172054632
  store i32 %318, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, -1674517705
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -1674517705
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 2003940322, i32 1319574013
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %334 to i64
  %arrayidx76 = getelementptr inbounds [55 x [32 x i8]], [55 x [32 x i8]]* %a, i64 0, i64 %idxprom75
  %335 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %335 to i64
  %arrayidx78 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx76, i64 0, i64 %idxprom77
  %336 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %336 to i32
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv79)
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 1194613862, i32 1319574013
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 740987401, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %363 = load i32, i32* %j, align 4
  %364 = sub i32 %363, -1204874126
  %365 = add i32 %364, 1
  %366 = add i32 %365, -1204874126
  %inc82 = add nsw i32 %363, 1
  store i32 %366, i32* %j, align 4
  store i32 -1948988120, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = add i32 %367, 1295905124
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 1295905124
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -1504393019, i32 1981361086
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1467436440
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 1467436440
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 390135290, i32 1981361086
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -2067044017, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %410 = sub i32 %409, -1317417660
  %411 = add i32 %410, 1
  %412 = add i32 %411, -1317417660
  %inc86 = add nsw i32 %409, 1
  store i32 %412, i32* %i, align 4
  store i32 -237004748, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %413 = load i32, i32* %retval, align 4
  ret i32 %413

originalBBalteredBB:                              ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %415 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %414, %415
  store i32 1275065586, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %416 to i64
  %arrayidxalteredBB = getelementptr inbounds [55 x [32 x i8]], [55 x [32 x i8]]* %a, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 -1196069793, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %418 = sub i32 0, %417
  %419 = add i32 0, %418
  %_ = sub i32 0, %417
  %420 = sub i32 %419, 1847003643
  %421 = add i32 %420, 1
  %422 = add i32 %421, 1847003643
  %gen = add i32 %419, 1
  %423 = add i32 0, 91343576
  %424 = sub i32 %423, %417
  %425 = sub i32 %424, 91343576
  %_93 = sub i32 0, %417
  %426 = sub i32 0, 1
  %427 = sub i32 %425, %426
  %gen94 = add i32 %425, 1
  %_95 = shl i32 %417, 1
  %_96 = shl i32 %417, 1
  %_97 = shl i32 %417, 1
  %428 = add i32 %417, 1124603341
  %429 = add i32 %428, 1
  %430 = sub i32 %429, 1124603341
  %incalteredBB = add nsw i32 %417, 1
  store i32 %430, i32* %i, align 4
  store i32 300284612, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %431 to i64
  %arrayidx26alteredBB = getelementptr inbounds [55 x [32 x i8]], [55 x [32 x i8]]* %a, i64 0, i64 %idxprom25alteredBB
  %432 = load i32, i32* %len, align 4
  %433 = add i32 %432, 764898539
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 764898539
  %_102 = sub i32 %432, 1
  %gen103 = mul i32 %435, 1
  %436 = sub i32 %432, 110081701
  %437 = sub i32 %436, 1
  %438 = add i32 %437, 110081701
  %_104 = sub i32 %432, 1
  %gen105 = mul i32 %438, 1
  %_106 = shl i32 %432, 1
  %439 = sub i32 %432, -321288311
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -321288311
  %sub27alteredBB = sub nsw i32 %432, 1
  %idxprom28alteredBB = sext i32 %441 to i64
  %arrayidx29alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx26alteredBB, i64 0, i64 %idxprom28alteredBB
  %442 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %442 to i32
  %cmp31alteredBB = icmp eq i32 %conv30alteredBB, 103
  store i32 -1105229726, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %443 = load i32, i32* %len, align 4
  %444 = sub i32 0, -804732429
  %445 = sub i32 %444, %443
  %446 = add i32 %445, -804732429
  %_111 = sub i32 0, %443
  %447 = sub i32 %446, -314610731
  %448 = add i32 %447, 3
  %449 = add i32 %448, -314610731
  %gen112 = add i32 %446, 3
  %450 = sub i32 0, %443
  %451 = add i32 0, %450
  %_113 = sub i32 0, %443
  %452 = sub i32 0, %451
  %453 = sub i32 0, 3
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %gen114 = add i32 %451, 3
  %456 = sub i32 0, %443
  %457 = add i32 0, %456
  %_115 = sub i32 0, %443
  %458 = sub i32 %457, 577038474
  %459 = add i32 %458, 3
  %460 = add i32 %459, 577038474
  %gen116 = add i32 %457, 3
  %_117 = shl i32 %443, 3
  %461 = add i32 %443, -1708327614
  %462 = sub i32 %461, 3
  %463 = sub i32 %462, -1708327614
  %_118 = sub i32 %443, 3
  %gen119 = mul i32 %463, 3
  %464 = add i32 %443, -731433896
  %465 = sub i32 %464, 3
  %466 = sub i32 %465, -731433896
  %_120 = sub i32 %443, 3
  %gen121 = mul i32 %466, 3
  %467 = sub i32 %443, 2060441256
  %468 = sub i32 %467, 3
  %469 = add i32 %468, 2060441256
  %sub33alteredBB = sub nsw i32 %443, 3
  store i32 %469, i32* %lenf, align 4
  store i32 -1659349480, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 -1722584696, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %idxprom75alteredBB = sext i32 %470 to i64
  %arrayidx76alteredBB = getelementptr inbounds [55 x [32 x i8]], [55 x [32 x i8]]* %a, i64 0, i64 %idxprom75alteredBB
  %471 = load i32, i32* %j, align 4
  %idxprom77alteredBB = sext i32 %471 to i64
  %arrayidx78alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx76alteredBB, i64 0, i64 %idxprom77alteredBB
  %472 = load i8, i8* %arrayidx78alteredBB, align 1
  %conv79alteredBB = sext i8 %472 to i32
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv79alteredBB)
  store i32 2003940322, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1504393019, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB110alteredBB, %originalBB101alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %for.inc85, %originalBBpart2135, %originalBB133, %for.end83, %for.inc81, %originalBBpart2131, %originalBB129, %for.body74, %for.cond71, %if.end70, %originalBBpart2127, %originalBB125, %if.end, %if.then68, %land.lhs.true59, %lor.lhs.false, %land.lhs.true42, %if.else, %originalBBpart2123, %originalBB110, %if.then, %originalBBpart2108, %originalBB101, %land.lhs.true24, %land.lhs.true, %for.body4, %for.cond2, %for.end, %originalBBpart299, %originalBB92, %for.inc, %originalBBpart290, %originalBB88, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
