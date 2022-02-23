; ModuleID = 'source-C-CXX/51/1388.c'
source_filename = "source-C-CXX/51/1388.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp71.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  %q = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1179161346, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar141 = load i32, i32* %switchVar
  switch i32 %switchVar141, label %switchDefault [
    i32 1179161346, label %for.cond
    i32 1177019472, label %originalBB
    i32 1637503078, label %originalBBpart2
    i32 -821782106, label %for.body
    i32 -461323973, label %for.inc
    i32 26738546, label %originalBB80
    i32 -201864926, label %originalBBpart283
    i32 -506142116, label %for.end
    i32 1977736201, label %originalBB85
    i32 376605728, label %originalBBpart287
    i32 -1831283820, label %for.cond2
    i32 534966984, label %for.body6
    i32 -321099587, label %for.inc21
    i32 -104259511, label %for.end23
    i32 219995177, label %for.cond24
    i32 -1334879340, label %originalBB89
    i32 828091152, label %originalBBpart297
    i32 -1074398351, label %for.body28
    i32 -1346382889, label %for.inc44
    i32 -274312097, label %originalBB99
    i32 1234611688, label %originalBBpart2105
    i32 -2024630789, label %for.end46
    i32 1866084263, label %originalBB107
    i32 1009444931, label %originalBBpart2109
    i32 1239710132, label %for.cond47
    i32 -1171199495, label %for.body51
    i32 1790136105, label %for.inc64
    i32 -142170791, label %for.end66
    i32 -1497145174, label %originalBB111
    i32 317776550, label %originalBBpart2113
    i32 95151457, label %for.cond69
    i32 -1597451504, label %originalBB115
    i32 -2106642848, label %originalBBpart2129
    i32 -1427219763, label %for.body72
    i32 -1622365069, label %for.inc76
    i32 -2078207446, label %originalBB131
    i32 -1072884239, label %originalBBpart2135
    i32 1773934267, label %for.end78
    i32 -722534524, label %originalBB137
    i32 2001617696, label %originalBBpart2139
    i32 1930566153, label %originalBBalteredBB
    i32 -332753939, label %originalBB80alteredBB
    i32 -152702342, label %originalBB85alteredBB
    i32 -878894620, label %originalBB89alteredBB
    i32 -2084410498, label %originalBB99alteredBB
    i32 1432754079, label %originalBB107alteredBB
    i32 1214196680, label %originalBB111alteredBB
    i32 -1899038376, label %originalBB115alteredBB
    i32 -1361155619, label %originalBB131alteredBB
    i32 614022001, label %originalBB137alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 975951749
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 975951749
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1177019472, i32 1930566153
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %17 = sub i32 %16, -743918458
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -743918458
  %sub = sub nsw i32 %16, 1
  %cmp = icmp sle i32 %15, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, -234322131
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -234322131
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1637503078, i32 1930566153
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %35 = select i1 %cmp.reload, i32 -821782106, i32 -506142116
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -461323973, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, 95083106
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 95083106
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 26738546, i32 -332753939
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %inc = add nsw i32 %64, 1
  store i32 %66, i32* %i, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -201864926, i32 -332753939
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1179161346, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1977736201, i32 -152702342
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, -90873125
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -90873125
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 376605728, i32 -152702342
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1831283820, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %123 = load i32, i32* %n, align 4
  %124 = load i32, i32* %m, align 4
  %125 = add i32 %123, -330849782
  %126 = sub i32 %125, %124
  %127 = sub i32 %126, -330849782
  %sub3 = sub nsw i32 %123, %124
  %128 = sub i32 %127, 1080614836
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1080614836
  %sub4 = sub nsw i32 %127, 1
  %div = sdiv i32 %130, 2
  %cmp5 = icmp sle i32 %122, %div
  %131 = select i1 %cmp5, i32 534966984, i32 -104259511
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %132 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom7
  %133 = load i32, i32* %arrayidx8, align 4
  store i32 %133, i32* %b, align 4
  %134 = load i32, i32* %n, align 4
  %135 = load i32, i32* %m, align 4
  %136 = sub i32 %134, -467333853
  %137 = sub i32 %136, %135
  %138 = add i32 %137, -467333853
  %sub9 = sub nsw i32 %134, %135
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %sub10 = sub nsw i32 %138, 1
  %141 = load i32, i32* %j, align 4
  %142 = add i32 %140, -1778109282
  %143 = sub i32 %142, %141
  %144 = sub i32 %143, -1778109282
  %sub11 = sub nsw i32 %140, %141
  %idxprom12 = sext i32 %144 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12
  %145 = load i32, i32* %arrayidx13, align 4
  %146 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %146 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom14
  store i32 %145, i32* %arrayidx15, align 4
  %147 = load i32, i32* %b, align 4
  %148 = load i32, i32* %n, align 4
  %149 = load i32, i32* %m, align 4
  %150 = add i32 %148, -1499690325
  %151 = sub i32 %150, %149
  %152 = sub i32 %151, -1499690325
  %sub16 = sub nsw i32 %148, %149
  %153 = add i32 %152, -678968198
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -678968198
  %sub17 = sub nsw i32 %152, 1
  %156 = load i32, i32* %j, align 4
  %157 = add i32 %155, 920863494
  %158 = sub i32 %157, %156
  %159 = sub i32 %158, 920863494
  %sub18 = sub nsw i32 %155, %156
  %idxprom19 = sext i32 %159 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom19
  store i32 %147, i32* %arrayidx20, align 4
  store i32 -321099587, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %161 = sub i32 %160, 960191464
  %162 = add i32 %161, 1
  %163 = add i32 %162, 960191464
  %inc22 = add nsw i32 %160, 1
  store i32 %163, i32* %j, align 4
  store i32 -1831283820, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 219995177, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 594745427
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 594745427
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1334879340, i32 -878894620
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %191 = load i32, i32* %s, align 4
  %192 = load i32, i32* %m, align 4
  %193 = sub i32 %192, 857798328
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 857798328
  %sub25 = sub nsw i32 %192, 1
  %div26 = sdiv i32 %195, 2
  %cmp27 = icmp sle i32 %191, %div26
  store i1 %cmp27, i1* %cmp27.reg2mem
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, 1555268166
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1555268166
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 828091152, i32 -878894620
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %211 = select i1 %cmp27.reload, i32 -1074398351, i32 -2024630789
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %212 = load i32, i32* %n, align 4
  %213 = load i32, i32* %m, align 4
  %214 = add i32 %212, -1342891596
  %215 = sub i32 %214, %213
  %216 = sub i32 %215, -1342891596
  %sub29 = sub nsw i32 %212, %213
  %217 = load i32, i32* %s, align 4
  %218 = sub i32 %216, 73378657
  %219 = add i32 %218, %217
  %220 = add i32 %219, 73378657
  %add = add nsw i32 %216, %217
  %idxprom30 = sext i32 %220 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom30
  %221 = load i32, i32* %arrayidx31, align 4
  store i32 %221, i32* %c, align 4
  %222 = load i32, i32* %n, align 4
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %sub32 = sub nsw i32 %222, 1
  %225 = load i32, i32* %s, align 4
  %226 = sub i32 %224, -611737763
  %227 = sub i32 %226, %225
  %228 = add i32 %227, -611737763
  %sub33 = sub nsw i32 %224, %225
  %idxprom34 = sext i32 %228 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom34
  %229 = load i32, i32* %arrayidx35, align 4
  %230 = load i32, i32* %n, align 4
  %231 = load i32, i32* %m, align 4
  %232 = sub i32 0, %231
  %233 = add i32 %230, %232
  %sub36 = sub nsw i32 %230, %231
  %234 = load i32, i32* %s, align 4
  %235 = sub i32 0, %233
  %236 = sub i32 0, %234
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %add37 = add nsw i32 %233, %234
  %idxprom38 = sext i32 %238 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom38
  store i32 %229, i32* %arrayidx39, align 4
  %239 = load i32, i32* %c, align 4
  %240 = load i32, i32* %n, align 4
  %241 = add i32 %240, -573350523
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -573350523
  %sub40 = sub nsw i32 %240, 1
  %244 = load i32, i32* %s, align 4
  %245 = add i32 %243, 156761712
  %246 = sub i32 %245, %244
  %247 = sub i32 %246, 156761712
  %sub41 = sub nsw i32 %243, %244
  %idxprom42 = sext i32 %247 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom42
  store i32 %239, i32* %arrayidx43, align 4
  store i32 -1346382889, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, -339847273
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -339847273
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -274312097, i32 -2084410498
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %263 = load i32, i32* %s, align 4
  %264 = add i32 %263, 1990561556
  %265 = add i32 %264, 1
  %266 = sub i32 %265, 1990561556
  %inc45 = add nsw i32 %263, 1
  store i32 %266, i32* %s, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 1234611688, i32 -2084410498
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 219995177, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1662292079
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 1662292079
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 1866084263, i32 1432754079
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1290956140
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 1290956140
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 1009444931, i32 1432754079
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1239710132, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %335 = load i32, i32* %t, align 4
  %336 = load i32, i32* %n, align 4
  %337 = add i32 %336, -69743807
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -69743807
  %sub48 = sub nsw i32 %336, 1
  %div49 = sdiv i32 %339, 2
  %cmp50 = icmp sle i32 %335, %div49
  %340 = select i1 %cmp50, i32 -1171199495, i32 -142170791
  store i32 %340, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %341 = load i32, i32* %t, align 4
  %idxprom52 = sext i32 %341 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom52
  %342 = load i32, i32* %arrayidx53, align 4
  store i32 %342, i32* %d, align 4
  %343 = load i32, i32* %n, align 4
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %sub54 = sub nsw i32 %343, 1
  %346 = load i32, i32* %t, align 4
  %347 = sub i32 %345, -1153617028
  %348 = sub i32 %347, %346
  %349 = add i32 %348, -1153617028
  %sub55 = sub nsw i32 %345, %346
  %idxprom56 = sext i32 %349 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom56
  %350 = load i32, i32* %arrayidx57, align 4
  %351 = load i32, i32* %t, align 4
  %idxprom58 = sext i32 %351 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom58
  store i32 %350, i32* %arrayidx59, align 4
  %352 = load i32, i32* %d, align 4
  %353 = load i32, i32* %n, align 4
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %sub60 = sub nsw i32 %353, 1
  %356 = load i32, i32* %t, align 4
  %357 = sub i32 0, %356
  %358 = add i32 %355, %357
  %sub61 = sub nsw i32 %355, %356
  %idxprom62 = sext i32 %358 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom62
  store i32 %352, i32* %arrayidx63, align 4
  store i32 1790136105, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %359 = load i32, i32* %t, align 4
  %360 = sub i32 0, %359
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %inc65 = add nsw i32 %359, 1
  store i32 %363, i32* %t, align 4
  store i32 1239710132, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = add i32 %364, 40641946
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 40641946
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -1497145174, i32 1214196680
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %379 = load i32, i32* %arrayidx67, align 16
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %379)
  store i32 1, i32* %q, align 4
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 317776550, i32 1214196680
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 95151457, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = add i32 %394, -652673260
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -652673260
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -1597451504, i32 -1899038376
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %421 = load i32, i32* %q, align 4
  %422 = load i32, i32* %n, align 4
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %sub70 = sub nsw i32 %422, 1
  %cmp71 = icmp sle i32 %421, %424
  store i1 %cmp71, i1* %cmp71.reg2mem
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1667999507
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 1667999507
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 -2106642848, i32 -1899038376
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %440 = select i1 %cmp71.reload, i32 -1427219763, i32 1773934267
  store i32 %440, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %441 = load i32, i32* %q, align 4
  %idxprom73 = sext i32 %441 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom73
  %442 = load i32, i32* %arrayidx74, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %442)
  store i32 -1622365069, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, -860638003
  %446 = sub i32 %445, 1
  %447 = add i32 %446, -860638003
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 -2078207446, i32 -1361155619
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %458 = load i32, i32* %q, align 4
  %459 = sub i32 0, %458
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %inc77 = add nsw i32 %458, 1
  store i32 %462, i32* %q, align 4
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 336732960
  %466 = sub i32 %465, 1
  %467 = add i32 %466, 336732960
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
  %489 = select i1 %487, i32 -1072884239, i32 -1361155619
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 95151457, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, -729336514
  %493 = sub i32 %492, 1
  %494 = add i32 %493, -729336514
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
  %516 = select i1 %514, i32 -722534524, i32 614022001
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = add i32 %517, -1749816900
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, -1749816900
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 2001617696, i32 614022001
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  %533 = load i32, i32* %n, align 4
  %_ = shl i32 %533, 1
  %_79 = shl i32 %533, 1
  %534 = sub i32 %533, -1557808027
  %535 = sub i32 %534, 1
  %536 = add i32 %535, -1557808027
  %subalteredBB = sub nsw i32 %533, 1
  %cmpalteredBB = icmp sle i32 %532, %536
  store i32 1177019472, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %_81 = shl i32 %537, 1
  %538 = sub i32 %537, -352947481
  %539 = add i32 %538, 1
  %540 = add i32 %539, -352947481
  %incalteredBB = add nsw i32 %537, 1
  store i32 %540, i32* %i, align 4
  store i32 26738546, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1977736201, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %541 = load i32, i32* %s, align 4
  %542 = load i32, i32* %m, align 4
  %543 = sub i32 0, -75306592
  %544 = sub i32 %543, %542
  %545 = add i32 %544, -75306592
  %_90 = sub i32 0, %542
  %546 = sub i32 %545, 222342433
  %547 = add i32 %546, 1
  %548 = add i32 %547, 222342433
  %gen = add i32 %545, 1
  %549 = add i32 %542, 430722793
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, 430722793
  %sub25alteredBB = sub nsw i32 %542, 1
  %_91 = shl i32 %551, 2
  %552 = add i32 0, 1111894935
  %553 = sub i32 %552, %551
  %554 = sub i32 %553, 1111894935
  %_92 = sub i32 0, %551
  %555 = sub i32 0, 2
  %556 = sub i32 %554, %555
  %gen93 = add i32 %554, 2
  %557 = sub i32 0, -1877547381
  %558 = sub i32 %557, %551
  %559 = add i32 %558, -1877547381
  %_94 = sub i32 0, %551
  %560 = add i32 %559, -1608230950
  %561 = add i32 %560, 2
  %562 = sub i32 %561, -1608230950
  %gen95 = add i32 %559, 2
  %div26alteredBB = sdiv i32 %551, 2
  %cmp27alteredBB = icmp sle i32 %541, %div26alteredBB
  store i32 -1334879340, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %563 = load i32, i32* %s, align 4
  %_100 = shl i32 %563, 1
  %_101 = shl i32 %563, 1
  %564 = sub i32 0, 1
  %565 = add i32 %563, %564
  %_102 = sub i32 %563, 1
  %gen103 = mul i32 %565, 1
  %566 = sub i32 0, 1
  %567 = sub i32 %563, %566
  %inc45alteredBB = add nsw i32 %563, 1
  store i32 %567, i32* %s, align 4
  store i32 -274312097, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 1866084263, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %arrayidx67alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %568 = load i32, i32* %arrayidx67alteredBB, align 16
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %568)
  store i32 1, i32* %q, align 4
  store i32 -1497145174, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %569 = load i32, i32* %q, align 4
  %570 = load i32, i32* %n, align 4
  %571 = sub i32 0, %570
  %572 = add i32 0, %571
  %_116 = sub i32 0, %570
  %573 = add i32 %572, -800159166
  %574 = add i32 %573, 1
  %575 = sub i32 %574, -800159166
  %gen117 = add i32 %572, 1
  %576 = sub i32 %570, -426711435
  %577 = sub i32 %576, 1
  %578 = add i32 %577, -426711435
  %_118 = sub i32 %570, 1
  %gen119 = mul i32 %578, 1
  %_120 = shl i32 %570, 1
  %_121 = shl i32 %570, 1
  %579 = sub i32 0, 1238640787
  %580 = sub i32 %579, %570
  %581 = add i32 %580, 1238640787
  %_122 = sub i32 0, %570
  %582 = add i32 %581, -663188684
  %583 = add i32 %582, 1
  %584 = sub i32 %583, -663188684
  %gen123 = add i32 %581, 1
  %_124 = shl i32 %570, 1
  %_125 = shl i32 %570, 1
  %_126 = shl i32 %570, 1
  %_127 = shl i32 %570, 1
  %585 = add i32 %570, -448735340
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, -448735340
  %sub70alteredBB = sub nsw i32 %570, 1
  %cmp71alteredBB = icmp sle i32 %569, %587
  store i32 -1597451504, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %588 = load i32, i32* %q, align 4
  %589 = sub i32 0, -424365807
  %590 = sub i32 %589, %588
  %591 = add i32 %590, -424365807
  %_132 = sub i32 0, %588
  %592 = sub i32 0, 1
  %593 = sub i32 %591, %592
  %gen133 = add i32 %591, 1
  %594 = add i32 %588, -511130548
  %595 = add i32 %594, 1
  %596 = sub i32 %595, -511130548
  %inc77alteredBB = add nsw i32 %588, 1
  store i32 %596, i32* %q, align 4
  store i32 -2078207446, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 -722534524, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB137alteredBB, %originalBB131alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB99alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBB137, %for.end78, %originalBBpart2135, %originalBB131, %for.inc76, %for.body72, %originalBBpart2129, %originalBB115, %for.cond69, %originalBBpart2113, %originalBB111, %for.end66, %for.inc64, %for.body51, %for.cond47, %originalBBpart2109, %originalBB107, %for.end46, %originalBBpart2105, %originalBB99, %for.inc44, %for.body28, %originalBBpart297, %originalBB89, %for.cond24, %for.end23, %for.inc21, %for.body6, %for.cond2, %originalBBpart287, %originalBB85, %for.end, %originalBBpart283, %originalBB80, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
