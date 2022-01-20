; ModuleID = 'source-C-CXX/22/29.c'
source_filename = "source-C-CXX/22/29.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp20.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %c = alloca [50 x [100 x i8]], align 16
  %d = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -339228065, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 -339228065, label %for.cond
    i32 -908545719, label %for.body
    i32 370284127, label %originalBB
    i32 1072836291, label %originalBBpart2
    i32 602229818, label %for.cond1
    i32 1021943237, label %originalBB74
    i32 1288619060, label %originalBBpart276
    i32 826250978, label %for.body3
    i32 -457068202, label %originalBB78
    i32 2057602226, label %originalBBpart280
    i32 -2073133446, label %lor.lhs.false
    i32 -147991269, label %originalBB82
    i32 1208327121, label %originalBBpart284
    i32 -971167363, label %if.then
    i32 -1363145227, label %originalBB86
    i32 777318049, label %originalBBpart288
    i32 -1350706695, label %if.end
    i32 1241028333, label %for.inc
    i32 -829934609, label %for.end
    i32 1294237514, label %if.then31
    i32 -365644323, label %if.end32
    i32 1315330416, label %originalBB90
    i32 -882077087, label %originalBBpart298
    i32 -1789762877, label %for.inc34
    i32 -1576148249, label %for.end36
    i32 -1683508116, label %for.cond37
    i32 354610191, label %for.body42
    i32 587125761, label %originalBB100
    i32 1337778163, label %originalBBpart2102
    i32 -2124604951, label %for.inc49
    i32 -1128461999, label %for.end51
    i32 834017737, label %for.cond52
    i32 -1102906511, label %for.body55
    i32 780930328, label %for.cond57
    i32 -373067284, label %for.body62
    i32 -1148880770, label %for.inc69
    i32 -1573532441, label %originalBB104
    i32 -872057721, label %originalBBpart2120
    i32 -1673068137, label %for.end71
    i32 -1203589196, label %for.inc72
    i32 271050377, label %for.end73
    i32 1895164665, label %originalBB122
    i32 -687251437, label %originalBBpart2124
    i32 -2053285511, label %originalBBalteredBB
    i32 -2000261360, label %originalBB74alteredBB
    i32 1337754748, label %originalBB78alteredBB
    i32 2118243622, label %originalBB82alteredBB
    i32 -1627487436, label %originalBB86alteredBB
    i32 1500084770, label %originalBB90alteredBB
    i32 -433328082, label %originalBB100alteredBB
    i32 709916051, label %originalBB104alteredBB
    i32 779841204, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 50
  %1 = select i1 %cmp, i32 -908545719, i32 -1576148249
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 370284127, i32 -2053285511
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 0, i32* %j, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 1227817989
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1227817989
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1072836291, i32 -2053285511
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 602229818, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1021943237, i32 -2000261360
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %70 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %70, 100
  store i1 %cmp2, i1* %cmp2.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1288619060, i32 -2000261360
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %85 = select i1 %cmp2.reload, i32 826250978, i32 -829934609
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -457068202, i32 1337754748
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  %112 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %112 to i64
  %arrayidx5 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %c, i64 0, i64 %idxprom4
  %113 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %113 to i64
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx5, i64 0, i64 %idxprom6
  store i8 %conv, i8* %arrayidx7, align 1
  %114 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %114 to i64
  %arrayidx9 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %c, i64 0, i64 %idxprom8
  %115 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %115 to i64
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx9, i64 0, i64 %idxprom10
  %116 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %116 to i32
  %cmp13 = icmp sgt i32 %conv12, 122
  store i1 %cmp13, i1* %cmp13.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 280729688
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 280729688
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 2057602226, i32 1337754748
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %132 = select i1 %cmp13.reload, i32 -971167363, i32 -2073133446
  store i32 %132, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -147991269, i32 2118243622
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %147 to i64
  %arrayidx16 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %c, i64 0, i64 %idxprom15
  %148 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %148 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx16, i64 0, i64 %idxprom17
  %149 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %149 to i32
  %cmp20 = icmp slt i32 %conv19, 50
  store i1 %cmp20, i1* %cmp20.reg2mem
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, -651764744
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -651764744
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1208327121, i32 2118243622
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %177 = select i1 %cmp20.reload, i32 -971167363, i32 -1350706695
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1363145227, i32 -1627487436
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 777318049, i32 -1627487436
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -829934609, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %218 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom22
  %219 = load i32, i32* %arrayidx23, align 4
  %220 = add i32 %219, -953062882
  %221 = add i32 %220, 1
  %222 = sub i32 %221, -953062882
  %add = add nsw i32 %219, 1
  store i32 %222, i32* %arrayidx23, align 4
  store i32 1241028333, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %223 = load i32, i32* %j, align 4
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %inc = add nsw i32 %223, 1
  store i32 %225, i32* %j, align 4
  store i32 602229818, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %226 to i64
  %arrayidx25 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %c, i64 0, i64 %idxprom24
  %227 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %227 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  %228 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %228 to i32
  %cmp29 = icmp eq i32 %conv28, 10
  %229 = select i1 %cmp29, i32 1294237514, i32 -365644323
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  store i32 -1576148249, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 1315330416, i32 1500084770
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %244 = load i32, i32* %a, align 4
  %245 = add i32 %244, 190707070
  %246 = add i32 %245, 1
  %247 = sub i32 %246, 190707070
  %add33 = add nsw i32 %244, 1
  store i32 %247, i32* %a, align 4
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
  %261 = select i1 %259, i32 -882077087, i32 1500084770
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1789762877, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %inc35 = add nsw i32 %262, 1
  store i32 %264, i32* %i, align 4
  store i32 -339228065, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1683508116, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %265 = load i32, i32* %j, align 4
  %266 = load i32, i32* %a, align 4
  %idxprom38 = sext i32 %266 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom38
  %267 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp slt i32 %265, %267
  %268 = select i1 %cmp40, i32 354610191, i32 -1128461999
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, -120406329
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -120406329
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 587125761, i32 -433328082
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %284 = load i32, i32* %a, align 4
  %idxprom43 = sext i32 %284 to i64
  %arrayidx44 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %c, i64 0, i64 %idxprom43
  %285 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %285 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx44, i64 0, i64 %idxprom45
  %286 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %286 to i32
  %call48 = call i32 @putchar(i32 %conv47)
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, -1854582835
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -1854582835
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 1337778163, i32 -433328082
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -2124604951, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %302 = load i32, i32* %j, align 4
  %303 = sub i32 %302, 919343239
  %304 = add i32 %303, 1
  %305 = add i32 %304, 919343239
  %inc50 = add nsw i32 %302, 1
  store i32 %305, i32* %j, align 4
  store i32 -1683508116, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %306 = load i32, i32* %a, align 4
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %sub = sub nsw i32 %306, 1
  store i32 %308, i32* %i, align 4
  store i32 834017737, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %cmp53 = icmp sge i32 %309, 0
  %310 = select i1 %cmp53, i32 -1102906511, i32 271050377
  store i32 %310, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %j, align 4
  store i32 780930328, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %311 = load i32, i32* %j, align 4
  %312 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %312 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom58
  %313 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp slt i32 %311, %313
  %314 = select i1 %cmp60, i32 -373067284, i32 -1673068137
  store i32 %314, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %315 to i64
  %arrayidx64 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %c, i64 0, i64 %idxprom63
  %316 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %316 to i64
  %arrayidx66 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx64, i64 0, i64 %idxprom65
  %317 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %317 to i32
  %call68 = call i32 @putchar(i32 %conv67)
  store i32 -1148880770, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -1573532441, i32 709916051
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %332 = load i32, i32* %j, align 4
  %333 = add i32 %332, -1864879166
  %334 = add i32 %333, 1
  %335 = sub i32 %334, -1864879166
  %inc70 = add nsw i32 %332, 1
  store i32 %335, i32* %j, align 4
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 459479080
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 459479080
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -872057721, i32 709916051
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 780930328, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 -1203589196, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %352 = sub i32 %351, 1619234155
  %353 = add i32 %352, -1
  %354 = add i32 %353, 1619234155
  %dec = add nsw i32 %351, -1
  store i32 %354, i32* %i, align 4
  store i32 834017737, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, 1723299347
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 1723299347
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 1895164665, i32 779841204
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %382 = load i32, i32* %retval, align 4
  store i32 %382, i32* %.reg2mem
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -687251437, i32 779841204
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %409 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 0, i32* %j, align 4
  store i32 370284127, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %410 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %410, 100
  store i32 1021943237, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call i32 @getchar()
  %convalteredBB = trunc i32 %callalteredBB to i8
  %411 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %411 to i64
  %arrayidx5alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %c, i64 0, i64 %idxprom4alteredBB
  %412 = load i32, i32* %j, align 4
  %idxprom6alteredBB = sext i32 %412 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx5alteredBB, i64 0, i64 %idxprom6alteredBB
  store i8 %convalteredBB, i8* %arrayidx7alteredBB, align 1
  %413 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %413 to i64
  %arrayidx9alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %c, i64 0, i64 %idxprom8alteredBB
  %414 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %414 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx9alteredBB, i64 0, i64 %idxprom10alteredBB
  %415 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %415 to i32
  %cmp13alteredBB = icmp sgt i32 %conv12alteredBB, 122
  store i32 -457068202, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %416 to i64
  %arrayidx16alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %c, i64 0, i64 %idxprom15alteredBB
  %417 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %417 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx16alteredBB, i64 0, i64 %idxprom17alteredBB
  %418 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %418 to i32
  %cmp20alteredBB = icmp slt i32 %conv19alteredBB, 50
  store i32 -147991269, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 -1363145227, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %419 = load i32, i32* %a, align 4
  %_ = shl i32 %419, 1
  %420 = add i32 0, -1079180434
  %421 = sub i32 %420, %419
  %422 = sub i32 %421, -1079180434
  %_91 = sub i32 0, %419
  %423 = add i32 %422, -1479934368
  %424 = add i32 %423, 1
  %425 = sub i32 %424, -1479934368
  %gen = add i32 %422, 1
  %_92 = shl i32 %419, 1
  %_93 = shl i32 %419, 1
  %426 = sub i32 0, %419
  %427 = add i32 0, %426
  %_94 = sub i32 0, %419
  %428 = sub i32 0, %427
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %gen95 = add i32 %427, 1
  %_96 = shl i32 %419, 1
  %432 = sub i32 0, 1
  %433 = sub i32 %419, %432
  %add33alteredBB = add nsw i32 %419, 1
  store i32 %433, i32* %a, align 4
  store i32 1315330416, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %434 = load i32, i32* %a, align 4
  %idxprom43alteredBB = sext i32 %434 to i64
  %arrayidx44alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %c, i64 0, i64 %idxprom43alteredBB
  %435 = load i32, i32* %j, align 4
  %idxprom45alteredBB = sext i32 %435 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx44alteredBB, i64 0, i64 %idxprom45alteredBB
  %436 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %436 to i32
  %call48alteredBB = call i32 @putchar(i32 %conv47alteredBB)
  store i32 587125761, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %437 = load i32, i32* %j, align 4
  %438 = sub i32 %437, 355532347
  %439 = sub i32 %438, 1
  %440 = add i32 %439, 355532347
  %_105 = sub i32 %437, 1
  %gen106 = mul i32 %440, 1
  %441 = sub i32 0, %437
  %442 = add i32 0, %441
  %_107 = sub i32 0, %437
  %443 = add i32 %442, -1307616465
  %444 = add i32 %443, 1
  %445 = sub i32 %444, -1307616465
  %gen108 = add i32 %442, 1
  %446 = add i32 0, 564162954
  %447 = sub i32 %446, %437
  %448 = sub i32 %447, 564162954
  %_109 = sub i32 0, %437
  %449 = sub i32 %448, -1693865860
  %450 = add i32 %449, 1
  %451 = add i32 %450, -1693865860
  %gen110 = add i32 %448, 1
  %452 = sub i32 0, -601453131
  %453 = sub i32 %452, %437
  %454 = add i32 %453, -601453131
  %_111 = sub i32 0, %437
  %455 = add i32 %454, 1378071570
  %456 = add i32 %455, 1
  %457 = sub i32 %456, 1378071570
  %gen112 = add i32 %454, 1
  %458 = sub i32 0, %437
  %459 = add i32 0, %458
  %_113 = sub i32 0, %437
  %460 = sub i32 0, %459
  %461 = sub i32 0, 1
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %gen114 = add i32 %459, 1
  %_115 = shl i32 %437, 1
  %464 = sub i32 %437, 1249309928
  %465 = sub i32 %464, 1
  %466 = add i32 %465, 1249309928
  %_116 = sub i32 %437, 1
  %gen117 = mul i32 %466, 1
  %_118 = shl i32 %437, 1
  %467 = sub i32 0, 1
  %468 = sub i32 %437, %467
  %inc70alteredBB = add nsw i32 %437, 1
  store i32 %468, i32* %j, align 4
  store i32 -1573532441, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %469 = load i32, i32* %retval, align 4
  store i32 1895164665, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB122, %for.end73, %for.inc72, %for.end71, %originalBBpart2120, %originalBB104, %for.inc69, %for.body62, %for.cond57, %for.body55, %for.cond52, %for.end51, %for.inc49, %originalBBpart2102, %originalBB100, %for.body42, %for.cond37, %for.end36, %for.inc34, %originalBBpart298, %originalBB90, %if.end32, %if.then31, %for.end, %for.inc, %if.end, %originalBBpart288, %originalBB86, %if.then, %originalBBpart284, %originalBB82, %lor.lhs.false, %originalBBpart280, %originalBB78, %for.body3, %originalBBpart276, %originalBB74, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @getchar() #1

declare i32 @putchar(i32) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
