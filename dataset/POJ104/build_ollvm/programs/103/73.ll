; ModuleID = 'source-C-CXX/103/73.c'
source_filename = "source-C-CXX/103/73.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp75.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %flag = alloca i32, align 4
  %t = alloca double, align 8
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x i32], align 16
  store i32 0, i32* %flag, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x, i32* %y)
  %0 = load i32, i32* %x, align 4
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 0
  store i32 %0, i32* %arrayidx, align 16
  %1 = load i32, i32* %y, align 4
  %arrayidx1 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 0
  store i32 %1, i32* %arrayidx1, align 16
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -366212406, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar219 = load i32, i32* %switchVar
  switch i32 %switchVar219, label %switchDefault [
    i32 -366212406, label %for.cond
    i32 1193070262, label %if.then
    i32 1436321882, label %if.end
    i32 2041887554, label %for.inc
    i32 1385454070, label %originalBB
    i32 -147796710, label %originalBBpart2
    i32 1966916176, label %for.end
    i32 -1277706319, label %for.cond5
    i32 -1980574908, label %if.then12
    i32 1873232118, label %if.end13
    i32 1358794806, label %for.inc14
    i32 -899651946, label %for.end16
    i32 1042452409, label %originalBB104
    i32 -1858057005, label %originalBBpart2106
    i32 -2128880376, label %for.cond17
    i32 1594501635, label %originalBB108
    i32 -1244863745, label %originalBBpart2110
    i32 500478632, label %for.body
    i32 1895240905, label %originalBB112
    i32 1207630039, label %originalBBpart2124
    i32 -1783440359, label %if.then23
    i32 1094257773, label %if.else
    i32 1092374372, label %originalBB126
    i32 -617040374, label %originalBBpart2155
    i32 1936413522, label %if.end37
    i32 437828947, label %for.inc38
    i32 -401670217, label %for.end40
    i32 -55144429, label %originalBB157
    i32 -745837415, label %originalBBpart2159
    i32 17323643, label %for.cond41
    i32 1691888938, label %for.body44
    i32 1668926073, label %originalBB161
    i32 1228395575, label %originalBBpart2167
    i32 113096602, label %if.then51
    i32 -1424148754, label %if.else58
    i32 740110324, label %originalBB169
    i32 807134430, label %originalBBpart2201
    i32 1207434200, label %if.end66
    i32 -388920239, label %for.inc67
    i32 -867409645, label %for.end69
    i32 1230826627, label %for.cond70
    i32 213543207, label %originalBB203
    i32 1205171957, label %originalBBpart2205
    i32 1405466504, label %for.body73
    i32 -547309378, label %originalBB207
    i32 128714308, label %originalBBpart2209
    i32 653346332, label %for.cond74
    i32 -735555455, label %originalBB211
    i32 -257272185, label %originalBBpart2213
    i32 1176242202, label %for.body77
    i32 -1100123802, label %if.then84
    i32 -1561699699, label %originalBB215
    i32 -1752760870, label %originalBBpart2217
    i32 -1730662342, label %if.end88
    i32 -1902394359, label %for.inc89
    i32 -2030732256, label %for.end91
    i32 965374000, label %if.then94
    i32 -1959203407, label %if.end95
    i32 1976441823, label %for.inc96
    i32 819678026, label %for.end98
    i32 -1534000810, label %originalBBalteredBB
    i32 -57087797, label %originalBB104alteredBB
    i32 612936614, label %originalBB108alteredBB
    i32 -1132520697, label %originalBB112alteredBB
    i32 -1157074320, label %originalBB126alteredBB
    i32 -1035410664, label %originalBB157alteredBB
    i32 -122686826, label %originalBB161alteredBB
    i32 88660632, label %originalBB169alteredBB
    i32 1951063125, label %originalBB203alteredBB
    i32 -483651356, label %originalBB207alteredBB
    i32 1610965374, label %originalBB211alteredBB
    i32 1174664136, label %originalBB215alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %conv = sitofp i32 %2 to double
  %call2 = call double @pow(double 2.000000e+00, double %conv) #3
  store double %call2, double* %t, align 8
  %3 = load i32, i32* %x, align 4
  %conv3 = sitofp i32 %3 to double
  %4 = load double, double* %t, align 8
  %div = fdiv double %conv3, %4
  %cmp = fcmp olt double %div, 1.000000e+00
  %5 = select i1 %cmp, i32 1193070262, i32 1436321882
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  store i32 %6, i32* %m, align 4
  store i32 1966916176, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2041887554, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, -2081827540
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -2081827540
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 1385454070, i32 -1534000810
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %23 = sub i32 0, 1
  %24 = sub i32 %22, %23
  %inc = add nsw i32 %22, 1
  store i32 %24, i32* %i, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -147796710, i32 -1534000810
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -366212406, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1277706319, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %conv6 = sitofp i32 %51 to double
  %call7 = call double @pow(double 2.000000e+00, double %conv6) #3
  store double %call7, double* %t, align 8
  %52 = load i32, i32* %y, align 4
  %conv8 = sitofp i32 %52 to double
  %53 = load double, double* %t, align 8
  %div9 = fdiv double %conv8, %53
  %cmp10 = fcmp olt double %div9, 1.000000e+00
  %54 = select i1 %cmp10, i32 -1980574908, i32 1873232118
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  store i32 %55, i32* %n, align 4
  store i32 -899651946, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 1358794806, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %inc15 = add nsw i32 %56, 1
  store i32 %60, i32* %i, align 4
  store i32 -1277706319, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1042452409, i32 -57087797
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 168064403
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 168064403
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1858057005, i32 -57087797
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -2128880376, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 1864538120
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1864538120
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1594501635, i32 612936614
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = load i32, i32* %m, align 4
  %cmp18 = icmp slt i32 %105, %106
  store i1 %cmp18, i1* %cmp18.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, 2076571929
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 2076571929
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1244863745, i32 612936614
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %134 = select i1 %cmp18.reload, i32 500478632, i32 -401670217
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, 2103871775
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 2103871775
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1895240905, i32 -1132520697
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = sub i32 %150, -251227486
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -251227486
  %sub = sub nsw i32 %150, 1
  %idxprom = sext i32 %153 to i64
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  %154 = load i32, i32* %arrayidx20, align 4
  %rem = srem i32 %154, 2
  %cmp21 = icmp eq i32 %rem, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, -1355233598
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1355233598
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1207630039, i32 -1132520697
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %182 = select i1 %cmp21.reload, i32 -1783440359, i32 1094257773
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = add i32 %183, 245751698
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 245751698
  %sub24 = sub nsw i32 %183, 1
  %idxprom25 = sext i32 %186 to i64
  %arrayidx26 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom25
  %187 = load i32, i32* %arrayidx26, align 4
  %div27 = sdiv i32 %187, 2
  %188 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %188 to i64
  %arrayidx29 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom28
  store i32 %div27, i32* %arrayidx29, align 4
  store i32 1936413522, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, 1016426990
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1016426990
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 1092374372, i32 -1157074320
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = add i32 %216, 1090779316
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 1090779316
  %sub30 = sub nsw i32 %216, 1
  %idxprom31 = sext i32 %219 to i64
  %arrayidx32 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom31
  %220 = load i32, i32* %arrayidx32, align 4
  %221 = add i32 %220, 1578343063
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 1578343063
  %sub33 = sub nsw i32 %220, 1
  %div34 = sdiv i32 %223, 2
  %224 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %224 to i64
  %arrayidx36 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom35
  store i32 %div34, i32* %arrayidx36, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, -1836686848
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -1836686848
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -617040374, i32 -1157074320
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 1936413522, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 437828947, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %inc39 = add nsw i32 %252, 1
  store i32 %256, i32* %i, align 4
  store i32 -2128880376, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, -635488561
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -635488561
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
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
  %283 = select i1 %281, i32 -55144429, i32 -1035410664
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -745837415, i32 -1035410664
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 17323643, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %311 = load i32, i32* %n, align 4
  %cmp42 = icmp slt i32 %310, %311
  %312 = select i1 %cmp42, i32 1691888938, i32 -867409645
  store i32 %312, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, -2045496582
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -2045496582
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 1668926073, i32 -122686826
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %341 = add i32 %340, -1818918741
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -1818918741
  %sub45 = sub nsw i32 %340, 1
  %idxprom46 = sext i32 %343 to i64
  %arrayidx47 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom46
  %344 = load i32, i32* %arrayidx47, align 4
  %rem48 = srem i32 %344, 2
  %cmp49 = icmp eq i32 %rem48, 0
  store i1 %cmp49, i1* %cmp49.reg2mem
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 1228395575, i32 -122686826
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %359 = select i1 %cmp49.reload, i32 113096602, i32 -1424148754
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %361 = add i32 %360, 2144662774
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 2144662774
  %sub52 = sub nsw i32 %360, 1
  %idxprom53 = sext i32 %363 to i64
  %arrayidx54 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom53
  %364 = load i32, i32* %arrayidx54, align 4
  %div55 = sdiv i32 %364, 2
  %365 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %365 to i64
  %arrayidx57 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom56
  store i32 %div55, i32* %arrayidx57, align 4
  store i32 1207434200, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 740110324, i32 88660632
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %381 = sub i32 %380, -1465428222
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -1465428222
  %sub59 = sub nsw i32 %380, 1
  %idxprom60 = sext i32 %383 to i64
  %arrayidx61 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom60
  %384 = load i32, i32* %arrayidx61, align 4
  %385 = sub i32 %384, -1750270120
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -1750270120
  %sub62 = sub nsw i32 %384, 1
  %div63 = sdiv i32 %387, 2
  %388 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %388 to i64
  %arrayidx65 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom64
  store i32 %div63, i32* %arrayidx65, align 4
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1152582579
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 1152582579
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 807134430, i32 88660632
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 1207434200, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -388920239, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %405 = sub i32 %404, -1044917837
  %406 = add i32 %405, 1
  %407 = add i32 %406, -1044917837
  %inc68 = add nsw i32 %404, 1
  store i32 %407, i32* %i, align 4
  store i32 17323643, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1230826627, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = add i32 %408, -1918214177
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -1918214177
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 213543207, i32 1951063125
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %436 = load i32, i32* %m, align 4
  %cmp71 = icmp slt i32 %435, %436
  store i1 %cmp71, i1* %cmp71.reg2mem
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, -1746166782
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -1746166782
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 1205171957, i32 1951063125
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %452 = select i1 %cmp71.reload, i32 1405466504, i32 819678026
  store i32 %452, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, -1401604505
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -1401604505
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 -547309378, i32 -483651356
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, -1298662288
  %471 = sub i32 %470, 1
  %472 = add i32 %471, -1298662288
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 true, true
  %481 = and i1 %478, true
  %482 = and i1 %476, %480
  %483 = and i1 %479, true
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 true, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 128714308, i32 -483651356
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 653346332, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = add i32 %495, 1068539893
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, 1068539893
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 false, true
  %508 = and i1 %505, false
  %509 = and i1 %503, %507
  %510 = and i1 %506, false
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 false, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 -735555455, i32 1610965374
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %522 = load i32, i32* %j, align 4
  %523 = load i32, i32* %n, align 4
  %cmp75 = icmp slt i32 %522, %523
  store i1 %cmp75, i1* %cmp75.reg2mem
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = add i32 %524, -931424253
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, -931424253
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 true, true
  %537 = and i1 %534, true
  %538 = and i1 %532, %536
  %539 = and i1 %535, true
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 true, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 -257272185, i32 1610965374
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %551 = select i1 %cmp75.reload, i32 1176242202, i32 -2030732256
  store i32 %551, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %552 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %552 to i64
  %arrayidx79 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom78
  %553 = load i32, i32* %arrayidx79, align 4
  %554 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %554 to i64
  %arrayidx81 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom80
  %555 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp eq i32 %553, %555
  %556 = select i1 %cmp82, i32 -1100123802, i32 -1730662342
  store i32 %556, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 0, 1
  %560 = add i32 %557, %559
  %561 = sub i32 %557, 1
  %562 = mul i32 %557, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %558, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 -1561699699, i32 1174664136
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %571 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %571 to i64
  %arrayidx86 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom85
  %572 = load i32, i32* %arrayidx86, align 4
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %572)
  store i32 1, i32* %flag, align 4
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 0, 1
  %576 = add i32 %573, %575
  %577 = sub i32 %573, 1
  %578 = mul i32 %573, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %574, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 false, true
  %585 = and i1 %582, false
  %586 = and i1 %580, %584
  %587 = and i1 %583, false
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 false, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 -1752760870, i32 1174664136
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 -2030732256, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 -1902394359, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %599 = load i32, i32* %j, align 4
  %600 = sub i32 %599, 1706091785
  %601 = add i32 %600, 1
  %602 = add i32 %601, 1706091785
  %inc90 = add nsw i32 %599, 1
  store i32 %602, i32* %j, align 4
  store i32 653346332, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %603 = load i32, i32* %flag, align 4
  %cmp92 = icmp eq i32 %603, 1
  %604 = select i1 %cmp92, i32 965374000, i32 -1959203407
  store i32 %604, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  store i32 819678026, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 1976441823, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %605 = load i32, i32* %i, align 4
  %606 = sub i32 %605, -1226900595
  %607 = add i32 %606, 1
  %608 = add i32 %607, -1226900595
  %inc97 = add nsw i32 %605, 1
  store i32 %608, i32* %i, align 4
  store i32 1230826627, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %609 = load i32, i32* %i, align 4
  %610 = add i32 0, 733214522
  %611 = sub i32 %610, %609
  %612 = sub i32 %611, 733214522
  %_ = sub i32 0, %609
  %613 = sub i32 0, 1
  %614 = sub i32 %612, %613
  %gen = add i32 %612, 1
  %615 = sub i32 0, -616586509
  %616 = sub i32 %615, %609
  %617 = add i32 %616, -616586509
  %_99 = sub i32 0, %609
  %618 = sub i32 %617, -1164074854
  %619 = add i32 %618, 1
  %620 = add i32 %619, -1164074854
  %gen100 = add i32 %617, 1
  %621 = add i32 %609, -555282577
  %622 = sub i32 %621, 1
  %623 = sub i32 %622, -555282577
  %_101 = sub i32 %609, 1
  %gen102 = mul i32 %623, 1
  %_103 = shl i32 %609, 1
  %624 = add i32 %609, -1928527312
  %625 = add i32 %624, 1
  %626 = sub i32 %625, -1928527312
  %incalteredBB = add nsw i32 %609, 1
  store i32 %626, i32* %i, align 4
  store i32 1385454070, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1042452409, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %627 = load i32, i32* %i, align 4
  %628 = load i32, i32* %m, align 4
  %cmp18alteredBB = icmp slt i32 %627, %628
  store i32 1594501635, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %629 = load i32, i32* %i, align 4
  %_113 = shl i32 %629, 1
  %630 = sub i32 %629, 1874177016
  %631 = sub i32 %630, 1
  %632 = add i32 %631, 1874177016
  %_114 = sub i32 %629, 1
  %gen115 = mul i32 %632, 1
  %_116 = shl i32 %629, 1
  %_117 = shl i32 %629, 1
  %633 = add i32 %629, -55544922
  %634 = sub i32 %633, 1
  %635 = sub i32 %634, -55544922
  %subalteredBB = sub nsw i32 %629, 1
  %idxpromalteredBB = sext i32 %635 to i64
  %arrayidx20alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %636 = load i32, i32* %arrayidx20alteredBB, align 4
  %637 = add i32 0, 223390623
  %638 = sub i32 %637, %636
  %639 = sub i32 %638, 223390623
  %_118 = sub i32 0, %636
  %640 = sub i32 0, 2
  %641 = sub i32 %639, %640
  %gen119 = add i32 %639, 2
  %_120 = shl i32 %636, 2
  %642 = sub i32 0, %636
  %643 = add i32 0, %642
  %_121 = sub i32 0, %636
  %644 = sub i32 0, %643
  %645 = sub i32 0, 2
  %646 = add i32 %644, %645
  %647 = sub i32 0, %646
  %gen122 = add i32 %643, 2
  %remalteredBB = srem i32 %636, 2
  %cmp21alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1895240905, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %648 = load i32, i32* %i, align 4
  %_127 = shl i32 %648, 1
  %649 = sub i32 0, %648
  %650 = add i32 0, %649
  %_128 = sub i32 0, %648
  %651 = sub i32 0, %650
  %652 = sub i32 0, 1
  %653 = add i32 %651, %652
  %654 = sub i32 0, %653
  %gen129 = add i32 %650, 1
  %655 = sub i32 %648, 36538170
  %656 = sub i32 %655, 1
  %657 = add i32 %656, 36538170
  %_130 = sub i32 %648, 1
  %gen131 = mul i32 %657, 1
  %_132 = shl i32 %648, 1
  %658 = add i32 %648, -1493087241
  %659 = sub i32 %658, 1
  %660 = sub i32 %659, -1493087241
  %sub30alteredBB = sub nsw i32 %648, 1
  %idxprom31alteredBB = sext i32 %660 to i64
  %arrayidx32alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom31alteredBB
  %661 = load i32, i32* %arrayidx32alteredBB, align 4
  %662 = sub i32 0, 1639389809
  %663 = sub i32 %662, %661
  %664 = add i32 %663, 1639389809
  %_133 = sub i32 0, %661
  %665 = sub i32 0, 1
  %666 = sub i32 %664, %665
  %gen134 = add i32 %664, 1
  %667 = add i32 0, -1066871840
  %668 = sub i32 %667, %661
  %669 = sub i32 %668, -1066871840
  %_135 = sub i32 0, %661
  %670 = sub i32 0, 1
  %671 = sub i32 %669, %670
  %gen136 = add i32 %669, 1
  %672 = add i32 0, 1708295349
  %673 = sub i32 %672, %661
  %674 = sub i32 %673, 1708295349
  %_137 = sub i32 0, %661
  %675 = sub i32 %674, -2045643499
  %676 = add i32 %675, 1
  %677 = add i32 %676, -2045643499
  %gen138 = add i32 %674, 1
  %678 = add i32 0, -1917718505
  %679 = sub i32 %678, %661
  %680 = sub i32 %679, -1917718505
  %_139 = sub i32 0, %661
  %681 = sub i32 %680, -1808602753
  %682 = add i32 %681, 1
  %683 = add i32 %682, -1808602753
  %gen140 = add i32 %680, 1
  %_141 = shl i32 %661, 1
  %_142 = shl i32 %661, 1
  %_143 = shl i32 %661, 1
  %684 = sub i32 0, 1
  %685 = add i32 %661, %684
  %sub33alteredBB = sub nsw i32 %661, 1
  %686 = sub i32 %685, 1182449814
  %687 = sub i32 %686, 2
  %688 = add i32 %687, 1182449814
  %_144 = sub i32 %685, 2
  %gen145 = mul i32 %688, 2
  %_146 = shl i32 %685, 2
  %689 = sub i32 0, 2
  %690 = add i32 %685, %689
  %_147 = sub i32 %685, 2
  %gen148 = mul i32 %690, 2
  %691 = sub i32 0, -1453479586
  %692 = sub i32 %691, %685
  %693 = add i32 %692, -1453479586
  %_149 = sub i32 0, %685
  %694 = sub i32 %693, -146865979
  %695 = add i32 %694, 2
  %696 = add i32 %695, -146865979
  %gen150 = add i32 %693, 2
  %697 = sub i32 %685, 2100095366
  %698 = sub i32 %697, 2
  %699 = add i32 %698, 2100095366
  %_151 = sub i32 %685, 2
  %gen152 = mul i32 %699, 2
  %_153 = shl i32 %685, 2
  %div34alteredBB = sdiv i32 %685, 2
  %700 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %700 to i64
  %arrayidx36alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom35alteredBB
  store i32 %div34alteredBB, i32* %arrayidx36alteredBB, align 4
  store i32 1092374372, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -55144429, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %701 = load i32, i32* %i, align 4
  %702 = sub i32 0, %701
  %703 = add i32 0, %702
  %_162 = sub i32 0, %701
  %704 = sub i32 0, %703
  %705 = sub i32 0, 1
  %706 = add i32 %704, %705
  %707 = sub i32 0, %706
  %gen163 = add i32 %703, 1
  %708 = add i32 %701, 491274004
  %709 = sub i32 %708, 1
  %710 = sub i32 %709, 491274004
  %sub45alteredBB = sub nsw i32 %701, 1
  %idxprom46alteredBB = sext i32 %710 to i64
  %arrayidx47alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom46alteredBB
  %711 = load i32, i32* %arrayidx47alteredBB, align 4
  %712 = sub i32 0, 2
  %713 = add i32 %711, %712
  %_164 = sub i32 %711, 2
  %gen165 = mul i32 %713, 2
  %rem48alteredBB = srem i32 %711, 2
  %cmp49alteredBB = icmp eq i32 %rem48alteredBB, 0
  store i32 1668926073, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %714 = load i32, i32* %i, align 4
  %715 = add i32 %714, 1906546172
  %716 = sub i32 %715, 1
  %717 = sub i32 %716, 1906546172
  %_170 = sub i32 %714, 1
  %gen171 = mul i32 %717, 1
  %_172 = shl i32 %714, 1
  %718 = add i32 %714, 1782579169
  %719 = sub i32 %718, 1
  %720 = sub i32 %719, 1782579169
  %_173 = sub i32 %714, 1
  %gen174 = mul i32 %720, 1
  %721 = add i32 0, 636798198
  %722 = sub i32 %721, %714
  %723 = sub i32 %722, 636798198
  %_175 = sub i32 0, %714
  %724 = sub i32 0, 1
  %725 = sub i32 %723, %724
  %gen176 = add i32 %723, 1
  %_177 = shl i32 %714, 1
  %_178 = shl i32 %714, 1
  %_179 = shl i32 %714, 1
  %726 = sub i32 0, 1
  %727 = add i32 %714, %726
  %_180 = sub i32 %714, 1
  %gen181 = mul i32 %727, 1
  %728 = sub i32 0, 1854437654
  %729 = sub i32 %728, %714
  %730 = add i32 %729, 1854437654
  %_182 = sub i32 0, %714
  %731 = sub i32 0, %730
  %732 = sub i32 0, 1
  %733 = add i32 %731, %732
  %734 = sub i32 0, %733
  %gen183 = add i32 %730, 1
  %735 = sub i32 %714, -1058038857
  %736 = sub i32 %735, 1
  %737 = add i32 %736, -1058038857
  %sub59alteredBB = sub nsw i32 %714, 1
  %idxprom60alteredBB = sext i32 %737 to i64
  %arrayidx61alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom60alteredBB
  %738 = load i32, i32* %arrayidx61alteredBB, align 4
  %739 = add i32 0, -231139686
  %740 = sub i32 %739, %738
  %741 = sub i32 %740, -231139686
  %_184 = sub i32 0, %738
  %742 = add i32 %741, -983222296
  %743 = add i32 %742, 1
  %744 = sub i32 %743, -983222296
  %gen185 = add i32 %741, 1
  %745 = sub i32 0, %738
  %746 = add i32 0, %745
  %_186 = sub i32 0, %738
  %747 = sub i32 0, 1
  %748 = sub i32 %746, %747
  %gen187 = add i32 %746, 1
  %749 = add i32 0, -1674887746
  %750 = sub i32 %749, %738
  %751 = sub i32 %750, -1674887746
  %_188 = sub i32 0, %738
  %752 = sub i32 0, 1
  %753 = sub i32 %751, %752
  %gen189 = add i32 %751, 1
  %_190 = shl i32 %738, 1
  %754 = sub i32 %738, -451146019
  %755 = sub i32 %754, 1
  %756 = add i32 %755, -451146019
  %sub62alteredBB = sub nsw i32 %738, 1
  %757 = sub i32 %756, 1313484764
  %758 = sub i32 %757, 2
  %759 = add i32 %758, 1313484764
  %_191 = sub i32 %756, 2
  %gen192 = mul i32 %759, 2
  %760 = sub i32 %756, -476434461
  %761 = sub i32 %760, 2
  %762 = add i32 %761, -476434461
  %_193 = sub i32 %756, 2
  %gen194 = mul i32 %762, 2
  %763 = sub i32 %756, -367343960
  %764 = sub i32 %763, 2
  %765 = add i32 %764, -367343960
  %_195 = sub i32 %756, 2
  %gen196 = mul i32 %765, 2
  %_197 = shl i32 %756, 2
  %766 = sub i32 %756, -1427956614
  %767 = sub i32 %766, 2
  %768 = add i32 %767, -1427956614
  %_198 = sub i32 %756, 2
  %gen199 = mul i32 %768, 2
  %div63alteredBB = sdiv i32 %756, 2
  %769 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %769 to i64
  %arrayidx65alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom64alteredBB
  store i32 %div63alteredBB, i32* %arrayidx65alteredBB, align 4
  store i32 740110324, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %770 = load i32, i32* %i, align 4
  %771 = load i32, i32* %m, align 4
  %cmp71alteredBB = icmp slt i32 %770, %771
  store i32 213543207, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -547309378, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %772 = load i32, i32* %j, align 4
  %773 = load i32, i32* %n, align 4
  %cmp75alteredBB = icmp slt i32 %772, %773
  store i32 -735555455, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %774 = load i32, i32* %i, align 4
  %idxprom85alteredBB = sext i32 %774 to i64
  %arrayidx86alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom85alteredBB
  %775 = load i32, i32* %arrayidx86alteredBB, align 4
  %call87alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %775)
  store i32 1, i32* %flag, align 4
  store i32 -1561699699, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB169alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB126alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %for.inc96, %if.end95, %if.then94, %for.end91, %for.inc89, %if.end88, %originalBBpart2217, %originalBB215, %if.then84, %for.body77, %originalBBpart2213, %originalBB211, %for.cond74, %originalBBpart2209, %originalBB207, %for.body73, %originalBBpart2205, %originalBB203, %for.cond70, %for.end69, %for.inc67, %if.end66, %originalBBpart2201, %originalBB169, %if.else58, %if.then51, %originalBBpart2167, %originalBB161, %for.body44, %for.cond41, %originalBBpart2159, %originalBB157, %for.end40, %for.inc38, %if.end37, %originalBBpart2155, %originalBB126, %if.else, %if.then23, %originalBBpart2124, %originalBB112, %for.body, %originalBBpart2110, %originalBB108, %for.cond17, %originalBBpart2106, %originalBB104, %for.end16, %for.inc14, %if.end13, %if.then12, %for.cond5, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
