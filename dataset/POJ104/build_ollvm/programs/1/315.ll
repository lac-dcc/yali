; ModuleID = 'source-C-CXX/1/315.c'
source_filename = "source-C-CXX/1/315.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %a = alloca [1000 x [100 x i8]], align 16
  %b = alloca [1000 x i32], align 16
  %c = alloca [27 x i32], align 16
  %s = alloca [1000 x i32], align 16
  %max = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 296469538, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar171 = load i32, i32* %switchVar
  switch i32 %switchVar171, label %switchDefault [
    i32 296469538, label %for.cond
    i32 -868445558, label %for.body
    i32 14313539, label %for.inc
    i32 560257612, label %for.end
    i32 -237041685, label %for.cond10
    i32 1591543695, label %for.body13
    i32 -1712414107, label %for.cond16
    i32 -1944562785, label %originalBB
    i32 1302172450, label %originalBBpart2
    i32 976837123, label %for.body19
    i32 -121841279, label %originalBB109
    i32 1847876143, label %originalBBpart2111
    i32 -934577899, label %for.cond20
    i32 1332558200, label %for.body25
    i32 -2021410870, label %if.then
    i32 -552413528, label %originalBB113
    i32 -1181801728, label %originalBBpart2124
    i32 1031575530, label %if.end
    i32 -1401397658, label %for.inc38
    i32 -1455515800, label %originalBB126
    i32 1109009818, label %originalBBpart2137
    i32 649244979, label %for.end40
    i32 1802135892, label %for.inc41
    i32 1964854974, label %for.end43
    i32 -1945952037, label %for.inc44
    i32 179854019, label %originalBB139
    i32 1501310498, label %originalBBpart2149
    i32 -2101482080, label %for.end46
    i32 -810607109, label %for.cond47
    i32 -1549365640, label %for.body50
    i32 12003193, label %if.then55
    i32 -1620611594, label %if.end58
    i32 -1699071571, label %for.inc59
    i32 1556543337, label %for.end61
    i32 -740083264, label %for.cond62
    i32 1996393811, label %for.body65
    i32 173263468, label %if.then70
    i32 -582507494, label %for.cond76
    i32 -1589241286, label %for.body79
    i32 -863430843, label %for.cond80
    i32 1365595950, label %for.body85
    i32 1507494310, label %if.then94
    i32 1383518544, label %if.end98
    i32 7434077, label %for.inc99
    i32 -1578780417, label %for.end101
    i32 -1191091520, label %for.inc102
    i32 68158826, label %for.end104
    i32 -1792764281, label %originalBB151
    i32 1823796777, label %originalBBpart2153
    i32 -199237555, label %if.end105
    i32 -2047120650, label %for.inc106
    i32 1531214821, label %originalBB155
    i32 205692343, label %originalBBpart2169
    i32 453866826, label %for.end108
    i32 -116644543, label %originalBBalteredBB
    i32 -1697575563, label %originalBB109alteredBB
    i32 2115286797, label %originalBB113alteredBB
    i32 -640618289, label %originalBB126alteredBB
    i32 -1020545819, label %originalBB139alteredBB
    i32 -242432676, label %originalBB151alteredBB
    i32 506264100, label %originalBB155alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -868445558, i32 560257612
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a, i64 0, i64 %idxprom1
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx2, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i8* %arraydecay)
  %5 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a, i64 0, i64 %idxprom4
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx5, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv = trunc i64 %call7 to i32
  %6 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %6 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom8
  store i32 %conv, i32* %arrayidx9, align 4
  store i32 14313539, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %inc = add nsw i32 %7, 1
  store i32 %11, i32* %i, align 4
  store i32 296469538, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -237041685, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %12 = load i32, i32* %j, align 4
  %cmp11 = icmp slt i32 %12, 26
  %13 = select i1 %cmp11, i32 1591543695, i32 -2101482080
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %14 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %14 to i64
  %arrayidx15 = getelementptr inbounds [27 x i32], [27 x i32]* %c, i64 0, i64 %idxprom14
  store i32 0, i32* %arrayidx15, align 4
  store i32 0, i32* %i, align 4
  store i32 -1712414107, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1944562785, i32 -116644543
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %29, %30
  store i1 %cmp17, i1* %cmp17.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -462473019
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -462473019
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1302172450, i32 -116644543
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %46 = select i1 %cmp17.reload, i32 976837123, i32 1964854974
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 2046257073
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 2046257073
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -121841279, i32 -1697575563
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -698164954
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -698164954
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1847876143, i32 -1697575563
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -934577899, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %89 = load i32, i32* %k, align 4
  %90 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %90 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom21
  %91 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %89, %91
  %92 = select i1 %cmp23, i32 1332558200, i32 649244979
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %93 to i64
  %arrayidx27 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a, i64 0, i64 %idxprom26
  %94 = load i32, i32* %k, align 4
  %idxprom28 = sext i32 %94 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx27, i64 0, i64 %idxprom28
  %95 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %95 to i32
  %96 = load i32, i32* %j, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 65, %97
  %add = add nsw i32 65, %96
  %cmp31 = icmp eq i32 %conv30, %98
  %99 = select i1 %cmp31, i32 -2021410870, i32 1031575530
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 823096750
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 823096750
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -552413528, i32 2115286797
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %115 to i64
  %arrayidx34 = getelementptr inbounds [27 x i32], [27 x i32]* %c, i64 0, i64 %idxprom33
  %116 = load i32, i32* %arrayidx34, align 4
  %117 = add i32 %116, 1382500815
  %118 = add i32 %117, 1
  %119 = sub i32 %118, 1382500815
  %add35 = add nsw i32 %116, 1
  %120 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %120 to i64
  %arrayidx37 = getelementptr inbounds [27 x i32], [27 x i32]* %c, i64 0, i64 %idxprom36
  store i32 %119, i32* %arrayidx37, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -1784663003
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1784663003
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1181801728, i32 2115286797
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1031575530, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1401397658, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, 2091031472
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 2091031472
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1455515800, i32 -640618289
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %163 = load i32, i32* %k, align 4
  %164 = sub i32 %163, 1652556581
  %165 = add i32 %164, 1
  %166 = add i32 %165, 1652556581
  %inc39 = add nsw i32 %163, 1
  store i32 %166, i32* %k, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 359455076
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 359455076
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1109009818, i32 -640618289
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -934577899, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 1802135892, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %inc42 = add nsw i32 %182, 1
  store i32 %184, i32* %i, align 4
  store i32 -1712414107, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 -1945952037, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, -1264550638
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -1264550638
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 179854019, i32 -1020545819
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %212 = load i32, i32* %j, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %inc45 = add nsw i32 %212, 1
  store i32 %214, i32* %j, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 1501310498, i32 -1020545819
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -237041685, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 -810607109, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %cmp48 = icmp slt i32 %241, 26
  %242 = select i1 %cmp48, i32 -1549365640, i32 1556543337
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %243 to i64
  %arrayidx52 = getelementptr inbounds [27 x i32], [27 x i32]* %c, i64 0, i64 %idxprom51
  %244 = load i32, i32* %arrayidx52, align 4
  %245 = load i32, i32* %max, align 4
  %cmp53 = icmp sgt i32 %244, %245
  %246 = select i1 %cmp53, i32 12003193, i32 -1620611594
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %247 to i64
  %arrayidx57 = getelementptr inbounds [27 x i32], [27 x i32]* %c, i64 0, i64 %idxprom56
  %248 = load i32, i32* %arrayidx57, align 4
  store i32 %248, i32* %max, align 4
  store i32 -1620611594, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -1699071571, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = sub i32 %249, 1478590088
  %251 = add i32 %250, 1
  %252 = add i32 %251, 1478590088
  %inc60 = add nsw i32 %249, 1
  store i32 %252, i32* %i, align 4
  store i32 -810607109, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -740083264, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %cmp63 = icmp slt i32 %253, 26
  %254 = select i1 %cmp63, i32 1996393811, i32 453866826
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %255 to i64
  %arrayidx67 = getelementptr inbounds [27 x i32], [27 x i32]* %c, i64 0, i64 %idxprom66
  %256 = load i32, i32* %arrayidx67, align 4
  %257 = load i32, i32* %max, align 4
  %cmp68 = icmp eq i32 %256, %257
  %258 = select i1 %cmp68, i32 173263468, i32 -199237555
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %260 = sub i32 %259, -1621865369
  %261 = add i32 %260, 65
  %262 = add i32 %261, -1621865369
  %add71 = add nsw i32 %259, 65
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %262)
  %263 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %263 to i64
  %arrayidx74 = getelementptr inbounds [27 x i32], [27 x i32]* %c, i64 0, i64 %idxprom73
  %264 = load i32, i32* %arrayidx74, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %264)
  store i32 0, i32* %k, align 4
  store i32 -582507494, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %265 = load i32, i32* %k, align 4
  %266 = load i32, i32* %n, align 4
  %cmp77 = icmp slt i32 %265, %266
  %267 = select i1 %cmp77, i32 -1589241286, i32 68158826
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -863430843, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %268 = load i32, i32* %j, align 4
  %269 = load i32, i32* %k, align 4
  %idxprom81 = sext i32 %269 to i64
  %arrayidx82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom81
  %270 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp slt i32 %268, %270
  %271 = select i1 %cmp83, i32 1365595950, i32 -1578780417
  store i32 %271, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %272 = load i32, i32* %k, align 4
  %idxprom86 = sext i32 %272 to i64
  %arrayidx87 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a, i64 0, i64 %idxprom86
  %273 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %273 to i64
  %arrayidx89 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx87, i64 0, i64 %idxprom88
  %274 = load i8, i8* %arrayidx89, align 1
  %conv90 = sext i8 %274 to i32
  %275 = load i32, i32* %i, align 4
  %276 = sub i32 0, 65
  %277 = sub i32 0, %275
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %add91 = add nsw i32 65, %275
  %cmp92 = icmp eq i32 %conv90, %279
  %280 = select i1 %cmp92, i32 1507494310, i32 1383518544
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %281 = load i32, i32* %k, align 4
  %idxprom95 = sext i32 %281 to i64
  %arrayidx96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom95
  %282 = load i32, i32* %arrayidx96, align 4
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %282)
  store i32 1383518544, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 7434077, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %283 = load i32, i32* %j, align 4
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %inc100 = add nsw i32 %283, 1
  store i32 %287, i32* %j, align 4
  store i32 -863430843, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  store i32 -1191091520, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %288 = load i32, i32* %k, align 4
  %289 = add i32 %288, -1707084101
  %290 = add i32 %289, 1
  %291 = sub i32 %290, -1707084101
  %inc103 = add nsw i32 %288, 1
  store i32 %291, i32* %k, align 4
  store i32 -582507494, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, -1180704693
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -1180704693
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -1792764281, i32 -242432676
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, -159444218
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -159444218
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 1823796777, i32 -242432676
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -199237555, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 -2047120650, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, -267050884
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -267050884
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 1531214821, i32 506264100
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %362 = sub i32 0, %361
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %inc107 = add nsw i32 %361, 1
  store i32 %365, i32* %i, align 4
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
  %379 = select i1 %377, i32 205692343, i32 506264100
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -740083264, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %381 = load i32, i32* %n, align 4
  %cmp17alteredBB = icmp slt i32 %380, %381
  store i32 -1944562785, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -121841279, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %382 = load i32, i32* %j, align 4
  %idxprom33alteredBB = sext i32 %382 to i64
  %arrayidx34alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %c, i64 0, i64 %idxprom33alteredBB
  %383 = load i32, i32* %arrayidx34alteredBB, align 4
  %384 = sub i32 0, 1279862639
  %385 = sub i32 %384, %383
  %386 = add i32 %385, 1279862639
  %_ = sub i32 0, %383
  %387 = add i32 %386, -53838465
  %388 = add i32 %387, 1
  %389 = sub i32 %388, -53838465
  %gen = add i32 %386, 1
  %390 = sub i32 0, -1740037051
  %391 = sub i32 %390, %383
  %392 = add i32 %391, -1740037051
  %_114 = sub i32 0, %383
  %393 = sub i32 0, 1
  %394 = sub i32 %392, %393
  %gen115 = add i32 %392, 1
  %395 = add i32 0, 141900580
  %396 = sub i32 %395, %383
  %397 = sub i32 %396, 141900580
  %_116 = sub i32 0, %383
  %398 = sub i32 %397, 1125175079
  %399 = add i32 %398, 1
  %400 = add i32 %399, 1125175079
  %gen117 = add i32 %397, 1
  %401 = sub i32 0, 1
  %402 = add i32 %383, %401
  %_118 = sub i32 %383, 1
  %gen119 = mul i32 %402, 1
  %_120 = shl i32 %383, 1
  %403 = sub i32 %383, -200644137
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -200644137
  %_121 = sub i32 %383, 1
  %gen122 = mul i32 %405, 1
  %406 = sub i32 0, %383
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %add35alteredBB = add nsw i32 %383, 1
  %410 = load i32, i32* %j, align 4
  %idxprom36alteredBB = sext i32 %410 to i64
  %arrayidx37alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %c, i64 0, i64 %idxprom36alteredBB
  store i32 %409, i32* %arrayidx37alteredBB, align 4
  store i32 -552413528, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %411 = load i32, i32* %k, align 4
  %412 = add i32 0, -1837984401
  %413 = sub i32 %412, %411
  %414 = sub i32 %413, -1837984401
  %_127 = sub i32 0, %411
  %415 = sub i32 0, 1
  %416 = sub i32 %414, %415
  %gen128 = add i32 %414, 1
  %417 = sub i32 0, %411
  %418 = add i32 0, %417
  %_129 = sub i32 0, %411
  %419 = sub i32 0, 1
  %420 = sub i32 %418, %419
  %gen130 = add i32 %418, 1
  %_131 = shl i32 %411, 1
  %421 = sub i32 %411, -1361052143
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -1361052143
  %_132 = sub i32 %411, 1
  %gen133 = mul i32 %423, 1
  %424 = sub i32 0, -1974596412
  %425 = sub i32 %424, %411
  %426 = add i32 %425, -1974596412
  %_134 = sub i32 0, %411
  %427 = sub i32 0, 1
  %428 = sub i32 %426, %427
  %gen135 = add i32 %426, 1
  %429 = sub i32 0, 1
  %430 = sub i32 %411, %429
  %inc39alteredBB = add nsw i32 %411, 1
  store i32 %430, i32* %k, align 4
  store i32 -1455515800, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %431 = load i32, i32* %j, align 4
  %_140 = shl i32 %431, 1
  %_141 = shl i32 %431, 1
  %432 = sub i32 %431, 920540091
  %433 = sub i32 %432, 1
  %434 = add i32 %433, 920540091
  %_142 = sub i32 %431, 1
  %gen143 = mul i32 %434, 1
  %435 = sub i32 0, %431
  %436 = add i32 0, %435
  %_144 = sub i32 0, %431
  %437 = sub i32 %436, 1632413025
  %438 = add i32 %437, 1
  %439 = add i32 %438, 1632413025
  %gen145 = add i32 %436, 1
  %440 = add i32 0, -1316378892
  %441 = sub i32 %440, %431
  %442 = sub i32 %441, -1316378892
  %_146 = sub i32 0, %431
  %443 = sub i32 0, 1
  %444 = sub i32 %442, %443
  %gen147 = add i32 %442, 1
  %445 = sub i32 0, %431
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %inc45alteredBB = add nsw i32 %431, 1
  store i32 %448, i32* %j, align 4
  store i32 179854019, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 -1792764281, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %_156 = shl i32 %449, 1
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %_157 = sub i32 %449, 1
  %gen158 = mul i32 %451, 1
  %452 = sub i32 %449, 466338243
  %453 = sub i32 %452, 1
  %454 = add i32 %453, 466338243
  %_159 = sub i32 %449, 1
  %gen160 = mul i32 %454, 1
  %_161 = shl i32 %449, 1
  %455 = add i32 %449, -1879269071
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -1879269071
  %_162 = sub i32 %449, 1
  %gen163 = mul i32 %457, 1
  %458 = sub i32 0, -1102004172
  %459 = sub i32 %458, %449
  %460 = add i32 %459, -1102004172
  %_164 = sub i32 0, %449
  %461 = sub i32 %460, -1370890085
  %462 = add i32 %461, 1
  %463 = add i32 %462, -1370890085
  %gen165 = add i32 %460, 1
  %464 = sub i32 0, 440474008
  %465 = sub i32 %464, %449
  %466 = add i32 %465, 440474008
  %_166 = sub i32 0, %449
  %467 = sub i32 %466, -30045273
  %468 = add i32 %467, 1
  %469 = add i32 %468, -30045273
  %gen167 = add i32 %466, 1
  %470 = add i32 %449, -1513126090
  %471 = add i32 %470, 1
  %472 = sub i32 %471, -1513126090
  %inc107alteredBB = add nsw i32 %449, 1
  store i32 %472, i32* %i, align 4
  store i32 1531214821, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB155alteredBB, %originalBB151alteredBB, %originalBB139alteredBB, %originalBB126alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %originalBBpart2169, %originalBB155, %for.inc106, %if.end105, %originalBBpart2153, %originalBB151, %for.end104, %for.inc102, %for.end101, %for.inc99, %if.end98, %if.then94, %for.body85, %for.cond80, %for.body79, %for.cond76, %if.then70, %for.body65, %for.cond62, %for.end61, %for.inc59, %if.end58, %if.then55, %for.body50, %for.cond47, %for.end46, %originalBBpart2149, %originalBB139, %for.inc44, %for.end43, %for.inc41, %for.end40, %originalBBpart2137, %originalBB126, %for.inc38, %if.end, %originalBBpart2124, %originalBB113, %if.then, %for.body25, %for.cond20, %originalBBpart2111, %originalBB109, %for.body19, %originalBBpart2, %originalBB, %for.cond16, %for.body13, %for.cond10, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
