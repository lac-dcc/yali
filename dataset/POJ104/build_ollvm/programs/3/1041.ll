; ModuleID = 'source-C-CXX/3/1041.c'
source_filename = "source-C-CXX/3/1041.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %a = alloca [100 x [100 x i32]], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -686521528, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 -686521528, label %for.cond
    i32 1702937061, label %for.body
    i32 901257211, label %originalBB
    i32 -1411182723, label %originalBBpart2
    i32 432063547, label %for.cond1
    i32 -1672641732, label %for.body3
    i32 -916662186, label %originalBB55
    i32 781953620, label %originalBBpart257
    i32 -1219877356, label %for.inc
    i32 -162594000, label %for.end
    i32 349067194, label %for.inc7
    i32 -755575366, label %originalBB59
    i32 -296877085, label %originalBBpart268
    i32 -132757158, label %for.end9
    i32 1694972626, label %for.cond10
    i32 1188366451, label %originalBB70
    i32 774741693, label %originalBBpart272
    i32 2131806128, label %for.body12
    i32 -1739217783, label %originalBB74
    i32 -234503306, label %originalBBpart276
    i32 1502157692, label %for.cond13
    i32 -1862364231, label %for.body15
    i32 -1103695587, label %lor.lhs.false
    i32 2022156115, label %originalBB78
    i32 1023912470, label %originalBBpart280
    i32 -1014995848, label %if.then
    i32 -1017025121, label %if.end
    i32 473008408, label %for.inc24
    i32 -1981243676, label %originalBB82
    i32 1669552411, label %originalBBpart298
    i32 -122054005, label %for.end26
    i32 -463041041, label %for.inc27
    i32 1883760173, label %originalBB100
    i32 1583957066, label %originalBBpart2114
    i32 -1624461355, label %for.end29
    i32 653048624, label %originalBB116
    i32 1507209964, label %originalBBpart2118
    i32 -1975094263, label %for.cond30
    i32 -1265889632, label %originalBB120
    i32 2142735736, label %originalBBpart2122
    i32 677052126, label %for.body32
    i32 -34485893, label %for.cond33
    i32 828133634, label %for.body36
    i32 811852027, label %lor.lhs.false45
    i32 -60499526, label %if.then47
    i32 -1403043038, label %if.end48
    i32 -1803837123, label %originalBB124
    i32 128996750, label %originalBBpart2126
    i32 -569227870, label %for.inc49
    i32 1543690851, label %for.end51
    i32 1354321068, label %for.inc52
    i32 713884433, label %originalBB128
    i32 -1322352827, label %originalBBpart2139
    i32 -2117778064, label %for.end54
    i32 1372426981, label %originalBB141
    i32 1369309956, label %originalBBpart2143
    i32 1620992420, label %originalBBalteredBB
    i32 182859330, label %originalBB55alteredBB
    i32 -232958018, label %originalBB59alteredBB
    i32 -2067115575, label %originalBB70alteredBB
    i32 2143498430, label %originalBB74alteredBB
    i32 -1766856992, label %originalBB78alteredBB
    i32 -1460755856, label %originalBB82alteredBB
    i32 920338881, label %originalBB100alteredBB
    i32 1748864165, label %originalBB116alteredBB
    i32 519875957, label %originalBB120alteredBB
    i32 -32437782, label %originalBB124alteredBB
    i32 18465464, label %originalBB128alteredBB
    i32 -89720179, label %originalBB141alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1702937061, i32 -132757158
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1828663900
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1828663900
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 901257211, i32 1620992420
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -239480664
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -239480664
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1411182723, i32 1620992420
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 432063547, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %34 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %33, %34
  %35 = select i1 %cmp2, i32 -1672641732, i32 -162594000
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -916662186, i32 182859330
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %63 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %63 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
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
  %77 = select i1 %75, i32 781953620, i32 182859330
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1219877356, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %inc = add nsw i32 %78, 1
  store i32 %80, i32* %j, align 4
  store i32 432063547, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 349067194, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -1309029444
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1309029444
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -755575366, i32 -232958018
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %inc8 = add nsw i32 %96, 1
  store i32 %100, i32* %i, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -296877085, i32 -232958018
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -686521528, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 1694972626, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, -1844784512
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1844784512
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1188366451, i32 -2067115575
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %154 = load i32, i32* %n, align 4
  %155 = load i32, i32* %col, align 4
  %cmp11 = icmp slt i32 %154, %155
  store i1 %cmp11, i1* %cmp11.reg2mem
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, -1962946976
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -1962946976
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 774741693, i32 -2067115575
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %171 = select i1 %cmp11.reload, i32 2131806128, i32 -1624461355
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1739217783, i32 2143498430
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %186 = load i32, i32* %n, align 4
  store i32 %186, i32* %j, align 4
  %187 = load i32, i32* %n, align 4
  store i32 %187, i32* %k, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, 576149178
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 576149178
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
  %214 = select i1 %212, i32 -234503306, i32 2143498430
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1502157692, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %215 = load i32, i32* %k, align 4
  %cmp14 = icmp sge i32 %215, 0
  %216 = select i1 %cmp14, i32 -1862364231, i32 -122054005
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %217 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom16
  %218 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %218 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %219 = load i32, i32* %arrayidx19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %219)
  %220 = load i32, i32* %i, align 4
  %221 = add i32 %220, -21000093
  %222 = add i32 %221, 1
  %223 = sub i32 %222, -21000093
  %inc21 = add nsw i32 %220, 1
  store i32 %223, i32* %i, align 4
  %224 = load i32, i32* %j, align 4
  %225 = add i32 %224, 1854006952
  %226 = add i32 %225, -1
  %227 = sub i32 %226, 1854006952
  %dec = add nsw i32 %224, -1
  store i32 %227, i32* %j, align 4
  %228 = load i32, i32* %i, align 4
  %229 = load i32, i32* %row, align 4
  %cmp22 = icmp sge i32 %228, %229
  %230 = select i1 %cmp22, i32 -1014995848, i32 -1103695587
  store i32 %230, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 2022156115, i32 -1766856992
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %245 = load i32, i32* %j, align 4
  %246 = load i32, i32* %col, align 4
  %cmp23 = icmp sge i32 %245, %246
  store i1 %cmp23, i1* %cmp23.reg2mem
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, -763139417
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -763139417
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 1023912470, i32 -1766856992
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %274 = select i1 %cmp23.reload, i32 -1014995848, i32 -1017025121
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -122054005, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 473008408, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -1981243676, i32 -1460755856
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %289 = load i32, i32* %k, align 4
  %290 = add i32 %289, -436465250
  %291 = add i32 %290, -1
  %292 = sub i32 %291, -436465250
  %dec25 = add nsw i32 %289, -1
  store i32 %292, i32* %k, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, 2147257714
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 2147257714
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 1669552411, i32 -1460755856
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1502157692, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 -463041041, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 1883760173, i32 920338881
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %334 = load i32, i32* %n, align 4
  %335 = sub i32 0, %334
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %inc28 = add nsw i32 %334, 1
  store i32 %338, i32* %n, align 4
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 2145468668
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 2145468668
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 1583957066, i32 920338881
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1694972626, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, -144881732
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -144881732
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 653048624, i32 1748864165
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  store i32 1, i32* %n, align 4
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1252274592
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 1252274592
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 1507209964, i32 1748864165
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1975094263, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = add i32 %408, -1513725121
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -1513725121
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
  %434 = select i1 %432, i32 -1265889632, i32 519875957
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %435 = load i32, i32* %n, align 4
  %436 = load i32, i32* %row, align 4
  %cmp31 = icmp slt i32 %435, %436
  store i1 %cmp31, i1* %cmp31.reg2mem
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
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
  %462 = select i1 %460, i32 2142735736, i32 519875957
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %463 = select i1 %cmp31.reload, i32 677052126, i32 -2117778064
  store i32 %463, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %464 = load i32, i32* %n, align 4
  store i32 %464, i32* %i, align 4
  %465 = load i32, i32* %col, align 4
  %466 = add i32 %465, -544658233
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, -544658233
  %sub = sub nsw i32 %465, 1
  store i32 %468, i32* %j, align 4
  %469 = load i32, i32* %n, align 4
  store i32 %469, i32* %k, align 4
  store i32 -34485893, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %470 = load i32, i32* %k, align 4
  %471 = load i32, i32* %row, align 4
  %472 = add i32 %471, 227484777
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, 227484777
  %sub34 = sub nsw i32 %471, 1
  %cmp35 = icmp sle i32 %470, %474
  %475 = select i1 %cmp35, i32 828133634, i32 1543690851
  store i32 %475, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %476 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom37
  %477 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %477 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %478 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %478)
  %479 = load i32, i32* %i, align 4
  %480 = sub i32 0, 1
  %481 = sub i32 %479, %480
  %inc42 = add nsw i32 %479, 1
  store i32 %481, i32* %i, align 4
  %482 = load i32, i32* %j, align 4
  %483 = sub i32 %482, 1616495642
  %484 = add i32 %483, -1
  %485 = add i32 %484, 1616495642
  %dec43 = add nsw i32 %482, -1
  store i32 %485, i32* %j, align 4
  %486 = load i32, i32* %i, align 4
  %487 = load i32, i32* %row, align 4
  %cmp44 = icmp sge i32 %486, %487
  %488 = select i1 %cmp44, i32 -60499526, i32 811852027
  store i32 %488, i32* %switchVar
  br label %loopEnd

