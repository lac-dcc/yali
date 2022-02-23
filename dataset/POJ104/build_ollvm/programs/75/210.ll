; ModuleID = 'source-C-CXX/75/210.c'
source_filename = "source-C-CXX/75/210.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %l = alloca [10001 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %max, align 4
  store i32 30000, i32* %min, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 873588733, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 873588733, label %for.cond
    i32 271533567, label %for.body
    i32 1489336810, label %originalBB
    i32 -694075346, label %originalBBpart2
    i32 1137636624, label %for.inc
    i32 1659579038, label %originalBB60
    i32 1979136538, label %originalBBpart272
    i32 -642951837, label %for.end
    i32 -1275723215, label %for.cond1
    i32 -962786885, label %for.body3
    i32 353981837, label %if.then
    i32 -1432190750, label %originalBB74
    i32 -804054952, label %originalBBpart276
    i32 -1742480928, label %if.end
    i32 868010960, label %if.then7
    i32 -1101199694, label %if.end8
    i32 1025298845, label %for.cond9
    i32 1327709596, label %for.body11
    i32 941782841, label %originalBB78
    i32 -1722995085, label %originalBBpart280
    i32 -668522534, label %for.inc14
    i32 504050242, label %for.end16
    i32 1814798207, label %originalBB82
    i32 9829289, label %originalBBpart284
    i32 911567092, label %if.then20
    i32 23201489, label %originalBB86
    i32 700459683, label %originalBBpart288
    i32 -1336506614, label %if.else
    i32 -597884870, label %if.end25
    i32 -1859628558, label %if.then29
    i32 -679292993, label %if.else32
    i32 -235910518, label %if.end35
    i32 1733954932, label %for.inc36
    i32 280986731, label %for.end38
    i32 -938982319, label %for.cond43
    i32 1002217790, label %originalBB90
    i32 -1325478035, label %originalBBpart292
    i32 -893917399, label %for.body45
    i32 395231371, label %if.then49
    i32 1836478808, label %if.end50
    i32 126313748, label %originalBB94
    i32 -1869329217, label %originalBBpart296
    i32 -694617632, label %for.inc51
    i32 1719333374, label %for.end53
    i32 -786761985, label %if.then55
    i32 2075823325, label %if.else57
    i32 984538869, label %originalBB98
    i32 -489469531, label %originalBBpart2100
    i32 1620769597, label %if.end59
    i32 -1862154626, label %originalBB102
    i32 1495495248, label %originalBBpart2104
    i32 -1688534286, label %originalBBalteredBB
    i32 -1534536259, label %originalBB60alteredBB
    i32 -1012178794, label %originalBB74alteredBB
    i32 -1915391354, label %originalBB78alteredBB
    i32 728779589, label %originalBB82alteredBB
    i32 1028674354, label %originalBB86alteredBB
    i32 -1669550869, label %originalBB90alteredBB
    i32 -116303119, label %originalBB94alteredBB
    i32 -1053949143, label %originalBB98alteredBB
    i32 602017403, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 10000
  %1 = select i1 %cmp, i32 271533567, i32 -642951837
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 1316252174
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1316252174
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1489336810, i32 -1688534286
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [10001 x i32], [10001 x i32]* %l, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -694075346, i32 -1688534286
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1137636624, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 1444251748
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1444251748
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1659579038, i32 -1534536259
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = sub i32 %71, -1021787863
  %73 = add i32 %72, 1
  %74 = add i32 %73, -1021787863
  %inc = add nsw i32 %71, 1
  store i32 %74, i32* %i, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1979136538, i32 -1534536259
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 873588733, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1275723215, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %89, %90
  %91 = select i1 %cmp2, i32 -962786885, i32 280986731
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %92 = load i32, i32* %max, align 4
  %93 = load i32, i32* %b, align 4
  %cmp5 = icmp slt i32 %92, %93
  %94 = select i1 %cmp5, i32 353981837, i32 -1742480928
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1432190750, i32 -1012178794
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %109 = load i32, i32* %b, align 4
  store i32 %109, i32* %max, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, 374201908
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 374201908
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -804054952, i32 -1012178794
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1742480928, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %125 = load i32, i32* %min, align 4
  %126 = load i32, i32* %a, align 4
  %cmp6 = icmp sgt i32 %125, %126
  %127 = select i1 %cmp6, i32 868010960, i32 -1101199694
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %128 = load i32, i32* %a, align 4
  store i32 %128, i32* %min, align 4
  store i32 -1101199694, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %129 = load i32, i32* %a, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %add = add nsw i32 %129, 1
  store i32 %131, i32* %j, align 4
  store i32 1025298845, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %133 = load i32, i32* %b, align 4
  %cmp10 = icmp slt i32 %132, %133
  %134 = select i1 %cmp10, i32 1327709596, i32 504050242
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 941782841, i32 -1915391354
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %149 to i64
  %arrayidx13 = getelementptr inbounds [10001 x i32], [10001 x i32]* %l, i64 0, i64 %idxprom12
  store i32 1, i32* %arrayidx13, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1722995085, i32 -1915391354
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -668522534, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %164 = load i32, i32* %j, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %inc15 = add nsw i32 %164, 1
  store i32 %166, i32* %j, align 4
  store i32 1025298845, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 1814798207, i32 728779589
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %193 = load i32, i32* %a, align 4
  %idxprom17 = sext i32 %193 to i64
  %arrayidx18 = getelementptr inbounds [10001 x i32], [10001 x i32]* %l, i64 0, i64 %idxprom17
  %194 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %194, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 9829289, i32 728779589
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %209 = select i1 %cmp19.reload, i32 911567092, i32 -1336506614
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 23201489, i32 1028674354
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %224 = load i32, i32* %a, align 4
  %idxprom21 = sext i32 %224 to i64
  %arrayidx22 = getelementptr inbounds [10001 x i32], [10001 x i32]* %l, i64 0, i64 %idxprom21
  store i32 2, i32* %arrayidx22, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1804275826
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 1804275826
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 700459683, i32 1028674354
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -597884870, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %252 = load i32, i32* %a, align 4
  %idxprom23 = sext i32 %252 to i64
  %arrayidx24 = getelementptr inbounds [10001 x i32], [10001 x i32]* %l, i64 0, i64 %idxprom23
  store i32 1, i32* %arrayidx24, align 4
  store i32 -597884870, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %253 = load i32, i32* %b, align 4
  %idxprom26 = sext i32 %253 to i64
  %arrayidx27 = getelementptr inbounds [10001 x i32], [10001 x i32]* %l, i64 0, i64 %idxprom26
  %254 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %254, 0
  %255 = select i1 %cmp28, i32 -1859628558, i32 -679292993
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %256 = load i32, i32* %b, align 4
  %idxprom30 = sext i32 %256 to i64
  %arrayidx31 = getelementptr inbounds [10001 x i32], [10001 x i32]* %l, i64 0, i64 %idxprom30
  store i32 2, i32* %arrayidx31, align 4
  store i32 -235910518, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %257 = load i32, i32* %b, align 4
  %idxprom33 = sext i32 %257 to i64
  %arrayidx34 = getelementptr inbounds [10001 x i32], [10001 x i32]* %l, i64 0, i64 %idxprom33
  store i32 1, i32* %arrayidx34, align 4
  store i32 -235910518, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 1733954932, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = add i32 %258, -2016968816
  %260 = add i32 %259, 1
  %261 = sub i32 %260, -2016968816
  %inc37 = add nsw i32 %258, 1
  store i32 %261, i32* %i, align 4
  store i32 -1275723215, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %262 = load i32, i32* %max, align 4
  %idxprom39 = sext i32 %262 to i64
  %arrayidx40 = getelementptr inbounds [10001 x i32], [10001 x i32]* %l, i64 0, i64 %idxprom39
  store i32 1, i32* %arrayidx40, align 4
  %263 = load i32, i32* %min, align 4
  %idxprom41 = sext i32 %263 to i64
  %arrayidx42 = getelementptr inbounds [10001 x i32], [10001 x i32]* %l, i64 0, i64 %idxprom41
  store i32 1, i32* %arrayidx42, align 4
  store i32 1, i32* %j, align 4
  %264 = load i32, i32* %min, align 4
  store i32 %264, i32* %i, align 4
  store i32 -938982319, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, 165495828
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 165495828
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 1002217790, i32 -1669550869
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %281 = load i32, i32* %max, align 4
  %cmp44 = icmp sle i32 %280, %281
  store i1 %cmp44, i1* %cmp44.reg2mem
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, -1657190930
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -1657190930
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -1325478035, i32 -1669550869
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %309 = select i1 %cmp44.reload, i32 -893917399, i32 1719333374
  store i32 %309, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %310 to i64
  %arrayidx47 = getelementptr inbounds [10001 x i32], [10001 x i32]* %l, i64 0, i64 %idxprom46
  %311 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp ne i32 %311, 1
  %312 = select i1 %cmp48, i32 395231371, i32 1836478808
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1719333374, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1953503897
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 1953503897
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 126313748, i32 -116303119
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -1869329217, i32 -116303119
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -694617632, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %355 = sub i32 %354, -1583642154
  %356 = add i32 %355, 1
  %357 = add i32 %356, -1583642154
  %inc52 = add nsw i32 %354, 1
  store i32 %357, i32* %i, align 4
  store i32 -938982319, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %358 = load i32, i32* %j, align 4
  %cmp54 = icmp eq i32 %358, 1
  %359 = select i1 %cmp54, i32 -786761985, i32 2075823325
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %360 = load i32, i32* %min, align 4
  %361 = load i32, i32* %max, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %360, i32 %361)
  store i32 1620769597, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, -2094452288
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -2094452288
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 984538869, i32 -1053949143
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1843764947
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 1843764947
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -489469531, i32 -1053949143
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1620769597, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = add i32 %392, 1971783315
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 1971783315
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -1862154626, i32 602017403
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 951309963
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 951309963
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
  %445 = select i1 %443, i32 1495495248, i32 602017403
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %446 to i64
  %arrayidxalteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %l, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 1489336810, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %448 = sub i32 0, -696609220
  %449 = sub i32 %448, %447
  %450 = add i32 %449, -696609220
  %_ = sub i32 0, %447
  %451 = sub i32 0, 1
  %452 = sub i32 %450, %451
  %gen = add i32 %450, 1
  %453 = add i32 0, -1718504509
  %454 = sub i32 %453, %447
  %455 = sub i32 %454, -1718504509
  %_61 = sub i32 0, %447
  %456 = sub i32 %455, 4907268
  %457 = add i32 %456, 1
  %458 = add i32 %457, 4907268
  %gen62 = add i32 %455, 1
  %_63 = shl i32 %447, 1
  %459 = sub i32 0, -2080592532
  %460 = sub i32 %459, %447
  %461 = add i32 %460, -2080592532
  %_64 = sub i32 0, %447
  %462 = sub i32 %461, -68350561
  %463 = add i32 %462, 1
  %464 = add i32 %463, -68350561
  %gen65 = add i32 %461, 1
  %_66 = shl i32 %447, 1
  %465 = add i32 0, -402992781
  %466 = sub i32 %465, %447
  %467 = sub i32 %466, -402992781
  %_67 = sub i32 0, %447
  %468 = sub i32 0, %467
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %gen68 = add i32 %467, 1
  %472 = add i32 %447, -2010927690
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, -2010927690
  %_69 = sub i32 %447, 1
  %gen70 = mul i32 %474, 1
  %475 = add i32 %447, 1582403270
  %476 = add i32 %475, 1
  %477 = sub i32 %476, 1582403270
  %incalteredBB = add nsw i32 %447, 1
  store i32 %477, i32* %i, align 4
  store i32 1659579038, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %478 = load i32, i32* %b, align 4
  store i32 %478, i32* %max, align 4
  store i32 -1432190750, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %479 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %479 to i64
  %arrayidx13alteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %l, i64 0, i64 %idxprom12alteredBB
  store i32 1, i32* %arrayidx13alteredBB, align 4
  store i32 941782841, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %480 = load i32, i32* %a, align 4
  %idxprom17alteredBB = sext i32 %480 to i64
  %arrayidx18alteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %l, i64 0, i64 %idxprom17alteredBB
  %481 = load i32, i32* %arrayidx18alteredBB, align 4
  %cmp19alteredBB = icmp eq i32 %481, 0
  store i32 1814798207, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %482 = load i32, i32* %a, align 4
  %idxprom21alteredBB = sext i32 %482 to i64
  %arrayidx22alteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %l, i64 0, i64 %idxprom21alteredBB
  store i32 2, i32* %arrayidx22alteredBB, align 4
  store i32 23201489, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %484 = load i32, i32* %max, align 4
  %cmp44alteredBB = icmp sle i32 %483, %484
  store i32 1002217790, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 126313748, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 984538869, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 -1862154626, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB102, %if.end59, %originalBBpart2100, %originalBB98, %if.else57, %if.then55, %for.end53, %for.inc51, %originalBBpart296, %originalBB94, %if.end50, %if.then49, %for.body45, %originalBBpart292, %originalBB90, %for.cond43, %for.end38, %for.inc36, %if.end35, %if.else32, %if.then29, %if.end25, %if.else, %originalBBpart288, %originalBB86, %if.then20, %originalBBpart284, %originalBB82, %for.end16, %for.inc14, %originalBBpart280, %originalBB78, %for.body11, %for.cond9, %if.end8, %if.then7, %if.end, %originalBBpart276, %originalBB74, %if.then, %for.body3, %for.cond1, %for.end, %originalBBpart272, %originalBB60, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
