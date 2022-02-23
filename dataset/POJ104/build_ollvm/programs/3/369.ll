; ModuleID = 'source-C-CXX/3/369.c'
source_filename = "source-C-CXX/3/369.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reload188.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %a = alloca [100 x [100 x i32]], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2053198287, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem187 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar186 = load i32, i32* %switchVar
  switch i32 %switchVar186, label %switchDefault [
    i32 2053198287, label %for.cond
    i32 382891056, label %for.body
    i32 1540668128, label %originalBB
    i32 -2042112686, label %originalBBpart2
    i32 -2069762367, label %for.cond1
    i32 1444541051, label %for.body3
    i32 1566549607, label %for.inc
    i32 -1258932787, label %originalBB63
    i32 1361845422, label %originalBBpart276
    i32 -1707361011, label %for.end
    i32 -512340932, label %originalBB78
    i32 -550900479, label %originalBBpart280
    i32 -1183608171, label %for.inc7
    i32 -2108755044, label %originalBB82
    i32 1237288077, label %originalBBpart292
    i32 1809640615, label %for.end9
    i32 -59223105, label %if.then
    i32 -229911154, label %originalBB94
    i32 612872825, label %originalBBpart296
    i32 -269469710, label %for.cond11
    i32 -80450909, label %for.body13
    i32 -660821578, label %for.inc18
    i32 43150838, label %for.end20
    i32 503979078, label %if.else
    i32 483480145, label %for.cond21
    i32 426386859, label %originalBB98
    i32 340702557, label %originalBBpart2100
    i32 -1748706251, label %for.body23
    i32 1075662158, label %while.cond
    i32 103769491, label %land.rhs
    i32 140027905, label %land.end
    i32 1811612405, label %while.body
    i32 -54594423, label %originalBB102
    i32 477941733, label %originalBBpart2124
    i32 -749653016, label %while.end
    i32 1086222863, label %for.inc32
    i32 1570375454, label %for.end34
    i32 -1102219221, label %for.cond35
    i32 -2049179770, label %originalBB126
    i32 1097657444, label %originalBBpart2136
    i32 -1910811146, label %for.body37
    i32 852637392, label %while.cond39
    i32 2125077821, label %land.rhs41
    i32 189904383, label %land.end43
    i32 867090822, label %originalBB138
    i32 501312680, label %originalBBpart2140
    i32 31601021, label %while.body44
    i32 726707222, label %originalBB142
    i32 -435628630, label %originalBBpart2152
    i32 613128134, label %while.end52
    i32 -370092531, label %originalBB154
    i32 2064689375, label %originalBBpart2156
    i32 -2057783861, label %for.inc53
    i32 931358243, label %for.end55
    i32 -1826734010, label %originalBB158
    i32 940639589, label %originalBBpart2184
    i32 537735995, label %if.end
    i32 -1981573808, label %originalBBalteredBB
    i32 1350486767, label %originalBB63alteredBB
    i32 1442548853, label %originalBB78alteredBB
    i32 -1309673216, label %originalBB82alteredBB
    i32 -326962405, label %originalBB94alteredBB
    i32 1376196020, label %originalBB98alteredBB
    i32 117937745, label %originalBB102alteredBB
    i32 -1295635784, label %originalBB126alteredBB
    i32 444626123, label %originalBB138alteredBB
    i32 -2115321936, label %originalBB142alteredBB
    i32 -1242571865, label %originalBB154alteredBB
    i32 1293563801, label %originalBB158alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 382891056, i32 1809640615
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -880947080
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -880947080
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1540668128, i32 -1981573808
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -1240626918
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1240626918
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -2042112686, i32 -1981573808
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2069762367, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %45, %46
  %47 = select i1 %cmp2, i32 1444541051, i32 -1707361011
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %49 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %49 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 1566549607, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 261767609
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 261767609
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1258932787, i32 1350486767
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  %78 = sub i32 %77, -1765168630
  %79 = add i32 %78, 1
  %80 = add i32 %79, -1765168630
  %inc = add nsw i32 %77, 1
  store i32 %80, i32* %j, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -1932015764
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1932015764
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1361845422, i32 1350486767
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -2069762367, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, 978335500
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 978335500
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -512340932, i32 1442548853
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -1587519562
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1587519562
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -550900479, i32 1442548853
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1183608171, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -2108755044, i32 -1309673216
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = add i32 %152, 1297951480
  %154 = add i32 %153, 1
  %155 = sub i32 %154, 1297951480
  %inc8 = add nsw i32 %152, 1
  store i32 %155, i32* %i, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, -1123869610
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -1123869610
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1237288077, i32 -1309673216
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 2053198287, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %171 = load i32, i32* %row, align 4
  %cmp10 = icmp eq i32 %171, 1
  %172 = select i1 %cmp10, i32 -59223105, i32 503979078
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, -1006259784
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -1006259784
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -229911154, i32 -326962405
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 612872825, i32 -326962405
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -269469710, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %226 = load i32, i32* %j, align 4
  %227 = load i32, i32* %col, align 4
  %cmp12 = icmp slt i32 %226, %227
  %228 = select i1 %cmp12, i32 -80450909, i32 43150838
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %229 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %229 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  %230 = load i32, i32* %arrayidx16, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %230)
  store i32 -660821578, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %231 = load i32, i32* %j, align 4
  %232 = add i32 %231, -1075409913
  %233 = add i32 %232, 1
  %234 = sub i32 %233, -1075409913
  %inc19 = add nsw i32 %231, 1
  store i32 %234, i32* %j, align 4
  store i32 -269469710, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 537735995, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 483480145, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, 2051870413
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 2051870413
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 426386859, i32 1376196020
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %250 = load i32, i32* %j, align 4
  %251 = load i32, i32* %col, align 4
  %cmp22 = icmp slt i32 %250, %251
  store i1 %cmp22, i1* %cmp22.reg2mem
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 340702557, i32 1376196020
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %266 = select i1 %cmp22.reload, i32 -1748706251, i32 1570375454
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %267 = load i32, i32* %j, align 4
  store i32 %267, i32* %k, align 4
  store i32 1075662158, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %268 = load i32, i32* %k, align 4
  %cmp24 = icmp sge i32 %268, 0
  %269 = select i1 %cmp24, i32 103769491, i32 140027905
  store i32 %269, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %271 = load i32, i32* %row, align 4
  %cmp25 = icmp slt i32 %270, %271
  store i32 140027905, i32* %switchVar
  store i1 %cmp25, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %272 = select i1 %.reload, i32 1811612405, i32 -749653016
  store i32 %272, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, -534117268
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -534117268
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -54594423, i32 117937745
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %288 to i64
  %arrayidx27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom26
  %289 = load i32, i32* %k, align 4
  %idxprom28 = sext i32 %289 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %290 = load i32, i32* %arrayidx29, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %290)
  %291 = load i32, i32* %k, align 4
  %292 = sub i32 0, -1
  %293 = sub i32 %291, %292
  %dec = add nsw i32 %291, -1
  store i32 %293, i32* %k, align 4
  %294 = load i32, i32* %i, align 4
  %295 = add i32 %294, -394404073
  %296 = add i32 %295, 1
  %297 = sub i32 %296, -394404073
  %inc31 = add nsw i32 %294, 1
  store i32 %297, i32* %i, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, -2109871159
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -2109871159
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 477941733, i32 117937745
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1075662158, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1086222863, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %313 = load i32, i32* %j, align 4
  %314 = sub i32 0, %313
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %inc33 = add nsw i32 %313, 1
  store i32 %317, i32* %j, align 4
  store i32 483480145, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1102219221, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, 183128465
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 183128465
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -2049179770, i32 -1295635784
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %346 = load i32, i32* %row, align 4
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %sub = sub nsw i32 %346, 1
  %cmp36 = icmp slt i32 %345, %348
  store i1 %cmp36, i1* %cmp36.reg2mem
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 1097657444, i32 -1295635784
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %375 = select i1 %cmp36.reload, i32 -1910811146, i32 931358243
  store i32 %375, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %376 = load i32, i32* %col, align 4
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %sub38 = sub nsw i32 %376, 1
  store i32 %378, i32* %j, align 4
  %379 = load i32, i32* %i, align 4
  store i32 %379, i32* %k, align 4
  store i32 852637392, i32* %switchVar
  br label %loopEnd

