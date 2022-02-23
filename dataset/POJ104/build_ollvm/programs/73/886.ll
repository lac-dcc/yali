; ModuleID = 'source-C-CXX/73/886.c'
source_filename = "source-C-CXX/73/886.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp55.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  %temp = alloca i32, align 4
  %k = alloca i32, align 4
  %h = alloca i32, align 4
  %t = alloca i32, align 4
  %pan = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %pan, align 4
  %0 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %1 = bitcast [100 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 400, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %2 = load i32, i32* %m, align 4
  store i32 %2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1442318260, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar160 = load i32, i32* %switchVar
  switch i32 %switchVar160, label %switchDefault [
    i32 1442318260, label %for.cond
    i32 -1989549083, label %for.body
    i32 333852240, label %while.cond
    i32 1784415808, label %originalBB
    i32 -703040320, label %originalBBpart2
    i32 -1912759037, label %while.body
    i32 -671874561, label %while.end
    i32 -1362332998, label %originalBB67
    i32 1071299342, label %originalBBpart269
    i32 1440849876, label %if.then
    i32 -1005140953, label %if.end
    i32 994459036, label %originalBB71
    i32 864358901, label %originalBBpart273
    i32 1389153057, label %for.inc
    i32 -546189394, label %originalBB75
    i32 584856422, label %originalBBpart285
    i32 1841641510, label %for.end
    i32 -915060786, label %for.cond3
    i32 1361002248, label %for.body5
    i32 -1870082199, label %for.cond6
    i32 83740962, label %for.body10
    i32 -237267279, label %if.then15
    i32 -142444038, label %if.end16
    i32 1097022618, label %for.inc17
    i32 -1984253436, label %originalBB87
    i32 -2103094602, label %originalBBpart299
    i32 53159432, label %for.end19
    i32 -546080164, label %if.then21
    i32 516741131, label %if.else
    i32 971701017, label %if.end27
    i32 -138505354, label %originalBB101
    i32 1775838113, label %originalBBpart2103
    i32 -1522887768, label %for.inc28
    i32 -223260753, label %originalBB105
    i32 1480682943, label %originalBBpart2113
    i32 1035824610, label %for.end30
    i32 -332417611, label %if.then33
    i32 844244664, label %if.else35
    i32 1268340615, label %originalBB115
    i32 1014809196, label %originalBBpart2117
    i32 -463940383, label %for.cond36
    i32 1376962218, label %originalBB119
    i32 614405698, label %originalBBpart2121
    i32 1301809145, label %for.body38
    i32 952743614, label %if.then43
    i32 1823490427, label %originalBB123
    i32 1969840705, label %originalBBpart2125
    i32 1252900485, label %if.else48
    i32 -915860847, label %originalBB127
    i32 -100461636, label %originalBBpart2129
    i32 88419343, label %land.lhs.true
    i32 1302654675, label %originalBB131
    i32 1282172109, label %originalBBpart2142
    i32 1692167308, label %if.then56
    i32 672555002, label %originalBB144
    i32 -1952536453, label %originalBBpart2146
    i32 587545742, label %if.end60
    i32 -1234400326, label %if.end61
    i32 1042930218, label %for.inc62
    i32 -261723494, label %originalBB148
    i32 46315141, label %originalBBpart2158
    i32 -1315315965, label %for.end64
    i32 1928443996, label %if.end65
    i32 -1371315958, label %originalBBalteredBB
    i32 1536607651, label %originalBB67alteredBB
    i32 418258307, label %originalBB71alteredBB
    i32 1378656706, label %originalBB75alteredBB
    i32 -74512390, label %originalBB87alteredBB
    i32 -952092480, label %originalBB101alteredBB
    i32 802840607, label %originalBB105alteredBB
    i32 2106038912, label %originalBB115alteredBB
    i32 1184694697, label %originalBB119alteredBB
    i32 -362125792, label %originalBB123alteredBB
    i32 -1507539981, label %originalBB127alteredBB
    i32 -947445038, label %originalBB131alteredBB
    i32 -239483522, label %originalBB144alteredBB
    i32 1284163631, label %originalBB148alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %3, %4
  %5 = select i1 %cmp, i32 -1989549083, i32 1841641510
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %6 = load i32, i32* %i, align 4
  store i32 %6, i32* %temp, align 4
  store i32 333852240, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, -874045934
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -874045934
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 1784415808, i32 -1371315958
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %temp, align 4
  %tobool = icmp ne i32 %22, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -703040320, i32 -1371315958
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %37 = select i1 %tobool.reload, i32 -1912759037, i32 -671874561
  store i32 %37, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %38 = load i32, i32* %sum, align 4
  %mul = mul nsw i32 %38, 10
  %39 = load i32, i32* %temp, align 4
  %rem = srem i32 %39, 10
  %40 = sub i32 0, %mul
  %41 = sub i32 0, %rem
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %add = add nsw i32 %mul, %rem
  store i32 %43, i32* %sum, align 4
  %44 = load i32, i32* %temp, align 4
  %div = sdiv i32 %44, 10
  store i32 %div, i32* %temp, align 4
  store i32 333852240, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 88899255
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 88899255
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1362332998, i32 1536607651
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = load i32, i32* %sum, align 4
  %cmp1 = icmp eq i32 %60, %61
  store i1 %cmp1, i1* %cmp1.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 1566080159
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1566080159
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1071299342, i32 1536607651
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %77 = select i1 %cmp1.reload, i32 1440849876, i32 -1005140953
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = load i32, i32* %k, align 4
  %idxprom = sext i32 %79 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 %78, i32* %arrayidx, align 4
  %80 = load i32, i32* %k, align 4
  %81 = sub i32 %80, 1731729760
  %82 = add i32 %81, 1
  %83 = add i32 %82, 1731729760
  %inc = add nsw i32 %80, 1
  store i32 %83, i32* %k, align 4
  store i32 1389153057, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 994459036, i32 418258307
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -1014005985
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1014005985
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 864358901, i32 418258307
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1389153057, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, 434217982
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 434217982
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -546189394, i32 1378656706
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %inc2 = add nsw i32 %164, 1
  store i32 %166, i32* %i, align 4
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
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 584856422, i32 1378656706
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1442318260, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -915060786, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %193 = load i32, i32* %k, align 4
  %cmp4 = icmp slt i32 %193, 100
  %194 = select i1 %cmp4, i32 1361002248, i32 1035824610
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 2, i32* %h, align 4
  store i32 -1870082199, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %195 = load i32, i32* %h, align 4
  %196 = load i32, i32* %k, align 4
  %idxprom7 = sext i32 %196 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom7
  %197 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp slt i32 %195, %197
  %198 = select i1 %cmp9, i32 83740962, i32 53159432
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %199 = load i32, i32* %k, align 4
  %idxprom11 = sext i32 %199 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11
  %200 = load i32, i32* %arrayidx12, align 4
  %201 = load i32, i32* %h, align 4
  %rem13 = srem i32 %200, %201
  %cmp14 = icmp eq i32 %rem13, 0
  %202 = select i1 %cmp14, i32 -237267279, i32 -142444038
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  store i32 1, i32* %pan, align 4
  store i32 -142444038, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 1097022618, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, -323350789
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -323350789
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -1984253436, i32 -74512390
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %230 = load i32, i32* %h, align 4
  %231 = add i32 %230, -7478232
  %232 = add i32 %231, 1
  %233 = sub i32 %232, -7478232
  %inc18 = add nsw i32 %230, 1
  store i32 %233, i32* %h, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -2103094602, i32 -74512390
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1870082199, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %248 = load i32, i32* %pan, align 4
  %cmp20 = icmp eq i32 %248, 0
  %249 = select i1 %cmp20, i32 -546080164, i32 516741131
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %250 = load i32, i32* %k, align 4
  %idxprom22 = sext i32 %250 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom22
  %251 = load i32, i32* %arrayidx23, align 4
  %252 = load i32, i32* %t, align 4
  %idxprom24 = sext i32 %252 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom24
  store i32 %251, i32* %arrayidx25, align 4
  %253 = load i32, i32* %t, align 4
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %inc26 = add nsw i32 %253, 1
  store i32 %255, i32* %t, align 4
  store i32 0, i32* %pan, align 4
  store i32 -1522887768, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %pan, align 4
  store i32 971701017, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, 20683079
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 20683079
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -138505354, i32 -952092480
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 1775838113, i32 -952092480
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1522887768, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, -648967605
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -648967605
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -223260753, i32 802840607
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %324 = load i32, i32* %k, align 4
  %325 = sub i32 0, 1
  %326 = sub i32 %324, %325
  %inc29 = add nsw i32 %324, 1
  store i32 %326, i32* %k, align 4
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, 1845104533
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 1845104533
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 1480682943, i32 802840607
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -915060786, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %342 = load i32, i32* %arrayidx31, align 16
  %cmp32 = icmp eq i32 %342, 0
  %343 = select i1 %cmp32, i32 -332417611, i32 844244664
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1928443996, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, 1921708812
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 1921708812
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 1268340615, i32 2106038912
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 1014809196, i32 2106038912
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -463940383, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, -1170368766
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -1170368766
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 1376962218, i32 1184694697
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %412 = load i32, i32* %t, align 4
  %cmp37 = icmp slt i32 %412, 99
  store i1 %cmp37, i1* %cmp37.reg2mem
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = add i32 %413, 724669864
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 724669864
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 614405698, i32 1184694697
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %428 = select i1 %cmp37.reload, i32 1301809145, i32 -1315315965
  store i32 %428, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %429 = load i32, i32* %t, align 4
  %430 = sub i32 0, 1
  %431 = sub i32 %429, %430
  %add39 = add nsw i32 %429, 1
  %idxprom40 = sext i32 %431 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom40
  %432 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp ne i32 %432, 0
  %433 = select i1 %cmp42, i32 952743614, i32 1252900485
  store i32 %433, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 1823490427, i32 -362125792
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %448 = load i32, i32* %t, align 4
  %idxprom44 = sext i32 %448 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom44
  %449 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %449)
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 1969840705, i32 -362125792
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1234400326, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, 1251073285
  %467 = sub i32 %466, 1
  %468 = add i32 %467, 1251073285
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 -915860847, i32 -1507539981
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %479 = load i32, i32* %t, align 4
  %idxprom49 = sext i32 %479 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom49
  %480 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp ne i32 %480, 0
  store i1 %cmp51, i1* %cmp51.reg2mem
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 743404039
  %484 = sub i32 %483, 1
  %485 = add i32 %484, 743404039
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 -100461636, i32 -1507539981
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %496 = select i1 %cmp51.reload, i32 88419343, i32 587545742
  store i32 %496, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, -834435426
  %500 = sub i32 %499, 1
  %501 = add i32 %500, -834435426
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 1302654675, i32 -947445038
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %512 = load i32, i32* %t, align 4
  %513 = sub i32 %512, 1938837182
  %514 = add i32 %513, 1
  %515 = add i32 %514, 1938837182
  %add52 = add nsw i32 %512, 1
  %idxprom53 = sext i32 %515 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom53
  %516 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp eq i32 %516, 0
  store i1 %cmp55, i1* %cmp55.reg2mem
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, -1152682271
  %520 = sub i32 %519, 1
  %521 = add i32 %520, -1152682271
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 1282172109, i32 -947445038
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %532 = select i1 %cmp55.reload, i32 1692167308, i32 587545742
  store i32 %532, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = add i32 %533, 471995065
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, 471995065
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 672555002, i32 -239483522
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %548 = load i32, i32* %t, align 4
  %idxprom57 = sext i32 %548 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom57
  %549 = load i32, i32* %arrayidx58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %549)
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 %550, 1123148303
  %553 = sub i32 %552, 1
  %554 = add i32 %553, 1123148303
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 true, true
  %563 = and i1 %560, true
  %564 = and i1 %558, %562
  %565 = and i1 %561, true
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 true, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 -1952536453, i32 -239483522
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 587545742, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -1234400326, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 1042930218, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 0, 1
  %580 = add i32 %577, %579
  %581 = sub i32 %577, 1
  %582 = mul i32 %577, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %578, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 true, true
  %589 = and i1 %586, true
  %590 = and i1 %584, %588
  %591 = and i1 %587, true
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 true, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 -261723494, i32 1284163631
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %603 = load i32, i32* %t, align 4
  %604 = sub i32 0, %603
  %605 = sub i32 0, 1
  %606 = add i32 %604, %605
  %607 = sub i32 0, %606
  %inc63 = add nsw i32 %603, 1
  store i32 %607, i32* %t, align 4
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = add i32 %608, -1890122705
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, -1890122705
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  %622 = select i1 %620, i32 46315141, i32 1284163631
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -463940383, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 1928443996, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %623 = load i32, i32* %retval, align 4
  ret i32 %623

