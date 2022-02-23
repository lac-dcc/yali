; ModuleID = 'source-C-CXX/72/995.c'
source_filename = "source-C-CXX/72/995.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %p = alloca [5 x [5 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -251902290, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 -251902290, label %for.cond
    i32 -2130856340, label %for.body
    i32 -1299258469, label %for.cond1
    i32 -2122731798, label %for.body3
    i32 -273704439, label %for.inc
    i32 205493401, label %originalBB
    i32 1398595217, label %originalBBpart2
    i32 -1642582710, label %for.end
    i32 -568081646, label %for.inc6
    i32 2004108606, label %for.end8
    i32 1599765221, label %originalBB75
    i32 571997562, label %originalBBpart277
    i32 -549382457, label %for.cond9
    i32 1437113994, label %originalBB79
    i32 -1827381525, label %originalBBpart281
    i32 2110228357, label %for.body11
    i32 -241855738, label %for.cond12
    i32 414796378, label %for.body14
    i32 1471282919, label %if.then
    i32 -227656749, label %originalBB83
    i32 83513404, label %originalBBpart2100
    i32 -1572848004, label %if.end
    i32 -99142554, label %for.inc25
    i32 -930755273, label %for.end27
    i32 -857618780, label %for.cond28
    i32 915120409, label %for.body30
    i32 1107138408, label %originalBB102
    i32 1630239824, label %originalBBpart2106
    i32 -76375331, label %if.then41
    i32 -55260757, label %if.end43
    i32 -507534042, label %originalBB108
    i32 -1878078441, label %originalBBpart2110
    i32 -1935687419, label %for.inc44
    i32 -1040290712, label %for.end46
    i32 -492110336, label %originalBB112
    i32 537114271, label %originalBBpart2114
    i32 1208616007, label %if.then48
    i32 -607656957, label %if.end49
    i32 -1904313658, label %for.inc50
    i32 1236530551, label %for.end52
    i32 -1941217318, label %if.then54
    i32 1132705250, label %if.else
    i32 -2049668230, label %if.end63
    i32 -984279749, label %originalBBalteredBB
    i32 2101400927, label %originalBB75alteredBB
    i32 -1850714908, label %originalBB79alteredBB
    i32 51582538, label %originalBB83alteredBB
    i32 -1104619737, label %originalBB102alteredBB
    i32 1079812484, label %originalBB108alteredBB
    i32 886489651, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 4
  %1 = select i1 %cmp, i32 -2130856340, i32 2004108606
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1299258469, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %2, 4
  %3 = select i1 %cmp2, i32 -2122731798, i32 -1642582710
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %p, i64 0, i64 %idxprom
  %5 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -273704439, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 835690504
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 835690504
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 205493401, i32 -984279749
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %j, align 4
  %22 = add i32 %21, -1366001960
  %23 = add i32 %22, 1
  %24 = sub i32 %23, -1366001960
  %inc = add nsw i32 %21, 1
  store i32 %24, i32* %j, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 108373437
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 108373437
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1398595217, i32 -984279749
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1299258469, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -568081646, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %inc7 = add nsw i32 %52, 1
  store i32 %56, i32* %i, align 4
  store i32 -251902290, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 473520346
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 473520346
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1599765221, i32 2101400927
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 571997562, i32 2101400927
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -549382457, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, -354963936
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -354963936
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1437113994, i32 -1850714908
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %cmp10 = icmp sle i32 %113, 4
  store i1 %cmp10, i1* %cmp10.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, 574065001
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 574065001
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1827381525, i32 -1850714908
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %141 = select i1 %cmp10.reload, i32 2110228357, i32 1236530551
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %j, align 4
  store i32 -241855738, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %142 = load i32, i32* %j, align 4
  %cmp13 = icmp sle i32 %142, 3
  %143 = select i1 %cmp13, i32 414796378, i32 -930755273
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %144 to i64
  %arrayidx16 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %p, i64 0, i64 %idxprom15
  %145 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %145 to i64
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %146 = load i32, i32* %arrayidx18, align 4
  %147 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %147 to i64
  %arrayidx20 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %p, i64 0, i64 %idxprom19
  %148 = load i32, i32* %j, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %add = add nsw i32 %148, 1
  %idxprom21 = sext i32 %150 to i64
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %151 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %146, %151
  %152 = select i1 %cmp23, i32 1471282919, i32 -1572848004
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 948400025
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 948400025
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -227656749, i32 51582538
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %180 = load i32, i32* %j, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %add24 = add nsw i32 %180, 1
  store i32 %184, i32* %k, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1856621996
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 1856621996
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 83513404, i32 51582538
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1572848004, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -99142554, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %212 = load i32, i32* %j, align 4
  %213 = sub i32 %212, 153496109
  %214 = add i32 %213, 1
  %215 = add i32 %214, 153496109
  %inc26 = add nsw i32 %212, 1
  store i32 %215, i32* %j, align 4
  store i32 -241855738, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -857618780, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %216 = load i32, i32* %j, align 4
  %cmp29 = icmp sle i32 %216, 3
  %217 = select i1 %cmp29, i32 915120409, i32 -1040290712
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 1107138408, i32 -1104619737
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %232 = load i32, i32* %m, align 4
  %idxprom31 = sext i32 %232 to i64
  %arrayidx32 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %p, i64 0, i64 %idxprom31
  %233 = load i32, i32* %k, align 4
  %idxprom33 = sext i32 %233 to i64
  %arrayidx34 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %234 = load i32, i32* %arrayidx34, align 4
  %235 = load i32, i32* %j, align 4
  %236 = sub i32 %235, 1436429659
  %237 = add i32 %236, 1
  %238 = add i32 %237, 1436429659
  %add35 = add nsw i32 %235, 1
  %idxprom36 = sext i32 %238 to i64
  %arrayidx37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %p, i64 0, i64 %idxprom36
  %239 = load i32, i32* %k, align 4
  %idxprom38 = sext i32 %239 to i64
  %arrayidx39 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %240 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sgt i32 %234, %240
  store i1 %cmp40, i1* %cmp40.reg2mem
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, -1679190935
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -1679190935
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 1630239824, i32 -1104619737
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %268 = select i1 %cmp40.reload, i32 -76375331, i32 -55260757
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %269 = load i32, i32* %j, align 4
  %270 = add i32 %269, -1106780279
  %271 = add i32 %270, 1
  %272 = sub i32 %271, -1106780279
  %add42 = add nsw i32 %269, 1
  store i32 %272, i32* %m, align 4
  store i32 -55260757, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, -863011229
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -863011229
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -507534042, i32 1079812484
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, -1785353168
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -1785353168
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -1878078441, i32 1079812484
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1935687419, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %303 = load i32, i32* %j, align 4
  %304 = sub i32 %303, 286497697
  %305 = add i32 %304, 1
  %306 = add i32 %305, 286497697
  %inc45 = add nsw i32 %303, 1
  store i32 %306, i32* %j, align 4
  store i32 -857618780, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, 1177969567
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 1177969567
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -492110336, i32 886489651
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %322 = load i32, i32* %m, align 4
  %323 = load i32, i32* %i, align 4
  %cmp47 = icmp eq i32 %322, %323
  store i1 %cmp47, i1* %cmp47.reg2mem
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, -2070254456
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -2070254456
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 537114271, i32 886489651
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %339 = select i1 %cmp47.reload, i32 1208616007, i32 -607656957
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  store i32 1236530551, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -1904313658, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %341 = sub i32 0, 1
  %342 = sub i32 %340, %341
  %inc51 = add nsw i32 %340, 1
  store i32 %342, i32* %i, align 4
  store i32 -549382457, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %cmp53 = icmp eq i32 %343, 5
  %344 = select i1 %cmp53, i32 -1941217318, i32 1132705250
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2049668230, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %345 = load i32, i32* %m, align 4
  %346 = add i32 %345, -1932921914
  %347 = add i32 %346, 1
  %348 = sub i32 %347, -1932921914
  %add56 = add nsw i32 %345, 1
  %349 = load i32, i32* %k, align 4
  %350 = sub i32 %349, 166112811
  %351 = add i32 %350, 1
  %352 = add i32 %351, 166112811
  %add57 = add nsw i32 %349, 1
  %353 = load i32, i32* %m, align 4
  %idxprom58 = sext i32 %353 to i64
  %arrayidx59 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %p, i64 0, i64 %idxprom58
  %354 = load i32, i32* %k, align 4
  %idxprom60 = sext i32 %354 to i64
  %arrayidx61 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %355 = load i32, i32* %arrayidx61, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %348, i32 %352, i32 %355)
  store i32 -2049668230, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %356 = load i32, i32* %retval, align 4
  ret i32 %356