while.cond39:                                     ; preds = %loopEntry
  %380 = load i32, i32* %j, align 4
  %cmp40 = icmp sge i32 %380, 0
  %381 = select i1 %cmp40, i32 2125077821, i32 189904383
  store i32 %381, i32* %switchVar
  store i1 false, i1* %.reg2mem187
  br label %loopEnd

land.rhs41:                                       ; preds = %loopEntry
  %382 = load i32, i32* %k, align 4
  %383 = load i32, i32* %row, align 4
  %cmp42 = icmp slt i32 %382, %383
  store i32 189904383, i32* %switchVar
  store i1 %cmp42, i1* %.reg2mem187
  br label %loopEnd

land.end43:                                       ; preds = %loopEntry
  %.reload188 = load i1, i1* %.reg2mem187
  store i1 %.reload188, i1* %.reload188.reg2mem
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = add i32 %384, -1400856247
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -1400856247
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 867090822, i32 444626123
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1772765548
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 1772765548
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 501312680, i32 444626123
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %.reload188.reload = load volatile i1, i1* %.reload188.reg2mem
  %438 = select i1 %.reload188.reload, i32 31601021, i32 613128134
  store i32 %438, i32* %switchVar
  br label %loopEnd

while.body44:                                     ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 726707222, i32 -2115321936
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %453 = load i32, i32* %k, align 4
  %idxprom45 = sext i32 %453 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom45
  %454 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %454 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %455 = load i32, i32* %arrayidx48, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %455)
  %456 = load i32, i32* %j, align 4
  %457 = sub i32 %456, -797946170
  %458 = add i32 %457, -1
  %459 = add i32 %458, -797946170
  %dec50 = add nsw i32 %456, -1
  store i32 %459, i32* %j, align 4
  %460 = load i32, i32* %k, align 4
  %461 = sub i32 %460, -185787098
  %462 = add i32 %461, 1
  %463 = add i32 %462, -185787098
  %inc51 = add nsw i32 %460, 1
  store i32 %463, i32* %k, align 4
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = add i32 %464, -442276686
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, -442276686
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 true, true
  %477 = and i1 %474, true
  %478 = and i1 %472, %476
  %479 = and i1 %475, true
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 true, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 -435628630, i32 -2115321936
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 852637392, i32* %switchVar
  br label %loopEnd