originalBBalteredBB:                              ; preds = %loopEntry
  %624 = load i32, i32* %temp, align 4
  %toboolalteredBB = icmp ne i32 %624, 0
  store i32 1784415808, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %625 = load i32, i32* %i, align 4
  %626 = load i32, i32* %sum, align 4
  %cmp1alteredBB = icmp eq i32 %625, %626
  store i32 -1362332998, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 994459036, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %627 = load i32, i32* %i, align 4
  %628 = sub i32 0, 1465783994
  %629 = sub i32 %628, %627
  %630 = add i32 %629, 1465783994
  %_ = sub i32 0, %627
  %631 = sub i32 0, %630
  %632 = sub i32 0, 1
  %633 = add i32 %631, %632
  %634 = sub i32 0, %633
  %gen = add i32 %630, 1
  %635 = add i32 %627, 1407535569
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, 1407535569
  %_76 = sub i32 %627, 1
  %gen77 = mul i32 %637, 1
  %638 = sub i32 0, 1
  %639 = add i32 %627, %638
  %_78 = sub i32 %627, 1
  %gen79 = mul i32 %639, 1
  %640 = add i32 %627, 1059474098
  %641 = sub i32 %640, 1
  %642 = sub i32 %641, 1059474098
  %_80 = sub i32 %627, 1
  %gen81 = mul i32 %642, 1
  %643 = add i32 0, 1521925946
  %644 = sub i32 %643, %627
  %645 = sub i32 %644, 1521925946
  %_82 = sub i32 0, %627
  %646 = sub i32 0, 1
  %647 = sub i32 %645, %646
  %gen83 = add i32 %645, 1
  %648 = sub i32 0, %627
  %649 = sub i32 0, 1
  %650 = add i32 %648, %649
  %651 = sub i32 0, %650
  %inc2alteredBB = add nsw i32 %627, 1
  store i32 %651, i32* %i, align 4
  store i32 -546189394, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %652 = load i32, i32* %h, align 4
  %_88 = shl i32 %652, 1
  %653 = sub i32 0, 1
  %654 = add i32 %652, %653
  %_89 = sub i32 %652, 1
  %gen90 = mul i32 %654, 1
  %655 = sub i32 0, %652
  %656 = add i32 0, %655
  %_91 = sub i32 0, %652
  %657 = add i32 %656, 167438181
  %658 = add i32 %657, 1
  %659 = sub i32 %658, 167438181
  %gen92 = add i32 %656, 1
  %660 = add i32 %652, -1357650302
  %661 = sub i32 %660, 1
  %662 = sub i32 %661, -1357650302
  %_93 = sub i32 %652, 1
  %gen94 = mul i32 %662, 1
  %_95 = shl i32 %652, 1
  %663 = sub i32 %652, 1377069363
  %664 = sub i32 %663, 1
  %665 = add i32 %664, 1377069363
  %_96 = sub i32 %652, 1
  %gen97 = mul i32 %665, 1
  %666 = add i32 %652, 153038623
  %667 = add i32 %666, 1
  %668 = sub i32 %667, 153038623
  %inc18alteredBB = add nsw i32 %652, 1
  store i32 %668, i32* %h, align 4
  store i32 -1984253436, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 -138505354, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %669 = load i32, i32* %k, align 4
  %670 = sub i32 0, 1946031917
  %671 = sub i32 %670, %669
  %672 = add i32 %671, 1946031917
  %_106 = sub i32 0, %669
  %673 = sub i32 0, %672
  %674 = sub i32 0, 1
  %675 = add i32 %673, %674
  %676 = sub i32 0, %675
  %gen107 = add i32 %672, 1
  %_108 = shl i32 %669, 1
  %677 = add i32 %669, -1905629490
  %678 = sub i32 %677, 1
  %679 = sub i32 %678, -1905629490
  %_109 = sub i32 %669, 1
  %gen110 = mul i32 %679, 1
  %_111 = shl i32 %669, 1
  %680 = add i32 %669, -2009128495
  %681 = add i32 %680, 1
  %682 = sub i32 %681, -2009128495
  %inc29alteredBB = add nsw i32 %669, 1
  store i32 %682, i32* %k, align 4
  store i32 -223260753, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 1268340615, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %683 = load i32, i32* %t, align 4
  %cmp37alteredBB = icmp slt i32 %683, 99
  store i32 1376962218, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %684 = load i32, i32* %t, align 4
  %idxprom44alteredBB = sext i32 %684 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom44alteredBB
  %685 = load i32, i32* %arrayidx45alteredBB, align 4
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %685)
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1823490427, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %686 = load i32, i32* %t, align 4
  %idxprom49alteredBB = sext i32 %686 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom49alteredBB
  %687 = load i32, i32* %arrayidx50alteredBB, align 4
  %cmp51alteredBB = icmp ne i32 %687, 0
  store i32 -915860847, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %688 = load i32, i32* %t, align 4
  %689 = sub i32 0, 1
  %690 = add i32 %688, %689
  %_132 = sub i32 %688, 1
  %gen133 = mul i32 %690, 1
  %691 = sub i32 0, 1
  %692 = add i32 %688, %691
  %_134 = sub i32 %688, 1
  %gen135 = mul i32 %692, 1
  %693 = sub i32 0, 1
  %694 = add i32 %688, %693
  %_136 = sub i32 %688, 1
  %gen137 = mul i32 %694, 1
  %695 = add i32 0, -2084751827
  %696 = sub i32 %695, %688
  %697 = sub i32 %696, -2084751827
  %_138 = sub i32 0, %688
  %698 = sub i32 %697, 828883415
  %699 = add i32 %698, 1
  %700 = add i32 %699, 828883415
  %gen139 = add i32 %697, 1
  %_140 = shl i32 %688, 1
  %701 = sub i32 0, 1
  %702 = sub i32 %688, %701
  %add52alteredBB = add nsw i32 %688, 1
  %idxprom53alteredBB = sext i32 %702 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom53alteredBB
  %703 = load i32, i32* %arrayidx54alteredBB, align 4
  %cmp55alteredBB = icmp eq i32 %703, 0
  store i32 1302654675, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %704 = load i32, i32* %t, align 4
  %idxprom57alteredBB = sext i32 %704 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom57alteredBB
  %705 = load i32, i32* %arrayidx58alteredBB, align 4
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %705)
  store i32 672555002, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %706 = load i32, i32* %t, align 4
  %707 = sub i32 0, %706
  %708 = add i32 0, %707
  %_149 = sub i32 0, %706
  %709 = add i32 %708, 38506162
  %710 = add i32 %709, 1
  %711 = sub i32 %710, 38506162
  %gen150 = add i32 %708, 1
  %712 = add i32 %706, -922885357
  %713 = sub i32 %712, 1
  %714 = sub i32 %713, -922885357
  %_151 = sub i32 %706, 1
  %gen152 = mul i32 %714, 1
  %715 = sub i32 0, 1
  %716 = add i32 %706, %715
  %_153 = sub i32 %706, 1
  %gen154 = mul i32 %716, 1
  %717 = sub i32 0, %706
  %718 = add i32 0, %717
  %_155 = sub i32 0, %706
  %719 = sub i32 0, 1
  %720 = sub i32 %718, %719
  %gen156 = add i32 %718, 1
  %721 = sub i32 0, %706
  %722 = sub i32 0, 1
  %723 = add i32 %721, %722
  %724 = sub i32 0, %723
  %inc63alteredBB = add nsw i32 %706, 1
  store i32 %724, i32* %t, align 4
  store i32 -261723494, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB148alteredBB, %originalBB144alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB87alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %for.end64, %originalBBpart2158, %originalBB148, %for.inc62, %if.end61, %if.end60, %originalBBpart2146, %originalBB144, %if.then56, %originalBBpart2142, %originalBB131, %land.lhs.true, %originalBBpart2129, %originalBB127, %if.else48, %originalBBpart2125, %originalBB123, %if.then43, %for.body38, %originalBBpart2121, %originalBB119, %for.cond36, %originalBBpart2117, %originalBB115, %if.else35, %if.then33, %for.end30, %originalBBpart2113, %originalBB105, %for.inc28, %originalBBpart2103, %originalBB101, %if.end27, %if.else, %if.then21, %for.end19, %originalBBpart299, %originalBB87, %for.inc17, %if.end16, %if.then15, %for.body10, %for.cond6, %for.body5, %for.cond3, %for.end, %originalBBpart285, %originalBB75, %for.inc, %originalBBpart273, %originalBB71, %if.end, %if.then, %originalBBpart269, %originalBB67, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond, %for.body, %for.cond, %switchDefault
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
