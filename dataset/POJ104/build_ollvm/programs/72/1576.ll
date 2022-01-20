; ModuleID = 'source-C-CXX/72/1576.c'
source_filename = "source-C-CXX/72/1576.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp71.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %c = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -485300930, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 -485300930, label %for.cond
    i32 -990956966, label %originalBB
    i32 1022341559, label %originalBBpart2
    i32 1497341838, label %for.body
    i32 2062860194, label %for.cond1
    i32 674661928, label %for.body3
    i32 747867795, label %for.inc
    i32 -833248058, label %for.end
    i32 556567415, label %for.inc6
    i32 -1295310329, label %originalBB75
    i32 1392114752, label %originalBBpart279
    i32 -1827732852, label %for.end8
    i32 -1381226176, label %for.cond9
    i32 579469160, label %for.body11
    i32 -967885771, label %originalBB81
    i32 235818979, label %originalBBpart283
    i32 -78347185, label %for.cond12
    i32 1480085180, label %for.body14
    i32 -212040263, label %for.cond15
    i32 -1203347999, label %for.body17
    i32 -1157799359, label %originalBB85
    i32 1437690359, label %originalBBpart287
    i32 -307316661, label %if.then
    i32 -633606735, label %if.end
    i32 -986048912, label %for.inc28
    i32 768795881, label %for.end30
    i32 -770720255, label %originalBB89
    i32 -1098995650, label %originalBBpart291
    i32 -1230036613, label %for.cond31
    i32 -1049816471, label %for.body33
    i32 -2060325273, label %originalBB93
    i32 -409320693, label %originalBBpart295
    i32 -95258002, label %if.then43
    i32 -496863269, label %if.end45
    i32 384240075, label %for.inc46
    i32 -1778019418, label %for.end48
    i32 -189371068, label %land.lhs.true
    i32 -726216357, label %if.then51
    i32 -1144851989, label %if.end58
    i32 459503503, label %originalBB97
    i32 -112353251, label %originalBBpart299
    i32 1340493951, label %for.inc59
    i32 28275142, label %originalBB101
    i32 2056200949, label %originalBBpart2114
    i32 1665538606, label %for.end61
    i32 -1136400753, label %land.lhs.true63
    i32 -832096268, label %if.then65
    i32 1262551156, label %if.end66
    i32 303120688, label %originalBB116
    i32 -1680424574, label %originalBBpart2118
    i32 -1495481801, label %for.inc67
    i32 358566183, label %originalBB120
    i32 -571572915, label %originalBBpart2124
    i32 2065393063, label %for.end69
    i32 -1022567543, label %lor.lhs.false
    i32 -1565705009, label %originalBB126
    i32 -159340995, label %originalBBpart2128
    i32 542746262, label %if.then72
    i32 1928093604, label %if.end74
    i32 -1218622844, label %originalBBalteredBB
    i32 -1134884254, label %originalBB75alteredBB
    i32 738269188, label %originalBB81alteredBB
    i32 1764612173, label %originalBB85alteredBB
    i32 1989617398, label %originalBB89alteredBB
    i32 720947159, label %originalBB93alteredBB
    i32 241329700, label %originalBB97alteredBB
    i32 -654893404, label %originalBB101alteredBB
    i32 155702229, label %originalBB116alteredBB
    i32 1430817121, label %originalBB120alteredBB
    i32 -159513550, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1663756807
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1663756807
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -990956966, i32 -1218622844
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %27, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1236864878
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1236864878
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1022341559, i32 -1218622844
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 1497341838, i32 -1827732852
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2062860194, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %56, 5
  %57 = select i1 %cmp2, i32 674661928, i32 -833248058
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %59 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %59 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 747867795, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %61 = sub i32 %60, 934536445
  %62 = add i32 %61, 1
  %63 = add i32 %62, 934536445
  %inc = add nsw i32 %60, 1
  store i32 %63, i32* %j, align 4
  store i32 2062860194, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 556567415, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1295310329, i32 -1134884254
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %inc7 = add nsw i32 %78, 1
  store i32 %80, i32* %i, align 4
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
  %94 = select i1 %92, i32 1392114752, i32 -1134884254
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -485300930, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1381226176, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %cmp10 = icmp slt i32 %95, 5
  %96 = select i1 %cmp10, i32 579469160, i32 2065393063
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 344732856
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 344732856
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -967885771, i32 738269188
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 853529643
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 853529643
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 235818979, i32 738269188
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -78347185, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %139 = load i32, i32* %j, align 4
  %cmp13 = icmp slt i32 %139, 5
  %140 = select i1 %cmp13, i32 1480085180, i32 1665538606
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  store i32 0, i32* %f, align 4
  store i32 0, i32* %c, align 4
  store i32 -212040263, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %141 = load i32, i32* %c, align 4
  %cmp16 = icmp slt i32 %141, 5
  %142 = select i1 %cmp16, i32 -1203347999, i32 768795881
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1157799359, i32 1764612173
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %157 to i64
  %arrayidx19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom18
  %158 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %158 to i64
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %159 = load i32, i32* %arrayidx21, align 4
  %160 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %160 to i64
  %arrayidx23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom22
  %161 = load i32, i32* %c, align 4
  %idxprom24 = sext i32 %161 to i64
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %162 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sge i32 %159, %162
  store i1 %cmp26, i1* %cmp26.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, -863901810
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -863901810
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1437690359, i32 1764612173
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %190 = select i1 %cmp26.reload, i32 -307316661, i32 -633606735
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %191 = load i32, i32* %e, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %inc27 = add nsw i32 %191, 1
  store i32 %193, i32* %e, align 4
  store i32 -633606735, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -986048912, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %194 = load i32, i32* %c, align 4
  %195 = sub i32 %194, 2056290514
  %196 = add i32 %195, 1
  %197 = add i32 %196, 2056290514
  %inc29 = add nsw i32 %194, 1
  store i32 %197, i32* %c, align 4
  store i32 -212040263, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -770720255, i32 1989617398
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1835847769
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 1835847769
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -1098995650, i32 1989617398
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1230036613, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %251 = load i32, i32* %b, align 4
  %cmp32 = icmp slt i32 %251, 5
  %252 = select i1 %cmp32, i32 -1049816471, i32 -1778019418
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -2060325273, i32 720947159
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %267 to i64
  %arrayidx35 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom34
  %268 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %268 to i64
  %arrayidx37 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %269 = load i32, i32* %arrayidx37, align 4
  %270 = load i32, i32* %b, align 4
  %idxprom38 = sext i32 %270 to i64
  %arrayidx39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom38
  %271 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %271 to i64
  %arrayidx41 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %272 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sle i32 %269, %272
  store i1 %cmp42, i1* %cmp42.reg2mem
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, -400547989
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -400547989
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -409320693, i32 720947159
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %288 = select i1 %cmp42.reload, i32 -95258002, i32 -496863269
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %289 = load i32, i32* %f, align 4
  %290 = sub i32 %289, -1546176775
  %291 = add i32 %290, 1
  %292 = add i32 %291, -1546176775
  %inc44 = add nsw i32 %289, 1
  store i32 %292, i32* %f, align 4
  store i32 -496863269, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 384240075, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %293 = load i32, i32* %b, align 4
  %294 = sub i32 0, %293
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %inc47 = add nsw i32 %293, 1
  store i32 %297, i32* %b, align 4
  store i32 -1230036613, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %298 = load i32, i32* %e, align 4
  %cmp49 = icmp eq i32 %298, 5
  %299 = select i1 %cmp49, i32 -189371068, i32 -1144851989
  store i32 %299, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %300 = load i32, i32* %f, align 4
  %cmp50 = icmp eq i32 %300, 5
  %301 = select i1 %cmp50, i32 -726216357, i32 -1144851989
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %303 = sub i32 0, 1
  %304 = sub i32 %302, %303
  %add = add nsw i32 %302, 1
  %305 = load i32, i32* %j, align 4
  %306 = sub i32 %305, -1581827286
  %307 = add i32 %306, 1
  %308 = add i32 %307, -1581827286
  %add52 = add nsw i32 %305, 1
  %309 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %309 to i64
  %arrayidx54 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom53
  %310 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %310 to i64
  %arrayidx56 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %311 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %304, i32 %308, i32 %311)
  store i32 1665538606, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 459503503, i32 241329700
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, -1699614300
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -1699614300
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -112353251, i32 241329700
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1340493951, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 28275142, i32 -654893404
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %367 = load i32, i32* %j, align 4
  %368 = sub i32 %367, 27116576
  %369 = add i32 %368, 1
  %370 = add i32 %369, 27116576
  %inc60 = add nsw i32 %367, 1
  store i32 %370, i32* %j, align 4
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = add i32 %371, -1650382242
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -1650382242
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 2056200949, i32 -654893404
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -78347185, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %386 = load i32, i32* %e, align 4
  %cmp62 = icmp eq i32 %386, 5
  %387 = select i1 %cmp62, i32 -1136400753, i32 1262551156
  store i32 %387, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %388 = load i32, i32* %f, align 4
  %cmp64 = icmp eq i32 %388, 5
  %389 = select i1 %cmp64, i32 -832096268, i32 1262551156
  store i32 %389, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  store i32 2065393063, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 303120688, i32 155702229
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, -1645392729
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -1645392729
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -1680424574, i32 155702229
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1495481801, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 true, true
  %443 = and i1 %440, true
  %444 = and i1 %438, %442
  %445 = and i1 %441, true
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 true, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 358566183, i32 1430817121
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %458 = sub i32 0, 1
  %459 = sub i32 %457, %458
  %inc68 = add nsw i32 %457, 1
  store i32 %459, i32* %i, align 4
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 -571572915, i32 1430817121
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1381226176, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %474 = load i32, i32* %e, align 4
  %cmp70 = icmp ne i32 %474, 5
  %475 = select i1 %cmp70, i32 542746262, i32 -1022567543
  store i32 %475, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 923647659
  %479 = sub i32 %478, 1
  %480 = add i32 %479, 923647659
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 false, true
  %489 = and i1 %486, false
  %490 = and i1 %484, %488
  %491 = and i1 %487, false
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 false, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 -1565705009, i32 -159513550
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %503 = load i32, i32* %f, align 4
  %cmp71 = icmp ne i32 %503, 5
  store i1 %cmp71, i1* %cmp71.reg2mem
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, 1649559662
  %507 = sub i32 %506, 1
  %508 = add i32 %507, 1649559662
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 true, true
  %517 = and i1 %514, true
  %518 = and i1 %512, %516
  %519 = and i1 %515, true
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 true, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 -159340995, i32 -159513550
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %531 = select i1 %cmp71.reload, i32 542746262, i32 1928093604
  store i32 %531, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 1928093604, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %532, 5
  store i32 -990956966, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %533 = load i32, i32* %i, align 4
  %534 = sub i32 0, -1194963645
  %535 = sub i32 %534, %533
  %536 = add i32 %535, -1194963645
  %_ = sub i32 0, %533
  %537 = sub i32 %536, 1651705616
  %538 = add i32 %537, 1
  %539 = add i32 %538, 1651705616
  %gen = add i32 %536, 1
  %_76 = shl i32 %533, 1
  %_77 = shl i32 %533, 1
  %540 = sub i32 0, %533
  %541 = sub i32 0, 1
  %542 = add i32 %540, %541
  %543 = sub i32 0, %542
  %inc7alteredBB = add nsw i32 %533, 1
  store i32 %543, i32* %i, align 4
  store i32 -1295310329, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -967885771, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %544 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %544 to i64
  %arrayidx19alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom18alteredBB
  %545 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %545 to i64
  %arrayidx21alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  %546 = load i32, i32* %arrayidx21alteredBB, align 4
  %547 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %547 to i64
  %arrayidx23alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom22alteredBB
  %548 = load i32, i32* %c, align 4
  %idxprom24alteredBB = sext i32 %548 to i64
  %arrayidx25alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx23alteredBB, i64 0, i64 %idxprom24alteredBB
  %549 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp sge i32 %546, %549
  store i32 -1157799359, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 -770720255, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %550 to i64
  %arrayidx35alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom34alteredBB
  %551 = load i32, i32* %j, align 4
  %idxprom36alteredBB = sext i32 %551 to i64
  %arrayidx37alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx35alteredBB, i64 0, i64 %idxprom36alteredBB
  %552 = load i32, i32* %arrayidx37alteredBB, align 4
  %553 = load i32, i32* %b, align 4
  %idxprom38alteredBB = sext i32 %553 to i64
  %arrayidx39alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom38alteredBB
  %554 = load i32, i32* %j, align 4
  %idxprom40alteredBB = sext i32 %554 to i64
  %arrayidx41alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx39alteredBB, i64 0, i64 %idxprom40alteredBB
  %555 = load i32, i32* %arrayidx41alteredBB, align 4
  %cmp42alteredBB = icmp sle i32 %552, %555
  store i32 -2060325273, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 459503503, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %556 = load i32, i32* %j, align 4
  %557 = add i32 0, 1531556938
  %558 = sub i32 %557, %556
  %559 = sub i32 %558, 1531556938
  %_102 = sub i32 0, %556
  %560 = sub i32 %559, -972176977
  %561 = add i32 %560, 1
  %562 = add i32 %561, -972176977
  %gen103 = add i32 %559, 1
  %563 = sub i32 0, 1
  %564 = add i32 %556, %563
  %_104 = sub i32 %556, 1
  %gen105 = mul i32 %564, 1
  %_106 = shl i32 %556, 1
  %565 = sub i32 0, 1
  %566 = add i32 %556, %565
  %_107 = sub i32 %556, 1
  %gen108 = mul i32 %566, 1
  %567 = sub i32 %556, -1832309197
  %568 = sub i32 %567, 1
  %569 = add i32 %568, -1832309197
  %_109 = sub i32 %556, 1
  %gen110 = mul i32 %569, 1
  %570 = sub i32 0, %556
  %571 = add i32 0, %570
  %_111 = sub i32 0, %556
  %572 = sub i32 %571, -385419980
  %573 = add i32 %572, 1
  %574 = add i32 %573, -385419980
  %gen112 = add i32 %571, 1
  %575 = add i32 %556, -258664863
  %576 = add i32 %575, 1
  %577 = sub i32 %576, -258664863
  %inc60alteredBB = add nsw i32 %556, 1
  store i32 %577, i32* %j, align 4
  store i32 28275142, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 303120688, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %578 = load i32, i32* %i, align 4
  %579 = add i32 0, -529228104
  %580 = sub i32 %579, %578
  %581 = sub i32 %580, -529228104
  %_121 = sub i32 0, %578
  %582 = add i32 %581, 544482988
  %583 = add i32 %582, 1
  %584 = sub i32 %583, 544482988
  %gen122 = add i32 %581, 1
  %585 = sub i32 0, 1
  %586 = sub i32 %578, %585
  %inc68alteredBB = add nsw i32 %578, 1
  store i32 %586, i32* %i, align 4
  store i32 358566183, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %587 = load i32, i32* %f, align 4
  %cmp71alteredBB = icmp ne i32 %587, 5
  store i32 -1565705009, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %if.then72, %originalBBpart2128, %originalBB126, %lor.lhs.false, %for.end69, %originalBBpart2124, %originalBB120, %for.inc67, %originalBBpart2118, %originalBB116, %if.end66, %if.then65, %land.lhs.true63, %for.end61, %originalBBpart2114, %originalBB101, %for.inc59, %originalBBpart299, %originalBB97, %if.end58, %if.then51, %land.lhs.true, %for.end48, %for.inc46, %if.end45, %if.then43, %originalBBpart295, %originalBB93, %for.body33, %for.cond31, %originalBBpart291, %originalBB89, %for.end30, %for.inc28, %if.end, %if.then, %originalBBpart287, %originalBB85, %for.body17, %for.cond15, %for.body14, %for.cond12, %originalBBpart283, %originalBB81, %for.body11, %for.cond9, %for.end8, %originalBBpart279, %originalBB75, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
