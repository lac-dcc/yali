; ModuleID = 'source-C-CXX/89/834.c'
source_filename = "source-C-CXX/89/834.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca [30 x [30 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 72795527, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 72795527, label %for.cond
    i32 -377290203, label %originalBB
    i32 -2053589443, label %originalBBpart2
    i32 1143415313, label %for.body
    i32 -1884234060, label %for.cond2
    i32 -1691592484, label %originalBB80
    i32 1011402649, label %originalBBpart282
    i32 -1957369738, label %for.body4
    i32 -1755304871, label %for.cond5
    i32 656440181, label %for.body7
    i32 -147267457, label %for.inc
    i32 -519056487, label %originalBB84
    i32 216523451, label %originalBBpart292
    i32 -414134552, label %for.end
    i32 747944891, label %for.inc10
    i32 1197054382, label %originalBB94
    i32 -827574007, label %originalBBpart298
    i32 51217621, label %for.end12
    i32 -31076351, label %for.cond13
    i32 -719912470, label %originalBB100
    i32 1220443259, label %originalBBpart2102
    i32 -1967860032, label %for.body15
    i32 60427445, label %originalBB104
    i32 -1782645818, label %originalBBpart2106
    i32 -1894678573, label %for.inc22
    i32 1127914053, label %originalBB108
    i32 -243666575, label %originalBBpart2117
    i32 189911438, label %for.end24
    i32 -87380224, label %originalBB119
    i32 -64851652, label %originalBBpart2121
    i32 -88715803, label %for.cond25
    i32 345299579, label %for.body27
    i32 277643247, label %originalBB123
    i32 203627288, label %originalBBpart2125
    i32 293648369, label %for.inc34
    i32 -1524189531, label %for.end36
    i32 -1284366292, label %for.cond37
    i32 529322093, label %for.body39
    i32 -210965763, label %for.cond40
    i32 867109431, label %for.body42
    i32 -201048815, label %originalBB127
    i32 -1358321955, label %originalBBpart2129
    i32 -1386583350, label %if.then
    i32 -2060476569, label %if.else
    i32 1776582550, label %if.end
    i32 1302263773, label %for.inc66
    i32 1519806772, label %for.end68
    i32 -362258652, label %originalBB131
    i32 2120040905, label %originalBBpart2133
    i32 -652468831, label %for.inc69
    i32 -421186150, label %for.end71
    i32 199259254, label %for.inc77
    i32 -587069491, label %for.end79
    i32 1599424721, label %originalBB135
    i32 -1099251208, label %originalBBpart2137
    i32 -2102132553, label %originalBBalteredBB
    i32 1737393834, label %originalBB80alteredBB
    i32 192701074, label %originalBB84alteredBB
    i32 1048723126, label %originalBB94alteredBB
    i32 -1535334122, label %originalBB100alteredBB
    i32 -1710451233, label %originalBB104alteredBB
    i32 1976706114, label %originalBB108alteredBB
    i32 990054134, label %originalBB119alteredBB
    i32 1329719727, label %originalBB123alteredBB
    i32 -323592325, label %originalBB127alteredBB
    i32 323024693, label %originalBB131alteredBB
    i32 449931088, label %originalBB135alteredBB
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
  %13 = select i1 %11, i32 -377290203, i32 -2102132553
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %t, align 4
  %cmp = icmp sle i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1185956627
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1185956627
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -2053589443, i32 -2102132553
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 1143415313, i32 -587069491
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %j, align 4
  store i32 -1884234060, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -1835553503
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1835553503
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1691592484, i32 1737393834
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %60 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %59, %60
  store i1 %cmp3, i1* %cmp3.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -1259810104
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1259810104
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1011402649, i32 1737393834
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %88 = select i1 %cmp3.reload, i32 -1957369738, i32 51217621
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1755304871, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %89 = load i32, i32* %k, align 4
  %90 = load i32, i32* %m, align 4
  %cmp6 = icmp sle i32 %89, %90
  %91 = select i1 %cmp6, i32 656440181, i32 -414134552
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %idxprom = sext i32 %92 to i64
  %arrayidx = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom
  %93 = load i32, i32* %k, align 4
  %idxprom8 = sext i32 %93 to i64
  %arrayidx9 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx, i64 0, i64 %idxprom8
  store i32 0, i32* %arrayidx9, align 4
  store i32 -147267457, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, 803912597
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 803912597
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -519056487, i32 192701074
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %109 = load i32, i32* %k, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %inc = add nsw i32 %109, 1
  store i32 %113, i32* %k, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 216523451, i32 192701074
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1755304871, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 747944891, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 670730060
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 670730060
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1197054382, i32 1048723126
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %143 = load i32, i32* %j, align 4
  %144 = sub i32 %143, 205459816
  %145 = add i32 %144, 1
  %146 = add i32 %145, 205459816
  %inc11 = add nsw i32 %143, 1
  store i32 %146, i32* %j, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, -104956629
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -104956629
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -827574007, i32 1048723126
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1884234060, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -31076351, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1242567184
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1242567184
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -719912470, i32 -1535334122
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %201 = load i32, i32* %j, align 4
  %202 = load i32, i32* %n, align 4
  %cmp14 = icmp sle i32 %201, %202
  store i1 %cmp14, i1* %cmp14.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, 2104959429
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 2104959429
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
  %229 = select i1 %227, i32 1220443259, i32 -1535334122
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %230 = select i1 %cmp14.reload, i32 -1967860032, i32 189911438
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, -1017872430
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -1017872430
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 60427445, i32 -1710451233
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %246 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %246 to i64
  %arrayidx17 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx17, i64 0, i64 0
  store i32 1, i32* %arrayidx18, align 8
  %247 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %247 to i64
  %arrayidx20 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx20, i64 0, i64 1
  store i32 1, i32* %arrayidx21, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -1782645818, i32 -1710451233
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1894678573, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 1127914053, i32 1976706114
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %276 = load i32, i32* %j, align 4
  %277 = sub i32 0, 1
  %278 = sub i32 %276, %277
  %inc23 = add nsw i32 %276, 1
  store i32 %278, i32* %j, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, -516949384
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -516949384
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -243666575, i32 1976706114
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -31076351, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, -622354158
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -622354158
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -87380224, i32 990054134
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1670607765
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 1670607765
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -64851652, i32 990054134
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -88715803, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %336 = load i32, i32* %j, align 4
  %337 = load i32, i32* %m, align 4
  %cmp26 = icmp sle i32 %336, %337
  %338 = select i1 %cmp26, i32 345299579, i32 -1524189531
  store i32 %338, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, -1041676230
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -1041676230
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 277643247, i32 1329719727
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %arrayidx28 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 1
  %354 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %354 to i64
  %arrayidx30 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  store i32 1, i32* %arrayidx30, align 4
  %arrayidx31 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 0
  %355 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %355 to i64
  %arrayidx33 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  store i32 1, i32* %arrayidx33, align 4
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 918557235
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 918557235
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 203627288, i32 1329719727
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 293648369, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %371 = load i32, i32* %j, align 4
  %372 = sub i32 0, %371
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %inc35 = add nsw i32 %371, 1
  store i32 %375, i32* %j, align 4
  store i32 -88715803, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 -1284366292, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %376 = load i32, i32* %j, align 4
  %377 = load i32, i32* %n, align 4
  %cmp38 = icmp sle i32 %376, %377
  %378 = select i1 %cmp38, i32 529322093, i32 -421186150
  store i32 %378, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  store i32 2, i32* %k, align 4
  store i32 -210965763, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %379 = load i32, i32* %k, align 4
  %380 = load i32, i32* %m, align 4
  %cmp41 = icmp sle i32 %379, %380
  %381 = select i1 %cmp41, i32 867109431, i32 1519806772
  store i32 %381, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 328640759
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 328640759
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -201048815, i32 -323592325
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %409 = load i32, i32* %k, align 4
  %410 = load i32, i32* %j, align 4
  %cmp43 = icmp sge i32 %409, %410
  store i1 %cmp43, i1* %cmp43.reg2mem
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = add i32 %411, 196869571
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 196869571
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -1358321955, i32 -323592325
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %426 = select i1 %cmp43.reload, i32 -1386583350, i32 -2060476569
  store i32 %426, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %427 = load i32, i32* %j, align 4
  %428 = add i32 %427, 2403603
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 2403603
  %sub = sub nsw i32 %427, 1
  %idxprom44 = sext i32 %430 to i64
  %arrayidx45 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom44
  %431 = load i32, i32* %k, align 4
  %idxprom46 = sext i32 %431 to i64
  %arrayidx47 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %432 = load i32, i32* %arrayidx47, align 4
  %433 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %433 to i64
  %arrayidx49 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom48
  %434 = load i32, i32* %k, align 4
  %435 = load i32, i32* %j, align 4
  %436 = add i32 %434, -576362246
  %437 = sub i32 %436, %435
  %438 = sub i32 %437, -576362246
  %sub50 = sub nsw i32 %434, %435
  %idxprom51 = sext i32 %438 to i64
  %arrayidx52 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx49, i64 0, i64 %idxprom51
  %439 = load i32, i32* %arrayidx52, align 4
  %440 = sub i32 0, %439
  %441 = sub i32 %432, %440
  %add = add nsw i32 %432, %439
  %442 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %442 to i64
  %arrayidx54 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom53
  %443 = load i32, i32* %k, align 4
  %idxprom55 = sext i32 %443 to i64
  %arrayidx56 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  store i32 %441, i32* %arrayidx56, align 4
  store i32 1776582550, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %444 = load i32, i32* %j, align 4
  %445 = sub i32 %444, -1214942887
  %446 = sub i32 %445, 1
  %447 = add i32 %446, -1214942887
  %sub57 = sub nsw i32 %444, 1
  %idxprom58 = sext i32 %447 to i64
  %arrayidx59 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom58
  %448 = load i32, i32* %k, align 4
  %idxprom60 = sext i32 %448 to i64
  %arrayidx61 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %449 = load i32, i32* %arrayidx61, align 4
  %450 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %450 to i64
  %arrayidx63 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom62
  %451 = load i32, i32* %k, align 4
  %idxprom64 = sext i32 %451 to i64
  %arrayidx65 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  store i32 %449, i32* %arrayidx65, align 4
  store i32 1776582550, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1302263773, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %452 = load i32, i32* %k, align 4
  %453 = sub i32 0, %452
  %454 = sub i32 0, 1
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %inc67 = add nsw i32 %452, 1
  store i32 %456, i32* %k, align 4
  store i32 -210965763, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = add i32 %457, 486045354
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, 486045354
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
  %483 = select i1 %481, i32 -362258652, i32 323024693
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = add i32 %484, -1199543881
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, -1199543881
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 false, true
  %497 = and i1 %494, false
  %498 = and i1 %492, %496
  %499 = and i1 %495, false
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 false, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 2120040905, i32 323024693
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -652468831, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %511 = load i32, i32* %j, align 4
  %512 = sub i32 0, 1
  %513 = sub i32 %511, %512
  %inc70 = add nsw i32 %511, 1
  store i32 %513, i32* %j, align 4
  store i32 -1284366292, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %514 = load i32, i32* %n, align 4
  %idxprom72 = sext i32 %514 to i64
  %arrayidx73 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom72
  %515 = load i32, i32* %m, align 4
  %idxprom74 = sext i32 %515 to i64
  %arrayidx75 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx73, i64 0, i64 %idxprom74
  %516 = load i32, i32* %arrayidx75, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %516)
  store i32 199259254, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %518 = sub i32 0, 1
  %519 = sub i32 %517, %518
  %inc78 = add nsw i32 %517, 1
  store i32 %519, i32* %i, align 4
  store i32 72795527, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 0, 1
  %523 = add i32 %520, %522
  %524 = sub i32 %520, 1
  %525 = mul i32 %520, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %521, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 true, true
  %532 = and i1 %529, true
  %533 = and i1 %527, %531
  %534 = and i1 %530, true
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 true, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 1599424721, i32 449931088
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 %546, -1987307975
  %549 = sub i32 %548, 1
  %550 = add i32 %549, -1987307975
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 -1099251208, i32 449931088
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %561 = load i32, i32* %i, align 4
  %562 = load i32, i32* %t, align 4
  %cmpalteredBB = icmp sle i32 %561, %562
  store i32 -377290203, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %563 = load i32, i32* %j, align 4
  %564 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp sle i32 %563, %564
  store i32 -1691592484, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %565 = load i32, i32* %k, align 4
  %566 = add i32 %565, -1902283291
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, -1902283291
  %_ = sub i32 %565, 1
  %gen = mul i32 %568, 1
  %569 = add i32 0, 2088072662
  %570 = sub i32 %569, %565
  %571 = sub i32 %570, 2088072662
  %_85 = sub i32 0, %565
  %572 = sub i32 %571, 1374257850
  %573 = add i32 %572, 1
  %574 = add i32 %573, 1374257850
  %gen86 = add i32 %571, 1
  %575 = sub i32 0, -295532844
  %576 = sub i32 %575, %565
  %577 = add i32 %576, -295532844
  %_87 = sub i32 0, %565
  %578 = sub i32 0, 1
  %579 = sub i32 %577, %578
  %gen88 = add i32 %577, 1
  %580 = sub i32 0, 1
  %581 = add i32 %565, %580
  %_89 = sub i32 %565, 1
  %gen90 = mul i32 %581, 1
  %582 = add i32 %565, -1212117709
  %583 = add i32 %582, 1
  %584 = sub i32 %583, -1212117709
  %incalteredBB = add nsw i32 %565, 1
  store i32 %584, i32* %k, align 4
  store i32 -519056487, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %585 = load i32, i32* %j, align 4
  %586 = sub i32 %585, 1863072704
  %587 = sub i32 %586, 1
  %588 = add i32 %587, 1863072704
  %_95 = sub i32 %585, 1
  %gen96 = mul i32 %588, 1
  %589 = sub i32 %585, -217011266
  %590 = add i32 %589, 1
  %591 = add i32 %590, -217011266
  %inc11alteredBB = add nsw i32 %585, 1
  store i32 %591, i32* %j, align 4
  store i32 1197054382, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %592 = load i32, i32* %j, align 4
  %593 = load i32, i32* %n, align 4
  %cmp14alteredBB = icmp sle i32 %592, %593
  store i32 -719912470, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %594 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %594 to i64
  %arrayidx17alteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom16alteredBB
  %arrayidx18alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx17alteredBB, i64 0, i64 0
  store i32 1, i32* %arrayidx18alteredBB, align 8
  %595 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %595 to i64
  %arrayidx20alteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom19alteredBB
  %arrayidx21alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx20alteredBB, i64 0, i64 1
  store i32 1, i32* %arrayidx21alteredBB, align 4
  store i32 60427445, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %596 = load i32, i32* %j, align 4
  %_109 = shl i32 %596, 1
  %597 = add i32 %596, -32759396
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, -32759396
  %_110 = sub i32 %596, 1
  %gen111 = mul i32 %599, 1
  %600 = add i32 %596, 1616107096
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, 1616107096
  %_112 = sub i32 %596, 1
  %gen113 = mul i32 %602, 1
  %603 = add i32 0, -783368979
  %604 = sub i32 %603, %596
  %605 = sub i32 %604, -783368979
  %_114 = sub i32 0, %596
  %606 = sub i32 0, 1
  %607 = sub i32 %605, %606
  %gen115 = add i32 %605, 1
  %608 = add i32 %596, -512108305
  %609 = add i32 %608, 1
  %610 = sub i32 %609, -512108305
  %inc23alteredBB = add nsw i32 %596, 1
  store i32 %610, i32* %j, align 4
  store i32 1127914053, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -87380224, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %arrayidx28alteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 1
  %611 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %611 to i64
  %arrayidx30alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx28alteredBB, i64 0, i64 %idxprom29alteredBB
  store i32 1, i32* %arrayidx30alteredBB, align 4
  %arrayidx31alteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 0
  %612 = load i32, i32* %j, align 4
  %idxprom32alteredBB = sext i32 %612 to i64
  %arrayidx33alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx31alteredBB, i64 0, i64 %idxprom32alteredBB
  store i32 1, i32* %arrayidx33alteredBB, align 4
  store i32 277643247, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %613 = load i32, i32* %k, align 4
  %614 = load i32, i32* %j, align 4
  %cmp43alteredBB = icmp sge i32 %613, %614
  store i32 -201048815, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 -362258652, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 1599424721, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB94alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBB135, %for.end79, %for.inc77, %for.end71, %for.inc69, %originalBBpart2133, %originalBB131, %for.end68, %for.inc66, %if.end, %if.else, %if.then, %originalBBpart2129, %originalBB127, %for.body42, %for.cond40, %for.body39, %for.cond37, %for.end36, %for.inc34, %originalBBpart2125, %originalBB123, %for.body27, %for.cond25, %originalBBpart2121, %originalBB119, %for.end24, %originalBBpart2117, %originalBB108, %for.inc22, %originalBBpart2106, %originalBB104, %for.body15, %originalBBpart2102, %originalBB100, %for.cond13, %for.end12, %originalBBpart298, %originalBB94, %for.inc10, %for.end, %originalBBpart292, %originalBB84, %for.inc, %for.body7, %for.cond5, %for.body4, %originalBBpart282, %originalBB80, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
