; ModuleID = 'source-C-CXX/73/376.c'
source_filename = "source-C-CXX/73/376.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c",\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp74.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i = alloca i64, align 8
  %iii = alloca i64, align 8
  %temp = alloca i64, align 8
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %w = alloca i32, align 4
  %k = alloca i32, align 4
  %tt = alloca i32, align 4
  %0 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %w, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %1 = load i32, i32* %m, align 4
  %conv = sext i32 %1 to i64
  store i64 %conv, i64* %i, align 8
  %switchVar = alloca i32
  store i32 -935878043, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar170 = load i32, i32* %switchVar
  switch i32 %switchVar170, label %switchDefault [
    i32 -935878043, label %for.cond
    i32 1055256719, label %originalBB
    i32 -997327739, label %originalBBpart2
    i32 -228810939, label %for.body
    i32 -571925169, label %while.cond
    i32 -498343022, label %originalBB90
    i32 -888051184, label %originalBBpart292
    i32 2032030505, label %while.body
    i32 -2135771804, label %while.end
    i32 1302973358, label %originalBB94
    i32 -411735660, label %originalBBpart296
    i32 1664623732, label %if.then
    i32 49043726, label %for.cond7
    i32 270552578, label %for.body12
    i32 1873887367, label %if.then17
    i32 -153154601, label %if.end
    i32 -828267806, label %originalBB98
    i32 -370969050, label %originalBBpart2100
    i32 -976049578, label %for.inc
    i32 -1596203104, label %originalBB102
    i32 2100366446, label %originalBBpart2117
    i32 306960582, label %for.end
    i32 -944095235, label %if.then20
    i32 2050452666, label %if.end23
    i32 -1858577167, label %if.end24
    i32 -1719820616, label %for.inc25
    i32 1371919642, label %originalBB119
    i32 2081954245, label %originalBBpart2126
    i32 751208098, label %for.end27
    i32 1097742678, label %if.then30
    i32 -1255717909, label %if.end32
    i32 -2120279459, label %if.then35
    i32 1525129998, label %if.end38
    i32 2069663694, label %originalBB128
    i32 1565039684, label %originalBBpart2130
    i32 -22263766, label %if.then41
    i32 -43943872, label %originalBB132
    i32 -555254576, label %originalBBpart2134
    i32 -853538412, label %for.cond42
    i32 -1407360731, label %for.body45
    i32 694839367, label %originalBB136
    i32 -673066479, label %originalBBpart2138
    i32 -1840038835, label %for.cond46
    i32 -2103214062, label %originalBB140
    i32 49980521, label %originalBBpart2160
    i32 -95741958, label %for.body52
    i32 691418277, label %if.then58
    i32 1655732784, label %if.end65
    i32 -566188679, label %for.inc66
    i32 1967588311, label %for.end68
    i32 1212448158, label %for.inc69
    i32 -609120572, label %for.end71
    i32 1280269482, label %for.cond72
    i32 459667229, label %originalBB162
    i32 1803085819, label %originalBBpart2164
    i32 -35797170, label %for.body76
    i32 -660333969, label %if.then83
    i32 381027075, label %if.end85
    i32 -1952885219, label %for.inc86
    i32 -1935765882, label %for.end88
    i32 -1434881305, label %if.end89
    i32 -577094317, label %originalBB166
    i32 1357616523, label %originalBBpart2168
    i32 1416856859, label %originalBBalteredBB
    i32 -147737093, label %originalBB90alteredBB
    i32 -283060755, label %originalBB94alteredBB
    i32 995283322, label %originalBB98alteredBB
    i32 1680763182, label %originalBB102alteredBB
    i32 -1632435532, label %originalBB119alteredBB
    i32 875439475, label %originalBB128alteredBB
    i32 -903322751, label %originalBB132alteredBB
    i32 -1302543365, label %originalBB136alteredBB
    i32 -1895939316, label %originalBB140alteredBB
    i32 217584983, label %originalBB162alteredBB
    i32 -1414672963, label %originalBB166alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -1816344739
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1816344739
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1055256719, i32 1416856859
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i64, i64* %i, align 8
  %30 = load i32, i32* %n, align 4
  %conv1 = sext i32 %30 to i64
  %cmp = icmp sle i64 %29, %conv1
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1267181026
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1267181026
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -997327739, i32 1416856859
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 -228810939, i32 751208098
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i64 0, i64* %temp, align 8
  %47 = load i64, i64* %i, align 8
  store i64 %47, i64* %iii, align 8
  store i32 -571925169, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -56512229
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -56512229
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -498343022, i32 -147737093
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %75 = load i64, i64* %iii, align 8
  %cmp3 = icmp ne i64 %75, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 2060374214
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 2060374214
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
  %102 = select i1 %100, i32 -888051184, i32 -147737093
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %103 = select i1 %cmp3.reload, i32 2032030505, i32 -2135771804
  store i32 %103, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %104 = load i64, i64* %temp, align 8
  %mul = mul nsw i64 %104, 10
  store i64 %mul, i64* %temp, align 8
  %105 = load i64, i64* %temp, align 8
  %106 = load i64, i64* %iii, align 8
  %rem = srem i64 %106, 10
  %107 = sub i64 0, %rem
  %108 = sub i64 %105, %107
  %add = add nsw i64 %105, %rem
  store i64 %108, i64* %temp, align 8
  %109 = load i64, i64* %iii, align 8
  %div = sdiv i64 %109, 10
  store i64 %div, i64* %iii, align 8
  store i32 -571925169, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, 262891027
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 262891027
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1302973358, i32 -283060755
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %137 = load i64, i64* %i, align 8
  %138 = load i64, i64* %temp, align 8
  %cmp5 = icmp eq i64 %137, %138
  store i1 %cmp5, i1* %cmp5.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, -510659463
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -510659463
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -411735660, i32 -283060755
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %166 = select i1 %cmp5.reload, i32 1664623732, i32 -1858577167
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %w, align 4
  store i32 2, i32* %j, align 4
  store i32 49043726, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %167 = load i32, i32* %j, align 4
  %conv8 = sext i32 %167 to i64
  %168 = load i64, i64* %i, align 8
  %div9 = sdiv i64 %168, 2
  %cmp10 = icmp sle i64 %conv8, %div9
  %169 = select i1 %cmp10, i32 270552578, i32 306960582
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %170 = load i64, i64* %i, align 8
  %171 = load i32, i32* %j, align 4
  %conv13 = sext i32 %171 to i64
  %rem14 = srem i64 %170, %conv13
  %cmp15 = icmp eq i64 %rem14, 0
  %172 = select i1 %cmp15, i32 1873887367, i32 -153154601
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  store i32 1, i32* %w, align 4
  store i32 306960582, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -828267806, i32 995283322
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, -2028512836
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -2028512836
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -370969050, i32 995283322
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -976049578, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, -1132310164
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -1132310164
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1596203104, i32 1680763182
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %229 = load i32, i32* %j, align 4
  %230 = sub i32 %229, -1787302822
  %231 = add i32 %230, 1
  %232 = add i32 %231, -1787302822
  %inc = add nsw i32 %229, 1
  store i32 %232, i32* %j, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, 1404941985
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 1404941985
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 2100366446, i32 1680763182
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 49043726, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %248 = load i32, i32* %w, align 4
  %cmp18 = icmp eq i32 %248, 0
  %249 = select i1 %cmp18, i32 -944095235, i32 2050452666
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %250 = load i64, i64* %i, align 8
  %conv21 = trunc i64 %250 to i32
  %251 = load i32, i32* %k, align 4
  %idxprom = sext i32 %251 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 %conv21, i32* %arrayidx, align 4
  %252 = load i32, i32* %k, align 4
  %253 = sub i32 %252, -564691483
  %254 = add i32 %253, 1
  %255 = add i32 %254, -564691483
  %inc22 = add nsw i32 %252, 1
  store i32 %255, i32* %k, align 4
  store i32 2050452666, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 -1858577167, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -1719820616, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 1371919642, i32 -1632435532
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %282 = load i64, i64* %i, align 8
  %283 = sub i64 %282, -3423346589574582677
  %284 = add i64 %283, 1
  %285 = add i64 %284, -3423346589574582677
  %inc26 = add nsw i64 %282, 1
  store i64 %285, i64* %i, align 8
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, -1714558199
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -1714558199
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 2081954245, i32 -1632435532
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -935878043, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %313 = load i32, i32* %k, align 4
  %cmp28 = icmp eq i32 %313, 0
  %314 = select i1 %cmp28, i32 1097742678, i32 -1255717909
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1255717909, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %315 = load i32, i32* %k, align 4
  %cmp33 = icmp eq i32 %315, 1
  %316 = select i1 %cmp33, i32 -2120279459, i32 1525129998
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %317 = load i32, i32* %arrayidx36, align 16
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %317)
  store i32 1525129998, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, -1703538820
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -1703538820
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 2069663694, i32 875439475
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %333 = load i32, i32* %k, align 4
  %cmp39 = icmp sgt i32 %333, 1
  store i1 %cmp39, i1* %cmp39.reg2mem
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, -713743072
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -713743072
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 1565039684, i32 875439475
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %349 = select i1 %cmp39.reload, i32 -22263766, i32 -1434881305
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, -359146939
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -359146939
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -43943872, i32 -903322751
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -555254576, i32 -903322751
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -853538412, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %391 = load i32, i32* %j, align 4
  %392 = load i32, i32* %k, align 4
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %sub = sub nsw i32 %392, 1
  %cmp43 = icmp slt i32 %391, %394
  %395 = select i1 %cmp43, i32 -1407360731, i32 -609120572
  store i32 %395, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 828672020
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 828672020
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 694839367, i32 -1302543365
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  store i64 0, i64* %i, align 8
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = add i32 %423, -1009020885
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -1009020885
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 -673066479, i32 -1302543365
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1840038835, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 2111255171
  %453 = sub i32 %452, 1
  %454 = add i32 %453, 2111255171
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 false, true
  %463 = and i1 %460, false
  %464 = and i1 %458, %462
  %465 = and i1 %461, false
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 false, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 -2103214062, i32 -1895939316
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %477 = load i64, i64* %i, align 8
  %478 = load i32, i32* %k, align 4
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %sub47 = sub nsw i32 %478, 1
  %481 = load i32, i32* %j, align 4
  %482 = sub i32 %480, 1067479815
  %483 = sub i32 %482, %481
  %484 = add i32 %483, 1067479815
  %sub48 = sub nsw i32 %480, %481
  %conv49 = sext i32 %484 to i64
  %cmp50 = icmp slt i64 %477, %conv49
  store i1 %cmp50, i1* %cmp50.reg2mem
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = add i32 %485, 1681905266
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, 1681905266
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 49980521, i32 -1895939316
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %500 = select i1 %cmp50.reload, i32 -95741958, i32 1967588311
  store i32 %500, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %501 = load i64, i64* %i, align 8
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %501
  %502 = load i32, i32* %arrayidx53, align 4
  %503 = load i64, i64* %i, align 8
  %504 = sub i64 0, %503
  %505 = sub i64 0, 1
  %506 = add i64 %504, %505
  %507 = sub i64 0, %506
  %add54 = add nsw i64 %503, 1
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %507
  %508 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sgt i32 %502, %508
  %509 = select i1 %cmp56, i32 691418277, i32 1655732784
  store i32 %509, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %510 = load i64, i64* %i, align 8
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %510
  %511 = load i32, i32* %arrayidx59, align 4
  store i32 %511, i32* %tt, align 4
  %512 = load i64, i64* %i, align 8
  %513 = sub i64 %512, -6095700528860756596
  %514 = add i64 %513, 1
  %515 = add i64 %514, -6095700528860756596
  %add60 = add nsw i64 %512, 1
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %515
  %516 = load i32, i32* %arrayidx61, align 4
  %517 = load i64, i64* %i, align 8
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %517
  store i32 %516, i32* %arrayidx62, align 4
  %518 = load i32, i32* %tt, align 4
  %519 = load i64, i64* %i, align 8
  %520 = sub i64 0, %519
  %521 = sub i64 0, 1
  %522 = add i64 %520, %521
  %523 = sub i64 0, %522
  %add63 = add nsw i64 %519, 1
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %523
  store i32 %518, i32* %arrayidx64, align 4
  store i32 1655732784, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -566188679, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %524 = load i64, i64* %i, align 8
  %525 = sub i64 0, %524
  %526 = sub i64 0, 1
  %527 = add i64 %525, %526
  %528 = sub i64 0, %527
  %inc67 = add nsw i64 %524, 1
  store i64 %528, i64* %i, align 8
  store i32 -1840038835, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 1212448158, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %529 = load i32, i32* %j, align 4
  %530 = sub i32 0, 1
  %531 = sub i32 %529, %530
  %inc70 = add nsw i32 %529, 1
  store i32 %531, i32* %j, align 4
  store i32 -853538412, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i64 0, i64* %i, align 8
  store i32 1280269482, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 0, 1
  %535 = add i32 %532, %534
  %536 = sub i32 %532, 1
  %537 = mul i32 %532, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %533, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 459667229, i32 217584983
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %546 = load i64, i64* %i, align 8
  %547 = load i32, i32* %k, align 4
  %conv73 = sext i32 %547 to i64
  %cmp74 = icmp slt i64 %546, %conv73
  store i1 %cmp74, i1* %cmp74.reg2mem
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = add i32 %548, 307389792
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, 307389792
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 true, true
  %561 = and i1 %558, true
  %562 = and i1 %556, %560
  %563 = and i1 %559, true
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 true, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 1803085819, i32 217584983
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %575 = select i1 %cmp74.reload, i32 -35797170, i32 -1935765882
  store i32 %575, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %576 = load i64, i64* %i, align 8
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %576
  %577 = load i32, i32* %arrayidx77, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %577)
  %578 = load i64, i64* %i, align 8
  %579 = load i32, i32* %k, align 4
  %580 = add i32 %579, -311863105
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, -311863105
  %sub79 = sub nsw i32 %579, 1
  %conv80 = sext i32 %582 to i64
  %cmp81 = icmp ne i64 %578, %conv80
  %583 = select i1 %cmp81, i32 -660333969, i32 381027075
  store i32 %583, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 381027075, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 -1952885219, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %584 = load i64, i64* %i, align 8
  %585 = add i64 %584, 394814655411645024
  %586 = add i64 %585, 1
  %587 = sub i64 %586, 394814655411645024
  %inc87 = add nsw i64 %584, 1
  store i64 %587, i64* %i, align 8
  store i32 1280269482, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 -1434881305, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = add i32 %588, 396913512
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, 396913512
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 false, true
  %601 = and i1 %598, false
  %602 = and i1 %596, %600
  %603 = and i1 %599, false
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 false, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  %614 = select i1 %612, i32 -577094317, i32 -1414672963
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = sub i32 0, 1
  %618 = add i32 %615, %617
  %619 = sub i32 %615, 1
  %620 = mul i32 %615, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %616, 10
  %624 = xor i1 %622, true
  %625 = xor i1 %623, true
  %626 = xor i1 false, true
  %627 = and i1 %624, false
  %628 = and i1 %622, %626
  %629 = and i1 %625, false
  %630 = and i1 %623, %626
  %631 = or i1 %627, %628
  %632 = or i1 %629, %630
  %633 = xor i1 %631, %632
  %634 = or i1 %624, %625
  %635 = xor i1 %634, true
  %636 = or i1 false, %626
  %637 = and i1 %635, %636
  %638 = or i1 %633, %637
  %639 = or i1 %622, %623
  %640 = select i1 %638, i32 1357616523, i32 -1414672963
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %641 = load i64, i64* %i, align 8
  %642 = load i32, i32* %n, align 4
  %conv1alteredBB = sext i32 %642 to i64
  %cmpalteredBB = icmp sle i64 %641, %conv1alteredBB
  store i32 1055256719, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %643 = load i64, i64* %iii, align 8
  %cmp3alteredBB = icmp ne i64 %643, 0
  store i32 -498343022, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %644 = load i64, i64* %i, align 8
  %645 = load i64, i64* %temp, align 8
  %cmp5alteredBB = icmp eq i64 %644, %645
  store i32 1302973358, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 -828267806, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %646 = load i32, i32* %j, align 4
  %647 = sub i32 %646, -2076739459
  %648 = sub i32 %647, 1
  %649 = add i32 %648, -2076739459
  %_ = sub i32 %646, 1
  %gen = mul i32 %649, 1
  %_103 = shl i32 %646, 1
  %650 = sub i32 0, -1647224075
  %651 = sub i32 %650, %646
  %652 = add i32 %651, -1647224075
  %_104 = sub i32 0, %646
  %653 = sub i32 %652, 1474786976
  %654 = add i32 %653, 1
  %655 = add i32 %654, 1474786976
  %gen105 = add i32 %652, 1
  %656 = sub i32 0, %646
  %657 = add i32 0, %656
  %_106 = sub i32 0, %646
  %658 = sub i32 0, %657
  %659 = sub i32 0, 1
  %660 = add i32 %658, %659
  %661 = sub i32 0, %660
  %gen107 = add i32 %657, 1
  %662 = sub i32 %646, 1610339904
  %663 = sub i32 %662, 1
  %664 = add i32 %663, 1610339904
  %_108 = sub i32 %646, 1
  %gen109 = mul i32 %664, 1
  %665 = add i32 %646, 1185882560
  %666 = sub i32 %665, 1
  %667 = sub i32 %666, 1185882560
  %_110 = sub i32 %646, 1
  %gen111 = mul i32 %667, 1
  %668 = sub i32 0, %646
  %669 = add i32 0, %668
  %_112 = sub i32 0, %646
  %670 = sub i32 %669, -1373208777
  %671 = add i32 %670, 1
  %672 = add i32 %671, -1373208777
  %gen113 = add i32 %669, 1
  %673 = sub i32 0, 1
  %674 = add i32 %646, %673
  %_114 = sub i32 %646, 1
  %gen115 = mul i32 %674, 1
  %675 = sub i32 %646, 1329988557
  %676 = add i32 %675, 1
  %677 = add i32 %676, 1329988557
  %incalteredBB = add nsw i32 %646, 1
  store i32 %677, i32* %j, align 4
  store i32 -1596203104, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %678 = load i64, i64* %i, align 8
  %679 = add i64 %678, -680764332976264706
  %680 = sub i64 %679, 1
  %681 = sub i64 %680, -680764332976264706
  %_120 = sub i64 %678, 1
  %gen121 = mul i64 %681, 1
  %682 = sub i64 0, -6314335648497011451
  %683 = sub i64 %682, %678
  %684 = add i64 %683, -6314335648497011451
  %_122 = sub i64 0, %678
  %685 = sub i64 %684, -3563424527280740486
  %686 = add i64 %685, 1
  %687 = add i64 %686, -3563424527280740486
  %gen123 = add i64 %684, 1
  %_124 = shl i64 %678, 1
  %688 = sub i64 0, 1
  %689 = sub i64 %678, %688
  %inc26alteredBB = add nsw i64 %678, 1
  store i64 %689, i64* %i, align 8
  store i32 1371919642, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %690 = load i32, i32* %k, align 4
  %cmp39alteredBB = icmp sgt i32 %690, 1
  store i32 2069663694, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -43943872, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i64 0, i64* %i, align 8
  store i32 694839367, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %691 = load i64, i64* %i, align 8
  %692 = load i32, i32* %k, align 4
  %693 = sub i32 0, 1921437795
  %694 = sub i32 %693, %692
  %695 = add i32 %694, 1921437795
  %_141 = sub i32 0, %692
  %696 = sub i32 0, 1
  %697 = sub i32 %695, %696
  %gen142 = add i32 %695, 1
  %_143 = shl i32 %692, 1
  %_144 = shl i32 %692, 1
  %698 = add i32 %692, 574042311
  %699 = sub i32 %698, 1
  %700 = sub i32 %699, 574042311
  %_145 = sub i32 %692, 1
  %gen146 = mul i32 %700, 1
  %_147 = shl i32 %692, 1
  %701 = add i32 %692, 214807154
  %702 = sub i32 %701, 1
  %703 = sub i32 %702, 214807154
  %_148 = sub i32 %692, 1
  %gen149 = mul i32 %703, 1
  %_150 = shl i32 %692, 1
  %704 = sub i32 %692, 926866279
  %705 = sub i32 %704, 1
  %706 = add i32 %705, 926866279
  %_151 = sub i32 %692, 1
  %gen152 = mul i32 %706, 1
  %707 = sub i32 0, 1138557518
  %708 = sub i32 %707, %692
  %709 = add i32 %708, 1138557518
  %_153 = sub i32 0, %692
  %710 = add i32 %709, -1857748649
  %711 = add i32 %710, 1
  %712 = sub i32 %711, -1857748649
  %gen154 = add i32 %709, 1
  %713 = sub i32 %692, -533559359
  %714 = sub i32 %713, 1
  %715 = add i32 %714, -533559359
  %sub47alteredBB = sub nsw i32 %692, 1
  %716 = load i32, i32* %j, align 4
  %_155 = shl i32 %715, %716
  %717 = sub i32 0, %715
  %718 = add i32 0, %717
  %_156 = sub i32 0, %715
  %719 = add i32 %718, 1747699716
  %720 = add i32 %719, %716
  %721 = sub i32 %720, 1747699716
  %gen157 = add i32 %718, %716
  %_158 = shl i32 %715, %716
  %722 = sub i32 %715, -365993082
  %723 = sub i32 %722, %716
  %724 = add i32 %723, -365993082
  %sub48alteredBB = sub nsw i32 %715, %716
  %conv49alteredBB = sext i32 %724 to i64
  %cmp50alteredBB = icmp slt i64 %691, %conv49alteredBB
  store i32 -2103214062, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %725 = load i64, i64* %i, align 8
  %726 = load i32, i32* %k, align 4
  %conv73alteredBB = sext i32 %726 to i64
  %cmp74alteredBB = icmp slt i64 %725, %conv73alteredBB
  store i32 459667229, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 -577094317, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB166alteredBB, %originalBB162alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB119alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBB166, %if.end89, %for.end88, %for.inc86, %if.end85, %if.then83, %for.body76, %originalBBpart2164, %originalBB162, %for.cond72, %for.end71, %for.inc69, %for.end68, %for.inc66, %if.end65, %if.then58, %for.body52, %originalBBpart2160, %originalBB140, %for.cond46, %originalBBpart2138, %originalBB136, %for.body45, %for.cond42, %originalBBpart2134, %originalBB132, %if.then41, %originalBBpart2130, %originalBB128, %if.end38, %if.then35, %if.end32, %if.then30, %for.end27, %originalBBpart2126, %originalBB119, %for.inc25, %if.end24, %if.end23, %if.then20, %for.end, %originalBBpart2117, %originalBB102, %for.inc, %originalBBpart2100, %originalBB98, %if.end, %if.then17, %for.body12, %for.cond7, %if.then, %originalBBpart296, %originalBB94, %while.end, %while.body, %originalBBpart292, %originalBB90, %while.cond, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
