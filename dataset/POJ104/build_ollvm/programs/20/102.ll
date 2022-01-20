; ModuleID = 'source-C-CXX/20/102.c'
source_filename = "source-C-CXX/20/102.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp84.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %a = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %sum = alloca i32, align 4
  %x = alloca float, align 4
  %y = alloca float, align 4
  %z = alloca float, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1968561537, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar223 = load i32, i32* %switchVar
  switch i32 %switchVar223, label %switchDefault [
    i32 1968561537, label %for.cond
    i32 1748249271, label %for.body
    i32 800799497, label %for.inc
    i32 -1249434967, label %for.end
    i32 -1596722482, label %originalBB
    i32 -293387294, label %originalBBpart2
    i32 -1093227159, label %for.cond2
    i32 604722049, label %for.body4
    i32 272358440, label %for.cond5
    i32 -144497869, label %for.body7
    i32 960619444, label %if.then
    i32 154822313, label %if.end
    i32 1479385312, label %for.inc23
    i32 426446157, label %originalBB101
    i32 1871217828, label %originalBBpart2107
    i32 -398109333, label %for.end25
    i32 1305357018, label %originalBB109
    i32 887721429, label %originalBBpart2111
    i32 887453288, label %for.inc26
    i32 1752878853, label %for.end28
    i32 308622393, label %originalBB113
    i32 2140139407, label %originalBBpart2115
    i32 1389024520, label %for.cond29
    i32 369031929, label %for.body31
    i32 375204511, label %originalBB117
    i32 403572977, label %originalBBpart2122
    i32 -1303232565, label %for.inc35
    i32 -2005128880, label %for.end37
    i32 -1186913988, label %originalBB124
    i32 1222374684, label %originalBBpart2165
    i32 769914743, label %if.then49
    i32 1017346216, label %originalBB167
    i32 1354206256, label %originalBBpart2175
    i32 986781402, label %for.cond54
    i32 -1104629084, label %originalBB177
    i32 -1098405298, label %originalBBpart2193
    i32 -1099037707, label %for.body58
    i32 -1986561729, label %if.then65
    i32 -904566506, label %if.end69
    i32 -1458308194, label %for.inc70
    i32 1379730583, label %for.end72
    i32 -1471656641, label %originalBB195
    i32 345977443, label %originalBBpart2197
    i32 1479777036, label %if.else
    i32 1014403080, label %for.cond75
    i32 1369715661, label %for.body79
    i32 1298419690, label %originalBB199
    i32 99833772, label %originalBBpart2213
    i32 88184775, label %lor.lhs.false
    i32 -1137199351, label %if.then92
    i32 -753540065, label %originalBB215
    i32 1057835506, label %originalBBpart2217
    i32 -1089118097, label %if.end96
    i32 1828595558, label %for.inc97
    i32 -114022152, label %for.end99
    i32 1755012846, label %originalBB219
    i32 -1786454514, label %originalBBpart2221
    i32 1879794266, label %if.end100
    i32 1387700649, label %originalBBalteredBB
    i32 1769874573, label %originalBB101alteredBB
    i32 1163456662, label %originalBB109alteredBB
    i32 895574935, label %originalBB113alteredBB
    i32 2075388504, label %originalBB117alteredBB
    i32 -541620067, label %originalBB124alteredBB
    i32 -986182334, label %originalBB167alteredBB
    i32 808638558, label %originalBB177alteredBB
    i32 376218014, label %originalBB195alteredBB
    i32 535251879, label %originalBB199alteredBB
    i32 -806413027, label %originalBB215alteredBB
    i32 1657179402, label %originalBB219alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1748249271, i32 -1249434967
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 800799497, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %inc = add nsw i32 %4, 1
  store i32 %6, i32* %i, align 4
  store i32 1968561537, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -1596722482, i32 1387700649
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -2142157676
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -2142157676
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -293387294, i32 1387700649
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1093227159, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %48, %49
  %50 = select i1 %cmp3, i32 604722049, i32 1752878853
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 272358440, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %52 = load i32, i32* %n, align 4
  %53 = load i32, i32* %i, align 4
  %54 = sub i32 %52, -1488580288
  %55 = sub i32 %54, %53
  %56 = add i32 %55, -1488580288
  %sub = sub nsw i32 %52, %53
  %cmp6 = icmp slt i32 %51, %56
  %57 = select i1 %cmp6, i32 -144497869, i32 -398109333
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %58 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom8
  %59 = load i32, i32* %arrayidx9, align 4
  %60 = load i32, i32* %j, align 4
  %61 = add i32 %60, -75151467
  %62 = add i32 %61, 1
  %63 = sub i32 %62, -75151467
  %add = add nsw i32 %60, 1
  %idxprom10 = sext i32 %63 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10
  %64 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sgt i32 %59, %64
  %65 = select i1 %cmp12, i32 960619444, i32 154822313
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %66 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %66 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom13
  %67 = load i32, i32* %arrayidx14, align 4
  store i32 %67, i32* %t, align 4
  %68 = load i32, i32* %j, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %add15 = add nsw i32 %68, 1
  %idxprom16 = sext i32 %72 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom16
  %73 = load i32, i32* %arrayidx17, align 4
  %74 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %74 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom18
  store i32 %73, i32* %arrayidx19, align 4
  %75 = load i32, i32* %t, align 4
  %76 = load i32, i32* %j, align 4
  %77 = add i32 %76, 966193407
  %78 = add i32 %77, 1
  %79 = sub i32 %78, 966193407
  %add20 = add nsw i32 %76, 1
  %idxprom21 = sext i32 %79 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom21
  store i32 %75, i32* %arrayidx22, align 4
  store i32 154822313, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1479385312, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -1860625376
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1860625376
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 426446157, i32 1769874573
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %107 = load i32, i32* %j, align 4
  %108 = sub i32 %107, -93807070
  %109 = add i32 %108, 1
  %110 = add i32 %109, -93807070
  %inc24 = add nsw i32 %107, 1
  store i32 %110, i32* %j, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -1698189502
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1698189502
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1871217828, i32 1769874573
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 272358440, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1200296001
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 1200296001
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1305357018, i32 1163456662
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 28708361
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 28708361
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 887721429, i32 1163456662
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 887453288, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = sub i32 %180, -737291015
  %182 = add i32 %181, 1
  %183 = add i32 %182, -737291015
  %inc27 = add nsw i32 %180, 1
  store i32 %183, i32* %i, align 4
  store i32 -1093227159, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 308622393, i32 895574935
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, 1641286082
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 1641286082
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 2140139407, i32 895574935
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1389024520, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %213, %214
  %215 = select i1 %cmp30, i32 369031929, i32 -2005128880
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, 988995160
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 988995160
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 375204511, i32 2075388504
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %231 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom32
  %232 = load i32, i32* %arrayidx33, align 4
  %233 = load i32, i32* %sum, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, %232
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %add34 = add nsw i32 %233, %232
  store i32 %237, i32* %sum, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, 328965297
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 328965297
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 403572977, i32 2075388504
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1303232565, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %inc36 = add nsw i32 %265, 1
  store i32 %269, i32* %i, align 4
  store i32 1389024520, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, -54341248
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -54341248
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -1186913988, i32 -541620067
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %285 = load i32, i32* %sum, align 4
  %conv = sitofp i32 %285 to float
  %286 = load i32, i32* %n, align 4
  %conv38 = sitofp i32 %286 to float
  %div = fdiv float %conv, %conv38
  store float %div, float* %x, align 4
  %287 = load i32, i32* %n, align 4
  %288 = add i32 %287, 1832839895
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 1832839895
  %sub39 = sub nsw i32 %287, 1
  %idxprom40 = sext i32 %290 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom40
  %291 = load i32, i32* %arrayidx41, align 4
  %conv42 = sitofp i32 %291 to float
  %292 = load float, float* %x, align 4
  %sub43 = fsub float %conv42, %292
  store float %sub43, float* %y, align 4
  %293 = load float, float* %x, align 4
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %294 = load i32, i32* %arrayidx44, align 16
  %conv45 = sitofp i32 %294 to float
  %sub46 = fsub float %293, %conv45
  store float %sub46, float* %z, align 4
  %295 = load float, float* %y, align 4
  %296 = load float, float* %z, align 4
  %cmp47 = fcmp ogt float %295, %296
  store i1 %cmp47, i1* %cmp47.reg2mem
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, -2083591964
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -2083591964
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 1222374684, i32 -541620067
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %312 = select i1 %cmp47.reload, i32 769914743, i32 1479777036
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, 97734096
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 97734096
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 1017346216, i32 -986182334
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %340 = load i32, i32* %n, align 4
  %341 = sub i32 %340, 391346383
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 391346383
  %sub50 = sub nsw i32 %340, 1
  %idxprom51 = sext i32 %343 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom51
  %344 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %344)
  store i32 1, i32* %i, align 4
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, -1586940163
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -1586940163
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 1354206256, i32 -986182334
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 986781402, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, -338332282
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -338332282
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -1104629084, i32 808638558
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %400 = load i32, i32* %n, align 4
  %401 = sub i32 %400, -296314752
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -296314752
  %sub55 = sub nsw i32 %400, 1
  %cmp56 = icmp slt i32 %399, %403
  store i1 %cmp56, i1* %cmp56.reg2mem
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, -1114613499
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -1114613499
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -1098405298, i32 808638558
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %419 = select i1 %cmp56.reload, i32 -1099037707, i32 1379730583
  store i32 %419, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %420 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom59
  %421 = load i32, i32* %arrayidx60, align 4
  %conv61 = sitofp i32 %421 to float
  %422 = load float, float* %x, align 4
  %sub62 = fsub float %conv61, %422
  %423 = load float, float* %y, align 4
  %cmp63 = fcmp oeq float %sub62, %423
  %424 = select i1 %cmp63, i32 -1986561729, i32 -904566506
  store i32 %424, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %425 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom66
  %426 = load i32, i32* %arrayidx67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %426)
  store i32 -904566506, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -1458308194, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %428 = sub i32 %427, -1806246300
  %429 = add i32 %428, 1
  %430 = add i32 %429, -1806246300
  %inc71 = add nsw i32 %427, 1
  store i32 %430, i32* %i, align 4
  store i32 986781402, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, -1487280145
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -1487280145
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -1471656641, i32 376218014
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 false, true
  %458 = and i1 %455, false
  %459 = and i1 %453, %457
  %460 = and i1 %456, false
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 false, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 345977443, i32 376218014
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 1879794266, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %472 = load i32, i32* %arrayidx73, align 16
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %472)
  store i32 1, i32* %i, align 4
  store i32 1014403080, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %474 = load i32, i32* %n, align 4
  %475 = sub i32 %474, -1717802815
  %476 = sub i32 %475, 1
  %477 = add i32 %476, -1717802815
  %sub76 = sub nsw i32 %474, 1
  %cmp77 = icmp sle i32 %473, %477
  %478 = select i1 %cmp77, i32 1369715661, i32 -114022152
  store i32 %478, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 false, true
  %491 = and i1 %488, false
  %492 = and i1 %486, %490
  %493 = and i1 %489, false
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 false, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 1298419690, i32 535251879
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %505 to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom80
  %506 = load i32, i32* %arrayidx81, align 4
  %conv82 = sitofp i32 %506 to float
  %507 = load float, float* %x, align 4
  %sub83 = fsub float %conv82, %507
  %508 = load float, float* %z, align 4
  %cmp84 = fcmp oeq float %sub83, %508
  store i1 %cmp84, i1* %cmp84.reg2mem
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 99833772, i32 535251879
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %523 = select i1 %cmp84.reload, i32 -1137199351, i32 88184775
  store i32 %523, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %524 = load float, float* %x, align 4
  %525 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %525 to i64
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom86
  %526 = load i32, i32* %arrayidx87, align 4
  %conv88 = sitofp i32 %526 to float
  %sub89 = fsub float %524, %conv88
  %527 = load float, float* %z, align 4
  %cmp90 = fcmp oeq float %sub89, %527
  %528 = select i1 %cmp90, i32 -1137199351, i32 -1089118097
  store i32 %528, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 -753540065, i32 -806413027
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %543 to i64
  %arrayidx94 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom93
  %544 = load i32, i32* %arrayidx94, align 4
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %544)
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = add i32 %545, 369945738
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, 369945738
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 true, true
  %558 = and i1 %555, true
  %559 = and i1 %553, %557
  %560 = and i1 %556, true
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 true, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 1057835506, i32 -806413027
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 -1089118097, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 1828595558, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %572 = load i32, i32* %i, align 4
  %573 = add i32 %572, -759962023
  %574 = add i32 %573, 1
  %575 = sub i32 %574, -759962023
  %inc98 = add nsw i32 %572, 1
  store i32 %575, i32* %i, align 4
  store i32 1014403080, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 0, 1
  %579 = add i32 %576, %578
  %580 = sub i32 %576, 1
  %581 = mul i32 %576, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %577, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 false, true
  %588 = and i1 %585, false
  %589 = and i1 %583, %587
  %590 = and i1 %586, false
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 false, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 1755012846, i32 1657179402
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = sub i32 %602, 536121871
  %605 = sub i32 %604, 1
  %606 = add i32 %605, 536121871
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = xor i1 %610, true
  %613 = xor i1 %611, true
  %614 = xor i1 true, true
  %615 = and i1 %612, true
  %616 = and i1 %610, %614
  %617 = and i1 %613, true
  %618 = and i1 %611, %614
  %619 = or i1 %615, %616
  %620 = or i1 %617, %618
  %621 = xor i1 %619, %620
  %622 = or i1 %612, %613
  %623 = xor i1 %622, true
  %624 = or i1 true, %614
  %625 = and i1 %623, %624
  %626 = or i1 %621, %625
  %627 = or i1 %610, %611
  %628 = select i1 %626, i32 -1786454514, i32 1657179402
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 1879794266, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1596722482, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %629 = load i32, i32* %j, align 4
  %630 = add i32 0, -510922337
  %631 = sub i32 %630, %629
  %632 = sub i32 %631, -510922337
  %_ = sub i32 0, %629
  %633 = add i32 %632, 437777956
  %634 = add i32 %633, 1
  %635 = sub i32 %634, 437777956
  %gen = add i32 %632, 1
  %_102 = shl i32 %629, 1
  %636 = sub i32 0, -1842734622
  %637 = sub i32 %636, %629
  %638 = add i32 %637, -1842734622
  %_103 = sub i32 0, %629
  %639 = sub i32 0, 1
  %640 = sub i32 %638, %639
  %gen104 = add i32 %638, 1
  %_105 = shl i32 %629, 1
  %641 = sub i32 %629, 1209345196
  %642 = add i32 %641, 1
  %643 = add i32 %642, 1209345196
  %inc24alteredBB = add nsw i32 %629, 1
  store i32 %643, i32* %j, align 4
  store i32 426446157, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 1305357018, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 308622393, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %644 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %644 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom32alteredBB
  %645 = load i32, i32* %arrayidx33alteredBB, align 4
  %646 = load i32, i32* %sum, align 4
  %647 = sub i32 0, 83745543
  %648 = sub i32 %647, %646
  %649 = add i32 %648, 83745543
  %_118 = sub i32 0, %646
  %650 = add i32 %649, 1429027553
  %651 = add i32 %650, %645
  %652 = sub i32 %651, 1429027553
  %gen119 = add i32 %649, %645
  %_120 = shl i32 %646, %645
  %653 = add i32 %646, 1376356325
  %654 = add i32 %653, %645
  %655 = sub i32 %654, 1376356325
  %add34alteredBB = add nsw i32 %646, %645
  store i32 %655, i32* %sum, align 4
  store i32 375204511, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %656 = load i32, i32* %sum, align 4
  %convalteredBB = sitofp i32 %656 to float
  %657 = load i32, i32* %n, align 4
  %conv38alteredBB = sitofp i32 %657 to float
  %_125 = fsub float %convalteredBB, %conv38alteredBB
  %gen126 = fmul float %_125, %conv38alteredBB
  %_127 = fsub float %convalteredBB, %conv38alteredBB
  %gen128 = fmul float %_127, %conv38alteredBB
  %_129 = fsub float %convalteredBB, %conv38alteredBB
  %gen130 = fmul float %_129, %conv38alteredBB
  %_131 = fsub float %convalteredBB, %conv38alteredBB
  %gen132 = fmul float %_131, %conv38alteredBB
  %_133 = fsub float %convalteredBB, %conv38alteredBB
  %gen134 = fmul float %_133, %conv38alteredBB
  %_135 = fsub float -0.000000e+00, %convalteredBB
  %gen136 = fadd float %_135, %conv38alteredBB
  %divalteredBB = fdiv float %convalteredBB, %conv38alteredBB
  store float %divalteredBB, float* %x, align 4
  %658 = load i32, i32* %n, align 4
  %_137 = shl i32 %658, 1
  %659 = sub i32 %658, -894451453
  %660 = sub i32 %659, 1
  %661 = add i32 %660, -894451453
  %_138 = sub i32 %658, 1
  %gen139 = mul i32 %661, 1
  %662 = sub i32 0, %658
  %663 = add i32 0, %662
  %_140 = sub i32 0, %658
  %664 = sub i32 0, %663
  %665 = sub i32 0, 1
  %666 = add i32 %664, %665
  %667 = sub i32 0, %666
  %gen141 = add i32 %663, 1
  %668 = add i32 0, -283486410
  %669 = sub i32 %668, %658
  %670 = sub i32 %669, -283486410
  %_142 = sub i32 0, %658
  %671 = sub i32 0, %670
  %672 = sub i32 0, 1
  %673 = add i32 %671, %672
  %674 = sub i32 0, %673
  %gen143 = add i32 %670, 1
  %675 = sub i32 0, 1
  %676 = add i32 %658, %675
  %sub39alteredBB = sub nsw i32 %658, 1
  %idxprom40alteredBB = sext i32 %676 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom40alteredBB
  %677 = load i32, i32* %arrayidx41alteredBB, align 4
  %conv42alteredBB = sitofp i32 %677 to float
  %678 = load float, float* %x, align 4
  %_144 = fsub float %conv42alteredBB, %678
  %gen145 = fmul float %_144, %678
  %_146 = fsub float -0.000000e+00, %conv42alteredBB
  %gen147 = fadd float %_146, %678
  %_148 = fsub float -0.000000e+00, %conv42alteredBB
  %gen149 = fadd float %_148, %678
  %_150 = fsub float %conv42alteredBB, %678
  %gen151 = fmul float %_150, %678
  %_152 = fsub float %conv42alteredBB, %678
  %gen153 = fmul float %_152, %678
  %sub43alteredBB = fsub float %conv42alteredBB, %678
  store float %sub43alteredBB, float* %y, align 4
  %679 = load float, float* %x, align 4
  %arrayidx44alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %680 = load i32, i32* %arrayidx44alteredBB, align 16
  %conv45alteredBB = sitofp i32 %680 to float
  %_154 = fsub float %679, %conv45alteredBB
  %gen155 = fmul float %_154, %conv45alteredBB
  %_156 = fsub float %679, %conv45alteredBB
  %gen157 = fmul float %_156, %conv45alteredBB
  %_158 = fsub float -0.000000e+00, %679
  %gen159 = fadd float %_158, %conv45alteredBB
  %_160 = fsub float -0.000000e+00, %679
  %gen161 = fadd float %_160, %conv45alteredBB
  %_162 = fsub float -0.000000e+00, %679
  %gen163 = fadd float %_162, %conv45alteredBB
  %sub46alteredBB = fsub float %679, %conv45alteredBB
  store float %sub46alteredBB, float* %z, align 4
  %681 = load float, float* %y, align 4
  %682 = load float, float* %z, align 4
  %cmp47alteredBB = fcmp ogt float %681, %682
  store i32 -1186913988, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %683 = load i32, i32* %n, align 4
  %_168 = shl i32 %683, 1
  %_169 = shl i32 %683, 1
  %684 = add i32 %683, -469167824
  %685 = sub i32 %684, 1
  %686 = sub i32 %685, -469167824
  %_170 = sub i32 %683, 1
  %gen171 = mul i32 %686, 1
  %687 = sub i32 0, %683
  %688 = add i32 0, %687
  %_172 = sub i32 0, %683
  %689 = sub i32 0, 1
  %690 = sub i32 %688, %689
  %gen173 = add i32 %688, 1
  %691 = sub i32 %683, -1285725324
  %692 = sub i32 %691, 1
  %693 = add i32 %692, -1285725324
  %sub50alteredBB = sub nsw i32 %683, 1
  %idxprom51alteredBB = sext i32 %693 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom51alteredBB
  %694 = load i32, i32* %arrayidx52alteredBB, align 4
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %694)
  store i32 1, i32* %i, align 4
  store i32 1017346216, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %695 = load i32, i32* %i, align 4
  %696 = load i32, i32* %n, align 4
  %697 = sub i32 %696, -1070004417
  %698 = sub i32 %697, 1
  %699 = add i32 %698, -1070004417
  %_178 = sub i32 %696, 1
  %gen179 = mul i32 %699, 1
  %700 = sub i32 0, 169114670
  %701 = sub i32 %700, %696
  %702 = add i32 %701, 169114670
  %_180 = sub i32 0, %696
  %703 = add i32 %702, -1703977313
  %704 = add i32 %703, 1
  %705 = sub i32 %704, -1703977313
  %gen181 = add i32 %702, 1
  %706 = sub i32 0, %696
  %707 = add i32 0, %706
  %_182 = sub i32 0, %696
  %708 = sub i32 0, %707
  %709 = sub i32 0, 1
  %710 = add i32 %708, %709
  %711 = sub i32 0, %710
  %gen183 = add i32 %707, 1
  %712 = add i32 %696, -465091563
  %713 = sub i32 %712, 1
  %714 = sub i32 %713, -465091563
  %_184 = sub i32 %696, 1
  %gen185 = mul i32 %714, 1
  %_186 = shl i32 %696, 1
  %715 = add i32 0, -455399619
  %716 = sub i32 %715, %696
  %717 = sub i32 %716, -455399619
  %_187 = sub i32 0, %696
  %718 = sub i32 0, %717
  %719 = sub i32 0, 1
  %720 = add i32 %718, %719
  %721 = sub i32 0, %720
  %gen188 = add i32 %717, 1
  %722 = add i32 0, 108029686
  %723 = sub i32 %722, %696
  %724 = sub i32 %723, 108029686
  %_189 = sub i32 0, %696
  %725 = sub i32 0, %724
  %726 = sub i32 0, 1
  %727 = add i32 %725, %726
  %728 = sub i32 0, %727
  %gen190 = add i32 %724, 1
  %_191 = shl i32 %696, 1
  %729 = add i32 %696, 1676859176
  %730 = sub i32 %729, 1
  %731 = sub i32 %730, 1676859176
  %sub55alteredBB = sub nsw i32 %696, 1
  %cmp56alteredBB = icmp slt i32 %695, %731
  store i32 -1104629084, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  store i32 -1471656641, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %732 = load i32, i32* %i, align 4
  %idxprom80alteredBB = sext i32 %732 to i64
  %arrayidx81alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom80alteredBB
  %733 = load i32, i32* %arrayidx81alteredBB, align 4
  %conv82alteredBB = sitofp i32 %733 to float
  %734 = load float, float* %x, align 4
  %_200 = fsub float -0.000000e+00, %conv82alteredBB
  %gen201 = fadd float %_200, %734
  %_202 = fsub float -0.000000e+00, %conv82alteredBB
  %gen203 = fadd float %_202, %734
  %_204 = fsub float -0.000000e+00, %conv82alteredBB
  %gen205 = fadd float %_204, %734
  %_206 = fsub float %conv82alteredBB, %734
  %gen207 = fmul float %_206, %734
  %_208 = fsub float %conv82alteredBB, %734
  %gen209 = fmul float %_208, %734
  %_210 = fsub float -0.000000e+00, %conv82alteredBB
  %gen211 = fadd float %_210, %734
  %sub83alteredBB = fsub float %conv82alteredBB, %734
  %735 = load float, float* %z, align 4
  %cmp84alteredBB = fcmp oeq float %sub83alteredBB, %735
  store i32 1298419690, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %736 = load i32, i32* %i, align 4
  %idxprom93alteredBB = sext i32 %736 to i64
  %arrayidx94alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom93alteredBB
  %737 = load i32, i32* %arrayidx94alteredBB, align 4
  %call95alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %737)
  store i32 -753540065, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  store i32 1755012846, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB219alteredBB, %originalBB215alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB177alteredBB, %originalBB167alteredBB, %originalBB124alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %originalBBpart2221, %originalBB219, %for.end99, %for.inc97, %if.end96, %originalBBpart2217, %originalBB215, %if.then92, %lor.lhs.false, %originalBBpart2213, %originalBB199, %for.body79, %for.cond75, %if.else, %originalBBpart2197, %originalBB195, %for.end72, %for.inc70, %if.end69, %if.then65, %for.body58, %originalBBpart2193, %originalBB177, %for.cond54, %originalBBpart2175, %originalBB167, %if.then49, %originalBBpart2165, %originalBB124, %for.end37, %for.inc35, %originalBBpart2122, %originalBB117, %for.body31, %for.cond29, %originalBBpart2115, %originalBB113, %for.end28, %for.inc26, %originalBBpart2111, %originalBB109, %for.end25, %originalBBpart2107, %originalBB101, %for.inc23, %if.end, %if.then, %for.body7, %for.cond5, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
