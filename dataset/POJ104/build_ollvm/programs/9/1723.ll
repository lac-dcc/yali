; ModuleID = 'source-C-CXX/9/1723.c'
source_filename = "source-C-CXX/9/1723.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %max = alloca i32, align 4
  %a = alloca [25 x i32], align 16
  %t = alloca [25 x i32], align 16
  %s = alloca [25 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %max, align 4
  %0 = bitcast [25 x i32]* %t to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 100, i32 16, i1 false)
  %1 = bitcast [25 x i32]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 100, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1297402402, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 1297402402, label %for.cond
    i32 -1572741509, label %originalBB
    i32 254121999, label %originalBBpart2
    i32 2027060036, label %for.body
    i32 -816208648, label %for.inc
    i32 -204531667, label %originalBB69
    i32 -1638270477, label %originalBBpart275
    i32 1892302935, label %for.end
    i32 -1028136710, label %originalBB77
    i32 1323864700, label %originalBBpart284
    i32 -116925249, label %if.then
    i32 1953949846, label %originalBB86
    i32 -1059030620, label %originalBBpart288
    i32 268689804, label %if.else
    i32 -20854390, label %for.cond7
    i32 1318996397, label %for.body9
    i32 -264215413, label %originalBB90
    i32 -501615735, label %originalBBpart2100
    i32 -336658863, label %for.cond10
    i32 1577146808, label %for.body12
    i32 -1454435226, label %if.then18
    i32 -307882245, label %originalBB102
    i32 830626808, label %originalBBpart2107
    i32 -390265326, label %if.end
    i32 1406475990, label %for.inc24
    i32 -1613350721, label %for.end26
    i32 -345863425, label %originalBB109
    i32 -520694004, label %originalBBpart2111
    i32 1242843621, label %for.cond28
    i32 -2061896979, label %for.body30
    i32 1886664114, label %originalBB113
    i32 1469428542, label %originalBBpart2115
    i32 -1014972368, label %if.then34
    i32 -1641609719, label %if.end37
    i32 401263273, label %for.inc38
    i32 -2549227, label %for.end40
    i32 399434102, label %originalBB117
    i32 -446870287, label %originalBBpart2119
    i32 1019345524, label %for.cond41
    i32 162109642, label %for.body43
    i32 -1853489388, label %for.inc46
    i32 -204543698, label %for.end48
    i32 -25332994, label %originalBB121
    i32 260811845, label %originalBBpart2133
    i32 645565291, label %for.inc52
    i32 1129190212, label %for.end53
    i32 -865880172, label %for.cond54
    i32 -1194447303, label %for.body56
    i32 -1051418510, label %if.then60
    i32 2115759032, label %originalBB135
    i32 794365077, label %originalBBpart2137
    i32 -1109720650, label %if.end63
    i32 948435746, label %originalBB139
    i32 -770921662, label %originalBBpart2141
    i32 876413583, label %for.inc64
    i32 363829959, label %for.end66
    i32 -2086989263, label %if.end68
    i32 324781526, label %originalBBalteredBB
    i32 1769414623, label %originalBB69alteredBB
    i32 -350140775, label %originalBB77alteredBB
    i32 1588450088, label %originalBB86alteredBB
    i32 -1578809209, label %originalBB90alteredBB
    i32 -1399059071, label %originalBB102alteredBB
    i32 -3361110, label %originalBB109alteredBB
    i32 266711420, label %originalBB113alteredBB
    i32 1046392446, label %originalBB117alteredBB
    i32 332372586, label %originalBB121alteredBB
    i32 -251772648, label %originalBB135alteredBB
    i32 -977997126, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -606346629
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -606346629
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1572741509, i32 324781526
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %17, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, 291302042
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 291302042
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 254121999, i32 324781526
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %34 = select i1 %cmp.reload, i32 2027060036, i32 1892302935
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -816208648, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, -1363166656
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1363166656
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -204531667, i32 1769414623
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = add i32 %63, -855503605
  %65 = add i32 %64, 1
  %66 = sub i32 %65, -855503605
  %inc = add nsw i32 %63, 1
  store i32 %66, i32* %i, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, 1791591191
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1791591191
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1638270477, i32 1769414623
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1297402402, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1028136710, i32 -350140775
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %108 = load i32, i32* %k, align 4
  %109 = sub i32 %108, 942637385
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 942637385
  %sub = sub nsw i32 %108, 1
  %idxprom2 = sext i32 %111 to i64
  %arrayidx3 = getelementptr inbounds [25 x i32], [25 x i32]* %t, i64 0, i64 %idxprom2
  store i32 1, i32* %arrayidx3, align 4
  %112 = load i32, i32* %k, align 4
  %cmp4 = icmp eq i32 %112, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 1393847763
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1393847763
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1323864700, i32 -350140775
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %128 = select i1 %cmp4.reload, i32 -116925249, i32 268689804
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 178997562
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 178997562
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1953949846, i32 1588450088
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, 1888537603
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1888537603
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1059030620, i32 1588450088
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -2086989263, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %171 = load i32, i32* %k, align 4
  %172 = sub i32 0, 2
  %173 = add i32 %171, %172
  %sub6 = sub nsw i32 %171, 2
  store i32 %173, i32* %i, align 4
  store i32 -20854390, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %cmp8 = icmp sge i32 %174, 0
  %175 = select i1 %cmp8, i32 1318996397, i32 1129190212
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, -717456292
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -717456292
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -264215413, i32 -1578809209
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = add i32 %203, 1777208
  %205 = add i32 %204, 1
  %206 = sub i32 %205, 1777208
  %add = add nsw i32 %203, 1
  store i32 %206, i32* %j, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -501615735, i32 -1578809209
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -336658863, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %233 = load i32, i32* %j, align 4
  %234 = load i32, i32* %k, align 4
  %cmp11 = icmp slt i32 %233, %234
  %235 = select i1 %cmp11, i32 1577146808, i32 -1613350721
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %236 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %236 to i64
  %arrayidx14 = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom13
  %237 = load i32, i32* %arrayidx14, align 4
  %238 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %238 to i64
  %arrayidx16 = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom15
  %239 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sle i32 %237, %239
  %240 = select i1 %cmp17, i32 -1454435226, i32 -390265326
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -307882245, i32 -1399059071
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %255 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %255 to i64
  %arrayidx20 = getelementptr inbounds [25 x i32], [25 x i32]* %t, i64 0, i64 %idxprom19
  %256 = load i32, i32* %arrayidx20, align 4
  %257 = load i32, i32* %m, align 4
  %idxprom21 = sext i32 %257 to i64
  %arrayidx22 = getelementptr inbounds [25 x i32], [25 x i32]* %s, i64 0, i64 %idxprom21
  store i32 %256, i32* %arrayidx22, align 4
  %258 = load i32, i32* %m, align 4
  %259 = sub i32 %258, -1095185056
  %260 = add i32 %259, 1
  %261 = add i32 %260, -1095185056
  %inc23 = add nsw i32 %258, 1
  store i32 %261, i32* %m, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, -1978254683
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -1978254683
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 830626808, i32 -1399059071
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -390265326, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1406475990, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %277 = load i32, i32* %j, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %inc25 = add nsw i32 %277, 1
  store i32 %281, i32* %j, align 4
  store i32 -336658863, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, 2025985589
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 2025985589
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -345863425, i32 -3361110
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %arrayidx27 = getelementptr inbounds [25 x i32], [25 x i32]* %s, i64 0, i64 0
  %309 = load i32, i32* %arrayidx27, align 16
  store i32 %309, i32* %max, align 4
  store i32 1, i32* %n, align 4
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, -370559629
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -370559629
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -520694004, i32 -3361110
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1242843621, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %337 = load i32, i32* %n, align 4
  %cmp29 = icmp slt i32 %337, 25
  %338 = select i1 %cmp29, i32 -2061896979, i32 -2549227
  store i32 %338, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
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
  %352 = select i1 %350, i32 1886664114, i32 266711420
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %353 = load i32, i32* %n, align 4
  %idxprom31 = sext i32 %353 to i64
  %arrayidx32 = getelementptr inbounds [25 x i32], [25 x i32]* %s, i64 0, i64 %idxprom31
  %354 = load i32, i32* %arrayidx32, align 4
  %355 = load i32, i32* %max, align 4
  %cmp33 = icmp sgt i32 %354, %355
  store i1 %cmp33, i1* %cmp33.reg2mem
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 1469428542, i32 266711420
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %382 = select i1 %cmp33.reload, i32 -1014972368, i32 -1641609719
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %383 = load i32, i32* %n, align 4
  %idxprom35 = sext i32 %383 to i64
  %arrayidx36 = getelementptr inbounds [25 x i32], [25 x i32]* %s, i64 0, i64 %idxprom35
  %384 = load i32, i32* %arrayidx36, align 4
  store i32 %384, i32* %max, align 4
  store i32 -1641609719, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 401263273, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %385 = load i32, i32* %n, align 4
  %386 = add i32 %385, 945409160
  %387 = add i32 %386, 1
  %388 = sub i32 %387, 945409160
  %inc39 = add nsw i32 %385, 1
  store i32 %388, i32* %n, align 4
  store i32 1242843621, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 399434102, i32 1046392446
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, -1932655319
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -1932655319
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -446870287, i32 1046392446
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1019345524, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %430 = load i32, i32* %j, align 4
  %cmp42 = icmp slt i32 %430, 25
  %431 = select i1 %cmp42, i32 162109642, i32 -204543698
  store i32 %431, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %432 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %432 to i64
  %arrayidx45 = getelementptr inbounds [25 x i32], [25 x i32]* %s, i64 0, i64 %idxprom44
  store i32 0, i32* %arrayidx45, align 4
  store i32 -1853489388, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %433 = load i32, i32* %j, align 4
  %434 = sub i32 0, 1
  %435 = sub i32 %433, %434
  %inc47 = add nsw i32 %433, 1
  store i32 %435, i32* %j, align 4
  store i32 1019345524, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, -639881944
  %439 = sub i32 %438, 1
  %440 = add i32 %439, -639881944
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
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
  %462 = select i1 %460, i32 -25332994, i32 332372586
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %463 = load i32, i32* %max, align 4
  %464 = sub i32 %463, -1674339208
  %465 = add i32 %464, 1
  %466 = add i32 %465, -1674339208
  %add49 = add nsw i32 %463, 1
  %467 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %467 to i64
  %arrayidx51 = getelementptr inbounds [25 x i32], [25 x i32]* %t, i64 0, i64 %idxprom50
  store i32 %466, i32* %arrayidx51, align 4
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = add i32 %468, 1635381677
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, 1635381677
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 false, true
  %481 = and i1 %478, false
  %482 = and i1 %476, %480
  %483 = and i1 %479, false
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 false, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 260811845, i32 332372586
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 645565291, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %496 = add i32 %495, 275686687
  %497 = add i32 %496, -1
  %498 = sub i32 %497, 275686687
  %dec = add nsw i32 %495, -1
  store i32 %498, i32* %i, align 4
  store i32 -20854390, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 -865880172, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %500 = load i32, i32* %k, align 4
  %cmp55 = icmp slt i32 %499, %500
  %501 = select i1 %cmp55, i32 -1194447303, i32 363829959
  store i32 %501, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %502 to i64
  %arrayidx58 = getelementptr inbounds [25 x i32], [25 x i32]* %t, i64 0, i64 %idxprom57
  %503 = load i32, i32* %arrayidx58, align 4
  %504 = load i32, i32* %max, align 4
  %cmp59 = icmp sgt i32 %503, %504
  %505 = select i1 %cmp59, i32 -1051418510, i32 -1109720650
  store i32 %505, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 2115759032, i32 -251772648
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %520 to i64
  %arrayidx62 = getelementptr inbounds [25 x i32], [25 x i32]* %t, i64 0, i64 %idxprom61
  %521 = load i32, i32* %arrayidx62, align 4
  store i32 %521, i32* %max, align 4
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 0, 1
  %525 = add i32 %522, %524
  %526 = sub i32 %522, 1
  %527 = mul i32 %522, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %523, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 794365077, i32 -251772648
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1109720650, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = add i32 %536, 1615856107
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, 1615856107
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
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
  %562 = select i1 %560, i32 948435746, i32 -977997126
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 0, 1
  %566 = add i32 %563, %565
  %567 = sub i32 %563, 1
  %568 = mul i32 %563, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %564, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 false, true
  %575 = and i1 %572, false
  %576 = and i1 %570, %574
  %577 = and i1 %573, false
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 false, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 -770921662, i32 -977997126
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 876413583, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %589 = load i32, i32* %i, align 4
  %590 = sub i32 0, %589
  %591 = sub i32 0, 1
  %592 = add i32 %590, %591
  %593 = sub i32 0, %592
  %inc65 = add nsw i32 %589, 1
  store i32 %593, i32* %i, align 4
  store i32 -865880172, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %594 = load i32, i32* %max, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %594)
  store i32 -2086989263, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %595 = load i32, i32* %i, align 4
  %596 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp slt i32 %595, %596
  store i32 -1572741509, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %597 = load i32, i32* %i, align 4
  %_ = shl i32 %597, 1
  %598 = sub i32 0, %597
  %599 = add i32 0, %598
  %_70 = sub i32 0, %597
  %600 = sub i32 0, %599
  %601 = sub i32 0, 1
  %602 = add i32 %600, %601
  %603 = sub i32 0, %602
  %gen = add i32 %599, 1
  %604 = sub i32 0, %597
  %605 = add i32 0, %604
  %_71 = sub i32 0, %597
  %606 = add i32 %605, -1583716310
  %607 = add i32 %606, 1
  %608 = sub i32 %607, -1583716310
  %gen72 = add i32 %605, 1
  %_73 = shl i32 %597, 1
  %609 = add i32 %597, 431746579
  %610 = add i32 %609, 1
  %611 = sub i32 %610, 431746579
  %incalteredBB = add nsw i32 %597, 1
  store i32 %611, i32* %i, align 4
  store i32 -204531667, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %612 = load i32, i32* %k, align 4
  %_78 = shl i32 %612, 1
  %_79 = shl i32 %612, 1
  %613 = add i32 0, 1608164246
  %614 = sub i32 %613, %612
  %615 = sub i32 %614, 1608164246
  %_80 = sub i32 0, %612
  %616 = sub i32 %615, -349370128
  %617 = add i32 %616, 1
  %618 = add i32 %617, -349370128
  %gen81 = add i32 %615, 1
  %_82 = shl i32 %612, 1
  %619 = add i32 %612, -858251732
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, -858251732
  %subalteredBB = sub nsw i32 %612, 1
  %idxprom2alteredBB = sext i32 %621 to i64
  %arrayidx3alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %t, i64 0, i64 %idxprom2alteredBB
  store i32 1, i32* %arrayidx3alteredBB, align 4
  %622 = load i32, i32* %k, align 4
  %cmp4alteredBB = icmp eq i32 %622, 1
  store i32 -1028136710, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1953949846, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %623 = load i32, i32* %i, align 4
  %_91 = shl i32 %623, 1
  %624 = sub i32 0, 2145771789
  %625 = sub i32 %624, %623
  %626 = add i32 %625, 2145771789
  %_92 = sub i32 0, %623
  %627 = add i32 %626, -386522424
  %628 = add i32 %627, 1
  %629 = sub i32 %628, -386522424
  %gen93 = add i32 %626, 1
  %630 = sub i32 0, 1
  %631 = add i32 %623, %630
  %_94 = sub i32 %623, 1
  %gen95 = mul i32 %631, 1
  %_96 = shl i32 %623, 1
  %632 = sub i32 0, 167967271
  %633 = sub i32 %632, %623
  %634 = add i32 %633, 167967271
  %_97 = sub i32 0, %623
  %635 = add i32 %634, 1727090730
  %636 = add i32 %635, 1
  %637 = sub i32 %636, 1727090730
  %gen98 = add i32 %634, 1
  %638 = sub i32 0, 1
  %639 = sub i32 %623, %638
  %addalteredBB = add nsw i32 %623, 1
  store i32 %639, i32* %j, align 4
  store i32 -264215413, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %640 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %640 to i64
  %arrayidx20alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %t, i64 0, i64 %idxprom19alteredBB
  %641 = load i32, i32* %arrayidx20alteredBB, align 4
  %642 = load i32, i32* %m, align 4
  %idxprom21alteredBB = sext i32 %642 to i64
  %arrayidx22alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %s, i64 0, i64 %idxprom21alteredBB
  store i32 %641, i32* %arrayidx22alteredBB, align 4
  %643 = load i32, i32* %m, align 4
  %644 = add i32 0, -1947571780
  %645 = sub i32 %644, %643
  %646 = sub i32 %645, -1947571780
  %_103 = sub i32 0, %643
  %647 = sub i32 0, %646
  %648 = sub i32 0, 1
  %649 = add i32 %647, %648
  %650 = sub i32 0, %649
  %gen104 = add i32 %646, 1
  %_105 = shl i32 %643, 1
  %651 = add i32 %643, 2144222342
  %652 = add i32 %651, 1
  %653 = sub i32 %652, 2144222342
  %inc23alteredBB = add nsw i32 %643, 1
  store i32 %653, i32* %m, align 4
  store i32 -307882245, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %arrayidx27alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %s, i64 0, i64 0
  %654 = load i32, i32* %arrayidx27alteredBB, align 16
  store i32 %654, i32* %max, align 4
  store i32 1, i32* %n, align 4
  store i32 -345863425, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %655 = load i32, i32* %n, align 4
  %idxprom31alteredBB = sext i32 %655 to i64
  %arrayidx32alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %s, i64 0, i64 %idxprom31alteredBB
  %656 = load i32, i32* %arrayidx32alteredBB, align 4
  %657 = load i32, i32* %max, align 4
  %cmp33alteredBB = icmp sgt i32 %656, %657
  store i32 1886664114, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 399434102, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %658 = load i32, i32* %max, align 4
  %659 = sub i32 %658, 1974832344
  %660 = sub i32 %659, 1
  %661 = add i32 %660, 1974832344
  %_122 = sub i32 %658, 1
  %gen123 = mul i32 %661, 1
  %662 = add i32 %658, 292059510
  %663 = sub i32 %662, 1
  %664 = sub i32 %663, 292059510
  %_124 = sub i32 %658, 1
  %gen125 = mul i32 %664, 1
  %_126 = shl i32 %658, 1
  %665 = sub i32 %658, -917487333
  %666 = sub i32 %665, 1
  %667 = add i32 %666, -917487333
  %_127 = sub i32 %658, 1
  %gen128 = mul i32 %667, 1
  %_129 = shl i32 %658, 1
  %668 = add i32 0, -518083915
  %669 = sub i32 %668, %658
  %670 = sub i32 %669, -518083915
  %_130 = sub i32 0, %658
  %671 = sub i32 %670, -2004618124
  %672 = add i32 %671, 1
  %673 = add i32 %672, -2004618124
  %gen131 = add i32 %670, 1
  %674 = sub i32 %658, 499995975
  %675 = add i32 %674, 1
  %676 = add i32 %675, 499995975
  %add49alteredBB = add nsw i32 %658, 1
  %677 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %677 to i64
  %arrayidx51alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %t, i64 0, i64 %idxprom50alteredBB
  store i32 %676, i32* %arrayidx51alteredBB, align 4
  store i32 -25332994, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %678 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %678 to i64
  %arrayidx62alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %t, i64 0, i64 %idxprom61alteredBB
  %679 = load i32, i32* %arrayidx62alteredBB, align 4
  store i32 %679, i32* %max, align 4
  store i32 2115759032, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 948435746, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB135alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB102alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB77alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %for.end66, %for.inc64, %originalBBpart2141, %originalBB139, %if.end63, %originalBBpart2137, %originalBB135, %if.then60, %for.body56, %for.cond54, %for.end53, %for.inc52, %originalBBpart2133, %originalBB121, %for.end48, %for.inc46, %for.body43, %for.cond41, %originalBBpart2119, %originalBB117, %for.end40, %for.inc38, %if.end37, %if.then34, %originalBBpart2115, %originalBB113, %for.body30, %for.cond28, %originalBBpart2111, %originalBB109, %for.end26, %for.inc24, %if.end, %originalBBpart2107, %originalBB102, %if.then18, %for.body12, %for.cond10, %originalBBpart2100, %originalBB90, %for.body9, %for.cond7, %if.else, %originalBBpart288, %originalBB86, %if.then, %originalBBpart284, %originalBB77, %for.end, %originalBBpart275, %originalBB69, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
