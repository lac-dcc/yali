; ModuleID = 'source-C-CXX/75/1461.c'
source_filename = "source-C-CXX/75/1461.c"
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
  %cmp62.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %max = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1391358915, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 -1391358915, label %for.cond
    i32 -2138260221, label %for.body
    i32 -1844475451, label %originalBB
    i32 -1876866837, label %originalBBpart2
    i32 -2039991693, label %for.inc
    i32 572136218, label %for.end
    i32 -1326788900, label %for.cond4
    i32 331027257, label %for.body6
    i32 810398184, label %originalBB74
    i32 1738712107, label %originalBBpart276
    i32 -1559327798, label %for.cond7
    i32 169334651, label %for.body9
    i32 1680082816, label %if.then
    i32 -992306799, label %if.end
    i32 398948585, label %originalBB78
    i32 -980661704, label %originalBBpart280
    i32 -1111822822, label %for.inc35
    i32 -1505630205, label %originalBB82
    i32 1592249455, label %originalBBpart285
    i32 1314333305, label %for.end37
    i32 1039032958, label %for.inc38
    i32 338276974, label %originalBB87
    i32 -1767716414, label %originalBBpart291
    i32 -1708762062, label %for.end40
    i32 917619000, label %for.cond42
    i32 -362174820, label %for.body44
    i32 -1072338444, label %if.then48
    i32 4992338, label %originalBB93
    i32 -357549143, label %originalBBpart295
    i32 772080183, label %if.then52
    i32 132572870, label %originalBB97
    i32 -675469990, label %originalBBpart299
    i32 1709619777, label %if.end55
    i32 -749056241, label %if.else
    i32 -1732594482, label %if.end56
    i32 1819461669, label %for.inc57
    i32 292255482, label %originalBB101
    i32 -1835219472, label %originalBBpart2108
    i32 -796848199, label %for.end59
    i32 -714827315, label %originalBB110
    i32 1803047117, label %originalBBpart2112
    i32 -261507868, label %if.then63
    i32 -492052847, label %originalBB114
    i32 562261418, label %originalBBpart2116
    i32 -726881922, label %if.end66
    i32 -2127740016, label %if.then68
    i32 538329296, label %if.else70
    i32 1793669348, label %originalBB118
    i32 -379477281, label %originalBBpart2120
    i32 -2017393970, label %if.end73
    i32 1022669952, label %originalBBalteredBB
    i32 434285470, label %originalBB74alteredBB
    i32 -1562044212, label %originalBB78alteredBB
    i32 -1646007503, label %originalBB82alteredBB
    i32 -2005432733, label %originalBB87alteredBB
    i32 278205118, label %originalBB93alteredBB
    i32 1206204652, label %originalBB97alteredBB
    i32 -1944135898, label %originalBB101alteredBB
    i32 -576112245, label %originalBB110alteredBB
    i32 -1157291936, label %originalBB114alteredBB
    i32 -1106563035, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -2138260221, i32 572136218
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1472927866
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1472927866
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1844475451, i32 1022669952
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %31 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %31 to i64
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -1788637037
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1788637037
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1876866837, i32 1022669952
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2039991693, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = add i32 %59, -750171912
  %61 = add i32 %60, 1
  %62 = sub i32 %61, -750171912
  %inc = add nsw i32 %59, 1
  store i32 %62, i32* %i, align 4
  store i32 -1391358915, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1326788900, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = load i32, i32* %n, align 4
  %cmp5 = icmp sle i32 %63, %64
  %65 = select i1 %cmp5, i32 331027257, i32 -1708762062
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 810398184, i32 434285470
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1738712107, i32 434285470
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1559327798, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %107 = load i32, i32* %n, align 4
  %108 = load i32, i32* %i, align 4
  %109 = sub i32 %107, 55577117
  %110 = sub i32 %109, %108
  %111 = add i32 %110, 55577117
  %sub = sub nsw i32 %107, %108
  %cmp8 = icmp sle i32 %106, %111
  %112 = select i1 %cmp8, i32 169334651, i32 1314333305
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %113 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom10
  %114 = load i32, i32* %arrayidx11, align 4
  %115 = load i32, i32* %j, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %add = add nsw i32 %115, 1
  %idxprom12 = sext i32 %117 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom12
  %118 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %114, %118
  %119 = select i1 %cmp14, i32 1680082816, i32 -992306799
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %120 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %120 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom15
  %121 = load i32, i32* %arrayidx16, align 4
  store i32 %121, i32* %t, align 4
  %122 = load i32, i32* %j, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %add17 = add nsw i32 %122, 1
  %idxprom18 = sext i32 %126 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom18
  %127 = load i32, i32* %arrayidx19, align 4
  %128 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %128 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom20
  store i32 %127, i32* %arrayidx21, align 4
  %129 = load i32, i32* %t, align 4
  %130 = load i32, i32* %j, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %add22 = add nsw i32 %130, 1
  %idxprom23 = sext i32 %132 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom23
  store i32 %129, i32* %arrayidx24, align 4
  %133 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %133 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom25
  %134 = load i32, i32* %arrayidx26, align 4
  store i32 %134, i32* %t, align 4
  %135 = load i32, i32* %j, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %add27 = add nsw i32 %135, 1
  %idxprom28 = sext i32 %139 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom28
  %140 = load i32, i32* %arrayidx29, align 4
  %141 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %141 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom30
  store i32 %140, i32* %arrayidx31, align 4
  %142 = load i32, i32* %t, align 4
  %143 = load i32, i32* %j, align 4
  %144 = add i32 %143, -1001300843
  %145 = add i32 %144, 1
  %146 = sub i32 %145, -1001300843
  %add32 = add nsw i32 %143, 1
  %idxprom33 = sext i32 %146 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom33
  store i32 %142, i32* %arrayidx34, align 4
  store i32 -992306799, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 398948585, i32 -1562044212
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -980661704, i32 -1562044212
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1111822822, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1505630205, i32 -1646007503
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %201 = load i32, i32* %j, align 4
  %202 = add i32 %201, 1063666538
  %203 = add i32 %202, 1
  %204 = sub i32 %203, 1063666538
  %inc36 = add nsw i32 %201, 1
  store i32 %204, i32* %j, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1592249455, i32 -1646007503
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1559327798, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 1039032958, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, -1776906638
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -1776906638
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 338276974, i32 -2005432733
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %inc39 = add nsw i32 %246, 1
  store i32 %250, i32* %i, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, 314896008
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 314896008
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -1767716414, i32 -2005432733
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1326788900, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 1
  %278 = load i32, i32* %arrayidx41, align 4
  store i32 %278, i32* %max, align 4
  store i32 1, i32* %p, align 4
  store i32 2, i32* %i, align 4
  store i32 917619000, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %280 = load i32, i32* %n, align 4
  %cmp43 = icmp sle i32 %279, %280
  %281 = select i1 %cmp43, i32 -362174820, i32 -796848199
  store i32 %281, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %282 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom45
  %283 = load i32, i32* %arrayidx46, align 4
  %284 = load i32, i32* %max, align 4
  %cmp47 = icmp sle i32 %283, %284
  %285 = select i1 %cmp47, i32 -1072338444, i32 -749056241
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 4992338, i32 278205118
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %312 to i64
  %arrayidx50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom49
  %313 = load i32, i32* %arrayidx50, align 4
  %314 = load i32, i32* %max, align 4
  %cmp51 = icmp sgt i32 %313, %314
  store i1 %cmp51, i1* %cmp51.reg2mem
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -357549143, i32 278205118
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %341 = select i1 %cmp51.reload, i32 772080183, i32 1709619777
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, -877439279
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -877439279
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 132572870, i32 1206204652
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %369 to i64
  %arrayidx54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom53
  %370 = load i32, i32* %arrayidx54, align 4
  store i32 %370, i32* %max, align 4
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = add i32 %371, 736695874
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 736695874
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -675469990, i32 1206204652
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1709619777, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -1732594482, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -796848199, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 1819461669, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 267488298
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 267488298
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 292255482, i32 -1944135898
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %414 = sub i32 %413, 691869051
  %415 = add i32 %414, 1
  %416 = add i32 %415, 691869051
  %inc58 = add nsw i32 %413, 1
  store i32 %416, i32* %i, align 4
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 990066662
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 990066662
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -1835219472, i32 -1944135898
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 917619000, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = add i32 %432, -1250389949
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -1250389949
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 true, true
  %445 = and i1 %442, true
  %446 = and i1 %440, %444
  %447 = and i1 %443, true
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 true, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 -714827315, i32 -576112245
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %459 = load i32, i32* %max, align 4
  %460 = load i32, i32* %n, align 4
  %idxprom60 = sext i32 %460 to i64
  %arrayidx61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom60
  %461 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp slt i32 %459, %461
  store i1 %cmp62, i1* %cmp62.reg2mem
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 743525576
  %465 = sub i32 %464, 1
  %466 = add i32 %465, 743525576
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 1803047117, i32 -576112245
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %477 = select i1 %cmp62.reload, i32 -261507868, i32 -726881922
  store i32 %477, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 true, true
  %490 = and i1 %487, true
  %491 = and i1 %485, %489
  %492 = and i1 %488, true
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 true, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 -492052847, i32 -1157291936
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %504 = load i32, i32* %n, align 4
  %idxprom64 = sext i32 %504 to i64
  %arrayidx65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom64
  %505 = load i32, i32* %arrayidx65, align 4
  store i32 %505, i32* %max, align 4
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, -1014279400
  %509 = sub i32 %508, 1
  %510 = add i32 %509, -1014279400
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 562261418, i32 -1157291936
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -726881922, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %521 = load i32, i32* %p, align 4
  %cmp67 = icmp eq i32 %521, 0
  %522 = select i1 %cmp67, i32 -2127740016, i32 538329296
  store i32 %522, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2017393970, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 0, 1
  %526 = add i32 %523, %525
  %527 = sub i32 %523, 1
  %528 = mul i32 %523, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %524, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 true, true
  %535 = and i1 %532, true
  %536 = and i1 %530, %534
  %537 = and i1 %533, true
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 true, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 1793669348, i32 -1106563035
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %arrayidx71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 1
  %549 = load i32, i32* %arrayidx71, align 4
  %550 = load i32, i32* %max, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %549, i32 %550)
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 %551, -1759896535
  %554 = sub i32 %553, 1
  %555 = add i32 %554, -1759896535
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 false, true
  %564 = and i1 %561, false
  %565 = and i1 %559, %563
  %566 = and i1 %562, false
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 false, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 -379477281, i32 -1106563035
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -2017393970, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %578 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %578 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %579 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %579 to i64
  %arrayidx2alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  store i32 -1844475451, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 810398184, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 398948585, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %580 = load i32, i32* %j, align 4
  %581 = sub i32 %580, -1233205543
  %582 = sub i32 %581, 1
  %583 = add i32 %582, -1233205543
  %_ = sub i32 %580, 1
  %gen = mul i32 %583, 1
  %_83 = shl i32 %580, 1
  %584 = add i32 %580, 1918753678
  %585 = add i32 %584, 1
  %586 = sub i32 %585, 1918753678
  %inc36alteredBB = add nsw i32 %580, 1
  store i32 %586, i32* %j, align 4
  store i32 -1505630205, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %587 = load i32, i32* %i, align 4
  %_88 = shl i32 %587, 1
  %_89 = shl i32 %587, 1
  %588 = add i32 %587, -1924825973
  %589 = add i32 %588, 1
  %590 = sub i32 %589, -1924825973
  %inc39alteredBB = add nsw i32 %587, 1
  store i32 %590, i32* %i, align 4
  store i32 338276974, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %591 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %591 to i64
  %arrayidx50alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom49alteredBB
  %592 = load i32, i32* %arrayidx50alteredBB, align 4
  %593 = load i32, i32* %max, align 4
  %cmp51alteredBB = icmp sgt i32 %592, %593
  store i32 4992338, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %594 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %594 to i64
  %arrayidx54alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom53alteredBB
  %595 = load i32, i32* %arrayidx54alteredBB, align 4
  store i32 %595, i32* %max, align 4
  store i32 132572870, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %596 = load i32, i32* %i, align 4
  %597 = sub i32 0, -1317867217
  %598 = sub i32 %597, %596
  %599 = add i32 %598, -1317867217
  %_102 = sub i32 0, %596
  %600 = sub i32 %599, -1528894263
  %601 = add i32 %600, 1
  %602 = add i32 %601, -1528894263
  %gen103 = add i32 %599, 1
  %603 = sub i32 %596, -663218420
  %604 = sub i32 %603, 1
  %605 = add i32 %604, -663218420
  %_104 = sub i32 %596, 1
  %gen105 = mul i32 %605, 1
  %_106 = shl i32 %596, 1
  %606 = sub i32 0, 1
  %607 = sub i32 %596, %606
  %inc58alteredBB = add nsw i32 %596, 1
  store i32 %607, i32* %i, align 4
  store i32 292255482, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %608 = load i32, i32* %max, align 4
  %609 = load i32, i32* %n, align 4
  %idxprom60alteredBB = sext i32 %609 to i64
  %arrayidx61alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom60alteredBB
  %610 = load i32, i32* %arrayidx61alteredBB, align 4
  %cmp62alteredBB = icmp slt i32 %608, %610
  store i32 -714827315, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %611 = load i32, i32* %n, align 4
  %idxprom64alteredBB = sext i32 %611 to i64
  %arrayidx65alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom64alteredBB
  %612 = load i32, i32* %arrayidx65alteredBB, align 4
  store i32 %612, i32* %max, align 4
  store i32 -492052847, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %arrayidx71alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 1
  %613 = load i32, i32* %arrayidx71alteredBB, align 4
  %614 = load i32, i32* %max, align 4
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %613, i32 %614)
  store i32 1793669348, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB87alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBBpart2120, %originalBB118, %if.else70, %if.then68, %if.end66, %originalBBpart2116, %originalBB114, %if.then63, %originalBBpart2112, %originalBB110, %for.end59, %originalBBpart2108, %originalBB101, %for.inc57, %if.end56, %if.else, %if.end55, %originalBBpart299, %originalBB97, %if.then52, %originalBBpart295, %originalBB93, %if.then48, %for.body44, %for.cond42, %for.end40, %originalBBpart291, %originalBB87, %for.inc38, %for.end37, %originalBBpart285, %originalBB82, %for.inc35, %originalBBpart280, %originalBB78, %if.end, %if.then, %for.body9, %for.cond7, %originalBBpart276, %originalBB74, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
