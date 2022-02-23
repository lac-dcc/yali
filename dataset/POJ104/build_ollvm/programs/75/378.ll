; ModuleID = 'source-C-CXX/75/378.c'
source_filename = "source-C-CXX/75/378.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [10001 x i32], align 16
  %b = alloca [10001 x i32], align 16
  %c = alloca [10001 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  %M = alloca i32, align 4
  %m = alloca i32, align 4
  %temp = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca i32, align 4
  %h = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %h, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1375980938, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar200 = load i32, i32* %switchVar
  switch i32 %switchVar200, label %switchDefault [
    i32 1375980938, label %for.cond
    i32 1444357570, label %for.body
    i32 758162354, label %originalBB
    i32 -25364681, label %originalBBpart2
    i32 427194195, label %for.inc
    i32 -636874505, label %for.end
    i32 -1507654561, label %originalBB91
    i32 -810420294, label %originalBBpart293
    i32 1157025086, label %for.cond4
    i32 -2019167561, label %for.body6
    i32 995087611, label %originalBB95
    i32 -531258850, label %originalBBpart297
    i32 1235584784, label %for.cond7
    i32 389940146, label %originalBB99
    i32 163850199, label %originalBBpart2106
    i32 1074383539, label %for.body10
    i32 1378444346, label %originalBB108
    i32 -68747274, label %originalBBpart2110
    i32 1362331524, label %if.then
    i32 270987052, label %originalBB112
    i32 -1422379141, label %originalBBpart2142
    i32 1682290795, label %if.end
    i32 -338815630, label %for.inc37
    i32 280393571, label %originalBB144
    i32 -1741555671, label %originalBBpart2160
    i32 2105512854, label %for.end38
    i32 -1156481836, label %originalBB162
    i32 1302078813, label %originalBBpart2170
    i32 -356352273, label %for.inc40
    i32 1996763894, label %originalBB172
    i32 -1459190144, label %originalBBpart2182
    i32 18143003, label %for.end42
    i32 1371739613, label %for.cond43
    i32 1867886170, label %for.body45
    i32 -743215872, label %originalBB184
    i32 -1148779082, label %originalBBpart2190
    i32 -1315117856, label %if.then52
    i32 -1141594813, label %if.end63
    i32 1836233424, label %for.inc64
    i32 387890195, label %for.end66
    i32 601453853, label %for.cond71
    i32 -1668464845, label %for.body74
    i32 760918912, label %if.then80
    i32 -2013621992, label %if.end82
    i32 1342137531, label %if.then85
    i32 1327685884, label %originalBB192
    i32 -933791831, label %originalBBpart2194
    i32 1384295287, label %if.end87
    i32 20068062, label %for.inc88
    i32 1961994761, label %for.end90
    i32 1544246232, label %originalBB196
    i32 -756648216, label %originalBBpart2198
    i32 -1345692513, label %originalBBalteredBB
    i32 -1553523316, label %originalBB91alteredBB
    i32 -1106011391, label %originalBB95alteredBB
    i32 -477761750, label %originalBB99alteredBB
    i32 1610105563, label %originalBB108alteredBB
    i32 -513523330, label %originalBB112alteredBB
    i32 988470131, label %originalBB144alteredBB
    i32 1113994975, label %originalBB162alteredBB
    i32 -662500329, label %originalBB172alteredBB
    i32 -1446225490, label %originalBB184alteredBB
    i32 -77294588, label %originalBB192alteredBB
    i32 -741120790, label %originalBB196alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1444357570, i32 -636874505
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 758162354, i32 -1345692513
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i64 0, i64 %idxprom
  %18 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %18 to i64
  %arrayidx2 = getelementptr inbounds [10001 x i32], [10001 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, -832657768
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -832657768
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -25364681, i32 -1345692513
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 427194195, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 %46, -1166190309
  %48 = add i32 %47, 1
  %49 = add i32 %48, -1166190309
  %inc = add nsw i32 %46, 1
  store i32 %49, i32* %i, align 4
  store i32 1375980938, i32* %switchVar
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
  %63 = select i1 %61, i32 -1507654561, i32 -1553523316
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
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
  %89 = select i1 %87, i32 -810420294, i32 -1553523316
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1157025086, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %91 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %90, %91
  %92 = select i1 %cmp5, i32 -2019167561, i32 18143003
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 995087611, i32 -1106011391
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %119 = load i32, i32* %n, align 4
  %120 = add i32 %119, -1999887436
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1999887436
  %sub = sub nsw i32 %119, 1
  store i32 %122, i32* %i, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1351100627
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1351100627
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -531258850, i32 -1106011391
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1235584784, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -661669906
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -661669906
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 389940146, i32 -477761750
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = load i32, i32* %h, align 4
  %179 = add i32 %178, -899137533
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -899137533
  %sub8 = sub nsw i32 %178, 1
  %cmp9 = icmp sgt i32 %177, %181
  store i1 %cmp9, i1* %cmp9.reg2mem
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 163850199, i32 -477761750
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %208 = select i1 %cmp9.reload, i32 1074383539, i32 2105512854
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 1378444346, i32 1610105563
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %223 to i64
  %arrayidx12 = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i64 0, i64 %idxprom11
  %224 = load i32, i32* %arrayidx12, align 4
  %225 = load i32, i32* %i, align 4
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %sub13 = sub nsw i32 %225, 1
  %idxprom14 = sext i32 %227 to i64
  %arrayidx15 = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i64 0, i64 %idxprom14
  %228 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp slt i32 %224, %228
  store i1 %cmp16, i1* %cmp16.reg2mem
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -68747274, i32 1610105563
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %243 = select i1 %cmp16.reload, i32 1362331524, i32 1682290795
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 270987052, i32 -513523330
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %271 = sub i32 %270, -1261309805
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -1261309805
  %sub17 = sub nsw i32 %270, 1
  %idxprom18 = sext i32 %273 to i64
  %arrayidx19 = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i64 0, i64 %idxprom18
  %274 = load i32, i32* %arrayidx19, align 4
  store i32 %274, i32* %k, align 4
  %275 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %275 to i64
  %arrayidx21 = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i64 0, i64 %idxprom20
  %276 = load i32, i32* %arrayidx21, align 4
  %277 = load i32, i32* %i, align 4
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %sub22 = sub nsw i32 %277, 1
  %idxprom23 = sext i32 %279 to i64
  %arrayidx24 = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i64 0, i64 %idxprom23
  store i32 %276, i32* %arrayidx24, align 4
  %280 = load i32, i32* %k, align 4
  %281 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %281 to i64
  %arrayidx26 = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i64 0, i64 %idxprom25
  store i32 %280, i32* %arrayidx26, align 4
  %282 = load i32, i32* %i, align 4
  %283 = sub i32 %282, 997875060
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 997875060
  %sub27 = sub nsw i32 %282, 1
  %idxprom28 = sext i32 %285 to i64
  %arrayidx29 = getelementptr inbounds [10001 x i32], [10001 x i32]* %b, i64 0, i64 %idxprom28
  %286 = load i32, i32* %arrayidx29, align 4
  store i32 %286, i32* %s, align 4
  %287 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %287 to i64
  %arrayidx31 = getelementptr inbounds [10001 x i32], [10001 x i32]* %b, i64 0, i64 %idxprom30
  %288 = load i32, i32* %arrayidx31, align 4
  %289 = load i32, i32* %i, align 4
  %290 = add i32 %289, 1533127279
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 1533127279
  %sub32 = sub nsw i32 %289, 1
  %idxprom33 = sext i32 %292 to i64
  %arrayidx34 = getelementptr inbounds [10001 x i32], [10001 x i32]* %b, i64 0, i64 %idxprom33
  store i32 %288, i32* %arrayidx34, align 4
  %293 = load i32, i32* %s, align 4
  %294 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %294 to i64
  %arrayidx36 = getelementptr inbounds [10001 x i32], [10001 x i32]* %b, i64 0, i64 %idxprom35
  store i32 %293, i32* %arrayidx36, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, -1991178367
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -1991178367
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -1422379141, i32 -513523330
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1682290795, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -338815630, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 280393571, i32 988470131
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %337 = add i32 %336, -1486558722
  %338 = add i32 %337, -1
  %339 = sub i32 %338, -1486558722
  %dec = add nsw i32 %336, -1
  store i32 %339, i32* %i, align 4
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -1741555671, i32 988470131
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 1235584784, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, 308443771
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 308443771
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -1156481836, i32 1113994975
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %369 = load i32, i32* %h, align 4
  %370 = add i32 %369, -1128131597
  %371 = add i32 %370, 1
  %372 = sub i32 %371, -1128131597
  %inc39 = add nsw i32 %369, 1
  store i32 %372, i32* %h, align 4
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = add i32 %373, -1760247297
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -1760247297
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 1302078813, i32 1113994975
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -356352273, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = add i32 %388, -648444528
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -648444528
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 1996763894, i32 -662500329
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %415 = load i32, i32* %j, align 4
  %416 = add i32 %415, 577578994
  %417 = add i32 %416, 1
  %418 = sub i32 %417, 577578994
  %inc41 = add nsw i32 %415, 1
  store i32 %418, i32* %j, align 4
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -1459190144, i32 -662500329
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 1157025086, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1371739613, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %434 = load i32, i32* %n, align 4
  %cmp44 = icmp slt i32 %433, %434
  %435 = select i1 %cmp44, i32 1867886170, i32 387890195
  store i32 %435, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -743215872, i32 -1446225490
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %450 to i64
  %arrayidx47 = getelementptr inbounds [10001 x i32], [10001 x i32]* %b, i64 0, i64 %idxprom46
  %451 = load i32, i32* %arrayidx47, align 4
  %452 = load i32, i32* %i, align 4
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %sub48 = sub nsw i32 %452, 1
  %idxprom49 = sext i32 %454 to i64
  %arrayidx50 = getelementptr inbounds [10001 x i32], [10001 x i32]* %b, i64 0, i64 %idxprom49
  %455 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp slt i32 %451, %455
  store i1 %cmp51, i1* %cmp51.reg2mem
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 271195112
  %459 = sub i32 %458, 1
  %460 = add i32 %459, 271195112
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 -1148779082, i32 -1446225490
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %471 = select i1 %cmp51.reload, i32 -1315117856, i32 -1141594813
  store i32 %471, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %473 = sub i32 %472, -1618222951
  %474 = sub i32 %473, 1
  %475 = add i32 %474, -1618222951
  %sub53 = sub nsw i32 %472, 1
  %idxprom54 = sext i32 %475 to i64
  %arrayidx55 = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i64 0, i64 %idxprom54
  %476 = load i32, i32* %arrayidx55, align 4
  %477 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %477 to i64
  %arrayidx57 = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i64 0, i64 %idxprom56
  store i32 %476, i32* %arrayidx57, align 4
  %478 = load i32, i32* %i, align 4
  %479 = sub i32 %478, 43351237
  %480 = sub i32 %479, 1
  %481 = add i32 %480, 43351237
  %sub58 = sub nsw i32 %478, 1
  %idxprom59 = sext i32 %481 to i64
  %arrayidx60 = getelementptr inbounds [10001 x i32], [10001 x i32]* %b, i64 0, i64 %idxprom59
  %482 = load i32, i32* %arrayidx60, align 4
  %483 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %483 to i64
  %arrayidx62 = getelementptr inbounds [10001 x i32], [10001 x i32]* %b, i64 0, i64 %idxprom61
  store i32 %482, i32* %arrayidx62, align 4
  store i32 -1141594813, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 1836233424, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %485 = sub i32 0, 1
  %486 = sub i32 %484, %485
  %inc65 = add nsw i32 %484, 1
  store i32 %486, i32* %i, align 4
  store i32 1371739613, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %arrayidx67 = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i64 0, i64 0
  %487 = load i32, i32* %arrayidx67, align 16
  store i32 %487, i32* %m, align 4
  %488 = load i32, i32* %n, align 4
  %489 = add i32 %488, 38367577
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, 38367577
  %sub68 = sub nsw i32 %488, 1
  %idxprom69 = sext i32 %491 to i64
  %arrayidx70 = getelementptr inbounds [10001 x i32], [10001 x i32]* %b, i64 0, i64 %idxprom69
  %492 = load i32, i32* %arrayidx70, align 4
  store i32 %492, i32* %M, align 4
  store i32 0, i32* %i, align 4
  store i32 601453853, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %494 = load i32, i32* %n, align 4
  %495 = sub i32 %494, -662969928
  %496 = sub i32 %495, 1
  %497 = add i32 %496, -662969928
  %sub72 = sub nsw i32 %494, 1
  %cmp73 = icmp slt i32 %493, %497
  %498 = select i1 %cmp73, i32 -1668464845, i32 1961994761
  store i32 %498, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %499 to i64
  %arrayidx76 = getelementptr inbounds [10001 x i32], [10001 x i32]* %b, i64 0, i64 %idxprom75
  %500 = load i32, i32* %arrayidx76, align 4
  %501 = load i32, i32* %i, align 4
  %502 = add i32 %501, 1900483711
  %503 = add i32 %502, 1
  %504 = sub i32 %503, 1900483711
  %add = add nsw i32 %501, 1
  %idxprom77 = sext i32 %504 to i64
  %arrayidx78 = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i64 0, i64 %idxprom77
  %505 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp slt i32 %500, %505
  %506 = select i1 %cmp79, i32 760918912, i32 -2013621992
  store i32 %506, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1961994761, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %508 = load i32, i32* %n, align 4
  %509 = add i32 %508, 1076430306
  %510 = sub i32 %509, 2
  %511 = sub i32 %510, 1076430306
  %sub83 = sub nsw i32 %508, 2
  %cmp84 = icmp eq i32 %507, %511
  %512 = select i1 %cmp84, i32 1342137531, i32 1384295287
  store i32 %512, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 0, 1
  %516 = add i32 %513, %515
  %517 = sub i32 %513, 1
  %518 = mul i32 %513, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %514, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 false, true
  %525 = and i1 %522, false
  %526 = and i1 %520, %524
  %527 = and i1 %523, false
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 false, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 1327685884, i32 -77294588
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %539 = load i32, i32* %m, align 4
  %540 = load i32, i32* %M, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %539, i32 %540)
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 0, 1
  %544 = add i32 %541, %543
  %545 = sub i32 %541, 1
  %546 = mul i32 %541, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %542, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 false, true
  %553 = and i1 %550, false
  %554 = and i1 %548, %552
  %555 = and i1 %551, false
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 false, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 -933791831, i32 -77294588
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 1384295287, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 20068062, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %568 = sub i32 %567, 831333777
  %569 = add i32 %568, 1
  %570 = add i32 %569, 831333777
  %inc89 = add nsw i32 %567, 1
  store i32 %570, i32* %i, align 4
  store i32 601453853, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = add i32 %571, -1382342969
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, -1382342969
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 false, true
  %584 = and i1 %581, false
  %585 = and i1 %579, %583
  %586 = and i1 %582, false
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 false, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 1544246232, i32 -741120790
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 0, 1
  %601 = add i32 %598, %600
  %602 = sub i32 %598, 1
  %603 = mul i32 %598, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %599, 10
  %607 = xor i1 %605, true
  %608 = xor i1 %606, true
  %609 = xor i1 true, true
  %610 = and i1 %607, true
  %611 = and i1 %605, %609
  %612 = and i1 %608, true
  %613 = and i1 %606, %609
  %614 = or i1 %610, %611
  %615 = or i1 %612, %613
  %616 = xor i1 %614, %615
  %617 = or i1 %607, %608
  %618 = xor i1 %617, true
  %619 = or i1 true, %609
  %620 = and i1 %618, %619
  %621 = or i1 %616, %620
  %622 = or i1 %605, %606
  %623 = select i1 %621, i32 -756648216, i32 -741120790
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %624 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %624 to i64
  %arrayidxalteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %625 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %625 to i64
  %arrayidx2alteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %b, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  store i32 758162354, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1507654561, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %626 = load i32, i32* %n, align 4
  %627 = sub i32 %626, -1793876017
  %628 = sub i32 %627, 1
  %629 = add i32 %628, -1793876017
  %subalteredBB = sub nsw i32 %626, 1
  store i32 %629, i32* %i, align 4
  store i32 995087611, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %630 = load i32, i32* %i, align 4
  %631 = load i32, i32* %h, align 4
  %632 = sub i32 %631, 448990596
  %633 = sub i32 %632, 1
  %634 = add i32 %633, 448990596
  %_ = sub i32 %631, 1
  %gen = mul i32 %634, 1
  %635 = add i32 %631, -1147383735
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, -1147383735
  %_100 = sub i32 %631, 1
  %gen101 = mul i32 %637, 1
  %638 = sub i32 0, 530905482
  %639 = sub i32 %638, %631
  %640 = add i32 %639, 530905482
  %_102 = sub i32 0, %631
  %641 = sub i32 0, %640
  %642 = sub i32 0, 1
  %643 = add i32 %641, %642
  %644 = sub i32 0, %643
  %gen103 = add i32 %640, 1
  %_104 = shl i32 %631, 1
  %645 = sub i32 %631, 613058372
  %646 = sub i32 %645, 1
  %647 = add i32 %646, 613058372
  %sub8alteredBB = sub nsw i32 %631, 1
  %cmp9alteredBB = icmp sgt i32 %630, %647
  store i32 389940146, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %648 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %648 to i64
  %arrayidx12alteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i64 0, i64 %idxprom11alteredBB
  %649 = load i32, i32* %arrayidx12alteredBB, align 4
  %650 = load i32, i32* %i, align 4
  %651 = sub i32 0, 1
  %652 = add i32 %650, %651
  %sub13alteredBB = sub nsw i32 %650, 1
  %idxprom14alteredBB = sext i32 %652 to i64
  %arrayidx15alteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  %653 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp slt i32 %649, %653
  store i32 1378444346, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %654 = load i32, i32* %i, align 4
  %655 = sub i32 %654, -1139758674
  %656 = sub i32 %655, 1
  %657 = add i32 %656, -1139758674
  %_113 = sub i32 %654, 1
  %gen114 = mul i32 %657, 1
  %658 = add i32 %654, 721013077
  %659 = sub i32 %658, 1
  %660 = sub i32 %659, 721013077
  %_115 = sub i32 %654, 1
  %gen116 = mul i32 %660, 1
  %661 = sub i32 %654, -1806464126
  %662 = sub i32 %661, 1
  %663 = add i32 %662, -1806464126
  %_117 = sub i32 %654, 1
  %gen118 = mul i32 %663, 1
  %_119 = shl i32 %654, 1
  %664 = sub i32 0, 1
  %665 = add i32 %654, %664
  %_120 = sub i32 %654, 1
  %gen121 = mul i32 %665, 1
  %666 = sub i32 0, 1
  %667 = add i32 %654, %666
  %_122 = sub i32 %654, 1
  %gen123 = mul i32 %667, 1
  %668 = sub i32 %654, 159291910
  %669 = sub i32 %668, 1
  %670 = add i32 %669, 159291910
  %_124 = sub i32 %654, 1
  %gen125 = mul i32 %670, 1
  %671 = add i32 %654, 1550544784
  %672 = sub i32 %671, 1
  %673 = sub i32 %672, 1550544784
  %sub17alteredBB = sub nsw i32 %654, 1
  %idxprom18alteredBB = sext i32 %673 to i64
  %arrayidx19alteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i64 0, i64 %idxprom18alteredBB
  %674 = load i32, i32* %arrayidx19alteredBB, align 4
  store i32 %674, i32* %k, align 4
  %675 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %675 to i64
  %arrayidx21alteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i64 0, i64 %idxprom20alteredBB
  %676 = load i32, i32* %arrayidx21alteredBB, align 4
  %677 = load i32, i32* %i, align 4
  %678 = sub i32 0, 1
  %679 = add i32 %677, %678
  %_126 = sub i32 %677, 1
  %gen127 = mul i32 %679, 1
  %680 = sub i32 0, -828962689
  %681 = sub i32 %680, %677
  %682 = add i32 %681, -828962689
  %_128 = sub i32 0, %677
  %683 = sub i32 %682, 26422810
  %684 = add i32 %683, 1
  %685 = add i32 %684, 26422810
  %gen129 = add i32 %682, 1
  %_130 = shl i32 %677, 1
  %686 = sub i32 %677, 197411218
  %687 = sub i32 %686, 1
  %688 = add i32 %687, 197411218
  %_131 = sub i32 %677, 1
  %gen132 = mul i32 %688, 1
  %_133 = shl i32 %677, 1
  %689 = sub i32 0, 1
  %690 = add i32 %677, %689
  %sub22alteredBB = sub nsw i32 %677, 1
  %idxprom23alteredBB = sext i32 %690 to i64
  %arrayidx24alteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i64 0, i64 %idxprom23alteredBB
  store i32 %676, i32* %arrayidx24alteredBB, align 4
  %691 = load i32, i32* %k, align 4
  %692 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %692 to i64
  %arrayidx26alteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i64 0, i64 %idxprom25alteredBB
  store i32 %691, i32* %arrayidx26alteredBB, align 4
  %693 = load i32, i32* %i, align 4
  %694 = sub i32 0, 1294918709
  %695 = sub i32 %694, %693
  %696 = add i32 %695, 1294918709
  %_134 = sub i32 0, %693
  %697 = add i32 %696, -1385386278
  %698 = add i32 %697, 1
  %699 = sub i32 %698, -1385386278
  %gen135 = add i32 %696, 1
  %700 = add i32 %693, -1554718528
  %701 = sub i32 %700, 1
  %702 = sub i32 %701, -1554718528
  %_136 = sub i32 %693, 1
  %gen137 = mul i32 %702, 1
  %703 = sub i32 0, 1
  %704 = add i32 %693, %703
  %sub27alteredBB = sub nsw i32 %693, 1
  %idxprom28alteredBB = sext i32 %704 to i64
  %arrayidx29alteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %b, i64 0, i64 %idxprom28alteredBB
  %705 = load i32, i32* %arrayidx29alteredBB, align 4
  store i32 %705, i32* %s, align 4
  %706 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %706 to i64
  %arrayidx31alteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %b, i64 0, i64 %idxprom30alteredBB
  %707 = load i32, i32* %arrayidx31alteredBB, align 4
  %708 = load i32, i32* %i, align 4
  %709 = sub i32 0, 1
  %710 = add i32 %708, %709
  %_138 = sub i32 %708, 1
  %gen139 = mul i32 %710, 1
  %_140 = shl i32 %708, 1
  %711 = sub i32 %708, 116954005
  %712 = sub i32 %711, 1
  %713 = add i32 %712, 116954005
  %sub32alteredBB = sub nsw i32 %708, 1
  %idxprom33alteredBB = sext i32 %713 to i64
  %arrayidx34alteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %b, i64 0, i64 %idxprom33alteredBB
  store i32 %707, i32* %arrayidx34alteredBB, align 4
  %714 = load i32, i32* %s, align 4
  %715 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %715 to i64
  %arrayidx36alteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %b, i64 0, i64 %idxprom35alteredBB
  store i32 %714, i32* %arrayidx36alteredBB, align 4
  store i32 270987052, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %716 = load i32, i32* %i, align 4
  %_145 = shl i32 %716, -1
  %717 = sub i32 0, 736361618
  %718 = sub i32 %717, %716
  %719 = add i32 %718, 736361618
  %_146 = sub i32 0, %716
  %720 = sub i32 0, -1
  %721 = sub i32 %719, %720
  %gen147 = add i32 %719, -1
  %_148 = shl i32 %716, -1
  %722 = add i32 %716, 1678791547
  %723 = sub i32 %722, -1
  %724 = sub i32 %723, 1678791547
  %_149 = sub i32 %716, -1
  %gen150 = mul i32 %724, -1
  %725 = sub i32 %716, 1855231687
  %726 = sub i32 %725, -1
  %727 = add i32 %726, 1855231687
  %_151 = sub i32 %716, -1
  %gen152 = mul i32 %727, -1
  %_153 = shl i32 %716, -1
  %728 = sub i32 %716, -1605203818
  %729 = sub i32 %728, -1
  %730 = add i32 %729, -1605203818
  %_154 = sub i32 %716, -1
  %gen155 = mul i32 %730, -1
  %_156 = shl i32 %716, -1
  %731 = sub i32 0, -1
  %732 = add i32 %716, %731
  %_157 = sub i32 %716, -1
  %gen158 = mul i32 %732, -1
  %733 = add i32 %716, -637438747
  %734 = add i32 %733, -1
  %735 = sub i32 %734, -637438747
  %decalteredBB = add nsw i32 %716, -1
  store i32 %735, i32* %i, align 4
  store i32 280393571, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %736 = load i32, i32* %h, align 4
  %737 = sub i32 0, 361895310
  %738 = sub i32 %737, %736
  %739 = add i32 %738, 361895310
  %_163 = sub i32 0, %736
  %740 = sub i32 0, 1
  %741 = sub i32 %739, %740
  %gen164 = add i32 %739, 1
  %742 = sub i32 0, %736
  %743 = add i32 0, %742
  %_165 = sub i32 0, %736
  %744 = sub i32 %743, 1149395960
  %745 = add i32 %744, 1
  %746 = add i32 %745, 1149395960
  %gen166 = add i32 %743, 1
  %747 = sub i32 0, -840147803
  %748 = sub i32 %747, %736
  %749 = add i32 %748, -840147803
  %_167 = sub i32 0, %736
  %750 = add i32 %749, 2089486534
  %751 = add i32 %750, 1
  %752 = sub i32 %751, 2089486534
  %gen168 = add i32 %749, 1
  %753 = sub i32 0, 1
  %754 = sub i32 %736, %753
  %inc39alteredBB = add nsw i32 %736, 1
  store i32 %754, i32* %h, align 4
  store i32 -1156481836, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %755 = load i32, i32* %j, align 4
  %_173 = shl i32 %755, 1
  %_174 = shl i32 %755, 1
  %756 = sub i32 %755, 1604250854
  %757 = sub i32 %756, 1
  %758 = add i32 %757, 1604250854
  %_175 = sub i32 %755, 1
  %gen176 = mul i32 %758, 1
  %_177 = shl i32 %755, 1
  %_178 = shl i32 %755, 1
  %759 = add i32 0, -1052939560
  %760 = sub i32 %759, %755
  %761 = sub i32 %760, -1052939560
  %_179 = sub i32 0, %755
  %762 = sub i32 0, %761
  %763 = sub i32 0, 1
  %764 = add i32 %762, %763
  %765 = sub i32 0, %764
  %gen180 = add i32 %761, 1
  %766 = sub i32 %755, 1103314543
  %767 = add i32 %766, 1
  %768 = add i32 %767, 1103314543
  %inc41alteredBB = add nsw i32 %755, 1
  store i32 %768, i32* %j, align 4
  store i32 1996763894, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %769 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %769 to i64
  %arrayidx47alteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %b, i64 0, i64 %idxprom46alteredBB
  %770 = load i32, i32* %arrayidx47alteredBB, align 4
  %771 = load i32, i32* %i, align 4
  %772 = sub i32 0, 1
  %773 = add i32 %771, %772
  %_185 = sub i32 %771, 1
  %gen186 = mul i32 %773, 1
  %774 = add i32 %771, -1142363352
  %775 = sub i32 %774, 1
  %776 = sub i32 %775, -1142363352
  %_187 = sub i32 %771, 1
  %gen188 = mul i32 %776, 1
  %777 = sub i32 %771, 2006752811
  %778 = sub i32 %777, 1
  %779 = add i32 %778, 2006752811
  %sub48alteredBB = sub nsw i32 %771, 1
  %idxprom49alteredBB = sext i32 %779 to i64
  %arrayidx50alteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %b, i64 0, i64 %idxprom49alteredBB
  %780 = load i32, i32* %arrayidx50alteredBB, align 4
  %cmp51alteredBB = icmp slt i32 %770, %780
  store i32 -743215872, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %781 = load i32, i32* %m, align 4
  %782 = load i32, i32* %M, align 4
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %781, i32 %782)
  store i32 1327685884, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  store i32 1544246232, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB196alteredBB, %originalBB192alteredBB, %originalBB184alteredBB, %originalBB172alteredBB, %originalBB162alteredBB, %originalBB144alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBB196, %for.end90, %for.inc88, %if.end87, %originalBBpart2194, %originalBB192, %if.then85, %if.end82, %if.then80, %for.body74, %for.cond71, %for.end66, %for.inc64, %if.end63, %if.then52, %originalBBpart2190, %originalBB184, %for.body45, %for.cond43, %for.end42, %originalBBpart2182, %originalBB172, %for.inc40, %originalBBpart2170, %originalBB162, %for.end38, %originalBBpart2160, %originalBB144, %for.inc37, %if.end, %originalBBpart2142, %originalBB112, %if.then, %originalBBpart2110, %originalBB108, %for.body10, %originalBBpart2106, %originalBB99, %for.cond7, %originalBBpart297, %originalBB95, %for.body6, %for.cond4, %originalBBpart293, %originalBB91, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
