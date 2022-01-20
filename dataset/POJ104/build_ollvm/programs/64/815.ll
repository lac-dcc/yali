; ModuleID = 'source-C-CXX/64/815.c'
source_filename = "source-C-CXX/64/815.c"
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
  %cmp50.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %p = alloca i32, align 4
  %a = alloca [200 x i32], align 16
  %b = alloca [200 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %p, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 461451605, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar141 = load i32, i32* %switchVar
  switch i32 %switchVar141, label %switchDefault [
    i32 461451605, label %for.cond
    i32 994295409, label %for.body
    i32 -1261098760, label %for.inc
    i32 -1844939090, label %originalBB
    i32 -1741903343, label %originalBBpart2
    i32 1979394822, label %for.end
    i32 2021526103, label %originalBB90
    i32 -719996012, label %originalBBpart292
    i32 -487097207, label %for.cond4
    i32 -892462033, label %originalBB94
    i32 -364310603, label %originalBBpart296
    i32 -1850461122, label %for.body6
    i32 -731508543, label %if.then
    i32 -1846059967, label %if.then17
    i32 224456467, label %originalBB98
    i32 916219770, label %originalBBpart2100
    i32 1886531224, label %if.then23
    i32 -481901029, label %originalBB102
    i32 1010949358, label %originalBBpart2106
    i32 -872751199, label %if.else
    i32 -1685069189, label %if.end
    i32 -245412722, label %originalBB108
    i32 990450630, label %originalBBpart2110
    i32 1819980815, label %if.else26
    i32 -1646771906, label %if.then33
    i32 1008069950, label %if.then39
    i32 -1635203346, label %if.else41
    i32 1642006466, label %if.end43
    i32 -2049440357, label %if.else44
    i32 1975044233, label %originalBB112
    i32 28465784, label %originalBBpart2127
    i32 1526944027, label %if.then51
    i32 2091848778, label %if.then57
    i32 -1592756769, label %if.else59
    i32 -33722457, label %if.end61
    i32 644488549, label %originalBB129
    i32 2127251204, label %originalBBpart2131
    i32 147992908, label %if.end62
    i32 401893560, label %if.end63
    i32 -1282729795, label %if.end64
    i32 2050558712, label %if.end65
    i32 1371379372, label %for.inc66
    i32 -766379282, label %for.end68
    i32 1717872099, label %if.then70
    i32 -204388544, label %if.else72
    i32 -618642962, label %if.then74
    i32 -1162478948, label %if.else76
    i32 -1948857442, label %if.then78
    i32 589344113, label %originalBB133
    i32 1198957880, label %originalBBpart2135
    i32 634599466, label %if.end80
    i32 850137989, label %originalBB137
    i32 300338702, label %originalBBpart2139
    i32 -1091630125, label %if.end81
    i32 -1705119093, label %if.end82
    i32 1737276797, label %originalBBalteredBB
    i32 -327776594, label %originalBB90alteredBB
    i32 978606739, label %originalBB94alteredBB
    i32 1210673742, label %originalBB98alteredBB
    i32 -38518205, label %originalBB102alteredBB
    i32 -541995900, label %originalBB108alteredBB
    i32 876437324, label %originalBB112alteredBB
    i32 477646978, label %originalBB129alteredBB
    i32 1359942553, label %originalBB133alteredBB
    i32 1217487242, label %originalBB137alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 994295409, i32 1979394822
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 -1261098760, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 1954223953
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1954223953
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -1844939090, i32 1737276797
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %inc = add nsw i32 %32, 1
  store i32 %34, i32* %i, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 232135086
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 232135086
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1741903343, i32 1737276797
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 461451605, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 2021526103, i32 -327776594
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -719996012, i32 -327776594
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -487097207, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, -49120541
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -49120541
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -892462033, i32 978606739
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %105, %106
  store i1 %cmp5, i1* %cmp5.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -1626171128
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1626171128
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -364310603, i32 978606739
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %134 = select i1 %cmp5.reload, i32 -1850461122, i32 -766379282
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %135 to i64
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom7
  %136 = load i32, i32* %arrayidx8, align 4
  %137 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %137 to i64
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom9
  %138 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp ne i32 %136, %138
  %139 = select i1 %cmp11, i32 -731508543, i32 2050558712
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %140 to i64
  %arrayidx13 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom12
  %141 = load i32, i32* %arrayidx13, align 4
  %142 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %142 to i64
  %arrayidx15 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom14
  %143 = load i32, i32* %arrayidx15, align 4
  %144 = add i32 %141, 1799241266
  %145 = add i32 %144, %143
  %146 = sub i32 %145, 1799241266
  %add = add nsw i32 %141, %143
  %cmp16 = icmp eq i32 %146, 1
  %147 = select i1 %cmp16, i32 -1846059967, i32 1819980815
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 224456467, i32 1210673742
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %174 to i64
  %arrayidx19 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom18
  %175 = load i32, i32* %arrayidx19, align 4
  %176 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %176 to i64
  %arrayidx21 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom20
  %177 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %175, %177
  store i1 %cmp22, i1* %cmp22.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, -865443417
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -865443417
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 916219770, i32 1210673742
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %193 = select i1 %cmp22.reload, i32 1886531224, i32 -872751199
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, -672478614
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -672478614
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -481901029, i32 -38518205
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %221 = load i32, i32* %p, align 4
  %222 = add i32 %221, 824954800
  %223 = add i32 %222, 1
  %224 = sub i32 %223, 824954800
  %inc24 = add nsw i32 %221, 1
  store i32 %224, i32* %p, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, 975968629
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 975968629
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
  %251 = select i1 %249, i32 1010949358, i32 -38518205
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1685069189, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %252 = load i32, i32* %m, align 4
  %253 = add i32 %252, 2110875937
  %254 = add i32 %253, 1
  %255 = sub i32 %254, 2110875937
  %inc25 = add nsw i32 %252, 1
  store i32 %255, i32* %m, align 4
  store i32 -1685069189, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, -81822246
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -81822246
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -245412722, i32 -541995900
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, -164671253
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -164671253
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 990450630, i32 -541995900
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1282729795, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %286 to i64
  %arrayidx28 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom27
  %287 = load i32, i32* %arrayidx28, align 4
  %288 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %288 to i64
  %arrayidx30 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom29
  %289 = load i32, i32* %arrayidx30, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 %287, %290
  %add31 = add nsw i32 %287, %289
  %cmp32 = icmp eq i32 %291, 3
  %292 = select i1 %cmp32, i32 -1646771906, i32 -2049440357
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %293 to i64
  %arrayidx35 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom34
  %294 = load i32, i32* %arrayidx35, align 4
  %295 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %295 to i64
  %arrayidx37 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom36
  %296 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %294, %296
  %297 = select i1 %cmp38, i32 1008069950, i32 -1635203346
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %298 = load i32, i32* %p, align 4
  %299 = sub i32 0, 1
  %300 = sub i32 %298, %299
  %inc40 = add nsw i32 %298, 1
  store i32 %300, i32* %p, align 4
  store i32 1642006466, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %301 = load i32, i32* %m, align 4
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %inc42 = add nsw i32 %301, 1
  store i32 %303, i32* %m, align 4
  store i32 1642006466, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 401893560, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 813771698
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 813771698
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 1975044233, i32 876437324
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %331 to i64
  %arrayidx46 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom45
  %332 = load i32, i32* %arrayidx46, align 4
  %333 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %333 to i64
  %arrayidx48 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom47
  %334 = load i32, i32* %arrayidx48, align 4
  %335 = sub i32 0, %332
  %336 = sub i32 0, %334
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %add49 = add nsw i32 %332, %334
  %cmp50 = icmp eq i32 %338, 2
  store i1 %cmp50, i1* %cmp50.reg2mem
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 28465784, i32 876437324
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %353 = select i1 %cmp50.reload, i32 1526944027, i32 147992908
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %354 to i64
  %arrayidx53 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom52
  %355 = load i32, i32* %arrayidx53, align 4
  %356 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %356 to i64
  %arrayidx55 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom54
  %357 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sgt i32 %355, %357
  %358 = select i1 %cmp56, i32 2091848778, i32 -1592756769
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %359 = load i32, i32* %m, align 4
  %360 = sub i32 0, 1
  %361 = sub i32 %359, %360
  %inc58 = add nsw i32 %359, 1
  store i32 %361, i32* %m, align 4
  store i32 -33722457, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %362 = load i32, i32* %p, align 4
  %363 = sub i32 0, 1
  %364 = sub i32 %362, %363
  %inc60 = add nsw i32 %362, 1
  store i32 %364, i32* %p, align 4
  store i32 -33722457, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 687227545
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 687227545
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 644488549, i32 477646978
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 2127251204, i32 477646978
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 147992908, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 401893560, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -1282729795, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 2050558712, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 1371379372, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %407 = sub i32 %406, -848254387
  %408 = add i32 %407, 1
  %409 = add i32 %408, -848254387
  %inc67 = add nsw i32 %406, 1
  store i32 %409, i32* %i, align 4
  store i32 -487097207, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %410 = load i32, i32* %m, align 4
  %411 = load i32, i32* %p, align 4
  %cmp69 = icmp sgt i32 %410, %411
  %412 = select i1 %cmp69, i32 1717872099, i32 -204388544
  store i32 %412, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1705119093, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %413 = load i32, i32* %m, align 4
  %414 = load i32, i32* %p, align 4
  %cmp73 = icmp slt i32 %413, %414
  %415 = select i1 %cmp73, i32 -618642962, i32 -1162478948
  store i32 %415, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1091630125, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %416 = load i32, i32* %m, align 4
  %417 = load i32, i32* %p, align 4
  %cmp77 = icmp eq i32 %416, %417
  %418 = select i1 %cmp77, i32 -1948857442, i32 634599466
  store i32 %418, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 415315131
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 415315131
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 589344113, i32 1359942553
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = add i32 %446, 56122097
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, 56122097
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 false, true
  %459 = and i1 %456, false
  %460 = and i1 %454, %458
  %461 = and i1 %457, false
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 false, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 1198957880, i32 1359942553
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 634599466, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = add i32 %473, -1296295858
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -1296295858
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 850137989, i32 1217487242
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 1809558174
  %491 = sub i32 %490, 1
  %492 = add i32 %491, 1809558174
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 false, true
  %501 = and i1 %498, false
  %502 = and i1 %496, %500
  %503 = and i1 %499, false
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 false, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 300338702, i32 1217487242
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1091630125, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 -1705119093, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %516 = sub i32 %515, -826293107
  %517 = sub i32 %516, 1
  %518 = add i32 %517, -826293107
  %_ = sub i32 %515, 1
  %gen = mul i32 %518, 1
  %519 = sub i32 %515, -1521605677
  %520 = sub i32 %519, 1
  %521 = add i32 %520, -1521605677
  %_83 = sub i32 %515, 1
  %gen84 = mul i32 %521, 1
  %_85 = shl i32 %515, 1
  %522 = sub i32 0, %515
  %523 = add i32 0, %522
  %_86 = sub i32 0, %515
  %524 = add i32 %523, 1649777069
  %525 = add i32 %524, 1
  %526 = sub i32 %525, 1649777069
  %gen87 = add i32 %523, 1
  %527 = sub i32 0, 1
  %528 = add i32 %515, %527
  %_88 = sub i32 %515, 1
  %gen89 = mul i32 %528, 1
  %529 = add i32 %515, -297452795
  %530 = add i32 %529, 1
  %531 = sub i32 %530, -297452795
  %incalteredBB = add nsw i32 %515, 1
  store i32 %531, i32* %i, align 4
  store i32 -1844939090, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2021526103, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  %533 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %532, %533
  store i32 -892462033, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %534 to i64
  %arrayidx19alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom18alteredBB
  %535 = load i32, i32* %arrayidx19alteredBB, align 4
  %536 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %536 to i64
  %arrayidx21alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom20alteredBB
  %537 = load i32, i32* %arrayidx21alteredBB, align 4
  %cmp22alteredBB = icmp sgt i32 %535, %537
  store i32 224456467, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %538 = load i32, i32* %p, align 4
  %539 = add i32 %538, 129738087
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, 129738087
  %_103 = sub i32 %538, 1
  %gen104 = mul i32 %541, 1
  %542 = sub i32 %538, 1342260619
  %543 = add i32 %542, 1
  %544 = add i32 %543, 1342260619
  %inc24alteredBB = add nsw i32 %538, 1
  store i32 %544, i32* %p, align 4
  store i32 -481901029, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 -245412722, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %545 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %545 to i64
  %arrayidx46alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom45alteredBB
  %546 = load i32, i32* %arrayidx46alteredBB, align 4
  %547 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %547 to i64
  %arrayidx48alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom47alteredBB
  %548 = load i32, i32* %arrayidx48alteredBB, align 4
  %_113 = shl i32 %546, %548
  %549 = sub i32 0, %546
  %550 = add i32 0, %549
  %_114 = sub i32 0, %546
  %551 = sub i32 %550, 1498331375
  %552 = add i32 %551, %548
  %553 = add i32 %552, 1498331375
  %gen115 = add i32 %550, %548
  %_116 = shl i32 %546, %548
  %554 = sub i32 0, %546
  %555 = add i32 0, %554
  %_117 = sub i32 0, %546
  %556 = add i32 %555, -1262938187
  %557 = add i32 %556, %548
  %558 = sub i32 %557, -1262938187
  %gen118 = add i32 %555, %548
  %559 = sub i32 0, 243903729
  %560 = sub i32 %559, %546
  %561 = add i32 %560, 243903729
  %_119 = sub i32 0, %546
  %562 = sub i32 0, %561
  %563 = sub i32 0, %548
  %564 = add i32 %562, %563
  %565 = sub i32 0, %564
  %gen120 = add i32 %561, %548
  %_121 = shl i32 %546, %548
  %566 = sub i32 0, %548
  %567 = add i32 %546, %566
  %_122 = sub i32 %546, %548
  %gen123 = mul i32 %567, %548
  %568 = add i32 0, -256830325
  %569 = sub i32 %568, %546
  %570 = sub i32 %569, -256830325
  %_124 = sub i32 0, %546
  %571 = add i32 %570, -182348560
  %572 = add i32 %571, %548
  %573 = sub i32 %572, -182348560
  %gen125 = add i32 %570, %548
  %574 = sub i32 0, %548
  %575 = sub i32 %546, %574
  %add49alteredBB = add nsw i32 %546, %548
  %cmp50alteredBB = icmp eq i32 %575, 2
  store i32 1975044233, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 644488549, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 589344113, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 850137989, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %if.end81, %originalBBpart2139, %originalBB137, %if.end80, %originalBBpart2135, %originalBB133, %if.then78, %if.else76, %if.then74, %if.else72, %if.then70, %for.end68, %for.inc66, %if.end65, %if.end64, %if.end63, %if.end62, %originalBBpart2131, %originalBB129, %if.end61, %if.else59, %if.then57, %if.then51, %originalBBpart2127, %originalBB112, %if.else44, %if.end43, %if.else41, %if.then39, %if.then33, %if.else26, %originalBBpart2110, %originalBB108, %if.end, %if.else, %originalBBpart2106, %originalBB102, %if.then23, %originalBBpart2100, %originalBB98, %if.then17, %if.then, %for.body6, %originalBBpart296, %originalBB94, %for.cond4, %originalBBpart292, %originalBB90, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
