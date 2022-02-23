; ModuleID = 'source-C-CXX/64/825.c'
source_filename = "source-C-CXX/64/825.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp74.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %a = alloca [200 x i32], align 16
  %b = alloca [200 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %q, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1353863074, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 1353863074, label %for.cond
    i32 -1916593945, label %for.body
    i32 1863349524, label %land.lhs.true
    i32 -1541147472, label %if.then
    i32 1896754159, label %if.end
    i32 -2128379534, label %originalBB
    i32 -1090899956, label %originalBBpart2
    i32 518024760, label %land.lhs.true17
    i32 -1114415974, label %if.then22
    i32 -1917715589, label %if.end24
    i32 -1725643828, label %land.lhs.true29
    i32 445236832, label %originalBB88
    i32 -804366326, label %originalBBpart2101
    i32 -2035309093, label %if.then34
    i32 -777574507, label %if.end36
    i32 -2109058034, label %land.lhs.true41
    i32 -1550701248, label %if.then46
    i32 351772869, label %if.end48
    i32 1884714343, label %land.lhs.true53
    i32 -1878376588, label %originalBB103
    i32 -1501581181, label %originalBBpart2111
    i32 1236922574, label %if.then58
    i32 919396336, label %if.end60
    i32 -1563442585, label %land.lhs.true65
    i32 1322704828, label %if.then70
    i32 -522701898, label %if.end72
    i32 -768559702, label %originalBB113
    i32 -1350575759, label %originalBBpart2115
    i32 1508280888, label %for.inc
    i32 -674209027, label %originalBB117
    i32 584085948, label %originalBBpart2120
    i32 -1288973407, label %for.end
    i32 -81609208, label %originalBB122
    i32 -1841198560, label %originalBBpart2124
    i32 1594202762, label %if.then75
    i32 -1636373766, label %if.end77
    i32 923473032, label %if.then79
    i32 -1081050072, label %originalBB126
    i32 263085046, label %originalBBpart2128
    i32 931722371, label %if.end81
    i32 1646759685, label %if.then83
    i32 886281608, label %originalBB130
    i32 1241267491, label %originalBBpart2132
    i32 -1742156109, label %if.end85
    i32 -1679059272, label %originalBB134
    i32 1648840158, label %originalBBpart2136
    i32 1148044255, label %originalBBalteredBB
    i32 1515552092, label %originalBB88alteredBB
    i32 279431534, label %originalBB103alteredBB
    i32 353125704, label %originalBB113alteredBB
    i32 -320554034, label %originalBB117alteredBB
    i32 179475466, label %originalBB122alteredBB
    i32 1736459248, label %originalBB126alteredBB
    i32 -875069982, label %originalBB130alteredBB
    i32 -856364885, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1916593945, i32 -1288973407
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = add i32 %3, 1092654866
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1092654866
  %sub = sub nsw i32 %3, 1
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %sub1 = sub nsw i32 %7, 1
  %idxprom2 = sext i32 %9 to i64
  %arrayidx3 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx3)
  %10 = load i32, i32* %i, align 4
  %11 = sub i32 %10, 894344256
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 894344256
  %sub5 = sub nsw i32 %10, 1
  %idxprom6 = sext i32 %13 to i64
  %arrayidx7 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom6
  %14 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp eq i32 %14, 0
  %15 = select i1 %cmp8, i32 1863349524, i32 1896754159
  store i32 %15, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = sub i32 %16, 1717679012
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1717679012
  %sub9 = sub nsw i32 %16, 1
  %idxprom10 = sext i32 %19 to i64
  %arrayidx11 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom10
  %20 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %20, 1
  %21 = select i1 %cmp12, i32 -1541147472, i32 1896754159
  store i32 %21, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* %p, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %inc = add nsw i32 %22, 1
  store i32 %26, i32* %p, align 4
  store i32 1896754159, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 637001192
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 637001192
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -2128379534, i32 1148044255
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = add i32 %54, 1074766902
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1074766902
  %sub13 = sub nsw i32 %54, 1
  %idxprom14 = sext i32 %57 to i64
  %arrayidx15 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom14
  %58 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %58, 1
  store i1 %cmp16, i1* %cmp16.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1564135573
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1564135573
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1090899956, i32 1148044255
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %86 = select i1 %cmp16.reload, i32 518024760, i32 -1917715589
  store i32 %86, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = sub i32 %87, 1181776825
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1181776825
  %sub18 = sub nsw i32 %87, 1
  %idxprom19 = sext i32 %90 to i64
  %arrayidx20 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom19
  %91 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %91, 2
  %92 = select i1 %cmp21, i32 -1114415974, i32 -1917715589
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %93 = load i32, i32* %p, align 4
  %94 = sub i32 %93, 1371896818
  %95 = add i32 %94, 1
  %96 = add i32 %95, 1371896818
  %inc23 = add nsw i32 %93, 1
  store i32 %96, i32* %p, align 4
  store i32 -1917715589, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = sub i32 %97, 958708448
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 958708448
  %sub25 = sub nsw i32 %97, 1
  %idxprom26 = sext i32 %100 to i64
  %arrayidx27 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom26
  %101 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %101, 2
  %102 = select i1 %cmp28, i32 -1725643828, i32 -777574507
  store i32 %102, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -1129955651
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1129955651
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 445236832, i32 1515552092
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = sub i32 %130, 1771388764
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1771388764
  %sub30 = sub nsw i32 %130, 1
  %idxprom31 = sext i32 %133 to i64
  %arrayidx32 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom31
  %134 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %134, 0
  store i1 %cmp33, i1* %cmp33.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -804366326, i32 1515552092
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %161 = select i1 %cmp33.reload, i32 -2035309093, i32 -777574507
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %162 = load i32, i32* %p, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %inc35 = add nsw i32 %162, 1
  store i32 %164, i32* %p, align 4
  store i32 -777574507, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %sub37 = sub nsw i32 %165, 1
  %idxprom38 = sext i32 %167 to i64
  %arrayidx39 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom38
  %168 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %168, 1
  %169 = select i1 %cmp40, i32 -2109058034, i32 351772869
  store i32 %169, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %sub42 = sub nsw i32 %170, 1
  %idxprom43 = sext i32 %172 to i64
  %arrayidx44 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom43
  %173 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %173, 0
  %174 = select i1 %cmp45, i32 -1550701248, i32 351772869
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %175 = load i32, i32* %q, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %inc47 = add nsw i32 %175, 1
  store i32 %179, i32* %q, align 4
  store i32 351772869, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = add i32 %180, 535775713
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 535775713
  %sub49 = sub nsw i32 %180, 1
  %idxprom50 = sext i32 %183 to i64
  %arrayidx51 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom50
  %184 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %184, 2
  %185 = select i1 %cmp52, i32 1884714343, i32 919396336
  store i32 %185, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, -1791648210
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -1791648210
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -1878376588, i32 279431534
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %sub54 = sub nsw i32 %213, 1
  %idxprom55 = sext i32 %215 to i64
  %arrayidx56 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom55
  %216 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp eq i32 %216, 1
  store i1 %cmp57, i1* %cmp57.reg2mem
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 737809831
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 737809831
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
  %243 = select i1 %241, i32 -1501581181, i32 279431534
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %244 = select i1 %cmp57.reload, i32 1236922574, i32 919396336
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %245 = load i32, i32* %q, align 4
  %246 = sub i32 %245, 162797048
  %247 = add i32 %246, 1
  %248 = add i32 %247, 162797048
  %inc59 = add nsw i32 %245, 1
  store i32 %248, i32* %q, align 4
  store i32 919396336, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = sub i32 %249, -1167819301
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -1167819301
  %sub61 = sub nsw i32 %249, 1
  %idxprom62 = sext i32 %252 to i64
  %arrayidx63 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom62
  %253 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %253, 0
  %254 = select i1 %cmp64, i32 -1563442585, i32 -522701898
  store i32 %254, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = add i32 %255, -1605621165
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -1605621165
  %sub66 = sub nsw i32 %255, 1
  %idxprom67 = sext i32 %258 to i64
  %arrayidx68 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom67
  %259 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp eq i32 %259, 2
  %260 = select i1 %cmp69, i32 1322704828, i32 -522701898
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %261 = load i32, i32* %q, align 4
  %262 = add i32 %261, -1763536081
  %263 = add i32 %262, 1
  %264 = sub i32 %263, -1763536081
  %inc71 = add nsw i32 %261, 1
  store i32 %264, i32* %q, align 4
  store i32 -522701898, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -768559702, i32 353125704
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, -1229680771
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -1229680771
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -1350575759, i32 353125704
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1508280888, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -674209027, i32 -320554034
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = sub i32 0, 1
  %334 = sub i32 %332, %333
  %inc73 = add nsw i32 %332, 1
  store i32 %334, i32* %i, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
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
  %360 = select i1 %358, i32 584085948, i32 -320554034
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1353863074, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, -835326462
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -835326462
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -81609208, i32 179475466
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %376 = load i32, i32* %p, align 4
  %377 = load i32, i32* %q, align 4
  %cmp74 = icmp sgt i32 %376, %377
  store i1 %cmp74, i1* %cmp74.reg2mem
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -1841198560, i32 179475466
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %404 = select i1 %cmp74.reload, i32 1594202762, i32 -1636373766
  store i32 %404, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1636373766, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %405 = load i32, i32* %p, align 4
  %406 = load i32, i32* %q, align 4
  %cmp78 = icmp slt i32 %405, %406
  %407 = select i1 %cmp78, i32 923473032, i32 931722371
  store i32 %407, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -1081050072, i32 1736459248
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 263085046, i32 1736459248
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 931722371, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %436 = load i32, i32* %p, align 4
  %437 = load i32, i32* %q, align 4
  %cmp82 = icmp eq i32 %436, %437
  %438 = select i1 %cmp82, i32 1646759685, i32 -1742156109
  store i32 %438, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 886281608, i32 -875069982
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, -1293753424
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -1293753424
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 true, true
  %466 = and i1 %463, true
  %467 = and i1 %461, %465
  %468 = and i1 %464, true
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 true, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 1241267491, i32 -875069982
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1742156109, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = add i32 %480, -1189160569
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, -1189160569
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 true, true
  %493 = and i1 %490, true
  %494 = and i1 %488, %492
  %495 = and i1 %491, true
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 true, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 -1679059272, i32 -856364885
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 false, true
  %519 = and i1 %516, false
  %520 = and i1 %514, %518
  %521 = and i1 %517, false
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 false, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 1648840158, i32 -856364885
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %533 = load i32, i32* %i, align 4
  %534 = sub i32 0, -22223583
  %535 = sub i32 %534, %533
  %536 = add i32 %535, -22223583
  %_ = sub i32 0, %533
  %537 = add i32 %536, 165588221
  %538 = add i32 %537, 1
  %539 = sub i32 %538, 165588221
  %gen = add i32 %536, 1
  %540 = sub i32 0, %533
  %541 = add i32 0, %540
  %_86 = sub i32 0, %533
  %542 = sub i32 %541, -1575641135
  %543 = add i32 %542, 1
  %544 = add i32 %543, -1575641135
  %gen87 = add i32 %541, 1
  %545 = add i32 %533, -643212008
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, -643212008
  %sub13alteredBB = sub nsw i32 %533, 1
  %idxprom14alteredBB = sext i32 %547 to i64
  %arrayidx15alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  %548 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp eq i32 %548, 1
  store i32 -2128379534, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %549 = load i32, i32* %i, align 4
  %_89 = shl i32 %549, 1
  %_90 = shl i32 %549, 1
  %550 = add i32 0, 1172097422
  %551 = sub i32 %550, %549
  %552 = sub i32 %551, 1172097422
  %_91 = sub i32 0, %549
  %553 = sub i32 0, 1
  %554 = sub i32 %552, %553
  %gen92 = add i32 %552, 1
  %_93 = shl i32 %549, 1
  %_94 = shl i32 %549, 1
  %_95 = shl i32 %549, 1
  %555 = add i32 0, 382849350
  %556 = sub i32 %555, %549
  %557 = sub i32 %556, 382849350
  %_96 = sub i32 0, %549
  %558 = add i32 %557, 36062727
  %559 = add i32 %558, 1
  %560 = sub i32 %559, 36062727
  %gen97 = add i32 %557, 1
  %561 = sub i32 0, 1
  %562 = add i32 %549, %561
  %_98 = sub i32 %549, 1
  %gen99 = mul i32 %562, 1
  %563 = add i32 %549, -436440058
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, -436440058
  %sub30alteredBB = sub nsw i32 %549, 1
  %idxprom31alteredBB = sext i32 %565 to i64
  %arrayidx32alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom31alteredBB
  %566 = load i32, i32* %arrayidx32alteredBB, align 4
  %cmp33alteredBB = icmp eq i32 %566, 0
  store i32 445236832, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %_104 = shl i32 %567, 1
  %568 = add i32 %567, -1033605681
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, -1033605681
  %_105 = sub i32 %567, 1
  %gen106 = mul i32 %570, 1
  %_107 = shl i32 %567, 1
  %571 = add i32 0, -1166755987
  %572 = sub i32 %571, %567
  %573 = sub i32 %572, -1166755987
  %_108 = sub i32 0, %567
  %574 = sub i32 0, 1
  %575 = sub i32 %573, %574
  %gen109 = add i32 %573, 1
  %576 = sub i32 0, 1
  %577 = add i32 %567, %576
  %sub54alteredBB = sub nsw i32 %567, 1
  %idxprom55alteredBB = sext i32 %577 to i64
  %arrayidx56alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom55alteredBB
  %578 = load i32, i32* %arrayidx56alteredBB, align 4
  %cmp57alteredBB = icmp eq i32 %578, 1
  store i32 -1878376588, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 -768559702, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %579 = load i32, i32* %i, align 4
  %_118 = shl i32 %579, 1
  %580 = add i32 %579, 1296452470
  %581 = add i32 %580, 1
  %582 = sub i32 %581, 1296452470
  %inc73alteredBB = add nsw i32 %579, 1
  store i32 %582, i32* %i, align 4
  store i32 -674209027, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %583 = load i32, i32* %p, align 4
  %584 = load i32, i32* %q, align 4
  %cmp74alteredBB = icmp sgt i32 %583, %584
  store i32 -81609208, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1081050072, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 886281608, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 -1679059272, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB103alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBB134, %if.end85, %originalBBpart2132, %originalBB130, %if.then83, %if.end81, %originalBBpart2128, %originalBB126, %if.then79, %if.end77, %if.then75, %originalBBpart2124, %originalBB122, %for.end, %originalBBpart2120, %originalBB117, %for.inc, %originalBBpart2115, %originalBB113, %if.end72, %if.then70, %land.lhs.true65, %if.end60, %if.then58, %originalBBpart2111, %originalBB103, %land.lhs.true53, %if.end48, %if.then46, %land.lhs.true41, %if.end36, %if.then34, %originalBBpart2101, %originalBB88, %land.lhs.true29, %if.end24, %if.then22, %land.lhs.true17, %originalBBpart2, %originalBB, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