while.end52:                                      ; preds = %loopEntry
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = add i32 %491, -582186765
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, -582186765
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 -370092531, i32 -1242571865
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, -1039955041
  %509 = sub i32 %508, 1
  %510 = add i32 %509, -1039955041
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 true, true
  %519 = and i1 %516, true
  %520 = and i1 %514, %518
  %521 = and i1 %517, true
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 true, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 2064689375, i32 -1242571865
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -2057783861, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %533 = load i32, i32* %i, align 4
  %534 = add i32 %533, 1292458572
  %535 = add i32 %534, 1
  %536 = sub i32 %535, 1292458572
  %inc54 = add nsw i32 %533, 1
  store i32 %536, i32* %i, align 4
  store i32 -1102219221, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 %537, -1108337563
  %540 = sub i32 %539, 1
  %541 = add i32 %540, -1108337563
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 true, true
  %550 = and i1 %547, true
  %551 = and i1 %545, %549
  %552 = and i1 %548, true
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 true, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 -1826734010, i32 1293563801
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %564 = load i32, i32* %row, align 4
  %565 = add i32 %564, -1421137685
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, -1421137685
  %sub56 = sub nsw i32 %564, 1
  %idxprom57 = sext i32 %567 to i64
  %arrayidx58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom57
  %568 = load i32, i32* %col, align 4
  %569 = add i32 %568, -268423842
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, -268423842
  %sub59 = sub nsw i32 %568, 1
  %idxprom60 = sext i32 %571 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx58, i64 0, i64 %idxprom60
  %572 = load i32, i32* %arrayidx61, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %572)
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = add i32 %573, -2097978903
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, -2097978903
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 940639589, i32 1293563801
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 537735995, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1540668128, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %588 = load i32, i32* %j, align 4
  %589 = sub i32 0, 1
  %590 = add i32 %588, %589
  %_ = sub i32 %588, 1
  %gen = mul i32 %590, 1
  %591 = sub i32 0, 983099415
  %592 = sub i32 %591, %588
  %593 = add i32 %592, 983099415
  %_64 = sub i32 0, %588
  %594 = sub i32 %593, 111692790
  %595 = add i32 %594, 1
  %596 = add i32 %595, 111692790
  %gen65 = add i32 %593, 1
  %597 = add i32 0, -782646095
  %598 = sub i32 %597, %588
  %599 = sub i32 %598, -782646095
  %_66 = sub i32 0, %588
  %600 = sub i32 0, 1
  %601 = sub i32 %599, %600
  %gen67 = add i32 %599, 1
  %602 = sub i32 0, -863476738
  %603 = sub i32 %602, %588
  %604 = add i32 %603, -863476738
  %_68 = sub i32 0, %588
  %605 = add i32 %604, 324039049
  %606 = add i32 %605, 1
  %607 = sub i32 %606, 324039049
  %gen69 = add i32 %604, 1
  %608 = sub i32 0, %588
  %609 = add i32 0, %608
  %_70 = sub i32 0, %588
  %610 = sub i32 0, %609
  %611 = sub i32 0, 1
  %612 = add i32 %610, %611
  %613 = sub i32 0, %612
  %gen71 = add i32 %609, 1
  %_72 = shl i32 %588, 1
  %614 = sub i32 0, %588
  %615 = add i32 0, %614
  %_73 = sub i32 0, %588
  %616 = sub i32 0, %615
  %617 = sub i32 0, 1
  %618 = add i32 %616, %617
  %619 = sub i32 0, %618
  %gen74 = add i32 %615, 1
  %620 = sub i32 0, 1
  %621 = sub i32 %588, %620
  %incalteredBB = add nsw i32 %588, 1
  store i32 %621, i32* %j, align 4
  store i32 -1258932787, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -512340932, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %622 = load i32, i32* %i, align 4
  %623 = sub i32 %622, 2001532167
  %624 = sub i32 %623, 1
  %625 = add i32 %624, 2001532167
  %_83 = sub i32 %622, 1
  %gen84 = mul i32 %625, 1
  %626 = sub i32 %622, -771508892
  %627 = sub i32 %626, 1
  %628 = add i32 %627, -771508892
  %_85 = sub i32 %622, 1
  %gen86 = mul i32 %628, 1
  %_87 = shl i32 %622, 1
  %_88 = shl i32 %622, 1
  %629 = sub i32 0, 1
  %630 = add i32 %622, %629
  %_89 = sub i32 %622, 1
  %gen90 = mul i32 %630, 1
  %631 = sub i32 0, 1
  %632 = sub i32 %622, %631
  %inc8alteredBB = add nsw i32 %622, 1
  store i32 %632, i32* %i, align 4
  store i32 -2108755044, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -229911154, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %633 = load i32, i32* %j, align 4
  %634 = load i32, i32* %col, align 4
  %cmp22alteredBB = icmp slt i32 %633, %634
  store i32 426386859, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %635 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %635 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom26alteredBB
  %636 = load i32, i32* %k, align 4
  %idxprom28alteredBB = sext i32 %636 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx27alteredBB, i64 0, i64 %idxprom28alteredBB
  %637 = load i32, i32* %arrayidx29alteredBB, align 4
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %637)
  %638 = load i32, i32* %k, align 4
  %_103 = shl i32 %638, -1
  %639 = sub i32 0, 1986198875
  %640 = sub i32 %639, %638
  %641 = add i32 %640, 1986198875
  %_104 = sub i32 0, %638
  %642 = add i32 %641, 1737006252
  %643 = add i32 %642, -1
  %644 = sub i32 %643, 1737006252
  %gen105 = add i32 %641, -1
  %645 = add i32 0, -1588672851
  %646 = sub i32 %645, %638
  %647 = sub i32 %646, -1588672851
  %_106 = sub i32 0, %638
  %648 = sub i32 0, %647
  %649 = sub i32 0, -1
  %650 = add i32 %648, %649
  %651 = sub i32 0, %650
  %gen107 = add i32 %647, -1
  %652 = sub i32 0, -1
  %653 = sub i32 %638, %652
  %decalteredBB = add nsw i32 %638, -1
  store i32 %653, i32* %k, align 4
  %654 = load i32, i32* %i, align 4
  %655 = sub i32 %654, -461129762
  %656 = sub i32 %655, 1
  %657 = add i32 %656, -461129762
  %_108 = sub i32 %654, 1
  %gen109 = mul i32 %657, 1
  %658 = sub i32 0, 1
  %659 = add i32 %654, %658
  %_110 = sub i32 %654, 1
  %gen111 = mul i32 %659, 1
  %660 = add i32 0, 972272129
  %661 = sub i32 %660, %654
  %662 = sub i32 %661, 972272129
  %_112 = sub i32 0, %654
  %663 = sub i32 0, %662
  %664 = sub i32 0, 1
  %665 = add i32 %663, %664
  %666 = sub i32 0, %665
  %gen113 = add i32 %662, 1
  %667 = sub i32 %654, 660306958
  %668 = sub i32 %667, 1
  %669 = add i32 %668, 660306958
  %_114 = sub i32 %654, 1
  %gen115 = mul i32 %669, 1
  %670 = sub i32 0, 1
  %671 = add i32 %654, %670
  %_116 = sub i32 %654, 1
  %gen117 = mul i32 %671, 1
  %672 = sub i32 %654, -800290774
  %673 = sub i32 %672, 1
  %674 = add i32 %673, -800290774
  %_118 = sub i32 %654, 1
  %gen119 = mul i32 %674, 1
  %675 = sub i32 0, %654
  %676 = add i32 0, %675
  %_120 = sub i32 0, %654
  %677 = sub i32 0, 1
  %678 = sub i32 %676, %677
  %gen121 = add i32 %676, 1
  %_122 = shl i32 %654, 1
  %679 = sub i32 0, %654
  %680 = sub i32 0, 1
  %681 = add i32 %679, %680
  %682 = sub i32 0, %681
  %inc31alteredBB = add nsw i32 %654, 1
  store i32 %682, i32* %i, align 4
  store i32 -54594423, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %683 = load i32, i32* %i, align 4
  %684 = load i32, i32* %row, align 4
  %685 = sub i32 0, %684
  %686 = add i32 0, %685
  %_127 = sub i32 0, %684
  %687 = sub i32 0, %686
  %688 = sub i32 0, 1
  %689 = add i32 %687, %688
  %690 = sub i32 0, %689
  %gen128 = add i32 %686, 1
  %691 = add i32 %684, 564808435
  %692 = sub i32 %691, 1
  %693 = sub i32 %692, 564808435
  %_129 = sub i32 %684, 1
  %gen130 = mul i32 %693, 1
  %694 = sub i32 0, 1
  %695 = add i32 %684, %694
  %_131 = sub i32 %684, 1
  %gen132 = mul i32 %695, 1
  %696 = sub i32 0, -2122435901
  %697 = sub i32 %696, %684
  %698 = add i32 %697, -2122435901
  %_133 = sub i32 0, %684
  %699 = add i32 %698, -1660529826
  %700 = add i32 %699, 1
  %701 = sub i32 %700, -1660529826
  %gen134 = add i32 %698, 1
  %702 = sub i32 %684, -1749988936
  %703 = sub i32 %702, 1
  %704 = add i32 %703, -1749988936
  %subalteredBB = sub nsw i32 %684, 1
  %cmp36alteredBB = icmp slt i32 %683, %704
  store i32 -2049179770, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 867090822, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %705 = load i32, i32* %k, align 4
  %idxprom45alteredBB = sext i32 %705 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom45alteredBB
  %706 = load i32, i32* %j, align 4
  %idxprom47alteredBB = sext i32 %706 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46alteredBB, i64 0, i64 %idxprom47alteredBB
  %707 = load i32, i32* %arrayidx48alteredBB, align 4
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %707)
  %708 = load i32, i32* %j, align 4
  %_143 = shl i32 %708, -1
  %709 = sub i32 0, %708
  %710 = add i32 0, %709
  %_144 = sub i32 0, %708
  %711 = sub i32 0, %710
  %712 = sub i32 0, -1
  %713 = add i32 %711, %712
  %714 = sub i32 0, %713
  %gen145 = add i32 %710, -1
  %715 = add i32 %708, 1126367923
  %716 = add i32 %715, -1
  %717 = sub i32 %716, 1126367923
  %dec50alteredBB = add nsw i32 %708, -1
  store i32 %717, i32* %j, align 4
  %718 = load i32, i32* %k, align 4
  %719 = add i32 0, -249768105
  %720 = sub i32 %719, %718
  %721 = sub i32 %720, -249768105
  %_146 = sub i32 0, %718
  %722 = sub i32 0, 1
  %723 = sub i32 %721, %722
  %gen147 = add i32 %721, 1
  %_148 = shl i32 %718, 1
  %_149 = shl i32 %718, 1
  %_150 = shl i32 %718, 1
  %724 = sub i32 0, 1
  %725 = sub i32 %718, %724
  %inc51alteredBB = add nsw i32 %718, 1
  store i32 %725, i32* %k, align 4
  store i32 726707222, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 -370092531, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %726 = load i32, i32* %row, align 4
  %727 = sub i32 0, %726
  %728 = add i32 0, %727
  %_159 = sub i32 0, %726
  %729 = sub i32 0, %728
  %730 = sub i32 0, 1
  %731 = add i32 %729, %730
  %732 = sub i32 0, %731
  %gen160 = add i32 %728, 1
  %733 = add i32 %726, 578616342
  %734 = sub i32 %733, 1
  %735 = sub i32 %734, 578616342
  %_161 = sub i32 %726, 1
  %gen162 = mul i32 %735, 1
  %736 = add i32 %726, 1756051503
  %737 = sub i32 %736, 1
  %738 = sub i32 %737, 1756051503
  %_163 = sub i32 %726, 1
  %gen164 = mul i32 %738, 1
  %_165 = shl i32 %726, 1
  %_166 = shl i32 %726, 1
  %739 = sub i32 0, 1
  %740 = add i32 %726, %739
  %sub56alteredBB = sub nsw i32 %726, 1
  %idxprom57alteredBB = sext i32 %740 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom57alteredBB
  %741 = load i32, i32* %col, align 4
  %742 = sub i32 0, 1
  %743 = add i32 %741, %742
  %_167 = sub i32 %741, 1
  %gen168 = mul i32 %743, 1
  %744 = add i32 %741, 1769755815
  %745 = sub i32 %744, 1
  %746 = sub i32 %745, 1769755815
  %_169 = sub i32 %741, 1
  %gen170 = mul i32 %746, 1
  %747 = add i32 %741, 1582749115
  %748 = sub i32 %747, 1
  %749 = sub i32 %748, 1582749115
  %_171 = sub i32 %741, 1
  %gen172 = mul i32 %749, 1
  %_173 = shl i32 %741, 1
  %750 = sub i32 0, %741
  %751 = add i32 0, %750
  %_174 = sub i32 0, %741
  %752 = sub i32 0, 1
  %753 = sub i32 %751, %752
  %gen175 = add i32 %751, 1
  %754 = add i32 %741, 2044247798
  %755 = sub i32 %754, 1
  %756 = sub i32 %755, 2044247798
  %_176 = sub i32 %741, 1
  %gen177 = mul i32 %756, 1
  %_178 = shl i32 %741, 1
  %757 = add i32 %741, 1767963044
  %758 = sub i32 %757, 1
  %759 = sub i32 %758, 1767963044
  %_179 = sub i32 %741, 1
  %gen180 = mul i32 %759, 1
  %760 = add i32 0, -1002812840
  %761 = sub i32 %760, %741
  %762 = sub i32 %761, -1002812840
  %_181 = sub i32 0, %741
  %763 = sub i32 0, 1
  %764 = sub i32 %762, %763
  %gen182 = add i32 %762, 1
  %765 = add i32 %741, 440212851
  %766 = sub i32 %765, 1
  %767 = sub i32 %766, 440212851
  %sub59alteredBB = sub nsw i32 %741, 1
  %idxprom60alteredBB = sext i32 %767 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx58alteredBB, i64 0, i64 %idxprom60alteredBB
  %768 = load i32, i32* %arrayidx61alteredBB, align 4
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %768)
  store i32 -1826734010, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB158alteredBB, %originalBB154alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB126alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBBpart2184, %originalBB158, %for.end55, %for.inc53, %originalBBpart2156, %originalBB154, %while.end52, %originalBBpart2152, %originalBB142, %while.body44, %originalBBpart2140, %originalBB138, %land.end43, %land.rhs41, %while.cond39, %for.body37, %originalBBpart2136, %originalBB126, %for.cond35, %for.end34, %for.inc32, %while.end, %originalBBpart2124, %originalBB102, %while.body, %land.end, %land.rhs, %while.cond, %for.body23, %originalBBpart2100, %originalBB98, %for.cond21, %if.else, %for.end20, %for.inc18, %for.body13, %for.cond11, %originalBBpart296, %originalBB94, %if.then, %for.end9, %originalBBpart292, %originalBB82, %for.inc7, %originalBBpart280, %originalBB78, %for.end, %originalBBpart276, %originalBB63, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
