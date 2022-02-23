; ModuleID = 'source-C-CXX/75/1664.c'
source_filename = "source-C-CXX/75/1664.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { i32, i32 }

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
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %z = alloca i32, align 4
  %e = alloca i32, align 4
  %m = alloca [5000 x %struct.point], align 16
  %t = alloca %struct.point, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1864506522, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar182 = load i32, i32* %switchVar
  switch i32 %switchVar182, label %switchDefault [
    i32 -1864506522, label %for.cond
    i32 1293618182, label %originalBB
    i32 -1169831654, label %originalBBpart2
    i32 -315913229, label %for.body
    i32 1787310346, label %originalBB98
    i32 -283396030, label %originalBBpart2100
    i32 -397578596, label %for.inc
    i32 454311448, label %for.end
    i32 908947806, label %for.cond4
    i32 -538070851, label %for.body6
    i32 1008738600, label %for.cond7
    i32 1089356176, label %for.body9
    i32 -463142287, label %originalBB102
    i32 -112344592, label %originalBBpart2113
    i32 128644373, label %if.then
    i32 674001061, label %originalBB115
    i32 -793020266, label %originalBBpart2141
    i32 -1373504506, label %if.end
    i32 1596031751, label %for.inc27
    i32 -1147776529, label %for.end29
    i32 1588572480, label %for.inc30
    i32 1084116877, label %originalBB143
    i32 633946834, label %originalBBpart2149
    i32 -483917655, label %for.end32
    i32 1171826634, label %originalBB151
    i32 -1879653572, label %originalBBpart2153
    i32 823912485, label %for.cond33
    i32 -1619902318, label %for.body35
    i32 1299288250, label %for.cond36
    i32 -2086120122, label %for.body39
    i32 1453534448, label %if.then48
    i32 -1474669270, label %if.end63
    i32 1217349861, label %for.inc64
    i32 -1718948517, label %for.end66
    i32 -1602644793, label %for.inc67
    i32 -1557956618, label %originalBB155
    i32 -1037760812, label %originalBBpart2158
    i32 -45653537, label %for.end69
    i32 92066476, label %for.cond70
    i32 -74241823, label %for.body73
    i32 -2089907696, label %originalBB160
    i32 -1970405167, label %originalBBpart2164
    i32 1464204438, label %if.then82
    i32 1921420415, label %originalBB166
    i32 -1375932791, label %originalBBpart2168
    i32 714294841, label %if.end83
    i32 1001021734, label %for.inc84
    i32 -50291290, label %originalBB170
    i32 -1243937775, label %originalBBpart2180
    i32 -1267001292, label %for.end86
    i32 1402889852, label %if.then88
    i32 -1689186703, label %if.else
    i32 1859058760, label %if.end97
    i32 -1183808459, label %originalBBalteredBB
    i32 499550019, label %originalBB98alteredBB
    i32 1211178272, label %originalBB102alteredBB
    i32 -1293170435, label %originalBB115alteredBB
    i32 1378973283, label %originalBB143alteredBB
    i32 405494661, label %originalBB151alteredBB
    i32 1634268491, label %originalBB155alteredBB
    i32 -8074250, label %originalBB160alteredBB
    i32 685600307, label %originalBB166alteredBB
    i32 1069155340, label %originalBB170alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1880888959
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1880888959
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1293618182, i32 -1183808459
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -729988597
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -729988597
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1169831654, i32 -1183808459
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -315913229, i32 454311448
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -1489539803
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1489539803
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1787310346, i32 499550019
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [5000 x %struct.point], [5000 x %struct.point]* %m, i64 0, i64 %idxprom
  %a = getelementptr inbounds %struct.point, %struct.point* %arrayidx, i32 0, i32 0
  %61 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %61 to i64
  %arrayidx2 = getelementptr inbounds [5000 x %struct.point], [5000 x %struct.point]* %m, i64 0, i64 %idxprom1
  %b = getelementptr inbounds %struct.point, %struct.point* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -901440364
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -901440364
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -283396030, i32 499550019
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -397578596, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %inc = add nsw i32 %89, 1
  store i32 %91, i32* %i, align 4
  store i32 -1864506522, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 908947806, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = load i32, i32* %n, align 4
  %cmp5 = icmp sle i32 %92, %93
  %94 = select i1 %cmp5, i32 -538070851, i32 -483917655
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1008738600, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %95 = load i32, i32* %j, align 4
  %96 = load i32, i32* %n, align 4
  %97 = load i32, i32* %i, align 4
  %98 = add i32 %96, 1993450645
  %99 = sub i32 %98, %97
  %100 = sub i32 %99, 1993450645
  %sub = sub nsw i32 %96, %97
  %cmp8 = icmp slt i32 %95, %100
  %101 = select i1 %cmp8, i32 1089356176, i32 -1147776529
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 1615234001
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1615234001
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -463142287, i32 1211178272
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %117 to i64
  %arrayidx11 = getelementptr inbounds [5000 x %struct.point], [5000 x %struct.point]* %m, i64 0, i64 %idxprom10
  %a12 = getelementptr inbounds %struct.point, %struct.point* %arrayidx11, i32 0, i32 0
  %118 = load i32, i32* %a12, align 8
  %119 = load i32, i32* %j, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %add = add nsw i32 %119, 1
  %idxprom13 = sext i32 %121 to i64
  %arrayidx14 = getelementptr inbounds [5000 x %struct.point], [5000 x %struct.point]* %m, i64 0, i64 %idxprom13
  %a15 = getelementptr inbounds %struct.point, %struct.point* %arrayidx14, i32 0, i32 0
  %122 = load i32, i32* %a15, align 8
  %cmp16 = icmp sgt i32 %118, %122
  store i1 %cmp16, i1* %cmp16.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -112344592, i32 1211178272
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %137 = select i1 %cmp16.reload, i32 128644373, i32 -1373504506
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, -735175571
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -735175571
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 674001061, i32 -1293170435
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %153 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %153 to i64
  %arrayidx18 = getelementptr inbounds [5000 x %struct.point], [5000 x %struct.point]* %m, i64 0, i64 %idxprom17
  %154 = bitcast %struct.point* %t to i8*
  %155 = bitcast %struct.point* %arrayidx18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %154, i8* %155, i64 8, i32 4, i1 false)
  %156 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %156 to i64
  %arrayidx20 = getelementptr inbounds [5000 x %struct.point], [5000 x %struct.point]* %m, i64 0, i64 %idxprom19
  %157 = load i32, i32* %j, align 4
  %158 = sub i32 %157, 1541231194
  %159 = add i32 %158, 1
  %160 = add i32 %159, 1541231194
  %add21 = add nsw i32 %157, 1
  %idxprom22 = sext i32 %160 to i64
  %arrayidx23 = getelementptr inbounds [5000 x %struct.point], [5000 x %struct.point]* %m, i64 0, i64 %idxprom22
  %161 = bitcast %struct.point* %arrayidx20 to i8*
  %162 = bitcast %struct.point* %arrayidx23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %161, i8* %162, i64 8, i32 8, i1 false)
  %163 = load i32, i32* %j, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %add24 = add nsw i32 %163, 1
  %idxprom25 = sext i32 %167 to i64
  %arrayidx26 = getelementptr inbounds [5000 x %struct.point], [5000 x %struct.point]* %m, i64 0, i64 %idxprom25
  %168 = bitcast %struct.point* %arrayidx26 to i8*
  %169 = bitcast %struct.point* %t to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %168, i8* %169, i64 8, i32 4, i1 false)
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -793020266, i32 -1293170435
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1373504506, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1596031751, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %184 = load i32, i32* %j, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %inc28 = add nsw i32 %184, 1
  store i32 %188, i32* %j, align 4
  store i32 1008738600, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 1588572480, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, -972483940
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -972483940
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1084116877, i32 1378973283
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = sub i32 %204, 119610806
  %206 = add i32 %205, 1
  %207 = add i32 %206, 119610806
  %inc31 = add nsw i32 %204, 1
  store i32 %207, i32* %i, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, 1806555396
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 1806555396
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 633946834, i32 1378973283
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 908947806, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1171826634, i32 405494661
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, -360103221
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -360103221
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -1879653572, i32 405494661
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 823912485, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %277 = load i32, i32* %n, align 4
  %cmp34 = icmp sle i32 %276, %277
  %278 = select i1 %cmp34, i32 -1619902318, i32 -45653537
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1299288250, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %279 = load i32, i32* %j, align 4
  %280 = load i32, i32* %n, align 4
  %281 = load i32, i32* %i, align 4
  %282 = add i32 %280, 942538440
  %283 = sub i32 %282, %281
  %284 = sub i32 %283, 942538440
  %sub37 = sub nsw i32 %280, %281
  %cmp38 = icmp slt i32 %279, %284
  %285 = select i1 %cmp38, i32 -2086120122, i32 -1718948517
  store i32 %285, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %286 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %286 to i64
  %arrayidx41 = getelementptr inbounds [5000 x %struct.point], [5000 x %struct.point]* %m, i64 0, i64 %idxprom40
  %b42 = getelementptr inbounds %struct.point, %struct.point* %arrayidx41, i32 0, i32 1
  %287 = load i32, i32* %b42, align 4
  %288 = load i32, i32* %j, align 4
  %289 = sub i32 %288, 1008706230
  %290 = add i32 %289, 1
  %291 = add i32 %290, 1008706230
  %add43 = add nsw i32 %288, 1
  %idxprom44 = sext i32 %291 to i64
  %arrayidx45 = getelementptr inbounds [5000 x %struct.point], [5000 x %struct.point]* %m, i64 0, i64 %idxprom44
  %b46 = getelementptr inbounds %struct.point, %struct.point* %arrayidx45, i32 0, i32 1
  %292 = load i32, i32* %b46, align 4
  %cmp47 = icmp sgt i32 %287, %292
  %293 = select i1 %cmp47, i32 1453534448, i32 -1474669270
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %294 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %294 to i64
  %arrayidx50 = getelementptr inbounds [5000 x %struct.point], [5000 x %struct.point]* %m, i64 0, i64 %idxprom49
  %b51 = getelementptr inbounds %struct.point, %struct.point* %arrayidx50, i32 0, i32 1
  %295 = load i32, i32* %b51, align 4
  store i32 %295, i32* %e, align 4
  %296 = load i32, i32* %j, align 4
  %297 = sub i32 %296, 1293042895
  %298 = add i32 %297, 1
  %299 = add i32 %298, 1293042895
  %add52 = add nsw i32 %296, 1
  %idxprom53 = sext i32 %299 to i64
  %arrayidx54 = getelementptr inbounds [5000 x %struct.point], [5000 x %struct.point]* %m, i64 0, i64 %idxprom53
  %b55 = getelementptr inbounds %struct.point, %struct.point* %arrayidx54, i32 0, i32 1
  %300 = load i32, i32* %b55, align 4
  %301 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %301 to i64
  %arrayidx57 = getelementptr inbounds [5000 x %struct.point], [5000 x %struct.point]* %m, i64 0, i64 %idxprom56
  %b58 = getelementptr inbounds %struct.point, %struct.point* %arrayidx57, i32 0, i32 1
  store i32 %300, i32* %b58, align 4
  %302 = load i32, i32* %e, align 4
  %303 = load i32, i32* %j, align 4
  %304 = add i32 %303, -831198250
  %305 = add i32 %304, 1
  %306 = sub i32 %305, -831198250
  %add59 = add nsw i32 %303, 1
  %idxprom60 = sext i32 %306 to i64
  %arrayidx61 = getelementptr inbounds [5000 x %struct.point], [5000 x %struct.point]* %m, i64 0, i64 %idxprom60
  %b62 = getelementptr inbounds %struct.point, %struct.point* %arrayidx61, i32 0, i32 1
  store i32 %302, i32* %b62, align 4
  store i32 -1474669270, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 1217349861, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %307 = load i32, i32* %j, align 4
  %308 = sub i32 0, 1
  %309 = sub i32 %307, %308
  %inc65 = add nsw i32 %307, 1
  store i32 %309, i32* %j, align 4
  store i32 1299288250, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 -1602644793, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -1557956618, i32 1634268491
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %337 = add i32 %336, -1042392171
  %338 = add i32 %337, 1
  %339 = sub i32 %338, -1042392171
  %inc68 = add nsw i32 %336, 1
  store i32 %339, i32* %i, align 4
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -1037760812, i32 1634268491
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 823912485, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 1, i32* %z, align 4
  store i32 0, i32* %i, align 4
  store i32 92066476, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %367 = load i32, i32* %n, align 4
  %368 = sub i32 %367, -1528318512
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -1528318512
  %sub71 = sub nsw i32 %367, 1
  %cmp72 = icmp slt i32 %366, %370
  %371 = select i1 %cmp72, i32 -74241823, i32 -1267001292
  store i32 %371, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, -869043151
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -869043151
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
  %398 = select i1 %396, i32 -2089907696, i32 -8074250
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %399 to i64
  %arrayidx75 = getelementptr inbounds [5000 x %struct.point], [5000 x %struct.point]* %m, i64 0, i64 %idxprom74
  %b76 = getelementptr inbounds %struct.point, %struct.point* %arrayidx75, i32 0, i32 1
  %400 = load i32, i32* %b76, align 4
  %401 = load i32, i32* %i, align 4
  %402 = sub i32 %401, 1035762489
  %403 = add i32 %402, 1
  %404 = add i32 %403, 1035762489
  %add77 = add nsw i32 %401, 1
  %idxprom78 = sext i32 %404 to i64
  %arrayidx79 = getelementptr inbounds [5000 x %struct.point], [5000 x %struct.point]* %m, i64 0, i64 %idxprom78
  %a80 = getelementptr inbounds %struct.point, %struct.point* %arrayidx79, i32 0, i32 0
  %405 = load i32, i32* %a80, align 8
  %cmp81 = icmp slt i32 %400, %405
  store i1 %cmp81, i1* %cmp81.reg2mem
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -1970405167, i32 -8074250
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %432 = select i1 %cmp81.reload, i32 1464204438, i32 714294841
  store i32 %432, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 1921420415, i32 685600307
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  store i32 0, i32* %z, align 4
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = add i32 %459, -1455880412
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, -1455880412
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 true, true
  %472 = and i1 %469, true
  %473 = and i1 %467, %471
  %474 = and i1 %470, true
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 true, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 -1375932791, i32 685600307
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 714294841, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 1001021734, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, -450880979
  %489 = sub i32 %488, 1
  %490 = add i32 %489, -450880979
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 -50291290, i32 1069155340
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %502 = sub i32 0, 1
  %503 = sub i32 %501, %502
  %inc85 = add nsw i32 %501, 1
  store i32 %503, i32* %i, align 4
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 0, 1
  %507 = add i32 %504, %506
  %508 = sub i32 %504, 1
  %509 = mul i32 %504, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %505, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 -1243937775, i32 1069155340
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 92066476, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %518 = load i32, i32* %z, align 4
  %cmp87 = icmp eq i32 %518, 1
  %519 = select i1 %cmp87, i32 1402889852, i32 -1689186703
  store i32 %519, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %arrayidx89 = getelementptr inbounds [5000 x %struct.point], [5000 x %struct.point]* %m, i64 0, i64 0
  %a90 = getelementptr inbounds %struct.point, %struct.point* %arrayidx89, i32 0, i32 0
  %520 = load i32, i32* %a90, align 16
  %521 = load i32, i32* %n, align 4
  %522 = add i32 %521, 322274955
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, 322274955
  %sub91 = sub nsw i32 %521, 1
  %idxprom92 = sext i32 %524 to i64
  %arrayidx93 = getelementptr inbounds [5000 x %struct.point], [5000 x %struct.point]* %m, i64 0, i64 %idxprom92
  %b94 = getelementptr inbounds %struct.point, %struct.point* %arrayidx93, i32 0, i32 1
  %525 = load i32, i32* %b94, align 4
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %520, i32 %525)
  store i32 1859058760, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1859058760, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %526 = load i32, i32* %i, align 4
  %527 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %526, %527
  store i32 1293618182, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %528 to i64
  %arrayidxalteredBB = getelementptr inbounds [5000 x %struct.point], [5000 x %struct.point]* %m, i64 0, i64 %idxpromalteredBB
  %aalteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidxalteredBB, i32 0, i32 0
  %529 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %529 to i64
  %arrayidx2alteredBB = getelementptr inbounds [5000 x %struct.point], [5000 x %struct.point]* %m, i64 0, i64 %idxprom1alteredBB
  %balteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx2alteredBB, i32 0, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %aalteredBB, i32* %balteredBB)
  store i32 1787310346, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %530 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %530 to i64
  %arrayidx11alteredBB = getelementptr inbounds [5000 x %struct.point], [5000 x %struct.point]* %m, i64 0, i64 %idxprom10alteredBB
  %a12alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx11alteredBB, i32 0, i32 0
  %531 = load i32, i32* %a12alteredBB, align 8
  %532 = load i32, i32* %j, align 4
  %533 = sub i32 %532, -1288038195
  %534 = sub i32 %533, 1
  %535 = add i32 %534, -1288038195
  %_ = sub i32 %532, 1
  %gen = mul i32 %535, 1
  %536 = sub i32 0, 1
  %537 = add i32 %532, %536
  %_103 = sub i32 %532, 1
  %gen104 = mul i32 %537, 1
  %538 = add i32 0, -1958537574
  %539 = sub i32 %538, %532
  %540 = sub i32 %539, -1958537574
  %_105 = sub i32 0, %532
  %541 = sub i32 %540, 342851778
  %542 = add i32 %541, 1
  %543 = add i32 %542, 342851778
  %gen106 = add i32 %540, 1
  %544 = sub i32 0, 30693021
  %545 = sub i32 %544, %532
  %546 = add i32 %545, 30693021
  %_107 = sub i32 0, %532
  %547 = sub i32 0, 1
  %548 = sub i32 %546, %547
  %gen108 = add i32 %546, 1
  %_109 = shl i32 %532, 1
  %549 = add i32 0, 665975292
  %550 = sub i32 %549, %532
  %551 = sub i32 %550, 665975292
  %_110 = sub i32 0, %532
  %552 = sub i32 0, %551
  %553 = sub i32 0, 1
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %gen111 = add i32 %551, 1
  %556 = sub i32 %532, 1782206035
  %557 = add i32 %556, 1
  %558 = add i32 %557, 1782206035
  %addalteredBB = add nsw i32 %532, 1
  %idxprom13alteredBB = sext i32 %558 to i64
  %arrayidx14alteredBB = getelementptr inbounds [5000 x %struct.point], [5000 x %struct.point]* %m, i64 0, i64 %idxprom13alteredBB
  %a15alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx14alteredBB, i32 0, i32 0
  %559 = load i32, i32* %a15alteredBB, align 8
  %cmp16alteredBB = icmp sgt i32 %531, %559
  store i32 -463142287, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %560 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %560 to i64
  %arrayidx18alteredBB = getelementptr inbounds [5000 x %struct.point], [5000 x %struct.point]* %m, i64 0, i64 %idxprom17alteredBB
  %561 = bitcast %struct.point* %t to i8*
  %562 = bitcast %struct.point* %arrayidx18alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %561, i8* %562, i64 8, i32 4, i1 false)
  %563 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %563 to i64
  %arrayidx20alteredBB = getelementptr inbounds [5000 x %struct.point], [5000 x %struct.point]* %m, i64 0, i64 %idxprom19alteredBB
  %564 = load i32, i32* %j, align 4
  %_116 = shl i32 %564, 1
  %565 = sub i32 0, %564
  %566 = add i32 0, %565
  %_117 = sub i32 0, %564
  %567 = sub i32 0, %566
  %568 = sub i32 0, 1
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %gen118 = add i32 %566, 1
  %571 = sub i32 0, 1967577001
  %572 = sub i32 %571, %564
  %573 = add i32 %572, 1967577001
  %_119 = sub i32 0, %564
  %574 = sub i32 0, 1
  %575 = sub i32 %573, %574
  %gen120 = add i32 %573, 1
  %_121 = shl i32 %564, 1
  %576 = sub i32 0, %564
  %577 = add i32 0, %576
  %_122 = sub i32 0, %564
  %578 = add i32 %577, -560917531
  %579 = add i32 %578, 1
  %580 = sub i32 %579, -560917531
  %gen123 = add i32 %577, 1
  %581 = sub i32 0, 411650492
  %582 = sub i32 %581, %564
  %583 = add i32 %582, 411650492
  %_124 = sub i32 0, %564
  %584 = sub i32 %583, -209572893
  %585 = add i32 %584, 1
  %586 = add i32 %585, -209572893
  %gen125 = add i32 %583, 1
  %587 = add i32 0, -1821708929
  %588 = sub i32 %587, %564
  %589 = sub i32 %588, -1821708929
  %_126 = sub i32 0, %564
  %590 = sub i32 0, 1
  %591 = sub i32 %589, %590
  %gen127 = add i32 %589, 1
  %592 = add i32 %564, 1774280881
  %593 = add i32 %592, 1
  %594 = sub i32 %593, 1774280881
  %add21alteredBB = add nsw i32 %564, 1
  %idxprom22alteredBB = sext i32 %594 to i64
  %arrayidx23alteredBB = getelementptr inbounds [5000 x %struct.point], [5000 x %struct.point]* %m, i64 0, i64 %idxprom22alteredBB
  %595 = bitcast %struct.point* %arrayidx20alteredBB to i8*
  %596 = bitcast %struct.point* %arrayidx23alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %595, i8* %596, i64 8, i32 8, i1 false)
  %597 = load i32, i32* %j, align 4
  %_128 = shl i32 %597, 1
  %598 = add i32 %597, -1627193871
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, -1627193871
  %_129 = sub i32 %597, 1
  %gen130 = mul i32 %600, 1
  %601 = add i32 0, -765919775
  %602 = sub i32 %601, %597
  %603 = sub i32 %602, -765919775
  %_131 = sub i32 0, %597
  %604 = add i32 %603, 637417444
  %605 = add i32 %604, 1
  %606 = sub i32 %605, 637417444
  %gen132 = add i32 %603, 1
  %607 = sub i32 0, %597
  %608 = add i32 0, %607
  %_133 = sub i32 0, %597
  %609 = sub i32 0, %608
  %610 = sub i32 0, 1
  %611 = add i32 %609, %610
  %612 = sub i32 0, %611
  %gen134 = add i32 %608, 1
  %613 = sub i32 0, 369779094
  %614 = sub i32 %613, %597
  %615 = add i32 %614, 369779094
  %_135 = sub i32 0, %597
  %616 = sub i32 0, 1
  %617 = sub i32 %615, %616
  %gen136 = add i32 %615, 1
  %_137 = shl i32 %597, 1
  %618 = sub i32 0, 1730808528
  %619 = sub i32 %618, %597
  %620 = add i32 %619, 1730808528
  %_138 = sub i32 0, %597
  %621 = add i32 %620, -1571219040
  %622 = add i32 %621, 1
  %623 = sub i32 %622, -1571219040
  %gen139 = add i32 %620, 1
  %624 = sub i32 0, 1
  %625 = sub i32 %597, %624
  %add24alteredBB = add nsw i32 %597, 1
  %idxprom25alteredBB = sext i32 %625 to i64
  %arrayidx26alteredBB = getelementptr inbounds [5000 x %struct.point], [5000 x %struct.point]* %m, i64 0, i64 %idxprom25alteredBB
  %626 = bitcast %struct.point* %arrayidx26alteredBB to i8*
  %627 = bitcast %struct.point* %t to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %626, i8* %627, i64 8, i32 4, i1 false)
  store i32 674001061, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %628 = load i32, i32* %i, align 4
  %_144 = shl i32 %628, 1
  %_145 = shl i32 %628, 1
  %629 = sub i32 0, %628
  %630 = add i32 0, %629
  %_146 = sub i32 0, %628
  %631 = add i32 %630, -704819177
  %632 = add i32 %631, 1
  %633 = sub i32 %632, -704819177
  %gen147 = add i32 %630, 1
  %634 = sub i32 0, 1
  %635 = sub i32 %628, %634
  %inc31alteredBB = add nsw i32 %628, 1
  store i32 %635, i32* %i, align 4
  store i32 1084116877, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1171826634, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %636 = load i32, i32* %i, align 4
  %_156 = shl i32 %636, 1
  %637 = sub i32 0, %636
  %638 = sub i32 0, 1
  %639 = add i32 %637, %638
  %640 = sub i32 0, %639
  %inc68alteredBB = add nsw i32 %636, 1
  store i32 %640, i32* %i, align 4
  store i32 -1557956618, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %641 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %641 to i64
  %arrayidx75alteredBB = getelementptr inbounds [5000 x %struct.point], [5000 x %struct.point]* %m, i64 0, i64 %idxprom74alteredBB
  %b76alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx75alteredBB, i32 0, i32 1
  %642 = load i32, i32* %b76alteredBB, align 4
  %643 = load i32, i32* %i, align 4
  %644 = sub i32 0, 607430284
  %645 = sub i32 %644, %643
  %646 = add i32 %645, 607430284
  %_161 = sub i32 0, %643
  %647 = add i32 %646, 1771568187
  %648 = add i32 %647, 1
  %649 = sub i32 %648, 1771568187
  %gen162 = add i32 %646, 1
  %650 = add i32 %643, -1106386955
  %651 = add i32 %650, 1
  %652 = sub i32 %651, -1106386955
  %add77alteredBB = add nsw i32 %643, 1
  %idxprom78alteredBB = sext i32 %652 to i64
  %arrayidx79alteredBB = getelementptr inbounds [5000 x %struct.point], [5000 x %struct.point]* %m, i64 0, i64 %idxprom78alteredBB
  %a80alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx79alteredBB, i32 0, i32 0
  %653 = load i32, i32* %a80alteredBB, align 8
  %cmp81alteredBB = icmp slt i32 %642, %653
  store i32 -2089907696, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %z, align 4
  store i32 1921420415, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %654 = load i32, i32* %i, align 4
  %655 = add i32 %654, -2065009115
  %656 = sub i32 %655, 1
  %657 = sub i32 %656, -2065009115
  %_171 = sub i32 %654, 1
  %gen172 = mul i32 %657, 1
  %658 = add i32 0, 1731173079
  %659 = sub i32 %658, %654
  %660 = sub i32 %659, 1731173079
  %_173 = sub i32 0, %654
  %661 = add i32 %660, -1961562299
  %662 = add i32 %661, 1
  %663 = sub i32 %662, -1961562299
  %gen174 = add i32 %660, 1
  %664 = add i32 %654, -2012674704
  %665 = sub i32 %664, 1
  %666 = sub i32 %665, -2012674704
  %_175 = sub i32 %654, 1
  %gen176 = mul i32 %666, 1
  %667 = sub i32 %654, -1734932929
  %668 = sub i32 %667, 1
  %669 = add i32 %668, -1734932929
  %_177 = sub i32 %654, 1
  %gen178 = mul i32 %669, 1
  %670 = sub i32 0, 1
  %671 = sub i32 %654, %670
  %inc85alteredBB = add nsw i32 %654, 1
  store i32 %671, i32* %i, align 4
  store i32 -50291290, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB170alteredBB, %originalBB166alteredBB, %originalBB160alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB143alteredBB, %originalBB115alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %if.else, %if.then88, %for.end86, %originalBBpart2180, %originalBB170, %for.inc84, %if.end83, %originalBBpart2168, %originalBB166, %if.then82, %originalBBpart2164, %originalBB160, %for.body73, %for.cond70, %for.end69, %originalBBpart2158, %originalBB155, %for.inc67, %for.end66, %for.inc64, %if.end63, %if.then48, %for.body39, %for.cond36, %for.body35, %for.cond33, %originalBBpart2153, %originalBB151, %for.end32, %originalBBpart2149, %originalBB143, %for.inc30, %for.end29, %for.inc27, %if.end, %originalBBpart2141, %originalBB115, %if.then, %originalBBpart2113, %originalBB102, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2100, %originalBB98, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
