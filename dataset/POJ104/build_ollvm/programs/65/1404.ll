; ModuleID = 'source-C-CXX/65/1404.c'
source_filename = "source-C-CXX/65/1404.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp67.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %j = alloca i32, align 4
  %zong = alloca i32, align 4
  %xingqi = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year, i32* %month, i32* %day)
  store i32 0, i32* %zong, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1636230227, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 1636230227, label %for.cond
    i32 432493003, label %originalBB
    i32 -1640807679, label %originalBBpart2
    i32 90026004, label %for.body
    i32 843802767, label %lor.lhs.false
    i32 1495925355, label %lor.lhs.false3
    i32 -1894399700, label %lor.lhs.false5
    i32 -1373014102, label %originalBB75
    i32 -602485467, label %originalBBpart277
    i32 -1671221968, label %lor.lhs.false7
    i32 2048969361, label %lor.lhs.false9
    i32 1674029885, label %originalBB79
    i32 1742567104, label %originalBBpart281
    i32 373524629, label %lor.lhs.false11
    i32 1073179634, label %originalBB83
    i32 1646940035, label %originalBBpart285
    i32 -717395423, label %if.then
    i32 1252360312, label %originalBB87
    i32 1072165743, label %originalBBpart293
    i32 -196679176, label %if.end
    i32 -1168436045, label %lor.lhs.false14
    i32 -370838196, label %lor.lhs.false16
    i32 -76714913, label %lor.lhs.false18
    i32 -702415711, label %originalBB95
    i32 -559374822, label %originalBBpart297
    i32 1083544258, label %if.then20
    i32 -1402250711, label %if.end22
    i32 -824289836, label %if.then24
    i32 -913099084, label %lor.lhs.false26
    i32 -1876535109, label %land.lhs.true
    i32 23747402, label %if.then31
    i32 -1840385812, label %if.else
    i32 1774451041, label %if.end34
    i32 1376004601, label %if.end35
    i32 1902953437, label %for.inc
    i32 2033907192, label %originalBB99
    i32 1217329962, label %originalBBpart2106
    i32 -501770009, label %for.end
    i32 1139920043, label %if.then48
    i32 673545248, label %if.end50
    i32 -1858211499, label %if.then52
    i32 -519453497, label %if.end54
    i32 308431779, label %if.then56
    i32 -1644338243, label %originalBB108
    i32 529848598, label %originalBBpart2110
    i32 -782361639, label %if.end58
    i32 1838118448, label %if.then60
    i32 1339018591, label %if.end62
    i32 -1620547891, label %originalBB112
    i32 1277006279, label %originalBBpart2114
    i32 1301914790, label %if.then64
    i32 1997167684, label %if.end66
    i32 1741840119, label %originalBB116
    i32 1945663231, label %originalBBpart2118
    i32 106465589, label %if.then68
    i32 333322756, label %if.end70
    i32 -1010656500, label %if.then72
    i32 113285634, label %if.end74
    i32 -2074189743, label %originalBBalteredBB
    i32 -585628470, label %originalBB75alteredBB
    i32 -1387547809, label %originalBB79alteredBB
    i32 -1817975232, label %originalBB83alteredBB
    i32 -87874580, label %originalBB87alteredBB
    i32 -2026925703, label %originalBB95alteredBB
    i32 -214687879, label %originalBB99alteredBB
    i32 766174662, label %originalBB108alteredBB
    i32 1671057717, label %originalBB112alteredBB
    i32 185872890, label %originalBB116alteredBB
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
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 432493003, i32 -2074189743
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %month, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1640807679, i32 -2074189743
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 90026004, i32 -501770009
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 %43, 1
  %44 = select i1 %cmp1, i32 -717395423, i32 843802767
  store i32 %44, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %45, 3
  %46 = select i1 %cmp2, i32 -717395423, i32 1495925355
  store i32 %46, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %47, 5
  %48 = select i1 %cmp4, i32 -717395423, i32 -1894399700
  store i32 %48, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, -1450410005
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1450410005
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1373014102, i32 -585628470
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %cmp6 = icmp eq i32 %76, 7
  store i1 %cmp6, i1* %cmp6.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -1075008345
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1075008345
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -602485467, i32 -585628470
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %104 = select i1 %cmp6.reload, i32 -717395423, i32 -1671221968
  store i32 %104, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %cmp8 = icmp eq i32 %105, 8
  %106 = select i1 %cmp8, i32 -717395423, i32 2048969361
  store i32 %106, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1674029885, i32 -1387547809
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %cmp10 = icmp eq i32 %133, 10
  store i1 %cmp10, i1* %cmp10.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1742567104, i32 -1387547809
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %148 = select i1 %cmp10.reload, i32 -717395423, i32 373524629
  store i32 %148, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -1974008338
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1974008338
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1073179634, i32 -1817975232
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %cmp12 = icmp eq i32 %164, 12
  store i1 %cmp12, i1* %cmp12.reg2mem
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1646940035, i32 -1817975232
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %179 = select i1 %cmp12.reload, i32 -717395423, i32 -196679176
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1252360312, i32 -87874580
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %194 = load i32, i32* %zong, align 4
  %195 = add i32 %194, 762509184
  %196 = add i32 %195, 31
  %197 = sub i32 %196, 762509184
  %add = add nsw i32 %194, 31
  store i32 %197, i32* %zong, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 633170610
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 633170610
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1072165743, i32 -87874580
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -196679176, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %cmp13 = icmp eq i32 %225, 4
  %226 = select i1 %cmp13, i32 1083544258, i32 -1168436045
  store i32 %226, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %cmp15 = icmp eq i32 %227, 6
  %228 = select i1 %cmp15, i32 1083544258, i32 -370838196
  store i32 %228, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %cmp17 = icmp eq i32 %229, 9
  %230 = select i1 %cmp17, i32 1083544258, i32 -76714913
  store i32 %230, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, -1447867290
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -1447867290
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -702415711, i32 -2026925703
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %cmp19 = icmp eq i32 %246, 11
  store i1 %cmp19, i1* %cmp19.reg2mem
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1678482077
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 1678482077
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -559374822, i32 -2026925703
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %274 = select i1 %cmp19.reload, i32 1083544258, i32 -1402250711
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %275 = load i32, i32* %zong, align 4
  %276 = sub i32 0, 30
  %277 = sub i32 %275, %276
  %add21 = add nsw i32 %275, 30
  store i32 %277, i32* %zong, align 4
  store i32 -1402250711, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %cmp23 = icmp eq i32 %278, 2
  %279 = select i1 %cmp23, i32 -824289836, i32 1376004601
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %280 = load i32, i32* %year, align 4
  %rem = srem i32 %280, 400
  %cmp25 = icmp eq i32 %rem, 0
  %281 = select i1 %cmp25, i32 23747402, i32 -913099084
  store i32 %281, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %282 = load i32, i32* %year, align 4
  %rem27 = srem i32 %282, 4
  %cmp28 = icmp eq i32 %rem27, 0
  %283 = select i1 %cmp28, i32 -1876535109, i32 -1840385812
  store i32 %283, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %284 = load i32, i32* %year, align 4
  %rem29 = srem i32 %284, 100
  %cmp30 = icmp ne i32 %rem29, 0
  %285 = select i1 %cmp30, i32 23747402, i32 -1840385812
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %286 = load i32, i32* %zong, align 4
  %287 = add i32 %286, -828282608
  %288 = add i32 %287, 29
  %289 = sub i32 %288, -828282608
  %add32 = add nsw i32 %286, 29
  store i32 %289, i32* %zong, align 4
  store i32 1774451041, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %290 = load i32, i32* %zong, align 4
  %291 = sub i32 %290, 1893816680
  %292 = add i32 %291, 28
  %293 = add i32 %292, 1893816680
  %add33 = add nsw i32 %290, 28
  store i32 %293, i32* %zong, align 4
  store i32 1774451041, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 1376004601, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 1902953437, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, 1237459569
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 1237459569
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 2033907192, i32 -214687879
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %310 = sub i32 0, %309
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %inc = add nsw i32 %309, 1
  store i32 %313, i32* %i, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, 1992662739
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 1992662739
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 1217329962, i32 -214687879
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1636230227, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %341 = load i32, i32* %zong, align 4
  %342 = load i32, i32* %day, align 4
  %343 = sub i32 0, %342
  %344 = sub i32 %341, %343
  %add36 = add nsw i32 %341, %342
  store i32 %344, i32* %zong, align 4
  %345 = load i32, i32* %year, align 4
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %sub = sub nsw i32 %345, 1
  %348 = load i32, i32* %year, align 4
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %sub37 = sub nsw i32 %348, 1
  %div = sdiv i32 %350, 4
  %351 = add i32 %347, 1908429931
  %352 = add i32 %351, %div
  %353 = sub i32 %352, 1908429931
  %add38 = add nsw i32 %347, %div
  %354 = load i32, i32* %year, align 4
  %355 = add i32 %354, 1492534146
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 1492534146
  %sub39 = sub nsw i32 %354, 1
  %div40 = sdiv i32 %357, 100
  %358 = sub i32 0, %div40
  %359 = add i32 %353, %358
  %sub41 = sub nsw i32 %353, %div40
  %360 = load i32, i32* %year, align 4
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %sub42 = sub nsw i32 %360, 1
  %div43 = sdiv i32 %362, 400
  %363 = sub i32 0, %359
  %364 = sub i32 0, %div43
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %add44 = add nsw i32 %359, %div43
  %367 = load i32, i32* %zong, align 4
  %368 = sub i32 0, %367
  %369 = sub i32 0, %366
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %add45 = add nsw i32 %367, %366
  store i32 %371, i32* %zong, align 4
  %372 = load i32, i32* %zong, align 4
  %rem46 = srem i32 %372, 7
  store i32 %rem46, i32* %xingqi, align 4
  %373 = load i32, i32* %xingqi, align 4
  %cmp47 = icmp eq i32 %373, 1
  %374 = select i1 %cmp47, i32 1139920043, i32 673545248
  store i32 %374, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 673545248, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %375 = load i32, i32* %xingqi, align 4
  %cmp51 = icmp eq i32 %375, 2
  %376 = select i1 %cmp51, i32 -1858211499, i32 -519453497
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -519453497, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %377 = load i32, i32* %xingqi, align 4
  %cmp55 = icmp eq i32 %377, 3
  %378 = select i1 %cmp55, i32 308431779, i32 -782361639
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, -78086747
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -78086747
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -1644338243, i32 766174662
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = add i32 %406, -683818586
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, -683818586
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 529848598, i32 766174662
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -782361639, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %421 = load i32, i32* %xingqi, align 4
  %cmp59 = icmp eq i32 %421, 4
  %422 = select i1 %cmp59, i32 1838118448, i32 1339018591
  store i32 %422, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 1339018591, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = add i32 %423, -899155
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -899155
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 true, true
  %436 = and i1 %433, true
  %437 = and i1 %431, %435
  %438 = and i1 %434, true
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 true, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 -1620547891, i32 1671057717
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %450 = load i32, i32* %xingqi, align 4
  %cmp63 = icmp eq i32 %450, 5
  store i1 %cmp63, i1* %cmp63.reg2mem
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, -188351331
  %454 = sub i32 %453, 1
  %455 = add i32 %454, -188351331
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 false, true
  %464 = and i1 %461, false
  %465 = and i1 %459, %463
  %466 = and i1 %462, false
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 false, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 1277006279, i32 1671057717
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %478 = select i1 %cmp63.reload, i32 1301914790, i32 1997167684
  store i32 %478, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 1997167684, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = add i32 %479, 1879116428
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, 1879116428
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 1741840119, i32 185872890
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %494 = load i32, i32* %xingqi, align 4
  %cmp67 = icmp eq i32 %494, 6
  store i1 %cmp67, i1* %cmp67.reg2mem
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = add i32 %495, -466734466
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, -466734466
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 1945663231, i32 185872890
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %510 = select i1 %cmp67.reload, i32 106465589, i32 333322756
  store i32 %510, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 333322756, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %511 = load i32, i32* %xingqi, align 4
  %cmp71 = icmp eq i32 %511, 0
  %512 = select i1 %cmp71, i32 -1010656500, i32 113285634
  store i32 %512, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 113285634, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %514 = load i32, i32* %month, align 4
  %cmpalteredBB = icmp slt i32 %513, %514
  store i32 432493003, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %cmp6alteredBB = icmp eq i32 %515, 7
  store i32 -1373014102, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %cmp10alteredBB = icmp eq i32 %516, 10
  store i32 1674029885, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %cmp12alteredBB = icmp eq i32 %517, 12
  store i32 1073179634, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %518 = load i32, i32* %zong, align 4
  %519 = sub i32 0, %518
  %520 = add i32 0, %519
  %_ = sub i32 0, %518
  %521 = sub i32 0, 31
  %522 = sub i32 %520, %521
  %gen = add i32 %520, 31
  %_88 = shl i32 %518, 31
  %_89 = shl i32 %518, 31
  %523 = sub i32 0, %518
  %524 = add i32 0, %523
  %_90 = sub i32 0, %518
  %525 = sub i32 0, 31
  %526 = sub i32 %524, %525
  %gen91 = add i32 %524, 31
  %527 = sub i32 0, 31
  %528 = sub i32 %518, %527
  %addalteredBB = add nsw i32 %518, 31
  store i32 %528, i32* %zong, align 4
  store i32 1252360312, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %cmp19alteredBB = icmp eq i32 %529, 11
  store i32 -702415711, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %530 = load i32, i32* %i, align 4
  %531 = add i32 0, -2145522642
  %532 = sub i32 %531, %530
  %533 = sub i32 %532, -2145522642
  %_100 = sub i32 0, %530
  %534 = sub i32 %533, -359484622
  %535 = add i32 %534, 1
  %536 = add i32 %535, -359484622
  %gen101 = add i32 %533, 1
  %_102 = shl i32 %530, 1
  %537 = add i32 %530, -201648575
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, -201648575
  %_103 = sub i32 %530, 1
  %gen104 = mul i32 %539, 1
  %540 = sub i32 %530, -1340601765
  %541 = add i32 %540, 1
  %542 = add i32 %541, -1340601765
  %incalteredBB = add nsw i32 %530, 1
  store i32 %542, i32* %i, align 4
  store i32 2033907192, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1644338243, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %543 = load i32, i32* %xingqi, align 4
  %cmp63alteredBB = icmp eq i32 %543, 5
  store i32 -1620547891, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %544 = load i32, i32* %xingqi, align 4
  %cmp67alteredBB = icmp eq i32 %544, 6
  store i32 1741840119, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %if.then72, %if.end70, %if.then68, %originalBBpart2118, %originalBB116, %if.end66, %if.then64, %originalBBpart2114, %originalBB112, %if.end62, %if.then60, %if.end58, %originalBBpart2110, %originalBB108, %if.then56, %if.end54, %if.then52, %if.end50, %if.then48, %for.end, %originalBBpart2106, %originalBB99, %for.inc, %if.end35, %if.end34, %if.else, %if.then31, %land.lhs.true, %lor.lhs.false26, %if.then24, %if.end22, %if.then20, %originalBBpart297, %originalBB95, %lor.lhs.false18, %lor.lhs.false16, %lor.lhs.false14, %if.end, %originalBBpart293, %originalBB87, %if.then, %originalBBpart285, %originalBB83, %lor.lhs.false11, %originalBBpart281, %originalBB79, %lor.lhs.false9, %lor.lhs.false7, %originalBBpart277, %originalBB75, %lor.lhs.false5, %lor.lhs.false3, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
