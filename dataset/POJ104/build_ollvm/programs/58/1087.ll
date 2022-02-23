; ModuleID = 'source-C-CXX/58/1087.c'
source_filename = "source-C-CXX/58/1087.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp164.reg2mem = alloca i1
  %cmp160.reg2mem = alloca i1
  %cmp113.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %t = alloca i32, align 4
  %s = alloca [101 x [300 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %t, align 4
  %0 = bitcast [101 x [300 x i8]]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 30300, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2145394207, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar293 = load i32, i32* %switchVar
  switch i32 %switchVar293, label %switchDefault [
    i32 2145394207, label %for.cond
    i32 -1922545800, label %originalBB
    i32 587212719, label %originalBBpart2
    i32 -1127571007, label %for.body
    i32 -744255888, label %for.inc
    i32 1719568659, label %for.end
    i32 67921289, label %originalBB184
    i32 -624303908, label %originalBBpart2186
    i32 1412429900, label %for.cond3
    i32 86941477, label %for.body5
    i32 -2112465030, label %originalBB188
    i32 52252267, label %originalBBpart2190
    i32 -1700386466, label %for.cond6
    i32 -1882393393, label %for.body8
    i32 -1323951126, label %if.then
    i32 527118653, label %if.then20
    i32 1287859808, label %originalBB192
    i32 -1795718546, label %originalBBpart2194
    i32 -881580030, label %if.end
    i32 2095806451, label %originalBB196
    i32 921761478, label %originalBBpart2210
    i32 1469458845, label %if.then31
    i32 1320684071, label %originalBB212
    i32 653079228, label %originalBBpart2225
    i32 -864719862, label %if.end36
    i32 820286317, label %if.then43
    i32 2010998136, label %if.end48
    i32 454508810, label %if.end49
    i32 1208226237, label %for.cond50
    i32 -840230332, label %originalBB227
    i32 85460708, label %originalBBpart2229
    i32 1812754113, label %for.body53
    i32 -679956464, label %originalBB231
    i32 -1293652286, label %originalBBpart2233
    i32 825219520, label %if.then61
    i32 -244578831, label %if.then70
    i32 -923265611, label %if.end76
    i32 -812205975, label %if.then85
    i32 1055705854, label %originalBB235
    i32 240353985, label %originalBBpart2249
    i32 -427687688, label %if.end91
    i32 1786684505, label %if.then100
    i32 226430050, label %originalBB251
    i32 1710202351, label %originalBBpart2255
    i32 629035709, label %if.end106
    i32 -2080015779, label %originalBB257
    i32 837330963, label %originalBBpart2266
    i32 1842685418, label %if.then115
    i32 -1861400158, label %if.end121
    i32 1280823710, label %if.end122
    i32 -708221181, label %for.inc123
    i32 61451958, label %for.end125
    i32 -872564676, label %for.inc126
    i32 -474130916, label %for.end128
    i32 -1984299828, label %for.cond129
    i32 -1664193809, label %for.body132
    i32 1882721098, label %for.cond133
    i32 244640638, label %for.body136
    i32 364735013, label %if.then144
    i32 -856563297, label %if.end149
    i32 -683201253, label %for.inc150
    i32 1778087774, label %for.end152
    i32 -1567303507, label %originalBB268
    i32 -1248287070, label %originalBBpart2270
    i32 335208336, label %for.inc153
    i32 -74818660, label %for.end155
    i32 -37562841, label %for.inc156
    i32 -971636417, label %for.end158
    i32 -1693042042, label %for.cond159
    i32 1714141210, label %originalBB272
    i32 -1899889383, label %originalBBpart2274
    i32 -962192282, label %for.body162
    i32 -482488776, label %originalBB276
    i32 1458485366, label %originalBBpart2278
    i32 1866036259, label %for.cond163
    i32 -1792604668, label %originalBB280
    i32 1977251274, label %originalBBpart2282
    i32 -1263573953, label %for.body166
    i32 -853438854, label %if.then174
    i32 866202198, label %if.end176
    i32 -1770477833, label %for.inc177
    i32 675502453, label %originalBB284
    i32 1174457279, label %originalBBpart2291
    i32 518148601, label %for.end179
    i32 -862252723, label %for.inc180
    i32 -856835624, label %for.end182
    i32 -1282203549, label %originalBBalteredBB
    i32 1425551805, label %originalBB184alteredBB
    i32 1576025890, label %originalBB188alteredBB
    i32 2124407886, label %originalBB192alteredBB
    i32 -1116114799, label %originalBB196alteredBB
    i32 1816397900, label %originalBB212alteredBB
    i32 1334748562, label %originalBB227alteredBB
    i32 -2047240720, label %originalBB231alteredBB
    i32 -1534956639, label %originalBB235alteredBB
    i32 1060904439, label %originalBB251alteredBB
    i32 274738934, label %originalBB257alteredBB
    i32 -26321242, label %originalBB268alteredBB
    i32 1635496233, label %originalBB272alteredBB
    i32 1350593735, label %originalBB276alteredBB
    i32 558170352, label %originalBB280alteredBB
    i32 -20339414, label %originalBB284alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, -1403857577
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -1403857577
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -1922545800, i32 -1282203549
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 587212719, i32 -1282203549
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1127571007, i32 1719568659
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [101 x [300 x i8]], [101 x [300 x i8]]* %s, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 -744255888, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %inc = add nsw i32 %46, 1
  store i32 %50, i32* %i, align 4
  store i32 2145394207, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 67921289, i32 1425551805
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 2017910683
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 2017910683
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
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
  %91 = select i1 %89, i32 -624303908, i32 1425551805
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 1412429900, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = load i32, i32* %m, align 4
  %94 = sub i32 %93, -1701764194
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1701764194
  %sub = sub nsw i32 %93, 1
  %cmp4 = icmp slt i32 %92, %96
  %97 = select i1 %cmp4, i32 86941477, i32 -971636417
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1045248919
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1045248919
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -2112465030, i32 1576025890
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 52252267, i32 1576025890
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -1700386466, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %139 = load i32, i32* %j, align 4
  %140 = load i32, i32* %n, align 4
  %cmp7 = icmp sle i32 %139, %140
  %141 = select i1 %cmp7, i32 -1882393393, i32 -474130916
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %142 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %142 to i64
  %arrayidx10 = getelementptr inbounds [101 x [300 x i8]], [101 x [300 x i8]]* %s, i64 0, i64 %idxprom9
  %arrayidx11 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx10, i64 0, i64 0
  %143 = load i8, i8* %arrayidx11, align 4
  %conv = sext i8 %143 to i32
  %cmp12 = icmp eq i32 %conv, 64
  %144 = select i1 %cmp12, i32 -1323951126, i32 454508810
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %145 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %145 to i64
  %arrayidx15 = getelementptr inbounds [101 x [300 x i8]], [101 x [300 x i8]]* %s, i64 0, i64 %idxprom14
  %arrayidx16 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx15, i64 0, i64 1
  %146 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %146 to i32
  %cmp18 = icmp eq i32 %conv17, 46
  %147 = select i1 %cmp18, i32 527118653, i32 -881580030
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1990656155
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 1990656155
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1287859808, i32 2124407886
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %163 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %163 to i64
  %arrayidx22 = getelementptr inbounds [101 x [300 x i8]], [101 x [300 x i8]]* %s, i64 0, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx22, i64 0, i64 1
  store i8 49, i8* %arrayidx23, align 1
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -1483446060
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1483446060
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1795718546, i32 2124407886
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -881580030, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, 205932869
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 205932869
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 2095806451, i32 -1116114799
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %206 = load i32, i32* %j, align 4
  %207 = sub i32 %206, 777203477
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 777203477
  %sub24 = sub nsw i32 %206, 1
  %idxprom25 = sext i32 %209 to i64
  %arrayidx26 = getelementptr inbounds [101 x [300 x i8]], [101 x [300 x i8]]* %s, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx26, i64 0, i64 0
  %210 = load i8, i8* %arrayidx27, align 4
  %conv28 = sext i8 %210 to i32
  %cmp29 = icmp eq i32 %conv28, 46
  store i1 %cmp29, i1* %cmp29.reg2mem
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, -1430746712
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -1430746712
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 921761478, i32 -1116114799
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %226 = select i1 %cmp29.reload, i32 1469458845, i32 -864719862
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, -14643400
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -14643400
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1320684071, i32 1816397900
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %242 = load i32, i32* %j, align 4
  %243 = sub i32 %242, 1156216735
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 1156216735
  %sub32 = sub nsw i32 %242, 1
  %idxprom33 = sext i32 %245 to i64
  %arrayidx34 = getelementptr inbounds [101 x [300 x i8]], [101 x [300 x i8]]* %s, i64 0, i64 %idxprom33
  %arrayidx35 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx34, i64 0, i64 0
  store i8 49, i8* %arrayidx35, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, -1129084241
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -1129084241
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 653079228, i32 1816397900
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 -864719862, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %273 = load i32, i32* %j, align 4
  %274 = add i32 %273, -1250060114
  %275 = add i32 %274, 1
  %276 = sub i32 %275, -1250060114
  %add = add nsw i32 %273, 1
  %idxprom37 = sext i32 %276 to i64
  %arrayidx38 = getelementptr inbounds [101 x [300 x i8]], [101 x [300 x i8]]* %s, i64 0, i64 %idxprom37
  %arrayidx39 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx38, i64 0, i64 0
  %277 = load i8, i8* %arrayidx39, align 4
  %conv40 = sext i8 %277 to i32
  %cmp41 = icmp eq i32 %conv40, 46
  %278 = select i1 %cmp41, i32 820286317, i32 2010998136
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %279 = load i32, i32* %j, align 4
  %280 = sub i32 0, %279
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %add44 = add nsw i32 %279, 1
  %idxprom45 = sext i32 %283 to i64
  %arrayidx46 = getelementptr inbounds [101 x [300 x i8]], [101 x [300 x i8]]* %s, i64 0, i64 %idxprom45
  %arrayidx47 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx46, i64 0, i64 0
  store i8 49, i8* %arrayidx47, align 4
  store i32 2010998136, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 454508810, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1208226237, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -840230332, i32 1334748562
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %298 = load i32, i32* %k, align 4
  %cmp51 = icmp sle i32 %298, 100
  store i1 %cmp51, i1* %cmp51.reg2mem
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, -2054335370
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -2054335370
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 85460708, i32 1334748562
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %314 = select i1 %cmp51.reload, i32 1812754113, i32 61451958
  store i32 %314, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, -500703468
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -500703468
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -679956464, i32 -2047240720
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %330 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %330 to i64
  %arrayidx55 = getelementptr inbounds [101 x [300 x i8]], [101 x [300 x i8]]* %s, i64 0, i64 %idxprom54
  %331 = load i32, i32* %k, align 4
  %idxprom56 = sext i32 %331 to i64
  %arrayidx57 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx55, i64 0, i64 %idxprom56
  %332 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %332 to i32
  %cmp59 = icmp eq i32 %conv58, 64
  store i1 %cmp59, i1* %cmp59.reg2mem
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, 1862337650
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 1862337650
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -1293652286, i32 -2047240720
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %348 = select i1 %cmp59.reload, i32 825219520, i32 1280823710
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %349 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %349 to i64
  %arrayidx63 = getelementptr inbounds [101 x [300 x i8]], [101 x [300 x i8]]* %s, i64 0, i64 %idxprom62
  %350 = load i32, i32* %k, align 4
  %351 = sub i32 0, %350
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %add64 = add nsw i32 %350, 1
  %idxprom65 = sext i32 %354 to i64
  %arrayidx66 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx63, i64 0, i64 %idxprom65
  %355 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %355 to i32
  %cmp68 = icmp eq i32 %conv67, 46
  %356 = select i1 %cmp68, i32 -244578831, i32 -923265611
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %357 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %357 to i64
  %arrayidx72 = getelementptr inbounds [101 x [300 x i8]], [101 x [300 x i8]]* %s, i64 0, i64 %idxprom71
  %358 = load i32, i32* %k, align 4
  %359 = add i32 %358, -1489121731
  %360 = add i32 %359, 1
  %361 = sub i32 %360, -1489121731
  %add73 = add nsw i32 %358, 1
  %idxprom74 = sext i32 %361 to i64
  %arrayidx75 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx72, i64 0, i64 %idxprom74
  store i8 49, i8* %arrayidx75, align 1
  store i32 -923265611, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %362 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %362 to i64
  %arrayidx78 = getelementptr inbounds [101 x [300 x i8]], [101 x [300 x i8]]* %s, i64 0, i64 %idxprom77
  %363 = load i32, i32* %k, align 4
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %sub79 = sub nsw i32 %363, 1
  %idxprom80 = sext i32 %365 to i64
  %arrayidx81 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx78, i64 0, i64 %idxprom80
  %366 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %366 to i32
  %cmp83 = icmp eq i32 %conv82, 46
  %367 = select i1 %cmp83, i32 -812205975, i32 -427687688
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
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
  %381 = select i1 %379, i32 1055705854, i32 -1534956639
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %382 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %382 to i64
  %arrayidx87 = getelementptr inbounds [101 x [300 x i8]], [101 x [300 x i8]]* %s, i64 0, i64 %idxprom86
  %383 = load i32, i32* %k, align 4
  %384 = sub i32 %383, -283493284
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -283493284
  %sub88 = sub nsw i32 %383, 1
  %idxprom89 = sext i32 %386 to i64
  %arrayidx90 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx87, i64 0, i64 %idxprom89
  store i8 49, i8* %arrayidx90, align 1
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, 287545107
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 287545107
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 240353985, i32 -1534956639
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 -427687688, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %414 = load i32, i32* %j, align 4
  %415 = add i32 %414, -1863601930
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -1863601930
  %sub92 = sub nsw i32 %414, 1
  %idxprom93 = sext i32 %417 to i64
  %arrayidx94 = getelementptr inbounds [101 x [300 x i8]], [101 x [300 x i8]]* %s, i64 0, i64 %idxprom93
  %418 = load i32, i32* %k, align 4
  %idxprom95 = sext i32 %418 to i64
  %arrayidx96 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx94, i64 0, i64 %idxprom95
  %419 = load i8, i8* %arrayidx96, align 1
  %conv97 = sext i8 %419 to i32
  %cmp98 = icmp eq i32 %conv97, 46
  %420 = select i1 %cmp98, i32 1786684505, i32 629035709
  store i32 %420, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = add i32 %421, -1910708360
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -1910708360
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 226430050, i32 1060904439
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %436 = load i32, i32* %j, align 4
  %437 = sub i32 %436, 1300338498
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 1300338498
  %sub101 = sub nsw i32 %436, 1
  %idxprom102 = sext i32 %439 to i64
  %arrayidx103 = getelementptr inbounds [101 x [300 x i8]], [101 x [300 x i8]]* %s, i64 0, i64 %idxprom102
  %440 = load i32, i32* %k, align 4
  %idxprom104 = sext i32 %440 to i64
  %arrayidx105 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx103, i64 0, i64 %idxprom104
  store i8 49, i8* %arrayidx105, align 1
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, -1372392551
  %444 = sub i32 %443, 1
  %445 = add i32 %444, -1372392551
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 1710202351, i32 1060904439
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  store i32 629035709, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, -63380020
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -63380020
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 -2080015779, i32 274738934
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %471 = load i32, i32* %j, align 4
  %472 = add i32 %471, 2139835932
  %473 = add i32 %472, 1
  %474 = sub i32 %473, 2139835932
  %add107 = add nsw i32 %471, 1
  %idxprom108 = sext i32 %474 to i64
  %arrayidx109 = getelementptr inbounds [101 x [300 x i8]], [101 x [300 x i8]]* %s, i64 0, i64 %idxprom108
  %475 = load i32, i32* %k, align 4
  %idxprom110 = sext i32 %475 to i64
  %arrayidx111 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx109, i64 0, i64 %idxprom110
  %476 = load i8, i8* %arrayidx111, align 1
  %conv112 = sext i8 %476 to i32
  %cmp113 = icmp eq i32 %conv112, 46
  store i1 %cmp113, i1* %cmp113.reg2mem
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, -2132627600
  %480 = sub i32 %479, 1
  %481 = add i32 %480, -2132627600
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 837330963, i32 274738934
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  %cmp113.reload = load volatile i1, i1* %cmp113.reg2mem
  %492 = select i1 %cmp113.reload, i32 1842685418, i32 -1861400158
  store i32 %492, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %493 = load i32, i32* %j, align 4
  %494 = sub i32 0, %493
  %495 = sub i32 0, 1
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %add116 = add nsw i32 %493, 1
  %idxprom117 = sext i32 %497 to i64
  %arrayidx118 = getelementptr inbounds [101 x [300 x i8]], [101 x [300 x i8]]* %s, i64 0, i64 %idxprom117
  %498 = load i32, i32* %k, align 4
  %idxprom119 = sext i32 %498 to i64
  %arrayidx120 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx118, i64 0, i64 %idxprom119
  store i8 49, i8* %arrayidx120, align 1
  store i32 -1861400158, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  store i32 1280823710, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  store i32 -708221181, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %499 = load i32, i32* %k, align 4
  %500 = sub i32 %499, 1894953142
  %501 = add i32 %500, 1
  %502 = add i32 %501, 1894953142
  %inc124 = add nsw i32 %499, 1
  store i32 %502, i32* %k, align 4
  store i32 1208226237, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  store i32 -872564676, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %503 = load i32, i32* %j, align 4
  %504 = sub i32 %503, -802357459
  %505 = add i32 %504, 1
  %506 = add i32 %505, -802357459
  %inc127 = add nsw i32 %503, 1
  store i32 %506, i32* %j, align 4
  store i32 -1700386466, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1984299828, i32* %switchVar
  br label %loopEnd

for.cond129:                                      ; preds = %loopEntry
  %507 = load i32, i32* %j, align 4
  %508 = load i32, i32* %n, align 4
  %cmp130 = icmp sle i32 %507, %508
  %509 = select i1 %cmp130, i32 -1664193809, i32 -74818660
  store i32 %509, i32* %switchVar
  br label %loopEnd

for.body132:                                      ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1882721098, i32* %switchVar
  br label %loopEnd

for.cond133:                                      ; preds = %loopEntry
  %510 = load i32, i32* %k, align 4
  %cmp134 = icmp slt i32 %510, 100
  %511 = select i1 %cmp134, i32 244640638, i32 1778087774
  store i32 %511, i32* %switchVar
  br label %loopEnd

for.body136:                                      ; preds = %loopEntry
  %512 = load i32, i32* %j, align 4
  %idxprom137 = sext i32 %512 to i64
  %arrayidx138 = getelementptr inbounds [101 x [300 x i8]], [101 x [300 x i8]]* %s, i64 0, i64 %idxprom137
  %513 = load i32, i32* %k, align 4
  %idxprom139 = sext i32 %513 to i64
  %arrayidx140 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx138, i64 0, i64 %idxprom139
  %514 = load i8, i8* %arrayidx140, align 1
  %conv141 = sext i8 %514 to i32
  %cmp142 = icmp eq i32 %conv141, 49
  %515 = select i1 %cmp142, i32 364735013, i32 -856563297
  store i32 %515, i32* %switchVar
  br label %loopEnd

if.then144:                                       ; preds = %loopEntry
  %516 = load i32, i32* %j, align 4
  %idxprom145 = sext i32 %516 to i64
  %arrayidx146 = getelementptr inbounds [101 x [300 x i8]], [101 x [300 x i8]]* %s, i64 0, i64 %idxprom145
  %517 = load i32, i32* %k, align 4
  %idxprom147 = sext i32 %517 to i64
  %arrayidx148 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx146, i64 0, i64 %idxprom147
  store i8 64, i8* %arrayidx148, align 1
  store i32 -856563297, i32* %switchVar
  br label %loopEnd

if.end149:                                        ; preds = %loopEntry
  store i32 -683201253, i32* %switchVar
  br label %loopEnd

for.inc150:                                       ; preds = %loopEntry
  %518 = load i32, i32* %k, align 4
  %519 = sub i32 0, %518
  %520 = sub i32 0, 1
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %inc151 = add nsw i32 %518, 1
  store i32 %522, i32* %k, align 4
  store i32 1882721098, i32* %switchVar
  br label %loopEnd

for.end152:                                       ; preds = %loopEntry
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, 2020659156
  %526 = sub i32 %525, 1
  %527 = add i32 %526, 2020659156
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 true, true
  %536 = and i1 %533, true
  %537 = and i1 %531, %535
  %538 = and i1 %534, true
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 true, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 -1567303507, i32 -26321242
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = add i32 %550, -990771709
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, -990771709
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 true, true
  %563 = and i1 %560, true
  %564 = and i1 %558, %562
  %565 = and i1 %561, true
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 true, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 -1248287070, i32 -26321242
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  store i32 335208336, i32* %switchVar
  br label %loopEnd

for.inc153:                                       ; preds = %loopEntry
  %577 = load i32, i32* %j, align 4
  %578 = sub i32 0, 1
  %579 = sub i32 %577, %578
  %inc154 = add nsw i32 %577, 1
  store i32 %579, i32* %j, align 4
  store i32 -1984299828, i32* %switchVar
  br label %loopEnd

for.end155:                                       ; preds = %loopEntry
  store i32 -37562841, i32* %switchVar
  br label %loopEnd

for.inc156:                                       ; preds = %loopEntry
  %580 = load i32, i32* %i, align 4
  %581 = add i32 %580, -511349981
  %582 = add i32 %581, 1
  %583 = sub i32 %582, -511349981
  %inc157 = add nsw i32 %580, 1
  store i32 %583, i32* %i, align 4
  store i32 1412429900, i32* %switchVar
  br label %loopEnd

for.end158:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1693042042, i32* %switchVar
  br label %loopEnd

for.cond159:                                      ; preds = %loopEntry
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = add i32 %584, 460700391
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, 460700391
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = xor i1 %592, true
  %595 = xor i1 %593, true
  %596 = xor i1 false, true
  %597 = and i1 %594, false
  %598 = and i1 %592, %596
  %599 = and i1 %595, false
  %600 = and i1 %593, %596
  %601 = or i1 %597, %598
  %602 = or i1 %599, %600
  %603 = xor i1 %601, %602
  %604 = or i1 %594, %595
  %605 = xor i1 %604, true
  %606 = or i1 false, %596
  %607 = and i1 %605, %606
  %608 = or i1 %603, %607
  %609 = or i1 %592, %593
  %610 = select i1 %608, i32 1714141210, i32 1635496233
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  %611 = load i32, i32* %j, align 4
  %612 = load i32, i32* %n, align 4
  %cmp160 = icmp sle i32 %611, %612
  store i1 %cmp160, i1* %cmp160.reg2mem
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = add i32 %613, 1043910100
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, 1043910100
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = xor i1 %621, true
  %624 = xor i1 %622, true
  %625 = xor i1 false, true
  %626 = and i1 %623, false
  %627 = and i1 %621, %625
  %628 = and i1 %624, false
  %629 = and i1 %622, %625
  %630 = or i1 %626, %627
  %631 = or i1 %628, %629
  %632 = xor i1 %630, %631
  %633 = or i1 %623, %624
  %634 = xor i1 %633, true
  %635 = or i1 false, %625
  %636 = and i1 %634, %635
  %637 = or i1 %632, %636
  %638 = or i1 %621, %622
  %639 = select i1 %637, i32 -1899889383, i32 1635496233
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  %cmp160.reload = load volatile i1, i1* %cmp160.reg2mem
  %640 = select i1 %cmp160.reload, i32 -962192282, i32 -856835624
  store i32 %640, i32* %switchVar
  br label %loopEnd

for.body162:                                      ; preds = %loopEntry
  %641 = load i32, i32* @x
  %642 = load i32, i32* @y
  %643 = add i32 %641, -1751755920
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, -1751755920
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = xor i1 %649, true
  %652 = xor i1 %650, true
  %653 = xor i1 true, true
  %654 = and i1 %651, true
  %655 = and i1 %649, %653
  %656 = and i1 %652, true
  %657 = and i1 %650, %653
  %658 = or i1 %654, %655
  %659 = or i1 %656, %657
  %660 = xor i1 %658, %659
  %661 = or i1 %651, %652
  %662 = xor i1 %661, true
  %663 = or i1 true, %653
  %664 = and i1 %662, %663
  %665 = or i1 %660, %664
  %666 = or i1 %649, %650
  %667 = select i1 %665, i32 -482488776, i32 1350593735
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %668 = load i32, i32* @x
  %669 = load i32, i32* @y
  %670 = sub i32 0, 1
  %671 = add i32 %668, %670
  %672 = sub i32 %668, 1
  %673 = mul i32 %668, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %669, 10
  %677 = and i1 %675, %676
  %678 = xor i1 %675, %676
  %679 = or i1 %677, %678
  %680 = or i1 %675, %676
  %681 = select i1 %679, i32 1458485366, i32 1350593735
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  store i32 1866036259, i32* %switchVar
  br label %loopEnd

for.cond163:                                      ; preds = %loopEntry
  %682 = load i32, i32* @x
  %683 = load i32, i32* @y
  %684 = add i32 %682, 757939138
  %685 = sub i32 %684, 1
  %686 = sub i32 %685, 757939138
  %687 = sub i32 %682, 1
  %688 = mul i32 %682, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %683, 10
  %692 = xor i1 %690, true
  %693 = xor i1 %691, true
  %694 = xor i1 false, true
  %695 = and i1 %692, false
  %696 = and i1 %690, %694
  %697 = and i1 %693, false
  %698 = and i1 %691, %694
  %699 = or i1 %695, %696
  %700 = or i1 %697, %698
  %701 = xor i1 %699, %700
  %702 = or i1 %692, %693
  %703 = xor i1 %702, true
  %704 = or i1 false, %694
  %705 = and i1 %703, %704
  %706 = or i1 %701, %705
  %707 = or i1 %690, %691
  %708 = select i1 %706, i32 -1792604668, i32 558170352
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBB280:                                    ; preds = %loopEntry
  %709 = load i32, i32* %k, align 4
  %cmp164 = icmp slt i32 %709, 100
  store i1 %cmp164, i1* %cmp164.reg2mem
  %710 = load i32, i32* @x
  %711 = load i32, i32* @y
  %712 = sub i32 0, 1
  %713 = add i32 %710, %712
  %714 = sub i32 %710, 1
  %715 = mul i32 %710, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %711, 10
  %719 = and i1 %717, %718
  %720 = xor i1 %717, %718
  %721 = or i1 %719, %720
  %722 = or i1 %717, %718
  %723 = select i1 %721, i32 1977251274, i32 558170352
  store i32 %723, i32* %switchVar
  br label %loopEnd

originalBBpart2282:                               ; preds = %loopEntry
  %cmp164.reload = load volatile i1, i1* %cmp164.reg2mem
  %724 = select i1 %cmp164.reload, i32 -1263573953, i32 518148601
  store i32 %724, i32* %switchVar
  br label %loopEnd

for.body166:                                      ; preds = %loopEntry
  %725 = load i32, i32* %j, align 4
  %idxprom167 = sext i32 %725 to i64
  %arrayidx168 = getelementptr inbounds [101 x [300 x i8]], [101 x [300 x i8]]* %s, i64 0, i64 %idxprom167
  %726 = load i32, i32* %k, align 4
  %idxprom169 = sext i32 %726 to i64
  %arrayidx170 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx168, i64 0, i64 %idxprom169
  %727 = load i8, i8* %arrayidx170, align 1
  %conv171 = sext i8 %727 to i32
  %cmp172 = icmp eq i32 %conv171, 64
  %728 = select i1 %cmp172, i32 -853438854, i32 866202198
  store i32 %728, i32* %switchVar
  br label %loopEnd

if.then174:                                       ; preds = %loopEntry
  %729 = load i32, i32* %t, align 4
  %730 = sub i32 0, %729
  %731 = sub i32 0, 1
  %732 = add i32 %730, %731
  %733 = sub i32 0, %732
  %inc175 = add nsw i32 %729, 1
  store i32 %733, i32* %t, align 4
  store i32 866202198, i32* %switchVar
  br label %loopEnd

if.end176:                                        ; preds = %loopEntry
  store i32 -1770477833, i32* %switchVar
  br label %loopEnd

for.inc177:                                       ; preds = %loopEntry
  %734 = load i32, i32* @x
  %735 = load i32, i32* @y
  %736 = sub i32 %734, 627031972
  %737 = sub i32 %736, 1
  %738 = add i32 %737, 627031972
  %739 = sub i32 %734, 1
  %740 = mul i32 %734, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %735, 10
  %744 = xor i1 %742, true
  %745 = xor i1 %743, true
  %746 = xor i1 false, true
  %747 = and i1 %744, false
  %748 = and i1 %742, %746
  %749 = and i1 %745, false
  %750 = and i1 %743, %746
  %751 = or i1 %747, %748
  %752 = or i1 %749, %750
  %753 = xor i1 %751, %752
  %754 = or i1 %744, %745
  %755 = xor i1 %754, true
  %756 = or i1 false, %746
  %757 = and i1 %755, %756
  %758 = or i1 %753, %757
  %759 = or i1 %742, %743
  %760 = select i1 %758, i32 675502453, i32 -20339414
  store i32 %760, i32* %switchVar
  br label %loopEnd

originalBB284:                                    ; preds = %loopEntry
  %761 = load i32, i32* %k, align 4
  %762 = sub i32 0, %761
  %763 = sub i32 0, 1
  %764 = add i32 %762, %763
  %765 = sub i32 0, %764
  %inc178 = add nsw i32 %761, 1
  store i32 %765, i32* %k, align 4
  %766 = load i32, i32* @x
  %767 = load i32, i32* @y
  %768 = sub i32 0, 1
  %769 = add i32 %766, %768
  %770 = sub i32 %766, 1
  %771 = mul i32 %766, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %767, 10
  %775 = xor i1 %773, true
  %776 = xor i1 %774, true
  %777 = xor i1 true, true
  %778 = and i1 %775, true
  %779 = and i1 %773, %777
  %780 = and i1 %776, true
  %781 = and i1 %774, %777
  %782 = or i1 %778, %779
  %783 = or i1 %780, %781
  %784 = xor i1 %782, %783
  %785 = or i1 %775, %776
  %786 = xor i1 %785, true
  %787 = or i1 true, %777
  %788 = and i1 %786, %787
  %789 = or i1 %784, %788
  %790 = or i1 %773, %774
  %791 = select i1 %789, i32 1174457279, i32 -20339414
  store i32 %791, i32* %switchVar
  br label %loopEnd

originalBBpart2291:                               ; preds = %loopEntry
  store i32 1866036259, i32* %switchVar
  br label %loopEnd

for.end179:                                       ; preds = %loopEntry
  store i32 -862252723, i32* %switchVar
  br label %loopEnd

for.inc180:                                       ; preds = %loopEntry
  %792 = load i32, i32* %j, align 4
  %793 = add i32 %792, 604428952
  %794 = add i32 %793, 1
  %795 = sub i32 %794, 604428952
  %inc181 = add nsw i32 %792, 1
  store i32 %795, i32* %j, align 4
  store i32 -1693042042, i32* %switchVar
  br label %loopEnd

for.end182:                                       ; preds = %loopEntry
  %796 = load i32, i32* %t, align 4
  %call183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %796)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %797 = load i32, i32* %i, align 4
  %798 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %797, %798
  store i32 -1922545800, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  store i32 67921289, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -2112465030, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %799 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %799 to i64
  %arrayidx22alteredBB = getelementptr inbounds [101 x [300 x i8]], [101 x [300 x i8]]* %s, i64 0, i64 %idxprom21alteredBB
  %arrayidx23alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx22alteredBB, i64 0, i64 1
  store i8 49, i8* %arrayidx23alteredBB, align 1
  store i32 1287859808, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %800 = load i32, i32* %j, align 4
  %801 = add i32 %800, 996978627
  %802 = sub i32 %801, 1
  %803 = sub i32 %802, 996978627
  %_ = sub i32 %800, 1
  %gen = mul i32 %803, 1
  %804 = sub i32 0, %800
  %805 = add i32 0, %804
  %_197 = sub i32 0, %800
  %806 = sub i32 0, 1
  %807 = sub i32 %805, %806
  %gen198 = add i32 %805, 1
  %808 = sub i32 0, %800
  %809 = add i32 0, %808
  %_199 = sub i32 0, %800
  %810 = sub i32 0, 1
  %811 = sub i32 %809, %810
  %gen200 = add i32 %809, 1
  %812 = add i32 %800, 1737362094
  %813 = sub i32 %812, 1
  %814 = sub i32 %813, 1737362094
  %_201 = sub i32 %800, 1
  %gen202 = mul i32 %814, 1
  %815 = add i32 0, -1651962029
  %816 = sub i32 %815, %800
  %817 = sub i32 %816, -1651962029
  %_203 = sub i32 0, %800
  %818 = add i32 %817, 458480855
  %819 = add i32 %818, 1
  %820 = sub i32 %819, 458480855
  %gen204 = add i32 %817, 1
  %821 = sub i32 0, 1
  %822 = add i32 %800, %821
  %_205 = sub i32 %800, 1
  %gen206 = mul i32 %822, 1
  %823 = sub i32 %800, -1246175576
  %824 = sub i32 %823, 1
  %825 = add i32 %824, -1246175576
  %_207 = sub i32 %800, 1
  %gen208 = mul i32 %825, 1
  %826 = sub i32 0, 1
  %827 = add i32 %800, %826
  %sub24alteredBB = sub nsw i32 %800, 1
  %idxprom25alteredBB = sext i32 %827 to i64
  %arrayidx26alteredBB = getelementptr inbounds [101 x [300 x i8]], [101 x [300 x i8]]* %s, i64 0, i64 %idxprom25alteredBB
  %arrayidx27alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx26alteredBB, i64 0, i64 0
  %828 = load i8, i8* %arrayidx27alteredBB, align 4
  %conv28alteredBB = sext i8 %828 to i32
  %cmp29alteredBB = icmp eq i32 %conv28alteredBB, 46
  store i32 2095806451, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %829 = load i32, i32* %j, align 4
  %830 = add i32 0, 802228742
  %831 = sub i32 %830, %829
  %832 = sub i32 %831, 802228742
  %_213 = sub i32 0, %829
  %833 = add i32 %832, 1019457450
  %834 = add i32 %833, 1
  %835 = sub i32 %834, 1019457450
  %gen214 = add i32 %832, 1
  %_215 = shl i32 %829, 1
  %_216 = shl i32 %829, 1
  %836 = sub i32 0, 1696320709
  %837 = sub i32 %836, %829
  %838 = add i32 %837, 1696320709
  %_217 = sub i32 0, %829
  %839 = sub i32 0, %838
  %840 = sub i32 0, 1
  %841 = add i32 %839, %840
  %842 = sub i32 0, %841
  %gen218 = add i32 %838, 1
  %843 = sub i32 0, -85113783
  %844 = sub i32 %843, %829
  %845 = add i32 %844, -85113783
  %_219 = sub i32 0, %829
  %846 = sub i32 0, 1
  %847 = sub i32 %845, %846
  %gen220 = add i32 %845, 1
  %_221 = shl i32 %829, 1
  %848 = sub i32 0, 1
  %849 = add i32 %829, %848
  %_222 = sub i32 %829, 1
  %gen223 = mul i32 %849, 1
  %850 = sub i32 %829, 458006527
  %851 = sub i32 %850, 1
  %852 = add i32 %851, 458006527
  %sub32alteredBB = sub nsw i32 %829, 1
  %idxprom33alteredBB = sext i32 %852 to i64
  %arrayidx34alteredBB = getelementptr inbounds [101 x [300 x i8]], [101 x [300 x i8]]* %s, i64 0, i64 %idxprom33alteredBB
  %arrayidx35alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx34alteredBB, i64 0, i64 0
  store i8 49, i8* %arrayidx35alteredBB, align 4
  store i32 1320684071, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %853 = load i32, i32* %k, align 4
  %cmp51alteredBB = icmp sle i32 %853, 100
  store i32 -840230332, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %854 = load i32, i32* %j, align 4
  %idxprom54alteredBB = sext i32 %854 to i64
  %arrayidx55alteredBB = getelementptr inbounds [101 x [300 x i8]], [101 x [300 x i8]]* %s, i64 0, i64 %idxprom54alteredBB
  %855 = load i32, i32* %k, align 4
  %idxprom56alteredBB = sext i32 %855 to i64
  %arrayidx57alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx55alteredBB, i64 0, i64 %idxprom56alteredBB
  %856 = load i8, i8* %arrayidx57alteredBB, align 1
  %conv58alteredBB = sext i8 %856 to i32
  %cmp59alteredBB = icmp eq i32 %conv58alteredBB, 64
  store i32 -679956464, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %857 = load i32, i32* %j, align 4
  %idxprom86alteredBB = sext i32 %857 to i64
  %arrayidx87alteredBB = getelementptr inbounds [101 x [300 x i8]], [101 x [300 x i8]]* %s, i64 0, i64 %idxprom86alteredBB
  %858 = load i32, i32* %k, align 4
  %859 = add i32 0, -1931124979
  %860 = sub i32 %859, %858
  %861 = sub i32 %860, -1931124979
  %_236 = sub i32 0, %858
  %862 = sub i32 0, 1
  %863 = sub i32 %861, %862
  %gen237 = add i32 %861, 1
  %864 = add i32 0, 161994909
  %865 = sub i32 %864, %858
  %866 = sub i32 %865, 161994909
  %_238 = sub i32 0, %858
  %867 = add i32 %866, -1870134403
  %868 = add i32 %867, 1
  %869 = sub i32 %868, -1870134403
  %gen239 = add i32 %866, 1
  %870 = sub i32 %858, -1438896156
  %871 = sub i32 %870, 1
  %872 = add i32 %871, -1438896156
  %_240 = sub i32 %858, 1
  %gen241 = mul i32 %872, 1
  %873 = sub i32 0, -901148505
  %874 = sub i32 %873, %858
  %875 = add i32 %874, -901148505
  %_242 = sub i32 0, %858
  %876 = add i32 %875, -204910534
  %877 = add i32 %876, 1
  %878 = sub i32 %877, -204910534
  %gen243 = add i32 %875, 1
  %879 = add i32 0, 1294867207
  %880 = sub i32 %879, %858
  %881 = sub i32 %880, 1294867207
  %_244 = sub i32 0, %858
  %882 = sub i32 %881, 1516287172
  %883 = add i32 %882, 1
  %884 = add i32 %883, 1516287172
  %gen245 = add i32 %881, 1
  %885 = sub i32 0, %858
  %886 = add i32 0, %885
  %_246 = sub i32 0, %858
  %887 = sub i32 0, 1
  %888 = sub i32 %886, %887
  %gen247 = add i32 %886, 1
  %889 = sub i32 %858, 2106172184
  %890 = sub i32 %889, 1
  %891 = add i32 %890, 2106172184
  %sub88alteredBB = sub nsw i32 %858, 1
  %idxprom89alteredBB = sext i32 %891 to i64
  %arrayidx90alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx87alteredBB, i64 0, i64 %idxprom89alteredBB
  store i8 49, i8* %arrayidx90alteredBB, align 1
  store i32 1055705854, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %892 = load i32, i32* %j, align 4
  %893 = sub i32 %892, 193894940
  %894 = sub i32 %893, 1
  %895 = add i32 %894, 193894940
  %_252 = sub i32 %892, 1
  %gen253 = mul i32 %895, 1
  %896 = sub i32 %892, 838101034
  %897 = sub i32 %896, 1
  %898 = add i32 %897, 838101034
  %sub101alteredBB = sub nsw i32 %892, 1
  %idxprom102alteredBB = sext i32 %898 to i64
  %arrayidx103alteredBB = getelementptr inbounds [101 x [300 x i8]], [101 x [300 x i8]]* %s, i64 0, i64 %idxprom102alteredBB
  %899 = load i32, i32* %k, align 4
  %idxprom104alteredBB = sext i32 %899 to i64
  %arrayidx105alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx103alteredBB, i64 0, i64 %idxprom104alteredBB
  store i8 49, i8* %arrayidx105alteredBB, align 1
  store i32 226430050, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  %900 = load i32, i32* %j, align 4
  %_258 = shl i32 %900, 1
  %901 = sub i32 0, %900
  %902 = add i32 0, %901
  %_259 = sub i32 0, %900
  %903 = sub i32 0, 1
  %904 = sub i32 %902, %903
  %gen260 = add i32 %902, 1
  %905 = add i32 0, -449672508
  %906 = sub i32 %905, %900
  %907 = sub i32 %906, -449672508
  %_261 = sub i32 0, %900
  %908 = sub i32 0, %907
  %909 = sub i32 0, 1
  %910 = add i32 %908, %909
  %911 = sub i32 0, %910
  %gen262 = add i32 %907, 1
  %912 = sub i32 0, %900
  %913 = add i32 0, %912
  %_263 = sub i32 0, %900
  %914 = add i32 %913, -3560616
  %915 = add i32 %914, 1
  %916 = sub i32 %915, -3560616
  %gen264 = add i32 %913, 1
  %917 = sub i32 0, %900
  %918 = sub i32 0, 1
  %919 = add i32 %917, %918
  %920 = sub i32 0, %919
  %add107alteredBB = add nsw i32 %900, 1
  %idxprom108alteredBB = sext i32 %920 to i64
  %arrayidx109alteredBB = getelementptr inbounds [101 x [300 x i8]], [101 x [300 x i8]]* %s, i64 0, i64 %idxprom108alteredBB
  %921 = load i32, i32* %k, align 4
  %idxprom110alteredBB = sext i32 %921 to i64
  %arrayidx111alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx109alteredBB, i64 0, i64 %idxprom110alteredBB
  %922 = load i8, i8* %arrayidx111alteredBB, align 1
  %conv112alteredBB = sext i8 %922 to i32
  %cmp113alteredBB = icmp eq i32 %conv112alteredBB, 46
  store i32 -2080015779, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  store i32 -1567303507, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  %923 = load i32, i32* %j, align 4
  %924 = load i32, i32* %n, align 4
  %cmp160alteredBB = icmp sle i32 %923, %924
  store i32 1714141210, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -482488776, i32* %switchVar
  br label %loopEnd

originalBB280alteredBB:                           ; preds = %loopEntry
  %925 = load i32, i32* %k, align 4
  %cmp164alteredBB = icmp slt i32 %925, 100
  store i32 -1792604668, i32* %switchVar
  br label %loopEnd

originalBB284alteredBB:                           ; preds = %loopEntry
  %926 = load i32, i32* %k, align 4
  %927 = sub i32 0, %926
  %928 = add i32 0, %927
  %_285 = sub i32 0, %926
  %929 = sub i32 %928, -1043405672
  %930 = add i32 %929, 1
  %931 = add i32 %930, -1043405672
  %gen286 = add i32 %928, 1
  %932 = sub i32 %926, 1611649565
  %933 = sub i32 %932, 1
  %934 = add i32 %933, 1611649565
  %_287 = sub i32 %926, 1
  %gen288 = mul i32 %934, 1
  %_289 = shl i32 %926, 1
  %935 = sub i32 %926, -1076498244
  %936 = add i32 %935, 1
  %937 = add i32 %936, -1076498244
  %inc178alteredBB = add nsw i32 %926, 1
  store i32 %937, i32* %k, align 4
  store i32 675502453, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB284alteredBB, %originalBB280alteredBB, %originalBB276alteredBB, %originalBB272alteredBB, %originalBB268alteredBB, %originalBB257alteredBB, %originalBB251alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB212alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBBalteredBB, %for.inc180, %for.end179, %originalBBpart2291, %originalBB284, %for.inc177, %if.end176, %if.then174, %for.body166, %originalBBpart2282, %originalBB280, %for.cond163, %originalBBpart2278, %originalBB276, %for.body162, %originalBBpart2274, %originalBB272, %for.cond159, %for.end158, %for.inc156, %for.end155, %for.inc153, %originalBBpart2270, %originalBB268, %for.end152, %for.inc150, %if.end149, %if.then144, %for.body136, %for.cond133, %for.body132, %for.cond129, %for.end128, %for.inc126, %for.end125, %for.inc123, %if.end122, %if.end121, %if.then115, %originalBBpart2266, %originalBB257, %if.end106, %originalBBpart2255, %originalBB251, %if.then100, %if.end91, %originalBBpart2249, %originalBB235, %if.then85, %if.end76, %if.then70, %if.then61, %originalBBpart2233, %originalBB231, %for.body53, %originalBBpart2229, %originalBB227, %for.cond50, %if.end49, %if.end48, %if.then43, %if.end36, %originalBBpart2225, %originalBB212, %if.then31, %originalBBpart2210, %originalBB196, %if.end, %originalBBpart2194, %originalBB192, %if.then20, %if.then, %for.body8, %for.cond6, %originalBBpart2190, %originalBB188, %for.body5, %for.cond3, %originalBBpart2186, %originalBB184, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
