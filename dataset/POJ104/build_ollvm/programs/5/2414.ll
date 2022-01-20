; ModuleID = 'source-C-CXX/5/2414.c'
source_filename = "source-C-CXX/5/2414.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %max = alloca i32, align 4
  %pa = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2084663900, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar173 = load i32, i32* %switchVar
  switch i32 %switchVar173, label %switchDefault [
    i32 -2084663900, label %for.cond
    i32 360805658, label %for.body
    i32 1939173543, label %for.cond2
    i32 -1751027716, label %originalBB
    i32 1677713230, label %originalBBpart2
    i32 -1911091326, label %for.body4
    i32 -583923199, label %originalBB61
    i32 917234841, label %originalBBpart269
    i32 -200627978, label %for.inc
    i32 -2126628552, label %for.end
    i32 -600354856, label %land.lhs.true
    i32 1005046807, label %originalBB71
    i32 1202130980, label %originalBBpart273
    i32 -835206329, label %if.then
    i32 -1871787254, label %for.cond8
    i32 -1712712537, label %originalBB75
    i32 764417317, label %originalBBpart277
    i32 -1909679741, label %for.body10
    i32 2097486170, label %for.inc13
    i32 -1960196589, label %for.end15
    i32 -1020872254, label %originalBB79
    i32 1110113737, label %originalBBpart292
    i32 824036159, label %for.cond18
    i32 1731436546, label %for.body21
    i32 -2035792314, label %for.inc25
    i32 -2035389626, label %for.end27
    i32 2026487238, label %for.cond28
    i32 -1561131554, label %for.body32
    i32 15245932, label %originalBB94
    i32 -1801786707, label %originalBBpart296
    i32 2080482003, label %lor.lhs.false
    i32 -922803742, label %if.then37
    i32 -1552365328, label %if.end
    i32 -861552952, label %for.inc41
    i32 -367220086, label %originalBB98
    i32 -2023978136, label %originalBBpart2112
    i32 -1069408768, label %for.end43
    i32 571682882, label %if.else
    i32 -884731354, label %originalBB114
    i32 -474276185, label %originalBBpart2116
    i32 1605407072, label %for.cond44
    i32 88770177, label %originalBB118
    i32 1237447257, label %originalBBpart2128
    i32 1892534151, label %for.body47
    i32 -403806409, label %originalBB130
    i32 1140003585, label %originalBBpart2139
    i32 -991598967, label %for.inc51
    i32 -1604748872, label %originalBB141
    i32 -1345216793, label %originalBBpart2152
    i32 2114531897, label %for.end53
    i32 -1454374713, label %if.end54
    i32 -449930547, label %originalBB154
    i32 -2072170665, label %originalBBpart2156
    i32 1715633486, label %for.inc56
    i32 1684722991, label %originalBB158
    i32 -86838819, label %originalBBpart2171
    i32 907052505, label %for.end58
    i32 700030253, label %originalBBalteredBB
    i32 -1694532287, label %originalBB61alteredBB
    i32 -1178636705, label %originalBB71alteredBB
    i32 1365677277, label %originalBB75alteredBB
    i32 -1804714033, label %originalBB79alteredBB
    i32 933657785, label %originalBB94alteredBB
    i32 1983513616, label %originalBB98alteredBB
    i32 -1952646799, label %originalBB114alteredBB
    i32 1843300367, label %originalBB118alteredBB
    i32 1776569105, label %originalBB130alteredBB
    i32 1993410783, label %originalBB141alteredBB
    i32 -297778403, label %originalBB154alteredBB
    i32 -939708700, label %originalBB158alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 360805658, i32 907052505
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  store i32 1, i32* %j, align 4
  store i32 1939173543, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
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
  %16 = select i1 %14, i32 -1751027716, i32 700030253
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %j, align 4
  %18 = load i32, i32* %m, align 4
  %19 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %18, %19
  %cmp3 = icmp sle i32 %17, %mul
  store i1 %cmp3, i1* %cmp3.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, -76853912
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -76853912
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1677713230, i32 700030253
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %35 = select i1 %cmp3.reload, i32 -1911091326, i32 -2126628552
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
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
  %61 = select i1 %59, i32 -583923199, i32 -1694532287
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %63 = sub i32 %62, 1718055629
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1718055629
  %sub = sub nsw i32 %62, 1
  %idxprom = sext i32 %65 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
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
  %79 = select i1 %77, i32 917234841, i32 -1694532287
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -200627978, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* %j, align 4
  %81 = sub i32 %80, 143884961
  %82 = add i32 %81, 1
  %83 = add i32 %82, 143884961
  %inc = add nsw i32 %80, 1
  store i32 %83, i32* %j, align 4
  store i32 1939173543, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay, i32** %pa, align 8
  %84 = load i32, i32* %m, align 4
  %cmp6 = icmp sge i32 %84, 2
  %85 = select i1 %cmp6, i32 -600354856, i32 571682882
  store i32 %85, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1005046807, i32 -1178636705
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %100 = load i32, i32* %n, align 4
  %cmp7 = icmp sge i32 %100, 2
  store i1 %cmp7, i1* %cmp7.reg2mem
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -730703391
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -730703391
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1202130980, i32 -1178636705
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %116 = select i1 %cmp7.reload, i32 -835206329, i32 571682882
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1871787254, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1712712537, i32 1365677277
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %143 = load i32, i32* %j, align 4
  %144 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %143, %144
  store i1 %cmp9, i1* %cmp9.reg2mem
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, 332596709
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 332596709
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 764417317, i32 1365677277
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %160 = select i1 %cmp9.reload, i32 -1909679741, i32 -1960196589
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %161 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %161 to i64
  %arrayidx12 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom11
  %162 = load i32, i32* %arrayidx12, align 4
  %163 = load i32*, i32** %pa, align 8
  %164 = load i32, i32* %163, align 4
  %165 = sub i32 %164, -1459723387
  %166 = add i32 %165, %162
  %167 = add i32 %166, -1459723387
  %add = add nsw i32 %164, %162
  store i32 %167, i32* %163, align 4
  store i32 2097486170, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %168 = load i32, i32* %j, align 4
  %169 = sub i32 %168, -1725285916
  %170 = add i32 %169, 1
  %171 = add i32 %170, -1725285916
  %inc14 = add nsw i32 %168, 1
  store i32 %171, i32* %j, align 4
  store i32 -1871787254, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, -1690281547
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1690281547
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1020872254, i32 -1804714033
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %199 = load i32, i32* %m, align 4
  %200 = load i32, i32* %n, align 4
  %mul16 = mul nsw i32 %199, %200
  %201 = load i32, i32* %n, align 4
  %202 = add i32 %mul16, -1296734176
  %203 = sub i32 %202, %201
  %204 = sub i32 %203, -1296734176
  %sub17 = sub nsw i32 %mul16, %201
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
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1110113737, i32 -1804714033
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 824036159, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %219 = load i32, i32* %j, align 4
  %220 = load i32, i32* %m, align 4
  %221 = load i32, i32* %n, align 4
  %mul19 = mul nsw i32 %220, %221
  %cmp20 = icmp slt i32 %219, %mul19
  %222 = select i1 %cmp20, i32 1731436546, i32 -2035389626
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %223 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %223 to i64
  %arrayidx23 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom22
  %224 = load i32, i32* %arrayidx23, align 4
  %225 = load i32*, i32** %pa, align 8
  %226 = load i32, i32* %225, align 4
  %227 = sub i32 0, %224
  %228 = sub i32 %226, %227
  %add24 = add nsw i32 %226, %224
  store i32 %228, i32* %225, align 4
  store i32 -2035792314, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %229 = load i32, i32* %j, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %inc26 = add nsw i32 %229, 1
  store i32 %231, i32* %j, align 4
  store i32 824036159, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %232 = load i32, i32* %n, align 4
  store i32 %232, i32* %j, align 4
  store i32 2026487238, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %233 = load i32, i32* %j, align 4
  %234 = load i32, i32* %m, align 4
  %235 = load i32, i32* %n, align 4
  %mul29 = mul nsw i32 %234, %235
  %236 = load i32, i32* %n, align 4
  %237 = sub i32 0, %236
  %238 = add i32 %mul29, %237
  %sub30 = sub nsw i32 %mul29, %236
  %cmp31 = icmp slt i32 %233, %238
  %239 = select i1 %cmp31, i32 -1561131554, i32 -1069408768
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 15245932, i32 933657785
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %266 = load i32, i32* %j, align 4
  %267 = load i32, i32* %n, align 4
  %rem = srem i32 %266, %267
  %cmp33 = icmp eq i32 %rem, 0
  store i1 %cmp33, i1* %cmp33.reg2mem
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, 871977683
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 871977683
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1801786707, i32 933657785
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %283 = select i1 %cmp33.reload, i32 -922803742, i32 2080482003
  store i32 %283, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %284 = load i32, i32* %j, align 4
  %285 = load i32, i32* %n, align 4
  %rem34 = srem i32 %284, %285
  %286 = load i32, i32* %n, align 4
  %287 = add i32 %286, 1149603694
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 1149603694
  %sub35 = sub nsw i32 %286, 1
  %cmp36 = icmp eq i32 %rem34, %289
  %290 = select i1 %cmp36, i32 -922803742, i32 -1552365328
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %291 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %291 to i64
  %arrayidx39 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom38
  %292 = load i32, i32* %arrayidx39, align 4
  %293 = load i32*, i32** %pa, align 8
  %294 = load i32, i32* %293, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 0, %292
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %add40 = add nsw i32 %294, %292
  store i32 %298, i32* %293, align 4
  store i32 -1552365328, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -861552952, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, -573760890
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -573760890
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -367220086, i32 1983513616
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %326 = load i32, i32* %j, align 4
  %327 = sub i32 %326, -475972800
  %328 = add i32 %327, 1
  %329 = add i32 %328, -475972800
  %inc42 = add nsw i32 %326, 1
  store i32 %329, i32* %j, align 4
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, -635403
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -635403
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -2023978136, i32 1983513616
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 2026487238, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 -1454374713, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, -247325850
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -247325850
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -884731354, i32 -1952646799
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1275278611
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 1275278611
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -474276185, i32 -1952646799
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1605407072, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 88770177, i32 1843300367
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %401 = load i32, i32* %j, align 4
  %402 = load i32, i32* %m, align 4
  %403 = load i32, i32* %n, align 4
  %mul45 = mul nsw i32 %402, %403
  %cmp46 = icmp slt i32 %401, %mul45
  store i1 %cmp46, i1* %cmp46.reg2mem
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = add i32 %404, 1519137166
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 1519137166
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 1237447257, i32 1843300367
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %419 = select i1 %cmp46.reload, i32 1892534151, i32 2114531897
  store i32 %419, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1386962026
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 1386962026
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 -403806409, i32 1776569105
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %447 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %447 to i64
  %arrayidx49 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom48
  %448 = load i32, i32* %arrayidx49, align 4
  %449 = load i32*, i32** %pa, align 8
  %450 = load i32, i32* %449, align 4
  %451 = sub i32 0, %450
  %452 = sub i32 0, %448
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %add50 = add nsw i32 %450, %448
  store i32 %454, i32* %449, align 4
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 false, true
  %467 = and i1 %464, false
  %468 = and i1 %462, %466
  %469 = and i1 %465, false
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 false, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 1140003585, i32 1776569105
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -991598967, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 true, true
  %493 = and i1 %490, true
  %494 = and i1 %488, %492
  %495 = and i1 %491, true
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 true, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 -1604748872, i32 1993410783
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %507 = load i32, i32* %j, align 4
  %508 = sub i32 %507, -152330816
  %509 = add i32 %508, 1
  %510 = add i32 %509, -152330816
  %inc52 = add nsw i32 %507, 1
  store i32 %510, i32* %j, align 4
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 %511, 1616187504
  %514 = sub i32 %513, 1
  %515 = add i32 %514, 1616187504
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 true, true
  %524 = and i1 %521, true
  %525 = and i1 %519, %523
  %526 = and i1 %522, true
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 true, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 -1345216793, i32 1993410783
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 1605407072, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 -1454374713, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 0, 1
  %541 = add i32 %538, %540
  %542 = sub i32 %538, 1
  %543 = mul i32 %538, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %539, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 -449930547, i32 -297778403
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %552 = load i32*, i32** %pa, align 8
  %553 = load i32, i32* %552, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %553)
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 0, 1
  %557 = add i32 %554, %556
  %558 = sub i32 %554, 1
  %559 = mul i32 %554, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %555, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 -2072170665, i32 -297778403
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 1715633486, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = add i32 %568, -1051450608
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, -1051450608
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 true, true
  %581 = and i1 %578, true
  %582 = and i1 %576, %580
  %583 = and i1 %579, true
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 true, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 1684722991, i32 -939708700
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %595 = load i32, i32* %i, align 4
  %596 = sub i32 0, %595
  %597 = sub i32 0, 1
  %598 = add i32 %596, %597
  %599 = sub i32 0, %598
  %inc57 = add nsw i32 %595, 1
  store i32 %599, i32* %i, align 4
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 %600, -1684779228
  %603 = sub i32 %602, 1
  %604 = add i32 %603, -1684779228
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 -86838819, i32 -939708700
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -2084663900, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %615 = load i32, i32* %j, align 4
  %616 = load i32, i32* %m, align 4
  %617 = load i32, i32* %n, align 4
  %_ = shl i32 %616, %617
  %618 = add i32 0, -394939449
  %619 = sub i32 %618, %616
  %620 = sub i32 %619, -394939449
  %_59 = sub i32 0, %616
  %621 = sub i32 %620, 2064592106
  %622 = add i32 %621, %617
  %623 = add i32 %622, 2064592106
  %gen = add i32 %620, %617
  %_60 = shl i32 %616, %617
  %mulalteredBB = mul nsw i32 %616, %617
  %cmp3alteredBB = icmp sle i32 %615, %mulalteredBB
  store i32 -1751027716, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %624 = load i32, i32* %j, align 4
  %625 = sub i32 %624, 250811480
  %626 = sub i32 %625, 1
  %627 = add i32 %626, 250811480
  %_62 = sub i32 %624, 1
  %gen63 = mul i32 %627, 1
  %628 = sub i32 0, %624
  %629 = add i32 0, %628
  %_64 = sub i32 0, %624
  %630 = sub i32 %629, 188764020
  %631 = add i32 %630, 1
  %632 = add i32 %631, 188764020
  %gen65 = add i32 %629, 1
  %633 = sub i32 %624, 904772797
  %634 = sub i32 %633, 1
  %635 = add i32 %634, 904772797
  %_66 = sub i32 %624, 1
  %gen67 = mul i32 %635, 1
  %636 = sub i32 0, 1
  %637 = add i32 %624, %636
  %subalteredBB = sub nsw i32 %624, 1
  %idxpromalteredBB = sext i32 %637 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -583923199, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %638 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp sge i32 %638, 2
  store i32 1005046807, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %639 = load i32, i32* %j, align 4
  %640 = load i32, i32* %n, align 4
  %cmp9alteredBB = icmp slt i32 %639, %640
  store i32 -1712712537, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %641 = load i32, i32* %m, align 4
  %642 = load i32, i32* %n, align 4
  %643 = add i32 0, 1649398968
  %644 = sub i32 %643, %641
  %645 = sub i32 %644, 1649398968
  %_80 = sub i32 0, %641
  %646 = add i32 %645, 244613320
  %647 = add i32 %646, %642
  %648 = sub i32 %647, 244613320
  %gen81 = add i32 %645, %642
  %mul16alteredBB = mul nsw i32 %641, %642
  %649 = load i32, i32* %n, align 4
  %650 = sub i32 0, %649
  %651 = add i32 %mul16alteredBB, %650
  %_82 = sub i32 %mul16alteredBB, %649
  %gen83 = mul i32 %651, %649
  %_84 = shl i32 %mul16alteredBB, %649
  %652 = sub i32 0, 1961216830
  %653 = sub i32 %652, %mul16alteredBB
  %654 = add i32 %653, 1961216830
  %_85 = sub i32 0, %mul16alteredBB
  %655 = add i32 %654, -935892743
  %656 = add i32 %655, %649
  %657 = sub i32 %656, -935892743
  %gen86 = add i32 %654, %649
  %_87 = shl i32 %mul16alteredBB, %649
  %658 = add i32 0, 824879614
  %659 = sub i32 %658, %mul16alteredBB
  %660 = sub i32 %659, 824879614
  %_88 = sub i32 0, %mul16alteredBB
  %661 = sub i32 0, %649
  %662 = sub i32 %660, %661
  %gen89 = add i32 %660, %649
  %_90 = shl i32 %mul16alteredBB, %649
  %663 = sub i32 0, %649
  %664 = add i32 %mul16alteredBB, %663
  %sub17alteredBB = sub nsw i32 %mul16alteredBB, %649
  store i32 %664, i32* %j, align 4
  store i32 -1020872254, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %665 = load i32, i32* %j, align 4
  %666 = load i32, i32* %n, align 4
  %remalteredBB = srem i32 %665, %666
  %cmp33alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 15245932, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %667 = load i32, i32* %j, align 4
  %668 = sub i32 0, %667
  %669 = add i32 0, %668
  %_99 = sub i32 0, %667
  %670 = sub i32 0, 1
  %671 = sub i32 %669, %670
  %gen100 = add i32 %669, 1
  %672 = sub i32 0, %667
  %673 = add i32 0, %672
  %_101 = sub i32 0, %667
  %674 = sub i32 0, %673
  %675 = sub i32 0, 1
  %676 = add i32 %674, %675
  %677 = sub i32 0, %676
  %gen102 = add i32 %673, 1
  %678 = sub i32 0, %667
  %679 = add i32 0, %678
  %_103 = sub i32 0, %667
  %680 = add i32 %679, -1323077585
  %681 = add i32 %680, 1
  %682 = sub i32 %681, -1323077585
  %gen104 = add i32 %679, 1
  %683 = sub i32 0, %667
  %684 = add i32 0, %683
  %_105 = sub i32 0, %667
  %685 = sub i32 %684, -1224336548
  %686 = add i32 %685, 1
  %687 = add i32 %686, -1224336548
  %gen106 = add i32 %684, 1
  %688 = add i32 0, 2145710031
  %689 = sub i32 %688, %667
  %690 = sub i32 %689, 2145710031
  %_107 = sub i32 0, %667
  %691 = sub i32 %690, -562387082
  %692 = add i32 %691, 1
  %693 = add i32 %692, -562387082
  %gen108 = add i32 %690, 1
  %694 = sub i32 %667, -1385587820
  %695 = sub i32 %694, 1
  %696 = add i32 %695, -1385587820
  %_109 = sub i32 %667, 1
  %gen110 = mul i32 %696, 1
  %697 = add i32 %667, 1094959544
  %698 = add i32 %697, 1
  %699 = sub i32 %698, 1094959544
  %inc42alteredBB = add nsw i32 %667, 1
  store i32 %699, i32* %j, align 4
  store i32 -367220086, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -884731354, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %700 = load i32, i32* %j, align 4
  %701 = load i32, i32* %m, align 4
  %702 = load i32, i32* %n, align 4
  %703 = sub i32 0, %701
  %704 = add i32 0, %703
  %_119 = sub i32 0, %701
  %705 = sub i32 %704, -15920458
  %706 = add i32 %705, %702
  %707 = add i32 %706, -15920458
  %gen120 = add i32 %704, %702
  %708 = sub i32 0, 2037680524
  %709 = sub i32 %708, %701
  %710 = add i32 %709, 2037680524
  %_121 = sub i32 0, %701
  %711 = sub i32 0, %710
  %712 = sub i32 0, %702
  %713 = add i32 %711, %712
  %714 = sub i32 0, %713
  %gen122 = add i32 %710, %702
  %_123 = shl i32 %701, %702
  %_124 = shl i32 %701, %702
  %715 = sub i32 0, -2112620870
  %716 = sub i32 %715, %701
  %717 = add i32 %716, -2112620870
  %_125 = sub i32 0, %701
  %718 = sub i32 0, %702
  %719 = sub i32 %717, %718
  %gen126 = add i32 %717, %702
  %mul45alteredBB = mul nsw i32 %701, %702
  %cmp46alteredBB = icmp slt i32 %700, %mul45alteredBB
  store i32 88770177, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %720 = load i32, i32* %j, align 4
  %idxprom48alteredBB = sext i32 %720 to i64
  %arrayidx49alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom48alteredBB
  %721 = load i32, i32* %arrayidx49alteredBB, align 4
  %722 = load i32*, i32** %pa, align 8
  %723 = load i32, i32* %722, align 4
  %724 = sub i32 %723, 42605476
  %725 = sub i32 %724, %721
  %726 = add i32 %725, 42605476
  %_131 = sub i32 %723, %721
  %gen132 = mul i32 %726, %721
  %_133 = shl i32 %723, %721
  %_134 = shl i32 %723, %721
  %_135 = shl i32 %723, %721
  %727 = sub i32 0, %723
  %728 = add i32 0, %727
  %_136 = sub i32 0, %723
  %729 = sub i32 0, %721
  %730 = sub i32 %728, %729
  %gen137 = add i32 %728, %721
  %731 = sub i32 %723, -338240456
  %732 = add i32 %731, %721
  %733 = add i32 %732, -338240456
  %add50alteredBB = add nsw i32 %723, %721
  store i32 %733, i32* %722, align 4
  store i32 -403806409, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %734 = load i32, i32* %j, align 4
  %_142 = shl i32 %734, 1
  %735 = sub i32 0, -940232731
  %736 = sub i32 %735, %734
  %737 = add i32 %736, -940232731
  %_143 = sub i32 0, %734
  %738 = sub i32 0, 1
  %739 = sub i32 %737, %738
  %gen144 = add i32 %737, 1
  %740 = add i32 0, 455468082
  %741 = sub i32 %740, %734
  %742 = sub i32 %741, 455468082
  %_145 = sub i32 0, %734
  %743 = sub i32 0, %742
  %744 = sub i32 0, 1
  %745 = add i32 %743, %744
  %746 = sub i32 0, %745
  %gen146 = add i32 %742, 1
  %747 = sub i32 %734, 1577891337
  %748 = sub i32 %747, 1
  %749 = add i32 %748, 1577891337
  %_147 = sub i32 %734, 1
  %gen148 = mul i32 %749, 1
  %750 = add i32 0, -473752597
  %751 = sub i32 %750, %734
  %752 = sub i32 %751, -473752597
  %_149 = sub i32 0, %734
  %753 = sub i32 0, %752
  %754 = sub i32 0, 1
  %755 = add i32 %753, %754
  %756 = sub i32 0, %755
  %gen150 = add i32 %752, 1
  %757 = sub i32 0, %734
  %758 = sub i32 0, 1
  %759 = add i32 %757, %758
  %760 = sub i32 0, %759
  %inc52alteredBB = add nsw i32 %734, 1
  store i32 %760, i32* %j, align 4
  store i32 -1604748872, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %761 = load i32*, i32** %pa, align 8
  %762 = load i32, i32* %761, align 4
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %762)
  store i32 -449930547, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %763 = load i32, i32* %i, align 4
  %_159 = shl i32 %763, 1
  %_160 = shl i32 %763, 1
  %764 = sub i32 %763, -1578943571
  %765 = sub i32 %764, 1
  %766 = add i32 %765, -1578943571
  %_161 = sub i32 %763, 1
  %gen162 = mul i32 %766, 1
  %767 = add i32 %763, 436728152
  %768 = sub i32 %767, 1
  %769 = sub i32 %768, 436728152
  %_163 = sub i32 %763, 1
  %gen164 = mul i32 %769, 1
  %770 = sub i32 0, 1
  %771 = add i32 %763, %770
  %_165 = sub i32 %763, 1
  %gen166 = mul i32 %771, 1
  %_167 = shl i32 %763, 1
  %772 = sub i32 0, -1545197899
  %773 = sub i32 %772, %763
  %774 = add i32 %773, -1545197899
  %_168 = sub i32 0, %763
  %775 = add i32 %774, 1053362229
  %776 = add i32 %775, 1
  %777 = sub i32 %776, 1053362229
  %gen169 = add i32 %774, 1
  %778 = sub i32 0, 1
  %779 = sub i32 %763, %778
  %inc57alteredBB = add nsw i32 %763, 1
  store i32 %779, i32* %i, align 4
  store i32 1684722991, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB158alteredBB, %originalBB154alteredBB, %originalBB141alteredBB, %originalBB130alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBBpart2171, %originalBB158, %for.inc56, %originalBBpart2156, %originalBB154, %if.end54, %for.end53, %originalBBpart2152, %originalBB141, %for.inc51, %originalBBpart2139, %originalBB130, %for.body47, %originalBBpart2128, %originalBB118, %for.cond44, %originalBBpart2116, %originalBB114, %if.else, %for.end43, %originalBBpart2112, %originalBB98, %for.inc41, %if.end, %if.then37, %lor.lhs.false, %originalBBpart296, %originalBB94, %for.body32, %for.cond28, %for.end27, %for.inc25, %for.body21, %for.cond18, %originalBBpart292, %originalBB79, %for.end15, %for.inc13, %for.body10, %originalBBpart277, %originalBB75, %for.cond8, %if.then, %originalBBpart273, %originalBB71, %land.lhs.true, %for.end, %for.inc, %originalBBpart269, %originalBB61, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
