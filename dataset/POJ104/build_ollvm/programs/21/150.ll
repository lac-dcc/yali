; ModuleID = 'source-C-CXX/21/150.c'
source_filename = "source-C-CXX/21/150.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %t = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %w = alloca i32, align 4
  %a = alloca [3000 x i8], align 16
  %b = alloca [300 x [5 x i8]], align 16
  %d = alloca [300 x [5 x i8]], align 16
  %c = alloca [5 x i8], align 1
  store i32 0, i32* %k, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %x, align 4
  store i32 0, i32* %w, align 4
  %0 = bitcast [3000 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 3000, i32 16, i1 false)
  %1 = bitcast [300 x [5 x i8]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 1500, i32 16, i1 false)
  %2 = bitcast [300 x [5 x i8]]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 1500, i32 16, i1 false)
  %3 = bitcast [5 x i8]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 5, i32 1, i1 false)
  %arraydecay = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %t, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1753110931, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar217 = load i32, i32* %switchVar
  switch i32 %switchVar217, label %switchDefault [
    i32 1753110931, label %for.cond
    i32 -362338066, label %for.body
    i32 -531670817, label %if.then
    i32 -1087572590, label %originalBB
    i32 325284243, label %originalBBpart2
    i32 -737310087, label %if.else
    i32 -1749186516, label %if.end
    i32 -2021787483, label %originalBB168
    i32 553986343, label %originalBBpart2170
    i32 223598061, label %for.inc
    i32 -1598240285, label %for.end
    i32 -550764214, label %for.cond14
    i32 1064503821, label %for.body18
    i32 287200212, label %land.lhs.true
    i32 262243820, label %if.then31
    i32 -376947603, label %originalBB172
    i32 -2118893138, label %originalBBpart2180
    i32 -245988822, label %if.end40
    i32 -1670924688, label %for.inc41
    i32 1665872693, label %for.end43
    i32 -1362319376, label %originalBB182
    i32 -512431425, label %originalBBpart2184
    i32 -2117353193, label %if.then46
    i32 -1157421930, label %if.else48
    i32 1727818136, label %for.cond49
    i32 -1287683063, label %for.body52
    i32 333994238, label %originalBB186
    i32 -1743314358, label %originalBBpart2191
    i32 1616418003, label %for.cond54
    i32 -1315865719, label %for.body57
    i32 -2086416932, label %if.then70
    i32 -542929884, label %originalBB193
    i32 -961824822, label %originalBBpart2195
    i32 52595687, label %if.else88
    i32 121793303, label %if.then91
    i32 815143848, label %if.then101
    i32 -1620254759, label %originalBB197
    i32 -1632258064, label %originalBBpart2199
    i32 1621549575, label %if.end119
    i32 1451097642, label %if.end120
    i32 489098909, label %originalBB201
    i32 -1758337646, label %originalBBpart2203
    i32 189743444, label %if.end121
    i32 113462172, label %for.inc122
    i32 2128260379, label %for.end124
    i32 -1413131391, label %for.inc125
    i32 -249272503, label %for.end127
    i32 -1678411728, label %for.cond128
    i32 -1455154034, label %for.body132
    i32 -607066942, label %if.then143
    i32 -1171848427, label %originalBB205
    i32 -1520802094, label %originalBBpart2207
    i32 -33126691, label %if.end144
    i32 -1970738431, label %originalBB209
    i32 473107728, label %originalBBpart2211
    i32 945482604, label %for.inc145
    i32 1408982660, label %for.end147
    i32 777700443, label %if.then150
    i32 914558140, label %if.else156
    i32 809282241, label %if.end158
    i32 -1344656390, label %originalBB213
    i32 1509322055, label %originalBBpart2215
    i32 518148706, label %if.end159
    i32 -1435082295, label %originalBBalteredBB
    i32 -648048858, label %originalBB168alteredBB
    i32 589758723, label %originalBB172alteredBB
    i32 342379891, label %originalBB182alteredBB
    i32 1708448633, label %originalBB186alteredBB
    i32 1729408757, label %originalBB193alteredBB
    i32 298104246, label %originalBB197alteredBB
    i32 2108319860, label %originalBB201alteredBB
    i32 1761008228, label %originalBB205alteredBB
    i32 1511302607, label %originalBB209alteredBB
    i32 -1707759043, label %originalBB213alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %4, %5
  %6 = select i1 %cmp, i32 -362338066, i32 -1598240285
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i64 0, i64 %idxprom
  %8 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %8 to i32
  %cmp5 = icmp ne i32 %conv4, 44
  %9 = select i1 %cmp5, i32 -531670817, i32 -737310087
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, -1367670096
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1367670096
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1087572590, i32 -1435082295
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %37 to i64
  %arrayidx8 = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i64 0, i64 %idxprom7
  %38 = load i8, i8* %arrayidx8, align 1
  %39 = load i32, i32* %w, align 4
  %idxprom9 = sext i32 %39 to i64
  %arrayidx10 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %d, i64 0, i64 %idxprom9
  %40 = load i32, i32* %m, align 4
  %idxprom11 = sext i32 %40 to i64
  %arrayidx12 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  store i8 %38, i8* %arrayidx12, align 1
  %41 = load i32, i32* %m, align 4
  %42 = sub i32 %41, 106631659
  %43 = add i32 %42, 1
  %44 = add i32 %43, 106631659
  %add = add nsw i32 %41, 1
  store i32 %44, i32* %m, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -892739759
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -892739759
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 325284243, i32 -1435082295
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1749186516, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %72 = load i32, i32* %w, align 4
  %73 = sub i32 %72, -2097883388
  %74 = add i32 %73, 1
  %75 = add i32 %74, -2097883388
  %add13 = add nsw i32 %72, 1
  store i32 %75, i32* %w, align 4
  store i32 0, i32* %m, align 4
  store i32 -1749186516, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 479804831
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 479804831
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -2021787483, i32 -648048858
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 553986343, i32 -648048858
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 223598061, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %inc = add nsw i32 %117, 1
  store i32 %121, i32* %i, align 4
  store i32 1753110931, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -550764214, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = load i32, i32* %w, align 4
  %124 = add i32 %123, 2117499379
  %125 = add i32 %124, 1
  %126 = sub i32 %125, 2117499379
  %add15 = add nsw i32 %123, 1
  %cmp16 = icmp slt i32 %122, %126
  %127 = select i1 %cmp16, i32 1064503821, i32 1665872693
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %128 to i64
  %arrayidx20 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %d, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx20, i64 0, i64 0
  %129 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %129 to i32
  %cmp23 = icmp sle i32 %conv22, 57
  %130 = select i1 %cmp23, i32 287200212, i32 -245988822
  store i32 %130, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %131 to i64
  %arrayidx26 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %d, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx26, i64 0, i64 0
  %132 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %132 to i32
  %cmp29 = icmp sge i32 %conv28, 48
  %133 = select i1 %cmp29, i32 262243820, i32 -245988822
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, -1221937053
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1221937053
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
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
  %160 = select i1 %158, i32 -376947603, i32 589758723
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %161 = load i32, i32* %k, align 4
  %idxprom32 = sext i32 %161 to i64
  %arrayidx33 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %b, i64 0, i64 %idxprom32
  %arraydecay34 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx33, i32 0, i32 0
  %162 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %162 to i64
  %arrayidx36 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %d, i64 0, i64 %idxprom35
  %arraydecay37 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx36, i32 0, i32 0
  %call38 = call i8* @strcpy(i8* %arraydecay34, i8* %arraydecay37) #6
  %163 = load i32, i32* %k, align 4
  %164 = add i32 %163, 1406087384
  %165 = add i32 %164, 1
  %166 = sub i32 %165, 1406087384
  %add39 = add nsw i32 %163, 1
  store i32 %166, i32* %k, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -2118893138, i32 589758723
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -245988822, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -1670924688, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = add i32 %181, -1288114630
  %183 = add i32 %182, 1
  %184 = sub i32 %183, -1288114630
  %inc42 = add nsw i32 %181, 1
  store i32 %184, i32* %i, align 4
  store i32 -550764214, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1362319376, i32 342379891
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %211 = load i32, i32* %k, align 4
  %cmp44 = icmp eq i32 %211, 1
  store i1 %cmp44, i1* %cmp44.reg2mem
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1796601869
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 1796601869
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -512431425, i32 342379891
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %239 = select i1 %cmp44.reload, i32 -2117353193, i32 -1157421930
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 518148706, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1727818136, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = load i32, i32* %k, align 4
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %sub = sub nsw i32 %241, 1
  %cmp50 = icmp slt i32 %240, %243
  %244 = select i1 %cmp50, i32 -1287683063, i32 -249272503
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1558383299
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 1558383299
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 333994238, i32 1708448633
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %add53 = add nsw i32 %272, 1
  store i32 %276, i32* %j, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, -850617038
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -850617038
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -1743314358, i32 1708448633
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 1616418003, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %304 = load i32, i32* %j, align 4
  %305 = load i32, i32* %k, align 4
  %cmp55 = icmp slt i32 %304, %305
  %306 = select i1 %cmp55, i32 -1315865719, i32 2128260379
  store i32 %306, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %307 to i64
  %arrayidx59 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %b, i64 0, i64 %idxprom58
  %arraydecay60 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx59, i32 0, i32 0
  %call61 = call i64 @strlen(i8* %arraydecay60) #5
  %conv62 = trunc i64 %call61 to i32
  store i32 %conv62, i32* %p, align 4
  %308 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %308 to i64
  %arrayidx64 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %b, i64 0, i64 %idxprom63
  %arraydecay65 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx64, i32 0, i32 0
  %call66 = call i64 @strlen(i8* %arraydecay65) #5
  %conv67 = trunc i64 %call66 to i32
  store i32 %conv67, i32* %q, align 4
  %309 = load i32, i32* %p, align 4
  %310 = load i32, i32* %q, align 4
  %cmp68 = icmp slt i32 %309, %310
  %311 = select i1 %cmp68, i32 -2086416932, i32 52595687
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, 292970018
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 292970018
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -542929884, i32 1729408757
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %arraydecay71 = getelementptr inbounds [5 x i8], [5 x i8]* %c, i32 0, i32 0
  %339 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %339 to i64
  %arrayidx73 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %b, i64 0, i64 %idxprom72
  %arraydecay74 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx73, i32 0, i32 0
  %call75 = call i8* @strcpy(i8* %arraydecay71, i8* %arraydecay74) #6
  %340 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %340 to i64
  %arrayidx77 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %b, i64 0, i64 %idxprom76
  %arraydecay78 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx77, i32 0, i32 0
  %341 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %341 to i64
  %arrayidx80 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %b, i64 0, i64 %idxprom79
  %arraydecay81 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx80, i32 0, i32 0
  %call82 = call i8* @strcpy(i8* %arraydecay78, i8* %arraydecay81) #6
  %342 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %342 to i64
  %arrayidx84 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %b, i64 0, i64 %idxprom83
  %arraydecay85 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx84, i32 0, i32 0
  %arraydecay86 = getelementptr inbounds [5 x i8], [5 x i8]* %c, i32 0, i32 0
  %call87 = call i8* @strcpy(i8* %arraydecay85, i8* %arraydecay86) #6
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, -221028357
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -221028357
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -961824822, i32 1729408757
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 189743444, i32* %switchVar
  br label %loopEnd

if.else88:                                        ; preds = %loopEntry
  %370 = load i32, i32* %p, align 4
  %371 = load i32, i32* %q, align 4
  %cmp89 = icmp eq i32 %370, %371
  %372 = select i1 %cmp89, i32 121793303, i32 1451097642
  store i32 %372, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %373 to i64
  %arrayidx93 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %b, i64 0, i64 %idxprom92
  %arraydecay94 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx93, i32 0, i32 0
  %374 = load i32, i32* %j, align 4
  %idxprom95 = sext i32 %374 to i64
  %arrayidx96 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %b, i64 0, i64 %idxprom95
  %arraydecay97 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx96, i32 0, i32 0
  %call98 = call i32 @strcmp(i8* %arraydecay94, i8* %arraydecay97) #5
  %cmp99 = icmp slt i32 %call98, 0
  %375 = select i1 %cmp99, i32 815143848, i32 1621549575
  store i32 %375, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -1620254759, i32 298104246
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %arraydecay102 = getelementptr inbounds [5 x i8], [5 x i8]* %c, i32 0, i32 0
  %402 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %402 to i64
  %arrayidx104 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %b, i64 0, i64 %idxprom103
  %arraydecay105 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx104, i32 0, i32 0
  %call106 = call i8* @strcpy(i8* %arraydecay102, i8* %arraydecay105) #6
  %403 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %403 to i64
  %arrayidx108 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %b, i64 0, i64 %idxprom107
  %arraydecay109 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx108, i32 0, i32 0
  %404 = load i32, i32* %j, align 4
  %idxprom110 = sext i32 %404 to i64
  %arrayidx111 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %b, i64 0, i64 %idxprom110
  %arraydecay112 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx111, i32 0, i32 0
  %call113 = call i8* @strcpy(i8* %arraydecay109, i8* %arraydecay112) #6
  %405 = load i32, i32* %j, align 4
  %idxprom114 = sext i32 %405 to i64
  %arrayidx115 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %b, i64 0, i64 %idxprom114
  %arraydecay116 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx115, i32 0, i32 0
  %arraydecay117 = getelementptr inbounds [5 x i8], [5 x i8]* %c, i32 0, i32 0
  %call118 = call i8* @strcpy(i8* %arraydecay116, i8* %arraydecay117) #6
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = add i32 %406, -13664628
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, -13664628
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -1632258064, i32 298104246
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 1621549575, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  store i32 1451097642, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, -820985157
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -820985157
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 489098909, i32 2108319860
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = add i32 %436, 1062714615
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 1062714615
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 true, true
  %449 = and i1 %446, true
  %450 = and i1 %444, %448
  %451 = and i1 %447, true
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 true, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 -1758337646, i32 2108319860
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 189743444, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  store i32 113462172, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %463 = load i32, i32* %j, align 4
  %464 = add i32 %463, -1253984306
  %465 = add i32 %464, 1
  %466 = sub i32 %465, -1253984306
  %inc123 = add nsw i32 %463, 1
  store i32 %466, i32* %j, align 4
  store i32 1616418003, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  store i32 -1413131391, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %468 = sub i32 0, %467
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %inc126 = add nsw i32 %467, 1
  store i32 %471, i32* %i, align 4
  store i32 1727818136, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1678411728, i32* %switchVar
  br label %loopEnd

for.cond128:                                      ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %473 = load i32, i32* %k, align 4
  %474 = sub i32 0, 1
  %475 = add i32 %473, %474
  %sub129 = sub nsw i32 %473, 1
  %cmp130 = icmp slt i32 %472, %475
  %476 = select i1 %cmp130, i32 -1455154034, i32 1408982660
  store i32 %476, i32* %switchVar
  br label %loopEnd

for.body132:                                      ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %idxprom133 = sext i32 %477 to i64
  %arrayidx134 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %b, i64 0, i64 %idxprom133
  %arraydecay135 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx134, i32 0, i32 0
  %478 = load i32, i32* %i, align 4
  %479 = add i32 %478, -110559989
  %480 = add i32 %479, 1
  %481 = sub i32 %480, -110559989
  %add136 = add nsw i32 %478, 1
  %idxprom137 = sext i32 %481 to i64
  %arrayidx138 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %b, i64 0, i64 %idxprom137
  %arraydecay139 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx138, i32 0, i32 0
  %call140 = call i32 @strcmp(i8* %arraydecay135, i8* %arraydecay139) #5
  %cmp141 = icmp ne i32 %call140, 0
  %482 = select i1 %cmp141, i32 -607066942, i32 -33126691
  store i32 %482, i32* %switchVar
  br label %loopEnd

if.then143:                                       ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = add i32 %483, -350439556
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, -350439556
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 -1171848427, i32 1761008228
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  store i32 1, i32* %x, align 4
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 -1520802094, i32 1761008228
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 1408982660, i32* %switchVar
  br label %loopEnd

if.end144:                                        ; preds = %loopEntry
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 0, 1
  %515 = add i32 %512, %514
  %516 = sub i32 %512, 1
  %517 = mul i32 %512, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %513, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 -1970738431, i32 1511302607
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = add i32 %526, -521658682
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, -521658682
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 false, true
  %539 = and i1 %536, false
  %540 = and i1 %534, %538
  %541 = and i1 %537, false
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 false, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 473107728, i32 1511302607
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 945482604, i32* %switchVar
  br label %loopEnd

for.inc145:                                       ; preds = %loopEntry
  %553 = load i32, i32* %i, align 4
  %554 = add i32 %553, -1531310950
  %555 = add i32 %554, 1
  %556 = sub i32 %555, -1531310950
  %inc146 = add nsw i32 %553, 1
  store i32 %556, i32* %i, align 4
  store i32 -1678411728, i32* %switchVar
  br label %loopEnd

for.end147:                                       ; preds = %loopEntry
  %557 = load i32, i32* %x, align 4
  %cmp148 = icmp eq i32 %557, 1
  %558 = select i1 %cmp148, i32 777700443, i32 914558140
  store i32 %558, i32* %switchVar
  br label %loopEnd

if.then150:                                       ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %560 = sub i32 %559, 355993268
  %561 = add i32 %560, 1
  %562 = add i32 %561, 355993268
  %add151 = add nsw i32 %559, 1
  %idxprom152 = sext i32 %562 to i64
  %arrayidx153 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %b, i64 0, i64 %idxprom152
  %arraydecay154 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx153, i32 0, i32 0
  %call155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay154)
  store i32 809282241, i32* %switchVar
  br label %loopEnd