lor.lhs.false45:                                  ; preds = %loopEntry
  %489 = load i32, i32* %j, align 4
  %cmp46 = icmp slt i32 %489, 0
  %490 = select i1 %cmp46, i32 -60499526, i32 -1403043038
  store i32 %490, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  store i32 1543690851, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, -115046317
  %494 = sub i32 %493, 1
  %495 = add i32 %494, -115046317
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 false, true
  %504 = and i1 %501, false
  %505 = and i1 %499, %503
  %506 = and i1 %502, false
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 false, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 -1803837123, i32 -32437782
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 0, 1
  %521 = add i32 %518, %520
  %522 = sub i32 %518, 1
  %523 = mul i32 %518, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %519, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 128996750, i32 -32437782
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -569227870, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %532 = load i32, i32* %k, align 4
  %533 = sub i32 0, %532
  %534 = sub i32 0, 1
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %inc50 = add nsw i32 %532, 1
  store i32 %536, i32* %k, align 4
  store i32 -34485893, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 1354321068, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 0, 1
  %540 = add i32 %537, %539
  %541 = sub i32 %537, 1
  %542 = mul i32 %537, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %538, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 true, true
  %549 = and i1 %546, true
  %550 = and i1 %544, %548
  %551 = and i1 %547, true
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 true, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 713884433, i32 18465464
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %563 = load i32, i32* %n, align 4
  %564 = add i32 %563, 51464233
  %565 = add i32 %564, 1
  %566 = sub i32 %565, 51464233
  %inc53 = add nsw i32 %563, 1
  store i32 %566, i32* %n, align 4
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 0, 1
  %570 = add i32 %567, %569
  %571 = sub i32 %567, 1
  %572 = mul i32 %567, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %568, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 -1322352827, i32 18465464
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1975094263, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = add i32 %581, -683644144
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, -683644144
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 1372426981, i32 -89720179
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = add i32 %596, -1894652210
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, -1894652210
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 1369309956, i32 -89720179
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 901257211, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %611 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %611 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %612 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %612 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -916662186, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %613 = load i32, i32* %i, align 4
  %614 = sub i32 0, 1
  %615 = add i32 %613, %614
  %_ = sub i32 %613, 1
  %gen = mul i32 %615, 1
  %616 = add i32 0, -356122142
  %617 = sub i32 %616, %613
  %618 = sub i32 %617, -356122142
  %_60 = sub i32 0, %613
  %619 = add i32 %618, 1095250573
  %620 = add i32 %619, 1
  %621 = sub i32 %620, 1095250573
  %gen61 = add i32 %618, 1
  %_62 = shl i32 %613, 1
  %622 = add i32 0, 1785184003
  %623 = sub i32 %622, %613
  %624 = sub i32 %623, 1785184003
  %_63 = sub i32 0, %613
  %625 = sub i32 %624, 34123561
  %626 = add i32 %625, 1
  %627 = add i32 %626, 34123561
  %gen64 = add i32 %624, 1
  %628 = sub i32 0, %613
  %629 = add i32 0, %628
  %_65 = sub i32 0, %613
  %630 = sub i32 0, 1
  %631 = sub i32 %629, %630
  %gen66 = add i32 %629, 1
  %632 = sub i32 0, 1
  %633 = sub i32 %613, %632
  %inc8alteredBB = add nsw i32 %613, 1
  store i32 %633, i32* %i, align 4
  store i32 -755575366, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %634 = load i32, i32* %n, align 4
  %635 = load i32, i32* %col, align 4
  %cmp11alteredBB = icmp slt i32 %634, %635
  store i32 1188366451, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %636 = load i32, i32* %n, align 4
  store i32 %636, i32* %j, align 4
  %637 = load i32, i32* %n, align 4
  store i32 %637, i32* %k, align 4
  store i32 -1739217783, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %638 = load i32, i32* %j, align 4
  %639 = load i32, i32* %col, align 4
  %cmp23alteredBB = icmp sge i32 %638, %639
  store i32 2022156115, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %640 = load i32, i32* %k, align 4
  %641 = add i32 0, -478186828
  %642 = sub i32 %641, %640
  %643 = sub i32 %642, -478186828
  %_83 = sub i32 0, %640
  %644 = add i32 %643, -629380819
  %645 = add i32 %644, -1
  %646 = sub i32 %645, -629380819
  %gen84 = add i32 %643, -1
  %647 = sub i32 %640, 122885300
  %648 = sub i32 %647, -1
  %649 = add i32 %648, 122885300
  %_85 = sub i32 %640, -1
  %gen86 = mul i32 %649, -1
  %650 = add i32 %640, -1258171122
  %651 = sub i32 %650, -1
  %652 = sub i32 %651, -1258171122
  %_87 = sub i32 %640, -1
  %gen88 = mul i32 %652, -1
  %_89 = shl i32 %640, -1
  %_90 = shl i32 %640, -1
  %653 = add i32 %640, 609509395
  %654 = sub i32 %653, -1
  %655 = sub i32 %654, 609509395
  %_91 = sub i32 %640, -1
  %gen92 = mul i32 %655, -1
  %656 = add i32 0, 1554940565
  %657 = sub i32 %656, %640
  %658 = sub i32 %657, 1554940565
  %_93 = sub i32 0, %640
  %659 = sub i32 %658, -878594973
  %660 = add i32 %659, -1
  %661 = add i32 %660, -878594973
  %gen94 = add i32 %658, -1
  %662 = sub i32 0, %640
  %663 = add i32 0, %662
  %_95 = sub i32 0, %640
  %664 = sub i32 %663, -1315148543
  %665 = add i32 %664, -1
  %666 = add i32 %665, -1315148543
  %gen96 = add i32 %663, -1
  %667 = sub i32 %640, 473591097
  %668 = add i32 %667, -1
  %669 = add i32 %668, 473591097
  %dec25alteredBB = add nsw i32 %640, -1
  store i32 %669, i32* %k, align 4
  store i32 -1981243676, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %670 = load i32, i32* %n, align 4
  %_101 = shl i32 %670, 1
  %671 = sub i32 %670, -286453263
  %672 = sub i32 %671, 1
  %673 = add i32 %672, -286453263
  %_102 = sub i32 %670, 1
  %gen103 = mul i32 %673, 1
  %674 = sub i32 0, 1
  %675 = add i32 %670, %674
  %_104 = sub i32 %670, 1
  %gen105 = mul i32 %675, 1
  %_106 = shl i32 %670, 1
  %676 = sub i32 0, 875792284
  %677 = sub i32 %676, %670
  %678 = add i32 %677, 875792284
  %_107 = sub i32 0, %670
  %679 = sub i32 %678, 1952920287
  %680 = add i32 %679, 1
  %681 = add i32 %680, 1952920287
  %gen108 = add i32 %678, 1
  %682 = add i32 %670, -502193074
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, -502193074
  %_109 = sub i32 %670, 1
  %gen110 = mul i32 %684, 1
  %685 = sub i32 0, 1504620732
  %686 = sub i32 %685, %670
  %687 = add i32 %686, 1504620732
  %_111 = sub i32 0, %670
  %688 = sub i32 0, 1
  %689 = sub i32 %687, %688
  %gen112 = add i32 %687, 1
  %690 = sub i32 0, 1
  %691 = sub i32 %670, %690
  %inc28alteredBB = add nsw i32 %670, 1
  store i32 %691, i32* %n, align 4
  store i32 1883760173, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %n, align 4
  store i32 653048624, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %692 = load i32, i32* %n, align 4
  %693 = load i32, i32* %row, align 4
  %cmp31alteredBB = icmp slt i32 %692, %693
  store i32 -1265889632, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 -1803837123, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %694 = load i32, i32* %n, align 4
  %695 = add i32 0, 1771759820
  %696 = sub i32 %695, %694
  %697 = sub i32 %696, 1771759820
  %_129 = sub i32 0, %694
  %698 = sub i32 0, %697
  %699 = sub i32 0, 1
  %700 = add i32 %698, %699
  %701 = sub i32 0, %700
  %gen130 = add i32 %697, 1
  %702 = add i32 0, 43079935
  %703 = sub i32 %702, %694
  %704 = sub i32 %703, 43079935
  %_131 = sub i32 0, %694
  %705 = sub i32 0, 1
  %706 = sub i32 %704, %705
  %gen132 = add i32 %704, 1
  %707 = add i32 0, 1474701015
  %708 = sub i32 %707, %694
  %709 = sub i32 %708, 1474701015
  %_133 = sub i32 0, %694
  %710 = sub i32 0, 1
  %711 = sub i32 %709, %710
  %gen134 = add i32 %709, 1
  %712 = sub i32 0, %694
  %713 = add i32 0, %712
  %_135 = sub i32 0, %694
  %714 = add i32 %713, -1910686200
  %715 = add i32 %714, 1
  %716 = sub i32 %715, -1910686200
  %gen136 = add i32 %713, 1
  %_137 = shl i32 %694, 1
  %717 = sub i32 0, %694
  %718 = sub i32 0, 1
  %719 = add i32 %717, %718
  %720 = sub i32 0, %719
  %inc53alteredBB = add nsw i32 %694, 1
  store i32 %720, i32* %n, align 4
  store i32 713884433, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 1372426981, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB141alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB100alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB141, %for.end54, %originalBBpart2139, %originalBB128, %for.inc52, %for.end51, %for.inc49, %originalBBpart2126, %originalBB124, %if.end48, %if.then47, %lor.lhs.false45, %for.body36, %for.cond33, %for.body32, %originalBBpart2122, %originalBB120, %for.cond30, %originalBBpart2118, %originalBB116, %for.end29, %originalBBpart2114, %originalBB100, %for.inc27, %for.end26, %originalBBpart298, %originalBB82, %for.inc24, %if.end, %if.then, %originalBBpart280, %originalBB78, %lor.lhs.false, %for.body15, %for.cond13, %originalBBpart276, %originalBB74, %for.body12, %originalBBpart272, %originalBB70, %for.cond10, %for.end9, %originalBBpart268, %originalBB59, %for.inc7, %for.end, %for.inc, %originalBBpart257, %originalBB55, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
