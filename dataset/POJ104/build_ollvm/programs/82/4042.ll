; ModuleID = 'source-C-CXX/82/4042.c'
source_filename = "source-C-CXX/82/4042.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x i32], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %c = alloca float, align 4
  %gpa = alloca float, align 4
  store i32 0, i32* %retval, align 4
  store float 0.000000e+00, float* %gpa, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1296956386, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 1296956386, label %for.cond
    i32 988944633, label %for.body
    i32 1895510769, label %for.inc
    i32 -666830500, label %for.end
    i32 433180270, label %originalBB
    i32 -1559791414, label %originalBBpart2
    i32 -1274397355, label %for.cond2
    i32 -1339400668, label %for.body4
    i32 238064557, label %for.inc8
    i32 1424842307, label %for.end10
    i32 -1156852053, label %originalBB83
    i32 -1127776847, label %originalBBpart285
    i32 -1291639815, label %for.cond11
    i32 -1793326151, label %originalBB87
    i32 671744907, label %originalBBpart289
    i32 -1871118426, label %for.body13
    i32 -1643130455, label %if.then
    i32 -1063863095, label %if.else
    i32 -207665095, label %if.then20
    i32 1996240155, label %if.else21
    i32 1887250566, label %if.then25
    i32 1376807091, label %if.else26
    i32 -304616559, label %if.then30
    i32 -1264007117, label %if.else31
    i32 618686233, label %originalBB91
    i32 1947190829, label %originalBBpart293
    i32 927502656, label %if.then35
    i32 963993884, label %if.else36
    i32 -1033479635, label %if.then40
    i32 282184600, label %if.else41
    i32 -543833453, label %originalBB95
    i32 1398791491, label %originalBBpart297
    i32 -949922114, label %if.then45
    i32 97226766, label %if.else46
    i32 530544783, label %if.then50
    i32 2022277221, label %if.else51
    i32 -1489025913, label %if.then55
    i32 -1626708333, label %if.else56
    i32 -536360899, label %originalBB99
    i32 -975085794, label %originalBBpart2101
    i32 800997373, label %if.end
    i32 -1475927118, label %if.end57
    i32 -910749500, label %originalBB103
    i32 2046091202, label %originalBBpart2105
    i32 -850668566, label %if.end58
    i32 -647686143, label %if.end59
    i32 1506756627, label %if.end60
    i32 1124915144, label %if.end61
    i32 -1155182532, label %originalBB107
    i32 694070103, label %originalBBpart2109
    i32 -306068949, label %if.end62
    i32 -74239261, label %if.end63
    i32 840077796, label %if.end64
    i32 1489056567, label %for.inc67
    i32 1953543208, label %originalBB111
    i32 1485260151, label %originalBBpart2117
    i32 -341355260, label %for.end69
    i32 -1367924607, label %originalBB119
    i32 -784816601, label %originalBBpart2121
    i32 621461072, label %for.cond70
    i32 -2095774356, label %for.body73
    i32 338863036, label %for.inc77
    i32 530693894, label %originalBB123
    i32 453224492, label %originalBBpart2134
    i32 737593708, label %for.end79
    i32 -705595231, label %originalBBalteredBB
    i32 1523636841, label %originalBB83alteredBB
    i32 1757342540, label %originalBB87alteredBB
    i32 -1909485558, label %originalBB91alteredBB
    i32 -481280163, label %originalBB95alteredBB
    i32 -1388931254, label %originalBB99alteredBB
    i32 713675767, label %originalBB103alteredBB
    i32 930727385, label %originalBB107alteredBB
    i32 1851026676, label %originalBB111alteredBB
    i32 820907453, label %originalBB119alteredBB
    i32 1799370507, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 988944633, i32 -666830500
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1895510769, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* %i, align 4
  store i32 1296956386, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, -842397309
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -842397309
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 433180270, i32 -705595231
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = add i32 %24, 850435334
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 850435334
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1559791414, i32 -705595231
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1274397355, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %51, %52
  %53 = select i1 %cmp3, i32 -1339400668, i32 1424842307
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %54 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  store i32 238064557, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %inc9 = add nsw i32 %55, 1
  store i32 %59, i32* %i, align 4
  store i32 -1274397355, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -181635842
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -181635842
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1156852053, i32 1523636841
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -1783432669
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1783432669
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1127776847, i32 1523636841
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1291639815, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -191194306
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -191194306
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1793326151, i32 1757342540
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = load i32, i32* %n, align 4
  %cmp12 = icmp sle i32 %129, %130
  store i1 %cmp12, i1* %cmp12.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 1011249970
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 1011249970
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 671744907, i32 1757342540
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %146 = select i1 %cmp12.reload, i32 -1871118426, i32 -341355260
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %147 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom14
  %148 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sge i32 %148, 90
  %149 = select i1 %cmp16, i32 -1643130455, i32 -1063863095
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store float 4.000000e+00, float* %c, align 4
  store i32 840077796, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %150 to i64
  %arrayidx18 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom17
  %151 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sge i32 %151, 85
  %152 = select i1 %cmp19, i32 -207665095, i32 1996240155
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store float 0x400D9999A0000000, float* %c, align 4
  store i32 -74239261, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %153 to i64
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom22
  %154 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sge i32 %154, 82
  %155 = select i1 %cmp24, i32 1887250566, i32 1376807091
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  store float 0x400A666660000000, float* %c, align 4
  store i32 -306068949, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %156 to i64
  %arrayidx28 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom27
  %157 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sge i32 %157, 78
  %158 = select i1 %cmp29, i32 -304616559, i32 -1264007117
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  store float 3.000000e+00, float* %c, align 4
  store i32 1124915144, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -1808748864
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1808748864
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 618686233, i32 -1909485558
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %186 to i64
  %arrayidx33 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom32
  %187 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sge i32 %187, 75
  store i1 %cmp34, i1* %cmp34.reg2mem
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, 2015294354
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 2015294354
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 1947190829, i32 -1909485558
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %215 = select i1 %cmp34.reload, i32 927502656, i32 963993884
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  store float 0x40059999A0000000, float* %c, align 4
  store i32 1506756627, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %216 to i64
  %arrayidx38 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom37
  %217 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sge i32 %217, 72
  %218 = select i1 %cmp39, i32 -1033479635, i32 282184600
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  store float 0x4002666660000000, float* %c, align 4
  store i32 -647686143, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, 1394302806
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 1394302806
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -543833453, i32 -481280163
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %234 to i64
  %arrayidx43 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom42
  %235 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sge i32 %235, 68
  store i1 %cmp44, i1* %cmp44.reg2mem
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, -106893304
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -106893304
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1398791491, i32 -481280163
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %251 = select i1 %cmp44.reload, i32 -949922114, i32 97226766
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  store float 2.000000e+00, float* %c, align 4
  store i32 -850668566, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %252 to i64
  %arrayidx48 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom47
  %253 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sge i32 %253, 64
  %254 = select i1 %cmp49, i32 530544783, i32 2022277221
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  store float 1.500000e+00, float* %c, align 4
  store i32 -1475927118, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %255 to i64
  %arrayidx53 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom52
  %256 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sge i32 %256, 60
  %257 = select i1 %cmp54, i32 -1489025913, i32 -1626708333
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  store float 1.000000e+00, float* %c, align 4
  store i32 800997373, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -536360899, i32 -1388931254
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  store float 0.000000e+00, float* %c, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, 724185607
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 724185607
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -975085794, i32 -1388931254
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 800997373, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1475927118, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 772855056
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 772855056
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -910749500, i32 713675767
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1050804500
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 1050804500
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 2046091202, i32 713675767
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -850668566, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -647686143, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 1506756627, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 1124915144, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, -1467909763
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -1467909763
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -1155182532, i32 930727385
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 694070103, i32 930727385
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -306068949, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -74239261, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 840077796, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %382 = load float, float* %gpa, align 4
  %383 = load float, float* %c, align 4
  %384 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %384 to i64
  %arrayidx66 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom65
  %385 = load i32, i32* %arrayidx66, align 4
  %conv = sitofp i32 %385 to float
  %mul = fmul float %383, %conv
  %add = fadd float %382, %mul
  store float %add, float* %gpa, align 4
  store i32 1489056567, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1618101044
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 1618101044
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 1953543208, i32 1851026676
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %402 = sub i32 0, 1
  %403 = sub i32 %401, %402
  %inc68 = add nsw i32 %401, 1
  store i32 %403, i32* %i, align 4
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, -1634491701
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -1634491701
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 1485260151, i32 1851026676
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1291639815, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, -1635691339
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -1635691339
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -1367924607, i32 820907453
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 false, true
  %458 = and i1 %455, false
  %459 = and i1 %453, %457
  %460 = and i1 %456, false
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 false, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 -784816601, i32 820907453
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 621461072, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %473 = load i32, i32* %n, align 4
  %cmp71 = icmp sle i32 %472, %473
  %474 = select i1 %cmp71, i32 -2095774356, i32 737593708
  store i32 %474, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %475 = load i32, i32* %k, align 4
  %476 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %476 to i64
  %arrayidx75 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom74
  %477 = load i32, i32* %arrayidx75, align 4
  %478 = add i32 %475, -1259469128
  %479 = add i32 %478, %477
  %480 = sub i32 %479, -1259469128
  %add76 = add nsw i32 %475, %477
  store i32 %480, i32* %k, align 4
  store i32 338863036, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 530693894, i32 1799370507
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %496 = add i32 %495, 1282434341
  %497 = add i32 %496, 1
  %498 = sub i32 %497, 1282434341
  %inc78 = add nsw i32 %495, 1
  store i32 %498, i32* %i, align 4
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, -2146226028
  %502 = sub i32 %501, 1
  %503 = add i32 %502, -2146226028
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 false, true
  %512 = and i1 %509, false
  %513 = and i1 %507, %511
  %514 = and i1 %510, false
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 false, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 453224492, i32 1799370507
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 621461072, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %526 = load float, float* %gpa, align 4
  %527 = load i32, i32* %k, align 4
  %conv80 = sitofp i32 %527 to float
  %div = fdiv float %526, %conv80
  store float %div, float* %gpa, align 4
  %528 = load float, float* %gpa, align 4
  %conv81 = fpext float %528 to double
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv81)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 433180270, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1156852053, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %530 = load i32, i32* %n, align 4
  %cmp12alteredBB = icmp sle i32 %529, %530
  store i32 -1793326151, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %531 to i64
  %arrayidx33alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom32alteredBB
  %532 = load i32, i32* %arrayidx33alteredBB, align 4
  %cmp34alteredBB = icmp sge i32 %532, 75
  store i32 618686233, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %533 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %533 to i64
  %arrayidx43alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom42alteredBB
  %534 = load i32, i32* %arrayidx43alteredBB, align 4
  %cmp44alteredBB = icmp sge i32 %534, 68
  store i32 -543833453, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store float 0.000000e+00, float* %c, align 4
  store i32 -536360899, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 -910749500, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 -1155182532, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %536 = add i32 %535, -582397556
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, -582397556
  %_ = sub i32 %535, 1
  %gen = mul i32 %538, 1
  %539 = add i32 %535, -1659294053
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, -1659294053
  %_112 = sub i32 %535, 1
  %gen113 = mul i32 %541, 1
  %_114 = shl i32 %535, 1
  %_115 = shl i32 %535, 1
  %542 = sub i32 0, %535
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %inc68alteredBB = add nsw i32 %535, 1
  store i32 %545, i32* %i, align 4
  store i32 1953543208, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1367924607, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %_124 = shl i32 %546, 1
  %547 = sub i32 0, %546
  %548 = add i32 0, %547
  %_125 = sub i32 0, %546
  %549 = sub i32 0, %548
  %550 = sub i32 0, 1
  %551 = add i32 %549, %550
  %552 = sub i32 0, %551
  %gen126 = add i32 %548, 1
  %553 = add i32 0, 768373203
  %554 = sub i32 %553, %546
  %555 = sub i32 %554, 768373203
  %_127 = sub i32 0, %546
  %556 = sub i32 %555, 762159259
  %557 = add i32 %556, 1
  %558 = add i32 %557, 762159259
  %gen128 = add i32 %555, 1
  %559 = sub i32 0, 2048551049
  %560 = sub i32 %559, %546
  %561 = add i32 %560, 2048551049
  %_129 = sub i32 0, %546
  %562 = sub i32 0, %561
  %563 = sub i32 0, 1
  %564 = add i32 %562, %563
  %565 = sub i32 0, %564
  %gen130 = add i32 %561, 1
  %566 = add i32 0, -1051590990
  %567 = sub i32 %566, %546
  %568 = sub i32 %567, -1051590990
  %_131 = sub i32 0, %546
  %569 = sub i32 0, %568
  %570 = sub i32 0, 1
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %gen132 = add i32 %568, 1
  %573 = sub i32 %546, -303776648
  %574 = add i32 %573, 1
  %575 = add i32 %574, -303776648
  %inc78alteredBB = add nsw i32 %546, 1
  store i32 %575, i32* %i, align 4
  store i32 530693894, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB119alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBBpart2134, %originalBB123, %for.inc77, %for.body73, %for.cond70, %originalBBpart2121, %originalBB119, %for.end69, %originalBBpart2117, %originalBB111, %for.inc67, %if.end64, %if.end63, %if.end62, %originalBBpart2109, %originalBB107, %if.end61, %if.end60, %if.end59, %if.end58, %originalBBpart2105, %originalBB103, %if.end57, %if.end, %originalBBpart2101, %originalBB99, %if.else56, %if.then55, %if.else51, %if.then50, %if.else46, %if.then45, %originalBBpart297, %originalBB95, %if.else41, %if.then40, %if.else36, %if.then35, %originalBBpart293, %originalBB91, %if.else31, %if.then30, %if.else26, %if.then25, %if.else21, %if.then20, %if.else, %if.then, %for.body13, %originalBBpart289, %originalBB87, %for.cond11, %originalBBpart285, %originalBB83, %for.end10, %for.inc8, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
