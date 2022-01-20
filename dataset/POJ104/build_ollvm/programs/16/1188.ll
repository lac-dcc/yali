; ModuleID = 'source-C-CXX/16/1188.c'
source_filename = "source-C-CXX/16/1188.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp88.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %ch = alloca [101 x i8], align 16
  %i = alloca i32, align 4
  %a = alloca [101 x i32], align 16
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1845462779, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar161 = load i32, i32* %switchVar
  switch i32 %switchVar161, label %switchDefault [
    i32 -1845462779, label %for.cond
    i32 -1911571700, label %originalBB
    i32 -1715952050, label %originalBBpart2
    i32 -614205560, label %for.body
    i32 860588856, label %originalBB98
    i32 2010999049, label %originalBBpart2100
    i32 -888230247, label %for.inc
    i32 1384350455, label %for.end
    i32 247493745, label %originalBB102
    i32 278151283, label %originalBBpart2104
    i32 125095855, label %while.cond
    i32 -1014848353, label %originalBB106
    i32 1415907614, label %originalBBpart2108
    i32 -115191706, label %while.body
    i32 1033330111, label %do.body
    i32 -1461895642, label %land.lhs.true
    i32 681026230, label %originalBB110
    i32 -118313912, label %originalBBpart2112
    i32 162349177, label %lor.lhs.false
    i32 940460943, label %land.lhs.true18
    i32 -903431454, label %if.then
    i32 -1305522302, label %if.end
    i32 -659676120, label %if.then31
    i32 -581274141, label %for.cond32
    i32 1651264395, label %for.body35
    i32 -370981962, label %land.lhs.true41
    i32 2129933915, label %if.then46
    i32 2135099564, label %if.end51
    i32 -1840119684, label %originalBB114
    i32 -1322413863, label %originalBBpart2116
    i32 -850504324, label %for.inc52
    i32 -249952659, label %for.end53
    i32 -162927255, label %if.end54
    i32 1934057635, label %originalBB118
    i32 1606974962, label %originalBBpart2128
    i32 -836934891, label %do.cond
    i32 -1223531545, label %originalBB130
    i32 1779031865, label %originalBBpart2132
    i32 -344428534, label %do.end
    i32 873700138, label %for.cond62
    i32 1579202231, label %for.body65
    i32 726050419, label %if.then70
    i32 -1548265683, label %if.else
    i32 -885544416, label %originalBB134
    i32 547455433, label %originalBBpart2136
    i32 -1121006510, label %if.then77
    i32 1631019229, label %if.else79
    i32 -674435142, label %originalBB138
    i32 1523718203, label %originalBBpart2140
    i32 1642769978, label %if.end81
    i32 1942582752, label %if.end82
    i32 1221565461, label %for.inc83
    i32 678830572, label %originalBB142
    i32 -1173150784, label %originalBBpart2151
    i32 -791841901, label %for.end85
    i32 1558901013, label %for.cond87
    i32 1280732127, label %originalBB153
    i32 -1999356598, label %originalBBpart2155
    i32 -569008042, label %for.body90
    i32 -232415892, label %for.inc95
    i32 -500635194, label %for.end97
    i32 -1718949830, label %originalBB157
    i32 1473939119, label %originalBBpart2159
    i32 202807291, label %while.end
    i32 337120538, label %originalBBalteredBB
    i32 421060109, label %originalBB98alteredBB
    i32 2099953373, label %originalBB102alteredBB
    i32 -227851918, label %originalBB106alteredBB
    i32 -1579861837, label %originalBB110alteredBB
    i32 1921468485, label %originalBB114alteredBB
    i32 422854054, label %originalBB118alteredBB
    i32 -1559643280, label %originalBB130alteredBB
    i32 151872359, label %originalBB134alteredBB
    i32 -472583551, label %originalBB138alteredBB
    i32 -959386359, label %originalBB142alteredBB
    i32 482697736, label %originalBB153alteredBB
    i32 -230320622, label %originalBB157alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -1911571700, i32 337120538
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %26, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -577807706
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -577807706
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1715952050, i32 337120538
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -614205560, i32 1384350455
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1045412721
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1045412721
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 860588856, i32 421060109
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom = sext i32 %82 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 2010999049, i32 421060109
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -888230247, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %inc = add nsw i32 %97, 1
  store i32 %101, i32* %i, align 4
  store i32 -1845462779, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -1083805925
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1083805925
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 247493745, i32 2099953373
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 511015878
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 511015878
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 278151283, i32 2099953373
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 125095855, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, 1611684895
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1611684895
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1014848353, i32 -227851918
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %ch, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %cmp1 = icmp ne i32 %call, -1
  store i1 %cmp1, i1* %cmp1.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, 1539640140
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1539640140
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1415907614, i32 -227851918
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %198 = select i1 %cmp1.reload, i32 -115191706, i32 202807291
  store i32 %198, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %ch, i32 0, i32 0
  %call3 = call i32 @puts(i8* %arraydecay2)
  store i32 0, i32* %i, align 4
  store i32 1033330111, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %199 to i64
  %arrayidx5 = getelementptr inbounds [101 x i8], [101 x i8]* %ch, i64 0, i64 %idxprom4
  %200 = load i8, i8* %arrayidx5, align 1
  %conv = sext i8 %200 to i32
  %cmp6 = icmp sge i32 %conv, 97
  %201 = select i1 %cmp6, i32 -1461895642, i32 162349177
  store i32 %201, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, -1412636680
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -1412636680
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 681026230, i32 -1579861837
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %229 to i64
  %arrayidx9 = getelementptr inbounds [101 x i8], [101 x i8]* %ch, i64 0, i64 %idxprom8
  %230 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %230 to i32
  %cmp11 = icmp sle i32 %conv10, 122
  store i1 %cmp11, i1* %cmp11.reg2mem
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, -1539169048
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -1539169048
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -118313912, i32 -1579861837
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %258 = select i1 %cmp11.reload, i32 -903431454, i32 162349177
  store i32 %258, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %259 to i64
  %arrayidx14 = getelementptr inbounds [101 x i8], [101 x i8]* %ch, i64 0, i64 %idxprom13
  %260 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %260 to i32
  %cmp16 = icmp sge i32 %conv15, 65
  %261 = select i1 %cmp16, i32 940460943, i32 -1305522302
  store i32 %261, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %262 to i64
  %arrayidx20 = getelementptr inbounds [101 x i8], [101 x i8]* %ch, i64 0, i64 %idxprom19
  %263 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %263 to i32
  %cmp22 = icmp sle i32 %conv21, 90
  %264 = select i1 %cmp22, i32 -903431454, i32 -1305522302
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %265 to i64
  %arrayidx25 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom24
  store i32 0, i32* %arrayidx25, align 4
  store i32 -1305522302, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %266 to i64
  %arrayidx27 = getelementptr inbounds [101 x i8], [101 x i8]* %ch, i64 0, i64 %idxprom26
  %267 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %267 to i32
  %cmp29 = icmp eq i32 %conv28, 41
  %268 = select i1 %cmp29, i32 -659676120, i32 -162927255
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %sub = sub nsw i32 %269, 1
  store i32 %271, i32* %k, align 4
  store i32 -581274141, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %272 = load i32, i32* %k, align 4
  %cmp33 = icmp sge i32 %272, 0
  %273 = select i1 %cmp33, i32 1651264395, i32 -249952659
  store i32 %273, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %274 = load i32, i32* %k, align 4
  %idxprom36 = sext i32 %274 to i64
  %arrayidx37 = getelementptr inbounds [101 x i8], [101 x i8]* %ch, i64 0, i64 %idxprom36
  %275 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %275 to i32
  %cmp39 = icmp eq i32 %conv38, 40
  %276 = select i1 %cmp39, i32 -370981962, i32 2135099564
  store i32 %276, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %277 = load i32, i32* %k, align 4
  %idxprom42 = sext i32 %277 to i64
  %arrayidx43 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom42
  %278 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp eq i32 %278, 1
  %279 = select i1 %cmp44, i32 2129933915, i32 2135099564
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %280 = load i32, i32* %k, align 4
  %idxprom47 = sext i32 %280 to i64
  %arrayidx48 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom47
  store i32 0, i32* %arrayidx48, align 4
  %281 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %281 to i64
  %arrayidx50 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom49
  store i32 0, i32* %arrayidx50, align 4
  store i32 -249952659, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -1840119684, i32 1921468485
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, 133609151
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 133609151
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -1322413863, i32 1921468485
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -850504324, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %335 = load i32, i32* %k, align 4
  %336 = sub i32 0, %335
  %337 = sub i32 0, -1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %dec = add nsw i32 %335, -1
  store i32 %339, i32* %k, align 4
  store i32 -581274141, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 -162927255, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, -1366148650
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -1366148650
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 1934057635, i32 422854054
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %356 = sub i32 %355, 2108186339
  %357 = add i32 %356, 1
  %358 = add i32 %357, 2108186339
  %inc55 = add nsw i32 %355, 1
  store i32 %358, i32* %i, align 4
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 505064344
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 505064344
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 1606974962, i32 422854054
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -836934891, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, -1035388037
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -1035388037
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -1223531545, i32 -1559643280
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %401 to i64
  %arrayidx57 = getelementptr inbounds [101 x i8], [101 x i8]* %ch, i64 0, i64 %idxprom56
  %402 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %402 to i32
  %cmp59 = icmp ne i32 %conv58, 0
  store i1 %cmp59, i1* %cmp59.reg2mem
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 1779031865, i32 -1559643280
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %429 = select i1 %cmp59.reload, i32 1033330111, i32 -344428534
  store i32 %429, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %431 = add i32 %430, 1672588882
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, 1672588882
  %sub61 = sub nsw i32 %430, 1
  store i32 %433, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 873700138, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %435 = load i32, i32* %j, align 4
  %cmp63 = icmp sle i32 %434, %435
  %436 = select i1 %cmp63, i32 1579202231, i32 -791841901
  store i32 %436, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %437 to i64
  %arrayidx67 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom66
  %438 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp eq i32 %438, 0
  %439 = select i1 %cmp68, i32 726050419, i32 -1548265683
  store i32 %439, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1942582752, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = add i32 %440, 2084937815
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, 2084937815
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 -885544416, i32 151872359
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %455 to i64
  %arrayidx73 = getelementptr inbounds [101 x i8], [101 x i8]* %ch, i64 0, i64 %idxprom72
  %456 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %456 to i32
  %cmp75 = icmp eq i32 %conv74, 40
  store i1 %cmp75, i1* %cmp75.reg2mem
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = add i32 %457, 241282325
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, 241282325
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 547455433, i32 151872359
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %484 = select i1 %cmp75.reload, i32 -1121006510, i32 1631019229
  store i32 %484, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1642769978, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 -674435142, i32 -472583551
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, -556977704
  %502 = sub i32 %501, 1
  %503 = add i32 %502, -556977704
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 1523718203, i32 -472583551
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1642769978, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 1942582752, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 1221565461, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 %514, 1195464364
  %517 = sub i32 %516, 1
  %518 = add i32 %517, 1195464364
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 false, true
  %527 = and i1 %524, false
  %528 = and i1 %522, %526
  %529 = and i1 %525, false
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 false, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 678830572, i32 -959386359
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %541 = load i32, i32* %i, align 4
  %542 = add i32 %541, 402672614
  %543 = add i32 %542, 1
  %544 = sub i32 %543, 402672614
  %inc84 = add nsw i32 %541, 1
  store i32 %544, i32* %i, align 4
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, -766439818
  %548 = sub i32 %547, 1
  %549 = add i32 %548, -766439818
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 -1173150784, i32 -959386359
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 873700138, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 0, i32* %i, align 4
  store i32 1558901013, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 0, 1
  %563 = add i32 %560, %562
  %564 = sub i32 %560, 1
  %565 = mul i32 %560, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %561, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 1280732127, i32 482697736
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %574 = load i32, i32* %i, align 4
  %cmp88 = icmp sle i32 %574, 100
  store i1 %cmp88, i1* %cmp88.reg2mem
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 0, 1
  %578 = add i32 %575, %577
  %579 = sub i32 %575, 1
  %580 = mul i32 %575, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %576, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 true, true
  %587 = and i1 %584, true
  %588 = and i1 %582, %586
  %589 = and i1 %585, true
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 true, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 -1999356598, i32 482697736
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %601 = select i1 %cmp88.reload, i32 -569008042, i32 -500635194
  store i32 %601, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %602 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %602 to i64
  %arrayidx92 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom91
  store i32 1, i32* %arrayidx92, align 4
  %603 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %603 to i64
  %arrayidx94 = getelementptr inbounds [101 x i8], [101 x i8]* %ch, i64 0, i64 %idxprom93
  store i8 97, i8* %arrayidx94, align 1
  store i32 -232415892, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %604 = load i32, i32* %i, align 4
  %605 = sub i32 %604, -2064235584
  %606 = add i32 %605, 1
  %607 = add i32 %606, -2064235584
  %inc96 = add nsw i32 %604, 1
  store i32 %607, i32* %i, align 4
  store i32 1558901013, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = add i32 %608, -1773731573
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, -1773731573
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  %622 = select i1 %620, i32 -1718949830, i32 -230320622
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = sub i32 0, 1
  %626 = add i32 %623, %625
  %627 = sub i32 %623, 1
  %628 = mul i32 %623, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %624, 10
  %632 = xor i1 %630, true
  %633 = xor i1 %631, true
  %634 = xor i1 false, true
  %635 = and i1 %632, false
  %636 = and i1 %630, %634
  %637 = and i1 %633, false
  %638 = and i1 %631, %634
  %639 = or i1 %635, %636
  %640 = or i1 %637, %638
  %641 = xor i1 %639, %640
  %642 = or i1 %632, %633
  %643 = xor i1 %642, true
  %644 = or i1 false, %634
  %645 = and i1 %643, %644
  %646 = or i1 %641, %645
  %647 = or i1 %630, %631
  %648 = select i1 %646, i32 1473939119, i32 -230320622
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 125095855, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %649 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %649, 100
  store i32 -1911571700, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %650 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %650 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidxalteredBB, align 4
  store i32 860588856, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 247493745, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %ch, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %cmp1alteredBB = icmp ne i32 %callalteredBB, -1
  store i32 -1014848353, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %651 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %651 to i64
  %arrayidx9alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %ch, i64 0, i64 %idxprom8alteredBB
  %652 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %652 to i32
  %cmp11alteredBB = icmp sle i32 %conv10alteredBB, 122
  store i32 681026230, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 -1840119684, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %653 = load i32, i32* %i, align 4
  %654 = sub i32 %653, 14133427
  %655 = sub i32 %654, 1
  %656 = add i32 %655, 14133427
  %_ = sub i32 %653, 1
  %gen = mul i32 %656, 1
  %657 = add i32 %653, 1448110901
  %658 = sub i32 %657, 1
  %659 = sub i32 %658, 1448110901
  %_119 = sub i32 %653, 1
  %gen120 = mul i32 %659, 1
  %_121 = shl i32 %653, 1
  %660 = sub i32 0, -2054382511
  %661 = sub i32 %660, %653
  %662 = add i32 %661, -2054382511
  %_122 = sub i32 0, %653
  %663 = sub i32 0, 1
  %664 = sub i32 %662, %663
  %gen123 = add i32 %662, 1
  %_124 = shl i32 %653, 1
  %665 = sub i32 0, 1
  %666 = add i32 %653, %665
  %_125 = sub i32 %653, 1
  %gen126 = mul i32 %666, 1
  %667 = sub i32 0, 1
  %668 = sub i32 %653, %667
  %inc55alteredBB = add nsw i32 %653, 1
  store i32 %668, i32* %i, align 4
  store i32 1934057635, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %669 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %669 to i64
  %arrayidx57alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %ch, i64 0, i64 %idxprom56alteredBB
  %670 = load i8, i8* %arrayidx57alteredBB, align 1
  %conv58alteredBB = sext i8 %670 to i32
  %cmp59alteredBB = icmp ne i32 %conv58alteredBB, 0
  store i32 -1223531545, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %671 = load i32, i32* %i, align 4
  %idxprom72alteredBB = sext i32 %671 to i64
  %arrayidx73alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %ch, i64 0, i64 %idxprom72alteredBB
  %672 = load i8, i8* %arrayidx73alteredBB, align 1
  %conv74alteredBB = sext i8 %672 to i32
  %cmp75alteredBB = icmp eq i32 %conv74alteredBB, 40
  store i32 -885544416, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -674435142, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %673 = load i32, i32* %i, align 4
  %674 = sub i32 0, %673
  %675 = add i32 0, %674
  %_143 = sub i32 0, %673
  %676 = sub i32 %675, -1639676624
  %677 = add i32 %676, 1
  %678 = add i32 %677, -1639676624
  %gen144 = add i32 %675, 1
  %679 = sub i32 0, 1
  %680 = add i32 %673, %679
  %_145 = sub i32 %673, 1
  %gen146 = mul i32 %680, 1
  %681 = sub i32 0, 1182007137
  %682 = sub i32 %681, %673
  %683 = add i32 %682, 1182007137
  %_147 = sub i32 0, %673
  %684 = sub i32 0, %683
  %685 = sub i32 0, 1
  %686 = add i32 %684, %685
  %687 = sub i32 0, %686
  %gen148 = add i32 %683, 1
  %_149 = shl i32 %673, 1
  %688 = sub i32 %673, -19735025
  %689 = add i32 %688, 1
  %690 = add i32 %689, -19735025
  %inc84alteredBB = add nsw i32 %673, 1
  store i32 %690, i32* %i, align 4
  store i32 678830572, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %691 = load i32, i32* %i, align 4
  %cmp88alteredBB = icmp sle i32 %691, 100
  store i32 1280732127, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 -1718949830, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB157alteredBB, %originalBB153alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBBpart2159, %originalBB157, %for.end97, %for.inc95, %for.body90, %originalBBpart2155, %originalBB153, %for.cond87, %for.end85, %originalBBpart2151, %originalBB142, %for.inc83, %if.end82, %if.end81, %originalBBpart2140, %originalBB138, %if.else79, %if.then77, %originalBBpart2136, %originalBB134, %if.else, %if.then70, %for.body65, %for.cond62, %do.end, %originalBBpart2132, %originalBB130, %do.cond, %originalBBpart2128, %originalBB118, %if.end54, %for.end53, %for.inc52, %originalBBpart2116, %originalBB114, %if.end51, %if.then46, %land.lhs.true41, %for.body35, %for.cond32, %if.then31, %if.end, %if.then, %land.lhs.true18, %lor.lhs.false, %originalBBpart2112, %originalBB110, %land.lhs.true, %do.body, %while.body, %originalBBpart2108, %originalBB106, %while.cond, %originalBBpart2104, %originalBB102, %for.end, %for.inc, %originalBBpart2100, %originalBB98, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
