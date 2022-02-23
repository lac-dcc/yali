; ModuleID = 'source-C-CXX/84/1082.c'
source_filename = "source-C-CXX/84/1082.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp60.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len = alloca i32, align 4
  %ch = alloca [21 x i8], align 16
  %m = alloca [10 x i8], align 1
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %m, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [10 x i8], [10 x i8]* %m, i32 0, i32 0
  %call2 = call i32 @atoi(i8* %arraydecay1) #3
  store i32 %call2, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -546937187, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 -546937187, label %for.cond
    i32 110503924, label %for.body
    i32 1313913418, label %for.cond7
    i32 -1671929696, label %originalBB
    i32 1304806163, label %originalBBpart2
    i32 -141382392, label %for.body10
    i32 759192609, label %originalBB93
    i32 1650543405, label %originalBBpart295
    i32 217553308, label %if.then
    i32 -2146829654, label %originalBB97
    i32 -1988121843, label %originalBBpart299
    i32 -613332754, label %lor.lhs.false
    i32 -197593890, label %land.lhs.true
    i32 2024543856, label %originalBB101
    i32 -611088878, label %originalBBpart2103
    i32 437667736, label %lor.lhs.false26
    i32 -94594898, label %originalBB105
    i32 -1857500752, label %originalBBpart2107
    i32 -1578313887, label %land.lhs.true32
    i32 -1455656262, label %originalBB109
    i32 1269820667, label %originalBBpart2111
    i32 -1073158822, label %if.then38
    i32 -387104107, label %originalBB113
    i32 678156367, label %originalBBpart2115
    i32 1860186869, label %if.end
    i32 721650130, label %originalBB117
    i32 2086877585, label %originalBBpart2119
    i32 -943288989, label %if.else
    i32 -2132437109, label %lor.lhs.false44
    i32 527981200, label %land.lhs.true50
    i32 -1013811280, label %lor.lhs.false56
    i32 78848139, label %originalBB121
    i32 1937955540, label %originalBBpart2123
    i32 1706852810, label %land.lhs.true62
    i32 118152328, label %land.lhs.true68
    i32 1061628527, label %lor.lhs.false74
    i32 1037308195, label %if.then80
    i32 284230844, label %originalBB125
    i32 -937585335, label %originalBBpart2127
    i32 -578877073, label %if.end81
    i32 1187688797, label %originalBB129
    i32 -320605836, label %originalBBpart2131
    i32 -1910821913, label %if.end82
    i32 1796766196, label %for.inc
    i32 -111584419, label %for.end
    i32 -1615441159, label %if.then85
    i32 703699041, label %if.else87
    i32 1440608004, label %originalBB133
    i32 708705613, label %originalBBpart2135
    i32 -1667412822, label %if.end89
    i32 745025077, label %for.inc90
    i32 -1463742664, label %for.end92
    i32 2146878227, label %originalBBalteredBB
    i32 -1932827327, label %originalBB93alteredBB
    i32 -852750963, label %originalBB97alteredBB
    i32 37380637, label %originalBB101alteredBB
    i32 -1691477853, label %originalBB105alteredBB
    i32 -1321158475, label %originalBB109alteredBB
    i32 -1150264500, label %originalBB113alteredBB
    i32 1959230630, label %originalBB117alteredBB
    i32 609530204, label %originalBB121alteredBB
    i32 -1603517473, label %originalBB125alteredBB
    i32 -598486257, label %originalBB129alteredBB
    i32 -1816492958, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 110503924, i32 -1463742664
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay3 = getelementptr inbounds [21 x i8], [21 x i8]* %ch, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [21 x i8], [21 x i8]* %ch, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %j, align 4
  store i32 1313913418, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1499348801
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1499348801
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
  %29 = select i1 %27, i32 -1671929696, i32 2146878227
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %j, align 4
  %31 = load i32, i32* %len, align 4
  %cmp8 = icmp slt i32 %30, %31
  store i1 %cmp8, i1* %cmp8.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -1179418464
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1179418464
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
  %58 = select i1 %56, i32 1304806163, i32 2146878227
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %59 = select i1 %cmp8.reload, i32 -141382392, i32 -111584419
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -867333768
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -867333768
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 759192609, i32 -1932827327
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %cmp11 = icmp eq i32 %75, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -2138836085
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -2138836085
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1650543405, i32 -1932827327
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %103 = select i1 %cmp11.reload, i32 217553308, i32 -943288989
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, -715904113
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -715904113
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -2146829654, i32 -852750963
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %idxprom = sext i32 %131 to i64
  %arrayidx = getelementptr inbounds [21 x i8], [21 x i8]* %ch, i64 0, i64 %idxprom
  %132 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %132 to i32
  %cmp14 = icmp slt i32 %conv13, 65
  store i1 %cmp14, i1* %cmp14.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1988121843, i32 -852750963
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %159 = select i1 %cmp14.reload, i32 -197593890, i32 -613332754
  store i32 %159, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %160 to i64
  %arrayidx17 = getelementptr inbounds [21 x i8], [21 x i8]* %ch, i64 0, i64 %idxprom16
  %161 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %161 to i32
  %cmp19 = icmp sgt i32 %conv18, 90
  %162 = select i1 %cmp19, i32 -197593890, i32 1860186869
  store i32 %162, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 2024543856, i32 37380637
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %177 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %177 to i64
  %arrayidx22 = getelementptr inbounds [21 x i8], [21 x i8]* %ch, i64 0, i64 %idxprom21
  %178 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %178 to i32
  %cmp24 = icmp slt i32 %conv23, 97
  store i1 %cmp24, i1* %cmp24.reg2mem
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -611088878, i32 37380637
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %193 = select i1 %cmp24.reload, i32 -1578313887, i32 437667736
  store i32 %193, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, -572712691
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -572712691
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -94594898, i32 -1691477853
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %209 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %209 to i64
  %arrayidx28 = getelementptr inbounds [21 x i8], [21 x i8]* %ch, i64 0, i64 %idxprom27
  %210 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %210 to i32
  %cmp30 = icmp sgt i32 %conv29, 122
  store i1 %cmp30, i1* %cmp30.reg2mem
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -1857500752, i32 -1691477853
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %237 = select i1 %cmp30.reload, i32 -1578313887, i32 1860186869
  store i32 %237, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1129460468
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 1129460468
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -1455656262, i32 -1321158475
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %265 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %265 to i64
  %arrayidx34 = getelementptr inbounds [21 x i8], [21 x i8]* %ch, i64 0, i64 %idxprom33
  %266 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %266 to i32
  %cmp36 = icmp ne i32 %conv35, 95
  store i1 %cmp36, i1* %cmp36.reg2mem
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 1269820667, i32 -1321158475
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %293 = select i1 %cmp36.reload, i32 -1073158822, i32 1860186869
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, -920220253
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -920220253
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -387104107, i32 -1150264500
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1441091050
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 1441091050
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 678156367, i32 -1150264500
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -111584419, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, 115501949
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 115501949
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 721650130, i32 1959230630
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, -1812743576
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -1812743576
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 2086877585, i32 1959230630
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1910821913, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %378 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %378 to i64
  %arrayidx40 = getelementptr inbounds [21 x i8], [21 x i8]* %ch, i64 0, i64 %idxprom39
  %379 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %379 to i32
  %cmp42 = icmp slt i32 %conv41, 65
  %380 = select i1 %cmp42, i32 527981200, i32 -2132437109
  store i32 %380, i32* %switchVar
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
  %381 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %381 to i64
  %arrayidx46 = getelementptr inbounds [21 x i8], [21 x i8]* %ch, i64 0, i64 %idxprom45
  %382 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %382 to i32
  %cmp48 = icmp sgt i32 %conv47, 90
  %383 = select i1 %cmp48, i32 527981200, i32 -578877073
  store i32 %383, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %384 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %384 to i64
  %arrayidx52 = getelementptr inbounds [21 x i8], [21 x i8]* %ch, i64 0, i64 %idxprom51
  %385 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %385 to i32
  %cmp54 = icmp slt i32 %conv53, 97
  %386 = select i1 %cmp54, i32 1706852810, i32 -1013811280
  store i32 %386, i32* %switchVar
  br label %loopEnd

