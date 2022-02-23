; ModuleID = 'source-C-CXX/75/546.c'
source_filename = "source-C-CXX/75/546.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp81.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1959067422, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar197 = load i32, i32* %switchVar
  switch i32 %switchVar197, label %switchDefault [
    i32 -1959067422, label %for.cond
    i32 1787815299, label %for.body
    i32 -1915169199, label %for.inc
    i32 -274777742, label %for.end
    i32 282147175, label %for.cond4
    i32 -159498109, label %originalBB
    i32 -2126895521, label %originalBBpart2
    i32 -1253259169, label %for.body6
    i32 -1001851679, label %originalBB90
    i32 -1263836947, label %originalBBpart292
    i32 2111863599, label %for.cond7
    i32 -2078562824, label %for.body11
    i32 1060102388, label %if.then
    i32 1023478306, label %if.end
    i32 -1178044489, label %for.inc27
    i32 -1078997040, label %originalBB94
    i32 -1877271895, label %originalBBpart2104
    i32 831137874, label %for.end29
    i32 -1749572366, label %originalBB106
    i32 1108032749, label %originalBBpart2108
    i32 12748012, label %for.inc30
    i32 -1281414881, label %originalBB110
    i32 2041793155, label %originalBBpart2123
    i32 -1162300668, label %for.end32
    i32 1629835813, label %originalBB125
    i32 1058762875, label %originalBBpart2127
    i32 -1165110132, label %for.cond33
    i32 1649226914, label %originalBB129
    i32 496684983, label %originalBBpart2133
    i32 2070378135, label %for.body36
    i32 614809279, label %for.cond37
    i32 -502504172, label %for.body41
    i32 2095462741, label %originalBB135
    i32 873894718, label %originalBBpart2152
    i32 343908547, label %if.then48
    i32 -760358605, label %originalBB154
    i32 590808891, label %originalBBpart2167
    i32 -217425870, label %if.end59
    i32 -416462112, label %originalBB169
    i32 458147601, label %originalBBpart2171
    i32 525076232, label %for.inc60
    i32 -787687249, label %originalBB173
    i32 1176738818, label %originalBBpart2178
    i32 -1499015724, label %for.end62
    i32 1512277963, label %originalBB180
    i32 -484821112, label %originalBBpart2182
    i32 1088809726, label %for.inc63
    i32 1908942979, label %originalBB184
    i32 -1159280927, label %originalBBpart2187
    i32 -178144346, label %for.end65
    i32 1205768446, label %for.cond66
    i32 588122881, label %for.body69
    i32 90293172, label %if.then76
    i32 -1518992630, label %if.end77
    i32 355865879, label %for.inc78
    i32 1263962856, label %for.end80
    i32 985986125, label %originalBB189
    i32 -2006758858, label %originalBBpart2191
    i32 -1860133536, label %if.then82
    i32 -1977625457, label %if.else
    i32 474069885, label %if.end89
    i32 816937633, label %originalBB193
    i32 -1656761518, label %originalBBpart2195
    i32 174182464, label %originalBBalteredBB
    i32 349290017, label %originalBB90alteredBB
    i32 675618802, label %originalBB94alteredBB
    i32 -1787807122, label %originalBB106alteredBB
    i32 -593048032, label %originalBB110alteredBB
    i32 2061625872, label %originalBB125alteredBB
    i32 -563227029, label %originalBB129alteredBB
    i32 -338933779, label %originalBB135alteredBB
    i32 -618167401, label %originalBB154alteredBB
    i32 -1936143286, label %originalBB169alteredBB
    i32 1605304171, label %originalBB173alteredBB
    i32 225881159, label %originalBB180alteredBB
    i32 -1029681516, label %originalBB184alteredBB
    i32 423255267, label %originalBB189alteredBB
    i32 -727207775, label %originalBB193alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1787815299, i32 -274777742
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 -1915169199, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %inc = add nsw i32 %5, 1
  store i32 %9, i32* %i, align 4
  store i32 -1959067422, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 282147175, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -159498109, i32 174182464
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = load i32, i32* %n, align 4
  %38 = sub i32 %37, -191715425
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -191715425
  %sub = sub nsw i32 %37, 1
  %cmp5 = icmp slt i32 %36, %40
  store i1 %cmp5, i1* %cmp5.reg2mem
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, -1813411869
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1813411869
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -2126895521, i32 174182464
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %56 = select i1 %cmp5.reload, i32 -1253259169, i32 -1162300668
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -1265843362
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1265843362
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1001851679, i32 349290017
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -1248639066
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1248639066
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1263836947, i32 349290017
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 2111863599, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %87 = load i32, i32* %j, align 4
  %88 = load i32, i32* %n, align 4
  %89 = load i32, i32* %i, align 4
  %90 = sub i32 0, %89
  %91 = add i32 %88, %90
  %sub8 = sub nsw i32 %88, %89
  %92 = sub i32 %91, -1392233819
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1392233819
  %sub9 = sub nsw i32 %91, 1
  %cmp10 = icmp slt i32 %87, %94
  %95 = select i1 %cmp10, i32 -2078562824, i32 831137874
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %96 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %96 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12
  %97 = load i32, i32* %arrayidx13, align 4
  %98 = load i32, i32* %j, align 4
  %99 = sub i32 %98, -170033401
  %100 = add i32 %99, 1
  %101 = add i32 %100, -170033401
  %add = add nsw i32 %98, 1
  %idxprom14 = sext i32 %101 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom14
  %102 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %97, %102
  %103 = select i1 %cmp16, i32 1060102388, i32 1023478306
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %104 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom17
  %105 = load i32, i32* %arrayidx18, align 4
  store i32 %105, i32* %x, align 4
  %106 = load i32, i32* %j, align 4
  %107 = sub i32 %106, 471993325
  %108 = add i32 %107, 1
  %109 = add i32 %108, 471993325
  %add19 = add nsw i32 %106, 1
  %idxprom20 = sext i32 %109 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom20
  %110 = load i32, i32* %arrayidx21, align 4
  %111 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %111 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom22
  store i32 %110, i32* %arrayidx23, align 4
  %112 = load i32, i32* %x, align 4
  %113 = load i32, i32* %j, align 4
  %114 = add i32 %113, 381974761
  %115 = add i32 %114, 1
  %116 = sub i32 %115, 381974761
  %add24 = add nsw i32 %113, 1
  %idxprom25 = sext i32 %116 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom25
  store i32 %112, i32* %arrayidx26, align 4
  store i32 1023478306, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1178044489, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, -297294237
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -297294237
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
  %143 = select i1 %141, i32 -1078997040, i32 675618802
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %145 = sub i32 %144, 1547868257
  %146 = add i32 %145, 1
  %147 = add i32 %146, 1547868257
  %inc28 = add nsw i32 %144, 1
  store i32 %147, i32* %j, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, -1975389476
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1975389476
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1877271895, i32 675618802
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 2111863599, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, 302718462
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 302718462
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1749572366, i32 -1787807122
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, 62138552
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 62138552
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1108032749, i32 -1787807122
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 12748012, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, 263213097
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 263213097
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1281414881, i32 -593048032
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = sub i32 %244, 1315680002
  %246 = add i32 %245, 1
  %247 = add i32 %246, 1315680002
  %inc31 = add nsw i32 %244, 1
  store i32 %247, i32* %i, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 908633784
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 908633784
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 2041793155, i32 -593048032
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 282147175, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, 1626076300
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 1626076300
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 1629835813, i32 2061625872
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1983455144
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 1983455144
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 1058762875, i32 2061625872
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1165110132, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, -1938209835
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -1938209835
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 1649226914, i32 -563227029
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = load i32, i32* %n, align 4
  %334 = sub i32 %333, 1854389511
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 1854389511
  %sub34 = sub nsw i32 %333, 1
  %cmp35 = icmp slt i32 %332, %336
  store i1 %cmp35, i1* %cmp35.reg2mem
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, -619456313
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -619456313
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 496684983, i32 -563227029
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %352 = select i1 %cmp35.reload, i32 2070378135, i32 -178144346
  store i32 %352, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 614809279, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %353 = load i32, i32* %j, align 4
  %354 = load i32, i32* %n, align 4
  %355 = load i32, i32* %i, align 4
  %356 = sub i32 0, %355
  %357 = add i32 %354, %356
  %sub38 = sub nsw i32 %354, %355
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %sub39 = sub nsw i32 %357, 1
  %cmp40 = icmp slt i32 %353, %359
  %360 = select i1 %cmp40, i32 -502504172, i32 -1499015724
  store i32 %360, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 2095462741, i32 -338933779
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %387 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %387 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom42
  %388 = load i32, i32* %arrayidx43, align 4
  %389 = load i32, i32* %j, align 4
  %390 = sub i32 %389, -1691971722
  %391 = add i32 %390, 1
  %392 = add i32 %391, -1691971722
  %add44 = add nsw i32 %389, 1
  %idxprom45 = sext i32 %392 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom45
  %393 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sgt i32 %388, %393
  store i1 %cmp47, i1* %cmp47.reg2mem
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = add i32 %394, -1021749235
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -1021749235
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 873894718, i32 -338933779
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %409 = select i1 %cmp47.reload, i32 343908547, i32 -217425870
  store i32 %409, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -760358605, i32 -618167401
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %436 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %436 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom49
  %437 = load i32, i32* %arrayidx50, align 4
  store i32 %437, i32* %x, align 4
  %438 = load i32, i32* %j, align 4
  %439 = sub i32 0, %438
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %add51 = add nsw i32 %438, 1
  %idxprom52 = sext i32 %442 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom52
  %443 = load i32, i32* %arrayidx53, align 4
  %444 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %444 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom54
  store i32 %443, i32* %arrayidx55, align 4
  %445 = load i32, i32* %x, align 4
  %446 = load i32, i32* %j, align 4
  %447 = sub i32 0, 1
  %448 = sub i32 %446, %447
  %add56 = add nsw i32 %446, 1
  %idxprom57 = sext i32 %448 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom57
  store i32 %445, i32* %arrayidx58, align 4
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = add i32 %449, -2041798338
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, -2041798338
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 false, true
  %462 = and i1 %459, false
  %463 = and i1 %457, %461
  %464 = and i1 %460, false
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 false, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 590808891, i32 -618167401
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -217425870, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 true, true
  %488 = and i1 %485, true
  %489 = and i1 %483, %487
  %490 = and i1 %486, true
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 true, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 -416462112, i32 -1936143286
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 458147601, i32 -1936143286
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 525076232, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 -787687249, i32 1605304171
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %530 = load i32, i32* %j, align 4
  %531 = sub i32 0, %530
  %532 = sub i32 0, 1
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %inc61 = add nsw i32 %530, 1
  store i32 %534, i32* %j, align 4
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = add i32 %535, 283194724
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, 283194724
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 1176738818, i32 1605304171
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 614809279, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 %550, -55936131
  %553 = sub i32 %552, 1
  %554 = add i32 %553, -55936131
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 1512277963, i32 225881159
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 0, 1
  %568 = add i32 %565, %567
  %569 = sub i32 %565, 1
  %570 = mul i32 %565, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %566, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 -484821112, i32 225881159
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 1088809726, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 %579, -476376726
  %582 = sub i32 %581, 1
  %583 = add i32 %582, -476376726
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 false, true
  %592 = and i1 %589, false
  %593 = and i1 %587, %591
  %594 = and i1 %590, false
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 false, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 1908942979, i32 -1029681516
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %606 = load i32, i32* %i, align 4
  %607 = sub i32 0, %606
  %608 = sub i32 0, 1
  %609 = add i32 %607, %608
  %610 = sub i32 0, %609
  %inc64 = add nsw i32 %606, 1
  store i32 %610, i32* %i, align 4
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = sub i32 0, 1
  %614 = add i32 %611, %613
  %615 = sub i32 %611, 1
  %616 = mul i32 %611, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %612, 10
  %620 = xor i1 %618, true
  %621 = xor i1 %619, true
  %622 = xor i1 true, true
  %623 = and i1 %620, true
  %624 = and i1 %618, %622
  %625 = and i1 %621, true
  %626 = and i1 %619, %622
  %627 = or i1 %623, %624
  %628 = or i1 %625, %626
  %629 = xor i1 %627, %628
  %630 = or i1 %620, %621
  %631 = xor i1 %630, true
  %632 = or i1 true, %622
  %633 = and i1 %631, %632
  %634 = or i1 %629, %633
  %635 = or i1 %618, %619
  %636 = select i1 %634, i32 -1159280927, i32 -1029681516
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -1165110132, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 0, i32* %i, align 4
  store i32 1205768446, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %637 = load i32, i32* %i, align 4
  %638 = load i32, i32* %n, align 4
  %639 = sub i32 %638, 1676256878
  %640 = sub i32 %639, 1
  %641 = add i32 %640, 1676256878
  %sub67 = sub nsw i32 %638, 1
  %cmp68 = icmp slt i32 %637, %641
  %642 = select i1 %cmp68, i32 588122881, i32 1263962856
  store i32 %642, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %643 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %643 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom70
  %644 = load i32, i32* %arrayidx71, align 4
  %645 = load i32, i32* %i, align 4
  %646 = sub i32 0, %645
  %647 = sub i32 0, 1
  %648 = add i32 %646, %647
  %649 = sub i32 0, %648
  %add72 = add nsw i32 %645, 1
  %idxprom73 = sext i32 %649 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom73
  %650 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp slt i32 %644, %650
  %651 = select i1 %cmp75, i32 90293172, i32 -1518992630
  store i32 %651, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -1518992630, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 355865879, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %652 = load i32, i32* %i, align 4
  %653 = add i32 %652, 1242488558
  %654 = add i32 %653, 1
  %655 = sub i32 %654, 1242488558
  %inc79 = add nsw i32 %652, 1
  store i32 %655, i32* %i, align 4
  store i32 1205768446, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %656 = load i32, i32* @x
  %657 = load i32, i32* @y
  %658 = add i32 %656, -257614472
  %659 = sub i32 %658, 1
  %660 = sub i32 %659, -257614472
  %661 = sub i32 %656, 1
  %662 = mul i32 %656, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %657, 10
  %666 = xor i1 %664, true
  %667 = xor i1 %665, true
  %668 = xor i1 false, true
  %669 = and i1 %666, false
  %670 = and i1 %664, %668
  %671 = and i1 %667, false
  %672 = and i1 %665, %668
  %673 = or i1 %669, %670
  %674 = or i1 %671, %672
  %675 = xor i1 %673, %674
  %676 = or i1 %666, %667
  %677 = xor i1 %676, true
  %678 = or i1 false, %668
  %679 = and i1 %677, %678
  %680 = or i1 %675, %679
  %681 = or i1 %664, %665
  %682 = select i1 %680, i32 985986125, i32 423255267
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %683 = load i32, i32* %p, align 4
  %cmp81 = icmp eq i32 %683, 1
  store i1 %cmp81, i1* %cmp81.reg2mem
  %684 = load i32, i32* @x
  %685 = load i32, i32* @y
  %686 = add i32 %684, 379934719
  %687 = sub i32 %686, 1
  %688 = sub i32 %687, 379934719
  %689 = sub i32 %684, 1
  %690 = mul i32 %684, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %685, 10
  %694 = xor i1 %692, true
  %695 = xor i1 %693, true
  %696 = xor i1 true, true
  %697 = and i1 %694, true
  %698 = and i1 %692, %696
  %699 = and i1 %695, true
  %700 = and i1 %693, %696
  %701 = or i1 %697, %698
  %702 = or i1 %699, %700
  %703 = xor i1 %701, %702
  %704 = or i1 %694, %695
  %705 = xor i1 %704, true
  %706 = or i1 true, %696
  %707 = and i1 %705, %706
  %708 = or i1 %703, %707
  %709 = or i1 %692, %693
  %710 = select i1 %708, i32 -2006758858, i32 423255267
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %711 = select i1 %cmp81.reload, i32 -1860133536, i32 -1977625457
  store i32 %711, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %712 = load i32, i32* %arrayidx83, align 16
  %713 = load i32, i32* %n, align 4
  %714 = add i32 %713, -1520335724
  %715 = sub i32 %714, 1
  %716 = sub i32 %715, -1520335724
  %sub84 = sub nsw i32 %713, 1
  %idxprom85 = sext i32 %716 to i64
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom85
  %717 = load i32, i32* %arrayidx86, align 4
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %712, i32 %717)
  store i32 474069885, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 474069885, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %718 = load i32, i32* @x
  %719 = load i32, i32* @y
  %720 = sub i32 %718, 254180969
  %721 = sub i32 %720, 1
  %722 = add i32 %721, 254180969
  %723 = sub i32 %718, 1
  %724 = mul i32 %718, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %719, 10
  %728 = xor i1 %726, true
  %729 = xor i1 %727, true
  %730 = xor i1 true, true
  %731 = and i1 %728, true
  %732 = and i1 %726, %730
  %733 = and i1 %729, true
  %734 = and i1 %727, %730
  %735 = or i1 %731, %732
  %736 = or i1 %733, %734
  %737 = xor i1 %735, %736
  %738 = or i1 %728, %729
  %739 = xor i1 %738, true
  %740 = or i1 true, %730
  %741 = and i1 %739, %740
  %742 = or i1 %737, %741
  %743 = or i1 %726, %727
  %744 = select i1 %742, i32 816937633, i32 -727207775
  store i32 %744, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %745 = load i32, i32* @x
  %746 = load i32, i32* @y
  %747 = add i32 %745, 200929837
  %748 = sub i32 %747, 1
  %749 = sub i32 %748, 200929837
  %750 = sub i32 %745, 1
  %751 = mul i32 %745, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %746, 10
  %755 = xor i1 %753, true
  %756 = xor i1 %754, true
  %757 = xor i1 false, true
  %758 = and i1 %755, false
  %759 = and i1 %753, %757
  %760 = and i1 %756, false
  %761 = and i1 %754, %757
  %762 = or i1 %758, %759
  %763 = or i1 %760, %761
  %764 = xor i1 %762, %763
  %765 = or i1 %755, %756
  %766 = xor i1 %765, true
  %767 = or i1 false, %757
  %768 = and i1 %766, %767
  %769 = or i1 %764, %768
  %770 = or i1 %753, %754
  %771 = select i1 %769, i32 -1656761518, i32 -727207775
  store i32 %771, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %772 = load i32, i32* %i, align 4
  %773 = load i32, i32* %n, align 4
  %774 = sub i32 0, 1
  %775 = add i32 %773, %774
  %_ = sub i32 %773, 1
  %gen = mul i32 %775, 1
  %776 = add i32 %773, 1507042432
  %777 = sub i32 %776, 1
  %778 = sub i32 %777, 1507042432
  %subalteredBB = sub nsw i32 %773, 1
  %cmp5alteredBB = icmp slt i32 %772, %778
  store i32 -159498109, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1001851679, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %779 = load i32, i32* %j, align 4
  %780 = add i32 %779, -635024529
  %781 = sub i32 %780, 1
  %782 = sub i32 %781, -635024529
  %_95 = sub i32 %779, 1
  %gen96 = mul i32 %782, 1
  %_97 = shl i32 %779, 1
  %_98 = shl i32 %779, 1
  %783 = sub i32 0, %779
  %784 = add i32 0, %783
  %_99 = sub i32 0, %779
  %785 = sub i32 0, 1
  %786 = sub i32 %784, %785
  %gen100 = add i32 %784, 1
  %787 = add i32 %779, 1385716887
  %788 = sub i32 %787, 1
  %789 = sub i32 %788, 1385716887
  %_101 = sub i32 %779, 1
  %gen102 = mul i32 %789, 1
  %790 = sub i32 %779, -399288385
  %791 = add i32 %790, 1
  %792 = add i32 %791, -399288385
  %inc28alteredBB = add nsw i32 %779, 1
  store i32 %792, i32* %j, align 4
  store i32 -1078997040, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 -1749572366, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %793 = load i32, i32* %i, align 4
  %794 = sub i32 0, 1846110480
  %795 = sub i32 %794, %793
  %796 = add i32 %795, 1846110480
  %_111 = sub i32 0, %793
  %797 = sub i32 0, %796
  %798 = sub i32 0, 1
  %799 = add i32 %797, %798
  %800 = sub i32 0, %799
  %gen112 = add i32 %796, 1
  %_113 = shl i32 %793, 1
  %_114 = shl i32 %793, 1
  %_115 = shl i32 %793, 1
  %801 = add i32 %793, -2064530206
  %802 = sub i32 %801, 1
  %803 = sub i32 %802, -2064530206
  %_116 = sub i32 %793, 1
  %gen117 = mul i32 %803, 1
  %804 = sub i32 %793, -1067029227
  %805 = sub i32 %804, 1
  %806 = add i32 %805, -1067029227
  %_118 = sub i32 %793, 1
  %gen119 = mul i32 %806, 1
  %_120 = shl i32 %793, 1
  %_121 = shl i32 %793, 1
  %807 = sub i32 0, 1
  %808 = sub i32 %793, %807
  %inc31alteredBB = add nsw i32 %793, 1
  store i32 %808, i32* %i, align 4
  store i32 -1281414881, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1629835813, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %809 = load i32, i32* %i, align 4
  %810 = load i32, i32* %n, align 4
  %811 = sub i32 0, -1733146542
  %812 = sub i32 %811, %810
  %813 = add i32 %812, -1733146542
  %_130 = sub i32 0, %810
  %814 = add i32 %813, 2026748213
  %815 = add i32 %814, 1
  %816 = sub i32 %815, 2026748213
  %gen131 = add i32 %813, 1
  %817 = add i32 %810, 1381842108
  %818 = sub i32 %817, 1
  %819 = sub i32 %818, 1381842108
  %sub34alteredBB = sub nsw i32 %810, 1
  %cmp35alteredBB = icmp slt i32 %809, %819
  store i32 1649226914, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %820 = load i32, i32* %j, align 4
  %idxprom42alteredBB = sext i32 %820 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom42alteredBB
  %821 = load i32, i32* %arrayidx43alteredBB, align 4
  %822 = load i32, i32* %j, align 4
  %823 = sub i32 0, 1609601104
  %824 = sub i32 %823, %822
  %825 = add i32 %824, 1609601104
  %_136 = sub i32 0, %822
  %826 = sub i32 0, %825
  %827 = sub i32 0, 1
  %828 = add i32 %826, %827
  %829 = sub i32 0, %828
  %gen137 = add i32 %825, 1
  %830 = sub i32 %822, 213994638
  %831 = sub i32 %830, 1
  %832 = add i32 %831, 213994638
  %_138 = sub i32 %822, 1
  %gen139 = mul i32 %832, 1
  %_140 = shl i32 %822, 1
  %833 = add i32 %822, 590305432
  %834 = sub i32 %833, 1
  %835 = sub i32 %834, 590305432
  %_141 = sub i32 %822, 1
  %gen142 = mul i32 %835, 1
  %836 = sub i32 0, %822
  %837 = add i32 0, %836
  %_143 = sub i32 0, %822
  %838 = sub i32 %837, 1415262060
  %839 = add i32 %838, 1
  %840 = add i32 %839, 1415262060
  %gen144 = add i32 %837, 1
  %841 = add i32 0, -949518166
  %842 = sub i32 %841, %822
  %843 = sub i32 %842, -949518166
  %_145 = sub i32 0, %822
  %844 = sub i32 0, %843
  %845 = sub i32 0, 1
  %846 = add i32 %844, %845
  %847 = sub i32 0, %846
  %gen146 = add i32 %843, 1
  %848 = sub i32 0, %822
  %849 = add i32 0, %848
  %_147 = sub i32 0, %822
  %850 = sub i32 %849, -1318533569
  %851 = add i32 %850, 1
  %852 = add i32 %851, -1318533569
  %gen148 = add i32 %849, 1
  %853 = sub i32 0, %822
  %854 = add i32 0, %853
  %_149 = sub i32 0, %822
  %855 = sub i32 %854, -2075533747
  %856 = add i32 %855, 1
  %857 = add i32 %856, -2075533747
  %gen150 = add i32 %854, 1
  %858 = sub i32 0, 1
  %859 = sub i32 %822, %858
  %add44alteredBB = add nsw i32 %822, 1
  %idxprom45alteredBB = sext i32 %859 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom45alteredBB
  %860 = load i32, i32* %arrayidx46alteredBB, align 4
  %cmp47alteredBB = icmp sgt i32 %821, %860
  store i32 2095462741, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %861 = load i32, i32* %j, align 4
  %idxprom49alteredBB = sext i32 %861 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom49alteredBB
  %862 = load i32, i32* %arrayidx50alteredBB, align 4
  store i32 %862, i32* %x, align 4
  %863 = load i32, i32* %j, align 4
  %864 = add i32 0, -1641375282
  %865 = sub i32 %864, %863
  %866 = sub i32 %865, -1641375282
  %_155 = sub i32 0, %863
  %867 = sub i32 0, 1
  %868 = sub i32 %866, %867
  %gen156 = add i32 %866, 1
  %_157 = shl i32 %863, 1
  %869 = sub i32 0, 1
  %870 = add i32 %863, %869
  %_158 = sub i32 %863, 1
  %gen159 = mul i32 %870, 1
  %871 = add i32 0, -1041560214
  %872 = sub i32 %871, %863
  %873 = sub i32 %872, -1041560214
  %_160 = sub i32 0, %863
  %874 = sub i32 0, %873
  %875 = sub i32 0, 1
  %876 = add i32 %874, %875
  %877 = sub i32 0, %876
  %gen161 = add i32 %873, 1
  %878 = sub i32 0, 1
  %879 = sub i32 %863, %878
  %add51alteredBB = add nsw i32 %863, 1
  %idxprom52alteredBB = sext i32 %879 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom52alteredBB
  %880 = load i32, i32* %arrayidx53alteredBB, align 4
  %881 = load i32, i32* %j, align 4
  %idxprom54alteredBB = sext i32 %881 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom54alteredBB
  store i32 %880, i32* %arrayidx55alteredBB, align 4
  %882 = load i32, i32* %x, align 4
  %883 = load i32, i32* %j, align 4
  %_162 = shl i32 %883, 1
  %884 = sub i32 0, %883
  %885 = add i32 0, %884
  %_163 = sub i32 0, %883
  %886 = sub i32 0, 1
  %887 = sub i32 %885, %886
  %gen164 = add i32 %885, 1
  %_165 = shl i32 %883, 1
  %888 = sub i32 0, %883
  %889 = sub i32 0, 1
  %890 = add i32 %888, %889
  %891 = sub i32 0, %890
  %add56alteredBB = add nsw i32 %883, 1
  %idxprom57alteredBB = sext i32 %891 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom57alteredBB
  store i32 %882, i32* %arrayidx58alteredBB, align 4
  store i32 -760358605, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 -416462112, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %892 = load i32, i32* %j, align 4
  %893 = sub i32 0, -1570889498
  %894 = sub i32 %893, %892
  %895 = add i32 %894, -1570889498
  %_174 = sub i32 0, %892
  %896 = sub i32 0, 1
  %897 = sub i32 %895, %896
  %gen175 = add i32 %895, 1
  %_176 = shl i32 %892, 1
  %898 = sub i32 0, %892
  %899 = sub i32 0, 1
  %900 = add i32 %898, %899
  %901 = sub i32 0, %900
  %inc61alteredBB = add nsw i32 %892, 1
  store i32 %901, i32* %j, align 4
  store i32 -787687249, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 1512277963, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %902 = load i32, i32* %i, align 4
  %_185 = shl i32 %902, 1
  %903 = sub i32 %902, -112973506
  %904 = add i32 %903, 1
  %905 = add i32 %904, -112973506
  %inc64alteredBB = add nsw i32 %902, 1
  store i32 %905, i32* %i, align 4
  store i32 1908942979, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %906 = load i32, i32* %p, align 4
  %cmp81alteredBB = icmp eq i32 %906, 1
  store i32 985986125, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  store i32 816937633, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB193alteredBB, %originalBB189alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB154alteredBB, %originalBB135alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBB193, %if.end89, %if.else, %if.then82, %originalBBpart2191, %originalBB189, %for.end80, %for.inc78, %if.end77, %if.then76, %for.body69, %for.cond66, %for.end65, %originalBBpart2187, %originalBB184, %for.inc63, %originalBBpart2182, %originalBB180, %for.end62, %originalBBpart2178, %originalBB173, %for.inc60, %originalBBpart2171, %originalBB169, %if.end59, %originalBBpart2167, %originalBB154, %if.then48, %originalBBpart2152, %originalBB135, %for.body41, %for.cond37, %for.body36, %originalBBpart2133, %originalBB129, %for.cond33, %originalBBpart2127, %originalBB125, %for.end32, %originalBBpart2123, %originalBB110, %for.inc30, %originalBBpart2108, %originalBB106, %for.end29, %originalBBpart2104, %originalBB94, %for.inc27, %if.end, %if.then, %for.body11, %for.cond7, %originalBBpart292, %originalBB90, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
