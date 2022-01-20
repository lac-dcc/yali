; ModuleID = 'source-C-CXX/23/807.c'
source_filename = "source-C-CXX/23/807.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp60.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [1000 x i8], align 16
  %m = alloca [50 x [50 x i8]], align 16
  %array = alloca [50 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %w = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [50 x [50 x i8]]* %m to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2500, i32 16, i1 false)
  store i32 0, i32* %p, align 4
  store i32 0, i32* %w, align 4
  store i32 0, i32* %max, align 4
  store i32 100, i32* %min, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %sz, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1717653621, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar164 = load i32, i32* %switchVar
  switch i32 %switchVar164, label %switchDefault [
    i32 -1717653621, label %for.cond
    i32 1249401152, label %if.then
    i32 -331482133, label %if.else
    i32 -95407076, label %if.then10
    i32 -1849315378, label %if.else13
    i32 -307287535, label %if.end
    i32 1348759558, label %originalBB
    i32 1171686684, label %originalBBpart2
    i32 714437232, label %if.end21
    i32 1528309345, label %for.inc
    i32 1153290492, label %for.end
    i32 -1135275267, label %originalBB93
    i32 1031356776, label %originalBBpart295
    i32 -657605371, label %for.cond23
    i32 -1210239567, label %originalBB97
    i32 -311409980, label %originalBBpart299
    i32 648497600, label %for.body
    i32 -981516020, label %originalBB101
    i32 678771011, label %originalBBpart2103
    i32 348886768, label %for.inc26
    i32 1164038587, label %originalBB105
    i32 304353763, label %originalBBpart2109
    i32 -1085910831, label %for.end28
    i32 1716420497, label %originalBB111
    i32 594703461, label %originalBBpart2113
    i32 -1865259032, label %for.cond29
    i32 933803485, label %for.body32
    i32 1121174062, label %if.then37
    i32 1225681101, label %if.end40
    i32 377283048, label %for.inc41
    i32 1991398009, label %originalBB115
    i32 -267607571, label %originalBBpart2130
    i32 444266392, label %for.end43
    i32 -1505418911, label %for.cond44
    i32 -355613261, label %for.body47
    i32 -39122718, label %if.then52
    i32 1539150608, label %originalBB132
    i32 -544098329, label %originalBBpart2134
    i32 -308652917, label %if.end55
    i32 -1606876119, label %originalBB136
    i32 -2139184029, label %originalBBpart2138
    i32 1235671972, label %for.inc56
    i32 -1961085831, label %originalBB140
    i32 74176175, label %originalBBpart2150
    i32 -1463182359, label %for.end58
    i32 -2092611669, label %for.cond59
    i32 1387632998, label %originalBB152
    i32 -2039795735, label %originalBBpart2154
    i32 -828158399, label %for.body62
    i32 24242203, label %if.then67
    i32 -908979414, label %originalBB156
    i32 2134238931, label %originalBBpart2158
    i32 1049762914, label %if.end72
    i32 -1252103468, label %for.inc73
    i32 1589043146, label %for.end75
    i32 -1695574039, label %for.cond76
    i32 1436318057, label %for.body79
    i32 -1627546050, label %if.then84
    i32 80526130, label %originalBB160
    i32 -1349346509, label %originalBBpart2162
    i32 1385426462, label %if.end89
    i32 -1656173495, label %for.inc90
    i32 -780829368, label %for.end92
    i32 1363957302, label %originalBBalteredBB
    i32 1528776270, label %originalBB93alteredBB
    i32 -1502991699, label %originalBB97alteredBB
    i32 802766041, label %originalBB101alteredBB
    i32 -1274961049, label %originalBB105alteredBB
    i32 1803832672, label %originalBB111alteredBB
    i32 -283007071, label %originalBB115alteredBB
    i32 1764196361, label %originalBB132alteredBB
    i32 -1589508743, label %originalBB136alteredBB
    i32 1440913361, label %originalBB140alteredBB
    i32 -521196668, label %originalBB152alteredBB
    i32 -1194416933, label %originalBB156alteredBB
    i32 650456316, label %originalBB160alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %sz, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp eq i32 %conv, 32
  %3 = select i1 %cmp, i32 1249401152, i32 -331482133
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* %w, align 4
  %5 = load i32, i32* %p, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [50 x i32], [50 x i32]* %array, i64 0, i64 %idxprom2
  store i32 %4, i32* %arrayidx3, align 4
  store i32 0, i32* %w, align 4
  %6 = load i32, i32* %p, align 4
  %7 = add i32 %6, -290514311
  %8 = add i32 %7, 1
  %9 = sub i32 %8, -290514311
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %p, align 4
  store i32 714437232, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %10 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sz, i64 0, i64 %idxprom4
  %11 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %11 to i32
  %conv7 = sext i32 %conv6 to i64
  %12 = inttoptr i64 %conv7 to i8*
  %cmp8 = icmp eq i8* %12, null
  %13 = select i1 %cmp8, i32 -95407076, i32 -1849315378
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %14 = load i32, i32* %w, align 4
  %15 = load i32, i32* %p, align 4
  %idxprom11 = sext i32 %15 to i64
  %arrayidx12 = getelementptr inbounds [50 x i32], [50 x i32]* %array, i64 0, i64 %idxprom11
  store i32 %14, i32* %arrayidx12, align 4
  store i32 1153290492, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %16 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sz, i64 0, i64 %idxprom14
  %17 = load i8, i8* %arrayidx15, align 1
  %18 = load i32, i32* %p, align 4
  %idxprom16 = sext i32 %18 to i64
  %arrayidx17 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %m, i64 0, i64 %idxprom16
  %19 = load i32, i32* %w, align 4
  %idxprom18 = sext i32 %19 to i64
  %arrayidx19 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx17, i64 0, i64 %idxprom18
  store i8 %17, i8* %arrayidx19, align 1
  %20 = load i32, i32* %w, align 4
  %21 = add i32 %20, 924126508
  %22 = add i32 %21, 1
  %23 = sub i32 %22, 924126508
  %inc20 = add nsw i32 %20, 1
  store i32 %23, i32* %w, align 4
  store i32 -307287535, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, -599457263
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -599457263
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1348759558, i32 1363957302
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -1195954213
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1195954213
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1171686684, i32 1363957302
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 714437232, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 1528309345, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = add i32 %66, -570935549
  %68 = add i32 %67, 1
  %69 = sub i32 %68, -570935549
  %inc22 = add nsw i32 %66, 1
  store i32 %69, i32* %i, align 4
  store i32 -1717653621, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1135275267, i32 1528776270
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 326750716
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 326750716
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1031356776, i32 1528776270
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -657605371, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1934587807
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1934587807
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1210239567, i32 -1502991699
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = load i32, i32* %p, align 4
  %cmp24 = icmp sle i32 %126, %127
  store i1 %cmp24, i1* %cmp24.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, -1160302578
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -1160302578
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -311409980, i32 -1502991699
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %143 = select i1 %cmp24.reload, i32 648497600, i32 -1085910831
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, -36146120
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -36146120
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -981516020, i32 802766041
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 678771011, i32 802766041
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 348886768, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, 2120555628
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 2120555628
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1164038587, i32 -1274961049
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %inc27 = add nsw i32 %200, 1
  store i32 %204, i32* %i, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, 1140395620
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 1140395620
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 304353763, i32 -1274961049
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -657605371, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 1716420497, i32 1803832672
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, -1429278153
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -1429278153
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 594703461, i32 1803832672
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1865259032, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %273 = load i32, i32* %a, align 4
  %274 = load i32, i32* %p, align 4
  %cmp30 = icmp sle i32 %273, %274
  %275 = select i1 %cmp30, i32 933803485, i32 444266392
  store i32 %275, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %276 = load i32, i32* %a, align 4
  %idxprom33 = sext i32 %276 to i64
  %arrayidx34 = getelementptr inbounds [50 x i32], [50 x i32]* %array, i64 0, i64 %idxprom33
  %277 = load i32, i32* %arrayidx34, align 4
  %278 = load i32, i32* %min, align 4
  %cmp35 = icmp slt i32 %277, %278
  %279 = select i1 %cmp35, i32 1121174062, i32 1225681101
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %280 = load i32, i32* %a, align 4
  %idxprom38 = sext i32 %280 to i64
  %arrayidx39 = getelementptr inbounds [50 x i32], [50 x i32]* %array, i64 0, i64 %idxprom38
  %281 = load i32, i32* %arrayidx39, align 4
  store i32 %281, i32* %min, align 4
  store i32 1225681101, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 377283048, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 1991398009, i32 -283007071
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %296 = load i32, i32* %a, align 4
  %297 = sub i32 0, %296
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %inc42 = add nsw i32 %296, 1
  store i32 %300, i32* %a, align 4
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, -791546415
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -791546415
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -267607571, i32 -283007071
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1865259032, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 -1505418911, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %328 = load i32, i32* %b, align 4
  %329 = load i32, i32* %p, align 4
  %cmp45 = icmp sle i32 %328, %329
  %330 = select i1 %cmp45, i32 -355613261, i32 -1463182359
  store i32 %330, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %331 = load i32, i32* %b, align 4
  %idxprom48 = sext i32 %331 to i64
  %arrayidx49 = getelementptr inbounds [50 x i32], [50 x i32]* %array, i64 0, i64 %idxprom48
  %332 = load i32, i32* %arrayidx49, align 4
  %333 = load i32, i32* %max, align 4
  %cmp50 = icmp sgt i32 %332, %333
  %334 = select i1 %cmp50, i32 -39122718, i32 -308652917
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 63340352
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 63340352
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 1539150608, i32 1764196361
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %362 = load i32, i32* %b, align 4
  %idxprom53 = sext i32 %362 to i64
  %arrayidx54 = getelementptr inbounds [50 x i32], [50 x i32]* %array, i64 0, i64 %idxprom53
  %363 = load i32, i32* %arrayidx54, align 4
  store i32 %363, i32* %max, align 4
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = add i32 %364, -1124282976
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -1124282976
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -544098329, i32 1764196361
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -308652917, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = add i32 %379, -1863763222
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -1863763222
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -1606876119, i32 -1589508743
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = add i32 %394, 64863223
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 64863223
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -2139184029, i32 -1589508743
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1235671972, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = add i32 %421, 476112930
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 476112930
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -1961085831, i32 1440913361
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %436 = load i32, i32* %b, align 4
  %437 = sub i32 0, 1
  %438 = sub i32 %436, %437
  %inc57 = add nsw i32 %436, 1
  store i32 %438, i32* %b, align 4
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
  %452 = select i1 %450, i32 74176175, i32 1440913361
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1505418911, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 -2092611669, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = add i32 %453, -1712245188
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -1712245188
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 1387632998, i32 -521196668
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %468 = load i32, i32* %b, align 4
  %469 = load i32, i32* %p, align 4
  %cmp60 = icmp sle i32 %468, %469
  store i1 %cmp60, i1* %cmp60.reg2mem
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1469135751
  %473 = sub i32 %472, 1
  %474 = add i32 %473, 1469135751
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 false, true
  %483 = and i1 %480, false
  %484 = and i1 %478, %482
  %485 = and i1 %481, false
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 false, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 -2039795735, i32 -521196668
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %497 = select i1 %cmp60.reload, i32 -828158399, i32 1589043146
  store i32 %497, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %498 = load i32, i32* %b, align 4
  %idxprom63 = sext i32 %498 to i64
  %arrayidx64 = getelementptr inbounds [50 x i32], [50 x i32]* %array, i64 0, i64 %idxprom63
  %499 = load i32, i32* %arrayidx64, align 4
  %500 = load i32, i32* %max, align 4
  %cmp65 = icmp eq i32 %499, %500
  %501 = select i1 %cmp65, i32 24242203, i32 1049762914
  store i32 %501, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = add i32 %502, 1324166680
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, 1324166680
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 true, true
  %515 = and i1 %512, true
  %516 = and i1 %510, %514
  %517 = and i1 %513, true
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 true, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 -908979414, i32 -1194416933
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %529 = load i32, i32* %b, align 4
  %idxprom68 = sext i32 %529 to i64
  %arrayidx69 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %m, i64 0, i64 %idxprom68
  %arraydecay70 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx69, i32 0, i32 0
  %call71 = call i32 @puts(i8* %arraydecay70)
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 %530, 1198677588
  %533 = sub i32 %532, 1
  %534 = add i32 %533, 1198677588
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 2134238931, i32 -1194416933
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1589043146, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -1252103468, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %545 = load i32, i32* %b, align 4
  %546 = add i32 %545, -616800702
  %547 = add i32 %546, 1
  %548 = sub i32 %547, -616800702
  %inc74 = add nsw i32 %545, 1
  store i32 %548, i32* %b, align 4
  store i32 -2092611669, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 -1695574039, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %549 = load i32, i32* %a, align 4
  %550 = load i32, i32* %p, align 4
  %cmp77 = icmp sle i32 %549, %550
  %551 = select i1 %cmp77, i32 1436318057, i32 -780829368
  store i32 %551, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %552 = load i32, i32* %a, align 4
  %idxprom80 = sext i32 %552 to i64
  %arrayidx81 = getelementptr inbounds [50 x i32], [50 x i32]* %array, i64 0, i64 %idxprom80
  %553 = load i32, i32* %arrayidx81, align 4
  %554 = load i32, i32* %min, align 4
  %cmp82 = icmp eq i32 %553, %554
  %555 = select i1 %cmp82, i32 -1627546050, i32 1385426462
  store i32 %555, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 0, 1
  %559 = add i32 %556, %558
  %560 = sub i32 %556, 1
  %561 = mul i32 %556, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %557, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 80526130, i32 650456316
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %570 = load i32, i32* %a, align 4
  %idxprom85 = sext i32 %570 to i64
  %arrayidx86 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %m, i64 0, i64 %idxprom85
  %arraydecay87 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx86, i32 0, i32 0
  %call88 = call i32 @puts(i8* %arraydecay87)
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = add i32 %571, -2096109866
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, -2096109866
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 false, true
  %584 = and i1 %581, false
  %585 = and i1 %579, %583
  %586 = and i1 %582, false
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 false, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 -1349346509, i32 650456316
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -780829368, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 -1656173495, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %598 = load i32, i32* %a, align 4
  %599 = sub i32 0, %598
  %600 = sub i32 0, 1
  %601 = add i32 %599, %600
  %602 = sub i32 0, %601
  %inc91 = add nsw i32 %598, 1
  store i32 %602, i32* %a, align 4
  store i32 -1695574039, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1348759558, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1135275267, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %603 = load i32, i32* %i, align 4
  %604 = load i32, i32* %p, align 4
  %cmp24alteredBB = icmp sle i32 %603, %604
  store i32 -1210239567, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 -981516020, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %605 = load i32, i32* %i, align 4
  %606 = sub i32 0, %605
  %607 = add i32 0, %606
  %_ = sub i32 0, %605
  %608 = add i32 %607, -1208729499
  %609 = add i32 %608, 1
  %610 = sub i32 %609, -1208729499
  %gen = add i32 %607, 1
  %611 = sub i32 0, 1
  %612 = add i32 %605, %611
  %_106 = sub i32 %605, 1
  %gen107 = mul i32 %612, 1
  %613 = sub i32 0, 1
  %614 = sub i32 %605, %613
  %inc27alteredBB = add nsw i32 %605, 1
  store i32 %614, i32* %i, align 4
  store i32 1164038587, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 1716420497, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %615 = load i32, i32* %a, align 4
  %616 = add i32 0, 1323634328
  %617 = sub i32 %616, %615
  %618 = sub i32 %617, 1323634328
  %_116 = sub i32 0, %615
  %619 = add i32 %618, -374048445
  %620 = add i32 %619, 1
  %621 = sub i32 %620, -374048445
  %gen117 = add i32 %618, 1
  %_118 = shl i32 %615, 1
  %622 = sub i32 0, %615
  %623 = add i32 0, %622
  %_119 = sub i32 0, %615
  %624 = sub i32 0, %623
  %625 = sub i32 0, 1
  %626 = add i32 %624, %625
  %627 = sub i32 0, %626
  %gen120 = add i32 %623, 1
  %628 = sub i32 0, 1
  %629 = add i32 %615, %628
  %_121 = sub i32 %615, 1
  %gen122 = mul i32 %629, 1
  %630 = sub i32 0, %615
  %631 = add i32 0, %630
  %_123 = sub i32 0, %615
  %632 = add i32 %631, 1136692847
  %633 = add i32 %632, 1
  %634 = sub i32 %633, 1136692847
  %gen124 = add i32 %631, 1
  %635 = add i32 0, 1472030716
  %636 = sub i32 %635, %615
  %637 = sub i32 %636, 1472030716
  %_125 = sub i32 0, %615
  %638 = add i32 %637, 1857115570
  %639 = add i32 %638, 1
  %640 = sub i32 %639, 1857115570
  %gen126 = add i32 %637, 1
  %641 = sub i32 %615, -670044922
  %642 = sub i32 %641, 1
  %643 = add i32 %642, -670044922
  %_127 = sub i32 %615, 1
  %gen128 = mul i32 %643, 1
  %644 = add i32 %615, 997172088
  %645 = add i32 %644, 1
  %646 = sub i32 %645, 997172088
  %inc42alteredBB = add nsw i32 %615, 1
  store i32 %646, i32* %a, align 4
  store i32 1991398009, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %647 = load i32, i32* %b, align 4
  %idxprom53alteredBB = sext i32 %647 to i64
  %arrayidx54alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %array, i64 0, i64 %idxprom53alteredBB
  %648 = load i32, i32* %arrayidx54alteredBB, align 4
  store i32 %648, i32* %max, align 4
  store i32 1539150608, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 -1606876119, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %649 = load i32, i32* %b, align 4
  %650 = add i32 0, -1469353486
  %651 = sub i32 %650, %649
  %652 = sub i32 %651, -1469353486
  %_141 = sub i32 0, %649
  %653 = sub i32 %652, -1033238306
  %654 = add i32 %653, 1
  %655 = add i32 %654, -1033238306
  %gen142 = add i32 %652, 1
  %_143 = shl i32 %649, 1
  %656 = add i32 %649, -1227558872
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, -1227558872
  %_144 = sub i32 %649, 1
  %gen145 = mul i32 %658, 1
  %_146 = shl i32 %649, 1
  %659 = sub i32 0, 1
  %660 = add i32 %649, %659
  %_147 = sub i32 %649, 1
  %gen148 = mul i32 %660, 1
  %661 = add i32 %649, 1660356174
  %662 = add i32 %661, 1
  %663 = sub i32 %662, 1660356174
  %inc57alteredBB = add nsw i32 %649, 1
  store i32 %663, i32* %b, align 4
  store i32 -1961085831, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %664 = load i32, i32* %b, align 4
  %665 = load i32, i32* %p, align 4
  %cmp60alteredBB = icmp sle i32 %664, %665
  store i32 1387632998, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %666 = load i32, i32* %b, align 4
  %idxprom68alteredBB = sext i32 %666 to i64
  %arrayidx69alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %m, i64 0, i64 %idxprom68alteredBB
  %arraydecay70alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx69alteredBB, i32 0, i32 0
  %call71alteredBB = call i32 @puts(i8* %arraydecay70alteredBB)
  store i32 -908979414, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %667 = load i32, i32* %a, align 4
  %idxprom85alteredBB = sext i32 %667 to i64
  %arrayidx86alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %m, i64 0, i64 %idxprom85alteredBB
  %arraydecay87alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx86alteredBB, i32 0, i32 0
  %call88alteredBB = call i32 @puts(i8* %arraydecay87alteredBB)
  store i32 80526130, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %for.inc90, %if.end89, %originalBBpart2162, %originalBB160, %if.then84, %for.body79, %for.cond76, %for.end75, %for.inc73, %if.end72, %originalBBpart2158, %originalBB156, %if.then67, %for.body62, %originalBBpart2154, %originalBB152, %for.cond59, %for.end58, %originalBBpart2150, %originalBB140, %for.inc56, %originalBBpart2138, %originalBB136, %if.end55, %originalBBpart2134, %originalBB132, %if.then52, %for.body47, %for.cond44, %for.end43, %originalBBpart2130, %originalBB115, %for.inc41, %if.end40, %if.then37, %for.body32, %for.cond29, %originalBBpart2113, %originalBB111, %for.end28, %originalBBpart2109, %originalBB105, %for.inc26, %originalBBpart2103, %originalBB101, %for.body, %originalBBpart299, %originalBB97, %for.cond23, %originalBBpart295, %originalBB93, %for.end, %for.inc, %if.end21, %originalBBpart2, %originalBB, %if.end, %if.else13, %if.then10, %if.else, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
