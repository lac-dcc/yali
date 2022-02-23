; ModuleID = 'source-C-CXX/72/274.c'
source_filename = "source-C-CXX/72/274.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %a = alloca [5 x [5 x i32]], align 16
  %i = alloca i32, align 4
  %r = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca i32, align 4
  %tempi = alloca i32, align 4
  %tempj = alloca i32, align 4
  %flag = alloca i32, align 4
  %flag1 = alloca i32, align 4
  store i32 1, i32* %flag, align 4
  store i32 0, i32* %flag1, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 299802107, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar140 = load i32, i32* %switchVar
  switch i32 %switchVar140, label %switchDefault [
    i32 299802107, label %for.cond
    i32 80297047, label %for.body
    i32 -179764873, label %for.cond1
    i32 379946658, label %for.body3
    i32 -967568455, label %for.inc
    i32 1645441982, label %originalBB
    i32 2027322421, label %originalBBpart2
    i32 428648142, label %for.end
    i32 200039724, label %for.inc6
    i32 1918949834, label %originalBB74
    i32 -775293259, label %originalBBpart280
    i32 1465485973, label %for.end8
    i32 -2081711116, label %originalBB82
    i32 -540736574, label %originalBBpart284
    i32 1674965516, label %for.cond9
    i32 -1719643495, label %originalBB86
    i32 1254743253, label %originalBBpart288
    i32 -324742943, label %for.body11
    i32 343815570, label %originalBB90
    i32 1692500953, label %originalBBpart292
    i32 -1809281527, label %for.cond15
    i32 -893438421, label %originalBB94
    i32 -1787765729, label %originalBBpart296
    i32 -22451773, label %for.body17
    i32 -1423146100, label %if.then
    i32 -1181819213, label %originalBB98
    i32 -735573940, label %originalBBpart2100
    i32 -1898637157, label %if.end
    i32 -1111657266, label %for.inc27
    i32 807945667, label %originalBB102
    i32 -29729867, label %originalBBpart2109
    i32 1252944834, label %for.end29
    i32 1519463576, label %originalBB111
    i32 1778189839, label %originalBBpart2113
    i32 -163475880, label %for.cond30
    i32 -386067956, label %for.body32
    i32 -726698245, label %originalBB115
    i32 1426756773, label %originalBBpart2117
    i32 -1085578229, label %if.then42
    i32 1903789364, label %originalBB119
    i32 1951071724, label %originalBBpart2121
    i32 1060259745, label %if.end43
    i32 -984594120, label %for.inc44
    i32 804863408, label %for.end46
    i32 -536385032, label %if.then48
    i32 -2001311138, label %originalBB123
    i32 -390401915, label %originalBBpart2134
    i32 -11118034, label %if.end55
    i32 308109336, label %originalBB136
    i32 291415404, label %originalBBpart2138
    i32 564875630, label %for.inc56
    i32 -95546373, label %for.end58
    i32 -2015070217, label %if.then60
    i32 -1421950451, label %if.end62
    i32 -1206825377, label %originalBBalteredBB
    i32 513084415, label %originalBB74alteredBB
    i32 939997160, label %originalBB82alteredBB
    i32 -963206716, label %originalBB86alteredBB
    i32 -705472363, label %originalBB90alteredBB
    i32 -878420342, label %originalBB94alteredBB
    i32 -1005931749, label %originalBB98alteredBB
    i32 -71105368, label %originalBB102alteredBB
    i32 687614770, label %originalBB111alteredBB
    i32 -859316295, label %originalBB115alteredBB
    i32 263787278, label %originalBB119alteredBB
    i32 -518498948, label %originalBB123alteredBB
    i32 -1647882828, label %originalBB136alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 80297047, i32 1465485973
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -179764873, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %2, 5
  %3 = select i1 %cmp2, i32 379946658, i32 428648142
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %5 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -967568455, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 659547754
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 659547754
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1645441982, i32 -1206825377
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %j, align 4
  %22 = add i32 %21, -1183022142
  %23 = add i32 %22, 1
  %24 = sub i32 %23, -1183022142
  %inc = add nsw i32 %21, 1
  store i32 %24, i32* %j, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 2027322421, i32 -1206825377
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -179764873, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 200039724, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 1939876273
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1939876273
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1918949834, i32 513084415
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = add i32 %66, -1148989705
  %68 = add i32 %67, 1
  %69 = sub i32 %68, -1148989705
  %inc7 = add nsw i32 %66, 1
  store i32 %69, i32* %i, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1810302323
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1810302323
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -775293259, i32 513084415
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 299802107, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, -845040415
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -845040415
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -2081711116, i32 939997160
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -2111453500
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -2111453500
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -540736574, i32 939997160
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1674965516, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1719643495, i32 -963206716
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %cmp10 = icmp slt i32 %165, 5
  store i1 %cmp10, i1* %cmp10.reg2mem
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1254743253, i32 -963206716
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %180 = select i1 %cmp10.reload, i32 -324742943, i32 -95546373
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, -2031265270
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -2031265270
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 343815570, i32 -705472363
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %208 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %208 to i64
  %arrayidx13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx13, i64 0, i64 0
  %209 = load i32, i32* %arrayidx14, align 4
  store i32 %209, i32* %temp, align 4
  %210 = load i32, i32* %i, align 4
  store i32 %210, i32* %tempi, align 4
  store i32 0, i32* %tempj, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, 1183556898
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 1183556898
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 1692500953, i32 -705472363
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1809281527, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, -236990450
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -236990450
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -893438421, i32 -878420342
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %241 = load i32, i32* %j, align 4
  %cmp16 = icmp slt i32 %241, 5
  store i1 %cmp16, i1* %cmp16.reg2mem
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1923671407
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 1923671407
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -1787765729, i32 -878420342
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %257 = select i1 %cmp16.reload, i32 -22451773, i32 1252944834
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %258 to i64
  %arrayidx19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom18
  %259 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %259 to i64
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %260 = load i32, i32* %arrayidx21, align 4
  %261 = load i32, i32* %temp, align 4
  %cmp22 = icmp sgt i32 %260, %261
  %262 = select i1 %cmp22, i32 -1423146100, i32 -1898637157
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, 1655875280
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 1655875280
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -1181819213, i32 -1005931749
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %278 to i64
  %arrayidx24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom23
  %279 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %279 to i64
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %280 = load i32, i32* %arrayidx26, align 4
  store i32 %280, i32* %temp, align 4
  %281 = load i32, i32* %i, align 4
  store i32 %281, i32* %tempi, align 4
  %282 = load i32, i32* %j, align 4
  store i32 %282, i32* %tempj, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -735573940, i32 -1005931749
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1898637157, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1111657266, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, -1868490300
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -1868490300
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 807945667, i32 -71105368
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %324 = load i32, i32* %j, align 4
  %325 = add i32 %324, 2053143443
  %326 = add i32 %325, 1
  %327 = sub i32 %326, 2053143443
  %inc28 = add nsw i32 %324, 1
  store i32 %327, i32* %j, align 4
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -29729867, i32 -71105368
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1809281527, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, -1498495766
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -1498495766
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 1519463576, i32 687614770
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 0, i32* %r, align 4
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1282553891
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 1282553891
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 1778189839, i32 687614770
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -163475880, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %408 = load i32, i32* %r, align 4
  %cmp31 = icmp slt i32 %408, 5
  %409 = select i1 %cmp31, i32 -386067956, i32 804863408
  store i32 %409, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, -1464460271
  %413 = sub i32 %412, 1
  %414 = add i32 %413, -1464460271
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -726698245, i32 -859316295
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %425 = load i32, i32* %tempi, align 4
  %idxprom33 = sext i32 %425 to i64
  %arrayidx34 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom33
  %426 = load i32, i32* %tempj, align 4
  %idxprom35 = sext i32 %426 to i64
  %arrayidx36 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %427 = load i32, i32* %arrayidx36, align 4
  %428 = load i32, i32* %r, align 4
  %idxprom37 = sext i32 %428 to i64
  %arrayidx38 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom37
  %429 = load i32, i32* %tempj, align 4
  %idxprom39 = sext i32 %429 to i64
  %arrayidx40 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %430 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sgt i32 %427, %430
  store i1 %cmp41, i1* %cmp41.reg2mem
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = add i32 %431, 1187354326
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 1187354326
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 1426756773, i32 -859316295
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %458 = select i1 %cmp41.reload, i32 -1085578229, i32 1060259745
  store i32 %458, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 true, true
  %471 = and i1 %468, true
  %472 = and i1 %466, %470
  %473 = and i1 %469, true
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 true, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 1903789364, i32 263787278
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = add i32 %485, 2130285723
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, 2130285723
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 1951071724, i32 263787278
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1060259745, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -984594120, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %500 = load i32, i32* %r, align 4
  %501 = sub i32 %500, -904548666
  %502 = add i32 %501, 1
  %503 = add i32 %502, -904548666
  %inc45 = add nsw i32 %500, 1
  store i32 %503, i32* %r, align 4
  store i32 -163475880, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %504 = load i32, i32* %flag, align 4
  %cmp47 = icmp eq i32 %504, 1
  %505 = select i1 %cmp47, i32 -536385032, i32 -11118034
  store i32 %505, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = add i32 %506, -2076706775
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, -2076706775
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 -2001311138, i32 -518498948
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %521 = load i32, i32* %tempi, align 4
  %522 = sub i32 %521, 1325316643
  %523 = add i32 %522, 1
  %524 = add i32 %523, 1325316643
  %add = add nsw i32 %521, 1
  %525 = load i32, i32* %tempj, align 4
  %526 = sub i32 0, %525
  %527 = sub i32 0, 1
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %add49 = add nsw i32 %525, 1
  %530 = load i32, i32* %tempi, align 4
  %idxprom50 = sext i32 %530 to i64
  %arrayidx51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom50
  %531 = load i32, i32* %tempj, align 4
  %idxprom52 = sext i32 %531 to i64
  %arrayidx53 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %532 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %524, i32 %529, i32 %532)
  store i32 1, i32* %flag1, align 4
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 %533, -600556065
  %536 = sub i32 %535, 1
  %537 = add i32 %536, -600556065
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 -390401915, i32 -518498948
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -11118034, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 %548, 594489841
  %551 = sub i32 %550, 1
  %552 = add i32 %551, 594489841
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 false, true
  %561 = and i1 %558, false
  %562 = and i1 %556, %560
  %563 = and i1 %559, false
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 false, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 308109336, i32 -1647882828
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 0, 1
  %578 = add i32 %575, %577
  %579 = sub i32 %575, 1
  %580 = mul i32 %575, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %576, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 false, true
  %587 = and i1 %584, false
  %588 = and i1 %582, %586
  %589 = and i1 %585, false
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 false, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 291415404, i32 -1647882828
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 564875630, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %601 = load i32, i32* %i, align 4
  %602 = add i32 %601, 1431747752
  %603 = add i32 %602, 1
  %604 = sub i32 %603, 1431747752
  %inc57 = add nsw i32 %601, 1
  store i32 %604, i32* %i, align 4
  store i32 1674965516, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %605 = load i32, i32* %flag1, align 4
  %cmp59 = icmp eq i32 %605, 0
  %606 = select i1 %cmp59, i32 -2015070217, i32 -1421950451
  store i32 %606, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1421950451, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %607 = load i32, i32* %j, align 4
  %_ = shl i32 %607, 1
  %608 = add i32 %607, -768923550
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, -768923550
  %_63 = sub i32 %607, 1
  %gen = mul i32 %610, 1
  %611 = add i32 0, 1336540775
  %612 = sub i32 %611, %607
  %613 = sub i32 %612, 1336540775
  %_64 = sub i32 0, %607
  %614 = sub i32 %613, 49079660
  %615 = add i32 %614, 1
  %616 = add i32 %615, 49079660
  %gen65 = add i32 %613, 1
  %617 = sub i32 0, 1
  %618 = add i32 %607, %617
  %_66 = sub i32 %607, 1
  %gen67 = mul i32 %618, 1
  %_68 = shl i32 %607, 1
  %_69 = shl i32 %607, 1
  %619 = sub i32 %607, 352500313
  %620 = sub i32 %619, 1
  %621 = add i32 %620, 352500313
  %_70 = sub i32 %607, 1
  %gen71 = mul i32 %621, 1
  %_72 = shl i32 %607, 1
  %_73 = shl i32 %607, 1
  %622 = add i32 %607, 1184932700
  %623 = add i32 %622, 1
  %624 = sub i32 %623, 1184932700
  %incalteredBB = add nsw i32 %607, 1
  store i32 %624, i32* %j, align 4
  store i32 1645441982, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %625 = load i32, i32* %i, align 4
  %626 = sub i32 0, 1
  %627 = add i32 %625, %626
  %_75 = sub i32 %625, 1
  %gen76 = mul i32 %627, 1
  %628 = add i32 0, 1274565007
  %629 = sub i32 %628, %625
  %630 = sub i32 %629, 1274565007
  %_77 = sub i32 0, %625
  %631 = add i32 %630, -330987194
  %632 = add i32 %631, 1
  %633 = sub i32 %632, -330987194
  %gen78 = add i32 %630, 1
  %634 = sub i32 0, %625
  %635 = sub i32 0, 1
  %636 = add i32 %634, %635
  %637 = sub i32 0, %636
  %inc7alteredBB = add nsw i32 %625, 1
  store i32 %637, i32* %i, align 4
  store i32 1918949834, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2081711116, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %638 = load i32, i32* %i, align 4
  %cmp10alteredBB = icmp slt i32 %638, 5
  store i32 -1719643495, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %639 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %639 to i64
  %arrayidx13alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom12alteredBB
  %arrayidx14alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx13alteredBB, i64 0, i64 0
  %640 = load i32, i32* %arrayidx14alteredBB, align 4
  store i32 %640, i32* %temp, align 4
  %641 = load i32, i32* %i, align 4
  store i32 %641, i32* %tempi, align 4
  store i32 0, i32* %tempj, align 4
  store i32 343815570, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %642 = load i32, i32* %j, align 4
  %cmp16alteredBB = icmp slt i32 %642, 5
  store i32 -893438421, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %643 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %643 to i64
  %arrayidx24alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom23alteredBB
  %644 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %644 to i64
  %arrayidx26alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  %645 = load i32, i32* %arrayidx26alteredBB, align 4
  store i32 %645, i32* %temp, align 4
  %646 = load i32, i32* %i, align 4
  store i32 %646, i32* %tempi, align 4
  %647 = load i32, i32* %j, align 4
  store i32 %647, i32* %tempj, align 4
  store i32 -1181819213, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %648 = load i32, i32* %j, align 4
  %649 = sub i32 0, 2083636853
  %650 = sub i32 %649, %648
  %651 = add i32 %650, 2083636853
  %_103 = sub i32 0, %648
  %652 = sub i32 %651, -591861724
  %653 = add i32 %652, 1
  %654 = add i32 %653, -591861724
  %gen104 = add i32 %651, 1
  %_105 = shl i32 %648, 1
  %655 = sub i32 %648, 338924417
  %656 = sub i32 %655, 1
  %657 = add i32 %656, 338924417
  %_106 = sub i32 %648, 1
  %gen107 = mul i32 %657, 1
  %658 = sub i32 0, 1
  %659 = sub i32 %648, %658
  %inc28alteredBB = add nsw i32 %648, 1
  store i32 %659, i32* %j, align 4
  store i32 807945667, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 0, i32* %r, align 4
  store i32 1519463576, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %660 = load i32, i32* %tempi, align 4
  %idxprom33alteredBB = sext i32 %660 to i64
  %arrayidx34alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom33alteredBB
  %661 = load i32, i32* %tempj, align 4
  %idxprom35alteredBB = sext i32 %661 to i64
  %arrayidx36alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx34alteredBB, i64 0, i64 %idxprom35alteredBB
  %662 = load i32, i32* %arrayidx36alteredBB, align 4
  %663 = load i32, i32* %r, align 4
  %idxprom37alteredBB = sext i32 %663 to i64
  %arrayidx38alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom37alteredBB
  %664 = load i32, i32* %tempj, align 4
  %idxprom39alteredBB = sext i32 %664 to i64
  %arrayidx40alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx38alteredBB, i64 0, i64 %idxprom39alteredBB
  %665 = load i32, i32* %arrayidx40alteredBB, align 4
  %cmp41alteredBB = icmp sgt i32 %662, %665
  store i32 -726698245, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 1903789364, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %666 = load i32, i32* %tempi, align 4
  %667 = sub i32 0, 1
  %668 = add i32 %666, %667
  %_124 = sub i32 %666, 1
  %gen125 = mul i32 %668, 1
  %669 = sub i32 0, 1
  %670 = sub i32 %666, %669
  %addalteredBB = add nsw i32 %666, 1
  %671 = load i32, i32* %tempj, align 4
  %_126 = shl i32 %671, 1
  %672 = sub i32 0, 1
  %673 = add i32 %671, %672
  %_127 = sub i32 %671, 1
  %gen128 = mul i32 %673, 1
  %_129 = shl i32 %671, 1
  %_130 = shl i32 %671, 1
  %674 = sub i32 0, 624360458
  %675 = sub i32 %674, %671
  %676 = add i32 %675, 624360458
  %_131 = sub i32 0, %671
  %677 = add i32 %676, 1599348254
  %678 = add i32 %677, 1
  %679 = sub i32 %678, 1599348254
  %gen132 = add i32 %676, 1
  %680 = sub i32 0, 1
  %681 = sub i32 %671, %680
  %add49alteredBB = add nsw i32 %671, 1
  %682 = load i32, i32* %tempi, align 4
  %idxprom50alteredBB = sext i32 %682 to i64
  %arrayidx51alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom50alteredBB
  %683 = load i32, i32* %tempj, align 4
  %idxprom52alteredBB = sext i32 %683 to i64
  %arrayidx53alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx51alteredBB, i64 0, i64 %idxprom52alteredBB
  %684 = load i32, i32* %arrayidx53alteredBB, align 4
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %670, i32 %681, i32 %684)
  store i32 1, i32* %flag1, align 4
  store i32 -2001311138, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 308109336, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB136alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %if.then60, %for.end58, %for.inc56, %originalBBpart2138, %originalBB136, %if.end55, %originalBBpart2134, %originalBB123, %if.then48, %for.end46, %for.inc44, %if.end43, %originalBBpart2121, %originalBB119, %if.then42, %originalBBpart2117, %originalBB115, %for.body32, %for.cond30, %originalBBpart2113, %originalBB111, %for.end29, %originalBBpart2109, %originalBB102, %for.inc27, %if.end, %originalBBpart2100, %originalBB98, %if.then, %for.body17, %originalBBpart296, %originalBB94, %for.cond15, %originalBBpart292, %originalBB90, %for.body11, %originalBBpart288, %originalBB86, %for.cond9, %originalBBpart284, %originalBB82, %for.end8, %originalBBpart280, %originalBB74, %for.inc6, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