if.else156:                                       ; preds = %loopEntry
  %call157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 809282241, i32* %switchVar
  br label %loopEnd

if.end158:                                        ; preds = %loopEntry
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 0, 1
  %566 = add i32 %563, %565
  %567 = sub i32 %563, 1
  %568 = mul i32 %563, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %564, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 false, true
  %575 = and i1 %572, false
  %576 = and i1 %570, %574
  %577 = and i1 %573, false
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 false, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 -1344656390, i32 -1707759043
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = add i32 %589, 1890975813
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, 1890975813
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 true, true
  %602 = and i1 %599, true
  %603 = and i1 %597, %601
  %604 = and i1 %600, true
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 true, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 1509322055, i32 -1707759043
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 518148706, i32* %switchVar
  br label %loopEnd

if.end159:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %616 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %616 to i64
  %arrayidx8alteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i64 0, i64 %idxprom7alteredBB
  %617 = load i8, i8* %arrayidx8alteredBB, align 1
  %618 = load i32, i32* %w, align 4
  %idxprom9alteredBB = sext i32 %618 to i64
  %arrayidx10alteredBB = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %d, i64 0, i64 %idxprom9alteredBB
  %619 = load i32, i32* %m, align 4
  %idxprom11alteredBB = sext i32 %619 to i64
  %arrayidx12alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx10alteredBB, i64 0, i64 %idxprom11alteredBB
  store i8 %617, i8* %arrayidx12alteredBB, align 1
  %620 = load i32, i32* %m, align 4
  %_ = shl i32 %620, 1
  %_160 = shl i32 %620, 1
  %_161 = shl i32 %620, 1
  %621 = sub i32 0, %620
  %622 = add i32 0, %621
  %_162 = sub i32 0, %620
  %623 = sub i32 %622, 2044802350
  %624 = add i32 %623, 1
  %625 = add i32 %624, 2044802350
  %gen = add i32 %622, 1
  %626 = sub i32 0, 1655770323
  %627 = sub i32 %626, %620
  %628 = add i32 %627, 1655770323
  %_163 = sub i32 0, %620
  %629 = sub i32 0, 1
  %630 = sub i32 %628, %629
  %gen164 = add i32 %628, 1
  %631 = add i32 0, 390777610
  %632 = sub i32 %631, %620
  %633 = sub i32 %632, 390777610
  %_165 = sub i32 0, %620
  %634 = sub i32 0, 1
  %635 = sub i32 %633, %634
  %gen166 = add i32 %633, 1
  %_167 = shl i32 %620, 1
  %636 = add i32 %620, -327449900
  %637 = add i32 %636, 1
  %638 = sub i32 %637, -327449900
  %addalteredBB = add nsw i32 %620, 1
  store i32 %638, i32* %m, align 4
  store i32 -1087572590, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 -2021787483, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %639 = load i32, i32* %k, align 4
  %idxprom32alteredBB = sext i32 %639 to i64
  %arrayidx33alteredBB = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %b, i64 0, i64 %idxprom32alteredBB
  %arraydecay34alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx33alteredBB, i32 0, i32 0
  %640 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %640 to i64
  %arrayidx36alteredBB = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %d, i64 0, i64 %idxprom35alteredBB
  %arraydecay37alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx36alteredBB, i32 0, i32 0
  %call38alteredBB = call i8* @strcpy(i8* %arraydecay34alteredBB, i8* %arraydecay37alteredBB) #6
  %641 = load i32, i32* %k, align 4
  %642 = sub i32 %641, -1586316972
  %643 = sub i32 %642, 1
  %644 = add i32 %643, -1586316972
  %_173 = sub i32 %641, 1
  %gen174 = mul i32 %644, 1
  %645 = sub i32 0, 379845065
  %646 = sub i32 %645, %641
  %647 = add i32 %646, 379845065
  %_175 = sub i32 0, %641
  %648 = sub i32 0, %647
  %649 = sub i32 0, 1
  %650 = add i32 %648, %649
  %651 = sub i32 0, %650
  %gen176 = add i32 %647, 1
  %652 = add i32 0, -610592113
  %653 = sub i32 %652, %641
  %654 = sub i32 %653, -610592113
  %_177 = sub i32 0, %641
  %655 = sub i32 0, 1
  %656 = sub i32 %654, %655
  %gen178 = add i32 %654, 1
  %657 = sub i32 %641, 1220190781
  %658 = add i32 %657, 1
  %659 = add i32 %658, 1220190781
  %add39alteredBB = add nsw i32 %641, 1
  store i32 %659, i32* %k, align 4
  store i32 -376947603, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %660 = load i32, i32* %k, align 4
  %cmp44alteredBB = icmp eq i32 %660, 1
  store i32 -1362319376, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %661 = load i32, i32* %i, align 4
  %_187 = shl i32 %661, 1
  %662 = add i32 0, 759723837
  %663 = sub i32 %662, %661
  %664 = sub i32 %663, 759723837
  %_188 = sub i32 0, %661
  %665 = add i32 %664, -201589807
  %666 = add i32 %665, 1
  %667 = sub i32 %666, -201589807
  %gen189 = add i32 %664, 1
  %668 = sub i32 0, %661
  %669 = sub i32 0, 1
  %670 = add i32 %668, %669
  %671 = sub i32 0, %670
  %add53alteredBB = add nsw i32 %661, 1
  store i32 %671, i32* %j, align 4
  store i32 333994238, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %arraydecay71alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %c, i32 0, i32 0
  %672 = load i32, i32* %i, align 4
  %idxprom72alteredBB = sext i32 %672 to i64
  %arrayidx73alteredBB = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %b, i64 0, i64 %idxprom72alteredBB
  %arraydecay74alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx73alteredBB, i32 0, i32 0
  %call75alteredBB = call i8* @strcpy(i8* %arraydecay71alteredBB, i8* %arraydecay74alteredBB) #6
  %673 = load i32, i32* %i, align 4
  %idxprom76alteredBB = sext i32 %673 to i64
  %arrayidx77alteredBB = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %b, i64 0, i64 %idxprom76alteredBB
  %arraydecay78alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx77alteredBB, i32 0, i32 0
  %674 = load i32, i32* %j, align 4
  %idxprom79alteredBB = sext i32 %674 to i64
  %arrayidx80alteredBB = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %b, i64 0, i64 %idxprom79alteredBB
  %arraydecay81alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx80alteredBB, i32 0, i32 0
  %call82alteredBB = call i8* @strcpy(i8* %arraydecay78alteredBB, i8* %arraydecay81alteredBB) #6
  %675 = load i32, i32* %j, align 4
  %idxprom83alteredBB = sext i32 %675 to i64
  %arrayidx84alteredBB = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %b, i64 0, i64 %idxprom83alteredBB
  %arraydecay85alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx84alteredBB, i32 0, i32 0
  %arraydecay86alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %c, i32 0, i32 0
  %call87alteredBB = call i8* @strcpy(i8* %arraydecay85alteredBB, i8* %arraydecay86alteredBB) #6
  store i32 -542929884, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %arraydecay102alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %c, i32 0, i32 0
  %676 = load i32, i32* %i, align 4
  %idxprom103alteredBB = sext i32 %676 to i64
  %arrayidx104alteredBB = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %b, i64 0, i64 %idxprom103alteredBB
  %arraydecay105alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx104alteredBB, i32 0, i32 0
  %call106alteredBB = call i8* @strcpy(i8* %arraydecay102alteredBB, i8* %arraydecay105alteredBB) #6
  %677 = load i32, i32* %i, align 4
  %idxprom107alteredBB = sext i32 %677 to i64
  %arrayidx108alteredBB = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %b, i64 0, i64 %idxprom107alteredBB
  %arraydecay109alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx108alteredBB, i32 0, i32 0
  %678 = load i32, i32* %j, align 4
  %idxprom110alteredBB = sext i32 %678 to i64
  %arrayidx111alteredBB = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %b, i64 0, i64 %idxprom110alteredBB
  %arraydecay112alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx111alteredBB, i32 0, i32 0
  %call113alteredBB = call i8* @strcpy(i8* %arraydecay109alteredBB, i8* %arraydecay112alteredBB) #6
  %679 = load i32, i32* %j, align 4
  %idxprom114alteredBB = sext i32 %679 to i64
  %arrayidx115alteredBB = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %b, i64 0, i64 %idxprom114alteredBB
  %arraydecay116alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx115alteredBB, i32 0, i32 0
  %arraydecay117alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %c, i32 0, i32 0
  %call118alteredBB = call i8* @strcpy(i8* %arraydecay116alteredBB, i8* %arraydecay117alteredBB) #6
  store i32 -1620254759, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  store i32 489098909, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %x, align 4
  store i32 -1171848427, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  store i32 -1970738431, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  store i32 -1344656390, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBBalteredBB, %originalBBpart2215, %originalBB213, %if.end158, %if.else156, %if.then150, %for.end147, %for.inc145, %originalBBpart2211, %originalBB209, %if.end144, %originalBBpart2207, %originalBB205, %if.then143, %for.body132, %for.cond128, %for.end127, %for.inc125, %for.end124, %for.inc122, %if.end121, %originalBBpart2203, %originalBB201, %if.end120, %if.end119, %originalBBpart2199, %originalBB197, %if.then101, %if.then91, %if.else88, %originalBBpart2195, %originalBB193, %if.then70, %for.body57, %for.cond54, %originalBBpart2191, %originalBB186, %for.body52, %for.cond49, %if.else48, %if.then46, %originalBBpart2184, %originalBB182, %for.end43, %for.inc41, %if.end40, %originalBBpart2180, %originalBB172, %if.then31, %land.lhs.true, %for.body18, %for.cond14, %for.end, %for.inc, %originalBBpart2170, %originalBB168, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