lor.lhs.false56:                                  ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, -1989730403
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -1989730403
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 78848139, i32 609530204
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %414 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %414 to i64
  %arrayidx58 = getelementptr inbounds [21 x i8], [21 x i8]* %ch, i64 0, i64 %idxprom57
  %415 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %415 to i32
  %cmp60 = icmp sgt i32 %conv59, 122
  store i1 %cmp60, i1* %cmp60.reg2mem
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = add i32 %416, -1318271260
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, -1318271260
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 1937955540, i32 609530204
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %443 = select i1 %cmp60.reload, i32 1706852810, i32 -578877073
  store i32 %443, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %444 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %444 to i64
  %arrayidx64 = getelementptr inbounds [21 x i8], [21 x i8]* %ch, i64 0, i64 %idxprom63
  %445 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %445 to i32
  %cmp66 = icmp ne i32 %conv65, 95
  %446 = select i1 %cmp66, i32 118152328, i32 -578877073
  store i32 %446, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %447 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %447 to i64
  %arrayidx70 = getelementptr inbounds [21 x i8], [21 x i8]* %ch, i64 0, i64 %idxprom69
  %448 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %448 to i32
  %cmp72 = icmp slt i32 %conv71, 48
  %449 = select i1 %cmp72, i32 1037308195, i32 1061628527
  store i32 %449, i32* %switchVar
  br label %loopEnd