originalBBalteredBB:                              ; preds = %loopEntry
  %357 = load i32, i32* %j, align 4
  %358 = sub i32 %357, -1370969503
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -1370969503
  %_ = sub i32 %357, 1
  %gen = mul i32 %360, 1
  %361 = add i32 0, -1573418788
  %362 = sub i32 %361, %357
  %363 = sub i32 %362, -1573418788
  %_64 = sub i32 0, %357
  %364 = add i32 %363, -738197715
  %365 = add i32 %364, 1
  %366 = sub i32 %365, -738197715
  %gen65 = add i32 %363, 1
  %367 = sub i32 0, 717181696
  %368 = sub i32 %367, %357
  %369 = add i32 %368, 717181696
  %_66 = sub i32 0, %357
  %370 = sub i32 0, 1
  %371 = sub i32 %369, %370
  %gen67 = add i32 %369, 1
  %372 = add i32 %357, -1742100881
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -1742100881
  %_68 = sub i32 %357, 1
  %gen69 = mul i32 %374, 1
  %_70 = shl i32 %357, 1
  %375 = add i32 %357, 46169890
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 46169890
  %_71 = sub i32 %357, 1
  %gen72 = mul i32 %377, 1
  %378 = add i32 %357, 475792524
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 475792524
  %_73 = sub i32 %357, 1
  %gen74 = mul i32 %380, 1
  %381 = sub i32 0, 1
  %382 = sub i32 %357, %381
  %incalteredBB = add nsw i32 %357, 1
  store i32 %382, i32* %j, align 4
  store i32 205493401, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1599765221, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %cmp10alteredBB = icmp sle i32 %383, 4
  store i32 1437113994, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %384 = load i32, i32* %j, align 4
  %385 = sub i32 %384, -1360094709
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -1360094709
  %_84 = sub i32 %384, 1
  %gen85 = mul i32 %387, 1
  %388 = sub i32 0, 1
  %389 = add i32 %384, %388
  %_86 = sub i32 %384, 1
  %gen87 = mul i32 %389, 1
  %390 = sub i32 %384, 745973001
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 745973001
  %_88 = sub i32 %384, 1
  %gen89 = mul i32 %392, 1
  %393 = add i32 0, -298931764
  %394 = sub i32 %393, %384
  %395 = sub i32 %394, -298931764
  %_90 = sub i32 0, %384
  %396 = add i32 %395, -1030699072
  %397 = add i32 %396, 1
  %398 = sub i32 %397, -1030699072
  %gen91 = add i32 %395, 1
  %399 = sub i32 0, 25414539
  %400 = sub i32 %399, %384
  %401 = add i32 %400, 25414539
  %_92 = sub i32 0, %384
  %402 = sub i32 0, %401
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %gen93 = add i32 %401, 1
  %406 = sub i32 0, 1
  %407 = add i32 %384, %406
  %_94 = sub i32 %384, 1
  %gen95 = mul i32 %407, 1
  %408 = add i32 %384, -2109981493
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, -2109981493
  %_96 = sub i32 %384, 1
  %gen97 = mul i32 %410, 1
  %_98 = shl i32 %384, 1
  %411 = sub i32 %384, 1056187856
  %412 = add i32 %411, 1
  %413 = add i32 %412, 1056187856
  %add24alteredBB = add nsw i32 %384, 1
  store i32 %413, i32* %k, align 4
  store i32 -227656749, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %414 = load i32, i32* %m, align 4
  %idxprom31alteredBB = sext i32 %414 to i64
  %arrayidx32alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %p, i64 0, i64 %idxprom31alteredBB
  %415 = load i32, i32* %k, align 4
  %idxprom33alteredBB = sext i32 %415 to i64
  %arrayidx34alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx32alteredBB, i64 0, i64 %idxprom33alteredBB
  %416 = load i32, i32* %arrayidx34alteredBB, align 4
  %417 = load i32, i32* %j, align 4
  %418 = sub i32 %417, 1531371829
  %419 = sub i32 %418, 1
  %420 = add i32 %419, 1531371829
  %_103 = sub i32 %417, 1
  %gen104 = mul i32 %420, 1
  %421 = sub i32 0, 1
  %422 = sub i32 %417, %421
  %add35alteredBB = add nsw i32 %417, 1
  %idxprom36alteredBB = sext i32 %422 to i64
  %arrayidx37alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %p, i64 0, i64 %idxprom36alteredBB
  %423 = load i32, i32* %k, align 4
  %idxprom38alteredBB = sext i32 %423 to i64
  %arrayidx39alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx37alteredBB, i64 0, i64 %idxprom38alteredBB
  %424 = load i32, i32* %arrayidx39alteredBB, align 4
  %cmp40alteredBB = icmp sgt i32 %416, %424
  store i32 1107138408, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 -507534042, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %425 = load i32, i32* %m, align 4
  %426 = load i32, i32* %i, align 4
  %cmp47alteredBB = icmp eq i32 %425, %426
  store i32 -492110336, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB108alteredBB, %originalBB102alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %if.else, %if.then54, %for.end52, %for.inc50, %if.end49, %if.then48, %originalBBpart2114, %originalBB112, %for.end46, %for.inc44, %originalBBpart2110, %originalBB108, %if.end43, %if.then41, %originalBBpart2106, %originalBB102, %for.body30, %for.cond28, %for.end27, %for.inc25, %if.end, %originalBBpart2100, %originalBB83, %if.then, %for.body14, %for.cond12, %for.body11, %originalBBpart281, %originalBB79, %for.cond9, %originalBBpart277, %originalBB75, %for.end8, %for.inc6, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
