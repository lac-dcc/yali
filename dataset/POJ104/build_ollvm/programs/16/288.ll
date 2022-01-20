; ModuleID = 'source-C-CXX/16/288.c'
source_filename = "source-C-CXX/16/288.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp58.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [110 x i8], align 16
  %tra = alloca [110 x i8], align 16
  %mark = alloca [110 x i8], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 355821702, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 355821702, label %while.cond
    i32 -1442472190, label %while.body
    i32 588106149, label %for.cond
    i32 -1318438818, label %originalBB
    i32 -1030608924, label %originalBBpart2
    i32 1380095026, label %for.body
    i32 -665658389, label %if.then
    i32 13047943, label %if.end
    i32 159174011, label %originalBB74
    i32 -1420291476, label %originalBBpart276
    i32 2134074348, label %for.inc
    i32 -1861896707, label %for.end
    i32 1469618971, label %for.cond12
    i32 956581814, label %for.body15
    i32 -1473790009, label %if.then21
    i32 -1969737465, label %originalBB78
    i32 -608090491, label %originalBBpart290
    i32 -1074884298, label %for.cond22
    i32 1151515603, label %originalBB92
    i32 845948338, label %originalBBpart294
    i32 345811293, label %for.body25
    i32 -1576938151, label %if.then31
    i32 196173135, label %if.end36
    i32 26575975, label %originalBB96
    i32 871732215, label %originalBBpart298
    i32 -2074571991, label %for.inc37
    i32 -2081383210, label %originalBB100
    i32 -1135521816, label %originalBBpart2110
    i32 15054636, label %for.end39
    i32 -1660661392, label %if.end40
    i32 177015770, label %for.inc41
    i32 -1329547635, label %for.end42
    i32 1833251049, label %for.cond43
    i32 -1026783352, label %for.body46
    i32 293170655, label %if.then52
    i32 1176560257, label %if.else
    i32 395037434, label %originalBB112
    i32 -1293283767, label %originalBBpart2114
    i32 -1041389625, label %if.then60
    i32 2140269968, label %originalBB116
    i32 880921907, label %originalBBpart2118
    i32 -174132836, label %if.else63
    i32 1521601370, label %if.end66
    i32 -1136781250, label %originalBB120
    i32 144764740, label %originalBBpart2122
    i32 -1710301536, label %if.end67
    i32 -1461924257, label %for.inc68
    i32 -523685230, label %for.end70
    i32 877708609, label %while.end
    i32 1398295435, label %originalBBalteredBB
    i32 1570075031, label %originalBB74alteredBB
    i32 -178277598, label %originalBB78alteredBB
    i32 -1999631263, label %originalBB92alteredBB
    i32 2125860712, label %originalBB96alteredBB
    i32 -966269180, label %originalBB100alteredBB
    i32 816922755, label %originalBB112alteredBB
    i32 836201783, label %originalBB116alteredBB
    i32 -1801822679, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %tobool = icmp ne i32 %call, 0
  %0 = select i1 %tobool, i32 -1442472190, i32 877708609
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 -1, i32* %q, align 4
  store i32 -1, i32* %p, align 4
  %arraydecay1 = getelementptr inbounds [110 x i8], [110 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  %1 = load i32, i32* %n, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %mark, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  store i32 0, i32* %i, align 4
  store i32 588106149, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -1318438818, i32 1398295435
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -1814448264
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1814448264
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1030608924, i32 1398295435
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 1380095026, i32 -1861896707
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %58 to i64
  %arrayidx5 = getelementptr inbounds [110 x i8], [110 x i8]* %str, i64 0, i64 %idxprom4
  %59 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %59 to i32
  %cmp7 = icmp eq i32 %conv6, 40
  %60 = select i1 %cmp7, i32 -665658389, i32 13047943
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  store i32 %61, i32* %p, align 4
  store i32 13047943, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -1020927745
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1020927745
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 159174011, i32 1570075031
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 579689388
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 579689388
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1420291476, i32 1570075031
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 2134074348, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = add i32 %104, -1205806943
  %106 = add i32 %105, 1
  %107 = sub i32 %106, -1205806943
  %inc = add nsw i32 %104, 1
  store i32 %107, i32* %i, align 4
  store i32 588106149, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay9 = getelementptr inbounds [110 x i8], [110 x i8]* %tra, i32 0, i32 0
  %arraydecay10 = getelementptr inbounds [110 x i8], [110 x i8]* %str, i32 0, i32 0
  %call11 = call i8* @strcpy(i8* %arraydecay9, i8* %arraydecay10) #5
  %108 = load i32, i32* %p, align 4
  store i32 %108, i32* %i, align 4
  store i32 1469618971, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %cmp13 = icmp sge i32 %109, 0
  %110 = select i1 %cmp13, i32 956581814, i32 -1329547635
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %111 to i64
  %arrayidx17 = getelementptr inbounds [110 x i8], [110 x i8]* %tra, i64 0, i64 %idxprom16
  %112 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %112 to i32
  %cmp19 = icmp eq i32 %conv18, 40
  %113 = select i1 %cmp19, i32 -1473790009, i32 -1660661392
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -965259902
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -965259902
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1969737465, i32 -178277598
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = sub i32 %141, -1878501844
  %143 = add i32 %142, 1
  %144 = add i32 %143, -1878501844
  %add = add nsw i32 %141, 1
  store i32 %144, i32* %j, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 444757810
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 444757810
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -608090491, i32 -178277598
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1074884298, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 745088221
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 745088221
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1151515603, i32 -1999631263
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %187 = load i32, i32* %j, align 4
  %188 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %187, %188
  store i1 %cmp23, i1* %cmp23.reg2mem
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1167303639
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 1167303639
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 845948338, i32 -1999631263
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %204 = select i1 %cmp23.reload, i32 345811293, i32 15054636
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %205 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %205 to i64
  %arrayidx27 = getelementptr inbounds [110 x i8], [110 x i8]* %tra, i64 0, i64 %idxprom26
  %206 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %206 to i32
  %cmp29 = icmp eq i32 %conv28, 41
  %207 = select i1 %cmp29, i32 -1576938151, i32 196173135
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %208 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %208 to i64
  %arrayidx33 = getelementptr inbounds [110 x i8], [110 x i8]* %tra, i64 0, i64 %idxprom32
  store i8 97, i8* %arrayidx33, align 1
  %209 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %209 to i64
  %arrayidx35 = getelementptr inbounds [110 x i8], [110 x i8]* %tra, i64 0, i64 %idxprom34
  store i8 97, i8* %arrayidx35, align 1
  store i32 15054636, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 26575975, i32 2125860712
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, 651795797
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 651795797
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 871732215, i32 2125860712
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -2074571991, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1334574294
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 1334574294
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -2081383210, i32 -966269180
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %290 = load i32, i32* %j, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %inc38 = add nsw i32 %290, 1
  store i32 %294, i32* %j, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, -1255300664
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -1255300664
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -1135521816, i32 -966269180
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1074884298, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 -1660661392, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 177015770, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %323 = sub i32 0, %322
  %324 = sub i32 0, -1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %dec = add nsw i32 %322, -1
  store i32 %326, i32* %i, align 4
  store i32 1469618971, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1833251049, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %328 = load i32, i32* %n, align 4
  %cmp44 = icmp slt i32 %327, %328
  %329 = select i1 %cmp44, i32 -1026783352, i32 -523685230
  store i32 %329, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %330 to i64
  %arrayidx48 = getelementptr inbounds [110 x i8], [110 x i8]* %tra, i64 0, i64 %idxprom47
  %331 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %331 to i32
  %cmp50 = icmp eq i32 %conv49, 40
  %332 = select i1 %cmp50, i32 293170655, i32 1176560257
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %333 to i64
  %arrayidx54 = getelementptr inbounds [110 x i8], [110 x i8]* %mark, i64 0, i64 %idxprom53
  store i8 36, i8* %arrayidx54, align 1
  store i32 -1710301536, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 203327745
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 203327745
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 395037434, i32 816922755
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %361 to i64
  %arrayidx56 = getelementptr inbounds [110 x i8], [110 x i8]* %tra, i64 0, i64 %idxprom55
  %362 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %362 to i32
  %cmp58 = icmp eq i32 %conv57, 41
  store i1 %cmp58, i1* %cmp58.reg2mem
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 853843475
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 853843475
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -1293283767, i32 816922755
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %390 = select i1 %cmp58.reload, i32 -1041389625, i32 -174132836
  store i32 %390, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1098671058
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 1098671058
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 2140269968, i32 836201783
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %406 to i64
  %arrayidx62 = getelementptr inbounds [110 x i8], [110 x i8]* %mark, i64 0, i64 %idxprom61
  store i8 63, i8* %arrayidx62, align 1
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = add i32 %407, -1436313400
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, -1436313400
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 880921907, i32 836201783
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1521601370, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %434 to i64
  %arrayidx65 = getelementptr inbounds [110 x i8], [110 x i8]* %mark, i64 0, i64 %idxprom64
  store i8 32, i8* %arrayidx65, align 1
  store i32 1521601370, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, -1681312687
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -1681312687
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 false, true
  %448 = and i1 %445, false
  %449 = and i1 %443, %447
  %450 = and i1 %446, false
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 false, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 -1136781250, i32 -1801822679
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 144764740, i32 -1801822679
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1710301536, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -1461924257, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %477 = sub i32 %476, 1914503177
  %478 = add i32 %477, 1
  %479 = add i32 %478, 1914503177
  %inc69 = add nsw i32 %476, 1
  store i32 %479, i32* %i, align 4
  store i32 1833251049, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %arraydecay71 = getelementptr inbounds [110 x i8], [110 x i8]* %str, i32 0, i32 0
  %arraydecay72 = getelementptr inbounds [110 x i8], [110 x i8]* %mark, i32 0, i32 0
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %arraydecay71, i8* %arraydecay72)
  store i32 355821702, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %481 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %480, %481
  store i32 -1318438818, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 159174011, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %_ = shl i32 %482, 1
  %_79 = shl i32 %482, 1
  %_80 = shl i32 %482, 1
  %_81 = shl i32 %482, 1
  %483 = add i32 %482, -549528010
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, -549528010
  %_82 = sub i32 %482, 1
  %gen = mul i32 %485, 1
  %486 = add i32 %482, -538128466
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, -538128466
  %_83 = sub i32 %482, 1
  %gen84 = mul i32 %488, 1
  %_85 = shl i32 %482, 1
  %_86 = shl i32 %482, 1
  %489 = sub i32 0, 1
  %490 = add i32 %482, %489
  %_87 = sub i32 %482, 1
  %gen88 = mul i32 %490, 1
  %491 = sub i32 %482, 1372352492
  %492 = add i32 %491, 1
  %493 = add i32 %492, 1372352492
  %addalteredBB = add nsw i32 %482, 1
  store i32 %493, i32* %j, align 4
  store i32 -1969737465, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %494 = load i32, i32* %j, align 4
  %495 = load i32, i32* %n, align 4
  %cmp23alteredBB = icmp slt i32 %494, %495
  store i32 1151515603, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 26575975, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %496 = load i32, i32* %j, align 4
  %_101 = shl i32 %496, 1
  %497 = add i32 %496, -1280366625
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, -1280366625
  %_102 = sub i32 %496, 1
  %gen103 = mul i32 %499, 1
  %500 = sub i32 0, 1
  %501 = add i32 %496, %500
  %_104 = sub i32 %496, 1
  %gen105 = mul i32 %501, 1
  %502 = sub i32 %496, 1898054834
  %503 = sub i32 %502, 1
  %504 = add i32 %503, 1898054834
  %_106 = sub i32 %496, 1
  %gen107 = mul i32 %504, 1
  %_108 = shl i32 %496, 1
  %505 = sub i32 0, 1
  %506 = sub i32 %496, %505
  %inc38alteredBB = add nsw i32 %496, 1
  store i32 %506, i32* %j, align 4
  store i32 -2081383210, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %507 to i64
  %arrayidx56alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %tra, i64 0, i64 %idxprom55alteredBB
  %508 = load i8, i8* %arrayidx56alteredBB, align 1
  %conv57alteredBB = sext i8 %508 to i32
  %cmp58alteredBB = icmp eq i32 %conv57alteredBB, 41
  store i32 395037434, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %509 to i64
  %arrayidx62alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %mark, i64 0, i64 %idxprom61alteredBB
  store i8 63, i8* %arrayidx62alteredBB, align 1
  store i32 2140269968, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 -1136781250, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %for.end70, %for.inc68, %if.end67, %originalBBpart2122, %originalBB120, %if.end66, %if.else63, %originalBBpart2118, %originalBB116, %if.then60, %originalBBpart2114, %originalBB112, %if.else, %if.then52, %for.body46, %for.cond43, %for.end42, %for.inc41, %if.end40, %for.end39, %originalBBpart2110, %originalBB100, %for.inc37, %originalBBpart298, %originalBB96, %if.end36, %if.then31, %for.body25, %originalBBpart294, %originalBB92, %for.cond22, %originalBBpart290, %originalBB78, %if.then21, %for.body15, %for.cond12, %for.end, %for.inc, %originalBBpart276, %originalBB74, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