lor.lhs.false74:                                  ; preds = %loopEntry
  %450 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %450 to i64
  %arrayidx76 = getelementptr inbounds [21 x i8], [21 x i8]* %ch, i64 0, i64 %idxprom75
  %451 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %451 to i32
  %cmp78 = icmp sgt i32 %conv77, 57
  %452 = select i1 %cmp78, i32 1037308195, i32 -578877073
  store i32 %452, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = add i32 %453, 1009110714
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, 1009110714
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 false, true
  %466 = and i1 %463, false
  %467 = and i1 %461, %465
  %468 = and i1 %464, false
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 false, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 284230844, i32 -1603517473
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = add i32 %480, 1661335190
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, 1661335190
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -937585335, i32 -1603517473
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -111584419, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = add i32 %495, -862486530
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, -862486530
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 1187688797, i32 -598486257
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 false, true
  %522 = and i1 %519, false
  %523 = and i1 %517, %521
  %524 = and i1 %520, false
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 false, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 -320605836, i32 -598486257
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1910821913, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 1796766196, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %536 = load i32, i32* %j, align 4
  %537 = sub i32 0, 1
  %538 = sub i32 %536, %537
  %inc = add nsw i32 %536, 1
  store i32 %538, i32* %j, align 4
  store i32 1313913418, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %539 = load i32, i32* %j, align 4
  %540 = load i32, i32* %len, align 4
  %cmp83 = icmp eq i32 %539, %540
  %541 = select i1 %cmp83, i32 -1615441159, i32 703699041
  store i32 %541, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  store i32 -1667412822, i32* %switchVar
  br label %loopEnd

if.else87:                                        ; preds = %loopEntry
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = add i32 %542, -791705095
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, -791705095
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 1440608004, i32 -1816492958
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 %557, -313119771
  %560 = sub i32 %559, 1
  %561 = add i32 %560, -313119771
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 708705613, i32 -1816492958
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1667412822, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 745025077, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %572 = load i32, i32* %i, align 4
  %573 = sub i32 0, 1
  %574 = sub i32 %572, %573
  %inc91 = add nsw i32 %572, 1
  store i32 %574, i32* %i, align 4
  store i32 -546937187, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %575 = load i32, i32* %j, align 4
  %576 = load i32, i32* %len, align 4
  %cmp8alteredBB = icmp slt i32 %575, %576
  store i32 -1671929696, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %577 = load i32, i32* %j, align 4
  %cmp11alteredBB = icmp eq i32 %577, 0
  store i32 759192609, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %578 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %578 to i64
  %arrayidxalteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %ch, i64 0, i64 %idxpromalteredBB
  %579 = load i8, i8* %arrayidxalteredBB, align 1
  %conv13alteredBB = sext i8 %579 to i32
  %cmp14alteredBB = icmp slt i32 %conv13alteredBB, 65
  store i32 -2146829654, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %580 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %580 to i64
  %arrayidx22alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %ch, i64 0, i64 %idxprom21alteredBB
  %581 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %581 to i32
  %cmp24alteredBB = icmp slt i32 %conv23alteredBB, 97
  store i32 2024543856, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %582 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %582 to i64
  %arrayidx28alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %ch, i64 0, i64 %idxprom27alteredBB
  %583 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %583 to i32
  %cmp30alteredBB = icmp sgt i32 %conv29alteredBB, 122
  store i32 -94594898, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %584 = load i32, i32* %j, align 4
  %idxprom33alteredBB = sext i32 %584 to i64
  %arrayidx34alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %ch, i64 0, i64 %idxprom33alteredBB
  %585 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %585 to i32
  %cmp36alteredBB = icmp ne i32 %conv35alteredBB, 95
  store i32 -1455656262, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 -387104107, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 721650130, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %586 = load i32, i32* %j, align 4
  %idxprom57alteredBB = sext i32 %586 to i64
  %arrayidx58alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %ch, i64 0, i64 %idxprom57alteredBB
  %587 = load i8, i8* %arrayidx58alteredBB, align 1
  %conv59alteredBB = sext i8 %587 to i32
  %cmp60alteredBB = icmp sgt i32 %conv59alteredBB, 122
  store i32 78848139, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 284230844, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 1187688797, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %call88alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1440608004, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %for.inc90, %if.end89, %originalBBpart2135, %originalBB133, %if.else87, %if.then85, %for.end, %for.inc, %if.end82, %originalBBpart2131, %originalBB129, %if.end81, %originalBBpart2127, %originalBB125, %if.then80, %lor.lhs.false74, %land.lhs.true68, %land.lhs.true62, %originalBBpart2123, %originalBB121, %lor.lhs.false56, %land.lhs.true50, %lor.lhs.false44, %if.else, %originalBBpart2119, %originalBB117, %if.end, %originalBBpart2115, %originalBB113, %if.then38, %originalBBpart2111, %originalBB109, %land.lhs.true32, %originalBBpart2107, %originalBB105, %lor.lhs.false26, %originalBBpart2103, %originalBB101, %land.lhs.true, %lor.lhs.false, %originalBBpart299, %originalBB97, %if.then, %originalBBpart295, %originalBB93, %for.body10, %originalBBpart2, %originalBB, %for.cond7, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
