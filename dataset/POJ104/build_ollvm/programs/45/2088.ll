; ModuleID = 'source-C-CXX/45/2088.c'
source_filename = "source-C-CXX/45/2088.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %array = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1213863062, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 1213863062, label %for.cond
    i32 -1925177608, label %for.body
    i32 1494309189, label %for.cond1
    i32 -852279404, label %for.body3
    i32 -60452482, label %originalBB
    i32 1905183563, label %originalBBpart2
    i32 -1429495516, label %for.inc
    i32 495296806, label %for.end
    i32 862290395, label %for.inc7
    i32 -649892276, label %originalBB67
    i32 -1392684119, label %originalBBpart269
    i32 -601699370, label %for.end9
    i32 334771233, label %while.body
    i32 -940975468, label %for.cond10
    i32 -181944430, label %for.body12
    i32 -1750603035, label %for.inc18
    i32 1211766583, label %for.end20
    i32 -1331849135, label %originalBB71
    i32 -1574748198, label %originalBBpart274
    i32 -311871833, label %if.then
    i32 -226158181, label %if.end
    i32 -553939643, label %for.cond23
    i32 -1672537577, label %originalBB76
    i32 -856150599, label %originalBBpart278
    i32 -2025019865, label %for.body25
    i32 92646593, label %for.inc31
    i32 1497048996, label %for.end33
    i32 1877392350, label %originalBB80
    i32 1904843959, label %originalBBpart284
    i32 313570352, label %if.then36
    i32 -234121469, label %if.end37
    i32 58588380, label %for.cond39
    i32 -281479794, label %for.body41
    i32 -1188237986, label %for.inc48
    i32 -1049781723, label %for.end49
    i32 -1722465487, label %for.cond52
    i32 -34688014, label %for.body54
    i32 1359188671, label %originalBB86
    i32 1769618101, label %originalBBpart288
    i32 -1241759029, label %for.inc60
    i32 -1187105812, label %originalBB90
    i32 888735139, label %originalBBpart299
    i32 -1308392096, label %for.end62
    i32 1679490549, label %if.then65
    i32 381938276, label %if.end66
    i32 -635254396, label %while.end
    i32 835282980, label %originalBBalteredBB
    i32 1324465144, label %originalBB67alteredBB
    i32 -1631770294, label %originalBB71alteredBB
    i32 1992301112, label %originalBB76alteredBB
    i32 -186656222, label %originalBB80alteredBB
    i32 -1506709761, label %originalBB86alteredBB
    i32 787589361, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1925177608, i32 -601699370
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1494309189, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 -852279404, i32 495296806
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1991880860
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1991880860
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -60452482, i32 835282980
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom
  %34 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %34 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, -1649558177
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1649558177
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1905183563, i32 835282980
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1429495516, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %51 = sub i32 %50, 620095255
  %52 = add i32 %51, 1
  %53 = add i32 %52, 620095255
  %inc = add nsw i32 %50, 1
  store i32 %53, i32* %j, align 4
  store i32 1494309189, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 862290395, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -649892276, i32 1324465144
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = sub i32 %80, 1106246907
  %82 = add i32 %81, 1
  %83 = add i32 %82, 1106246907
  %inc8 = add nsw i32 %80, 1
  store i32 %83, i32* %i, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -1691882842
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1691882842
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1392684119, i32 1324465144
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1213863062, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 0, i32* %y, align 4
  store i32 334771233, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %111 = load i32, i32* %y, align 4
  store i32 %111, i32* %j, align 4
  store i32 -940975468, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %112 = load i32, i32* %j, align 4
  %113 = load i32, i32* %col, align 4
  %cmp11 = icmp slt i32 %112, %113
  %114 = select i1 %cmp11, i32 -181944430, i32 1211766583
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %115 = load i32, i32* %x, align 4
  %idxprom13 = sext i32 %115 to i64
  %arrayidx14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom13
  %116 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %116 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  %117 = load i32, i32* %arrayidx16, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %117)
  store i32 -1750603035, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %118 = load i32, i32* %j, align 4
  %119 = add i32 %118, 1586489251
  %120 = add i32 %119, 1
  %121 = sub i32 %120, 1586489251
  %inc19 = add nsw i32 %118, 1
  store i32 %121, i32* %j, align 4
  store i32 -940975468, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1423292802
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1423292802
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1331849135, i32 -1631770294
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %149 = load i32, i32* %x, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %inc21 = add nsw i32 %149, 1
  store i32 %153, i32* %x, align 4
  %154 = load i32, i32* %x, align 4
  %155 = load i32, i32* %row, align 4
  %cmp22 = icmp eq i32 %154, %155
  store i1 %cmp22, i1* %cmp22.reg2mem
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, -1660171951
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -1660171951
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1574748198, i32 -1631770294
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %171 = select i1 %cmp22.reload, i32 -311871833, i32 -226158181
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -635254396, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %172 = load i32, i32* %x, align 4
  store i32 %172, i32* %i, align 4
  store i32 -553939643, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, -1398038956
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -1398038956
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
  %199 = select i1 %197, i32 -1672537577, i32 1992301112
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = load i32, i32* %row, align 4
  %cmp24 = icmp slt i32 %200, %201
  store i1 %cmp24, i1* %cmp24.reg2mem
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -856150599, i32 1992301112
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %216 = select i1 %cmp24.reload, i32 -2025019865, i32 1497048996
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %217 to i64
  %arrayidx27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom26
  %218 = load i32, i32* %col, align 4
  %219 = sub i32 %218, -583354558
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -583354558
  %sub = sub nsw i32 %218, 1
  %idxprom28 = sext i32 %221 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %222 = load i32, i32* %arrayidx29, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %222)
  store i32 92646593, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %inc32 = add nsw i32 %223, 1
  store i32 %227, i32* %i, align 4
  store i32 -553939643, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, -347425352
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -347425352
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1877392350, i32 -186656222
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %243 = load i32, i32* %col, align 4
  %244 = sub i32 %243, -592037840
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -592037840
  %sub34 = sub nsw i32 %243, 1
  store i32 %246, i32* %col, align 4
  %247 = load i32, i32* %y, align 4
  %248 = load i32, i32* %col, align 4
  %cmp35 = icmp eq i32 %247, %248
  store i1 %cmp35, i1* %cmp35.reg2mem
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, 1660703112
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 1660703112
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 1904843959, i32 -186656222
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %276 = select i1 %cmp35.reload, i32 313570352, i32 -234121469
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  store i32 -635254396, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %277 = load i32, i32* %col, align 4
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %sub38 = sub nsw i32 %277, 1
  store i32 %279, i32* %j, align 4
  store i32 58588380, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %280 = load i32, i32* %j, align 4
  %281 = load i32, i32* %y, align 4
  %cmp40 = icmp sge i32 %280, %281
  %282 = select i1 %cmp40, i32 -281479794, i32 -1049781723
  store i32 %282, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %283 = load i32, i32* %row, align 4
  %284 = sub i32 %283, -1608293913
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -1608293913
  %sub42 = sub nsw i32 %283, 1
  %idxprom43 = sext i32 %286 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom43
  %287 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %287 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %288 = load i32, i32* %arrayidx46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %288)
  store i32 -1188237986, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %289 = load i32, i32* %j, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 0, -1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %dec = add nsw i32 %289, -1
  store i32 %293, i32* %j, align 4
  store i32 58588380, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %294 = load i32, i32* %row, align 4
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %sub50 = sub nsw i32 %294, 1
  store i32 %296, i32* %row, align 4
  %297 = load i32, i32* %row, align 4
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %sub51 = sub nsw i32 %297, 1
  store i32 %299, i32* %i, align 4
  store i32 -1722465487, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %301 = load i32, i32* %x, align 4
  %cmp53 = icmp sge i32 %300, %301
  %302 = select i1 %cmp53, i32 -34688014, i32 -1308392096
  store i32 %302, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 1359188671, i32 -1506709761
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %329 to i64
  %arrayidx56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom55
  %330 = load i32, i32* %y, align 4
  %idxprom57 = sext i32 %330 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %331 = load i32, i32* %arrayidx58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %331)
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 1769618101, i32 -1506709761
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1241759029, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, -1910980525
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -1910980525
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -1187105812, i32 787589361
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %374 = sub i32 %373, 1628208051
  %375 = add i32 %374, -1
  %376 = add i32 %375, 1628208051
  %dec61 = add nsw i32 %373, -1
  store i32 %376, i32* %i, align 4
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, -1614976190
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -1614976190
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 888735139, i32 787589361
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1722465487, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %404 = load i32, i32* %y, align 4
  %405 = sub i32 %404, 1347039657
  %406 = add i32 %405, 1
  %407 = add i32 %406, 1347039657
  %inc63 = add nsw i32 %404, 1
  store i32 %407, i32* %y, align 4
  %408 = load i32, i32* %x, align 4
  %409 = load i32, i32* %row, align 4
  %cmp64 = icmp eq i32 %408, %409
  %410 = select i1 %cmp64, i32 1679490549, i32 381938276
  store i32 %410, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  store i32 -635254396, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 334771233, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %411 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxpromalteredBB
  %412 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %412 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -60452482, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %_ = shl i32 %413, 1
  %414 = sub i32 0, %413
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %inc8alteredBB = add nsw i32 %413, 1
  store i32 %417, i32* %i, align 4
  store i32 -649892276, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %418 = load i32, i32* %x, align 4
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %_72 = sub i32 %418, 1
  %gen = mul i32 %420, 1
  %421 = sub i32 0, %418
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %inc21alteredBB = add nsw i32 %418, 1
  store i32 %424, i32* %x, align 4
  %425 = load i32, i32* %x, align 4
  %426 = load i32, i32* %row, align 4
  %cmp22alteredBB = icmp eq i32 %425, %426
  store i32 -1331849135, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %428 = load i32, i32* %row, align 4
  %cmp24alteredBB = icmp slt i32 %427, %428
  store i32 -1672537577, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %429 = load i32, i32* %col, align 4
  %430 = add i32 %429, 1881365509
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 1881365509
  %_81 = sub i32 %429, 1
  %gen82 = mul i32 %432, 1
  %433 = sub i32 0, 1
  %434 = add i32 %429, %433
  %sub34alteredBB = sub nsw i32 %429, 1
  store i32 %434, i32* %col, align 4
  %435 = load i32, i32* %y, align 4
  %436 = load i32, i32* %col, align 4
  %cmp35alteredBB = icmp eq i32 %435, %436
  store i32 1877392350, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %437 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom55alteredBB
  %438 = load i32, i32* %y, align 4
  %idxprom57alteredBB = sext i32 %438 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx56alteredBB, i64 0, i64 %idxprom57alteredBB
  %439 = load i32, i32* %arrayidx58alteredBB, align 4
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %439)
  store i32 1359188671, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %_91 = shl i32 %440, -1
  %441 = add i32 0, -1910964772
  %442 = sub i32 %441, %440
  %443 = sub i32 %442, -1910964772
  %_92 = sub i32 0, %440
  %444 = add i32 %443, 166874058
  %445 = add i32 %444, -1
  %446 = sub i32 %445, 166874058
  %gen93 = add i32 %443, -1
  %_94 = shl i32 %440, -1
  %_95 = shl i32 %440, -1
  %447 = sub i32 0, -1
  %448 = add i32 %440, %447
  %_96 = sub i32 %440, -1
  %gen97 = mul i32 %448, -1
  %449 = sub i32 0, %440
  %450 = sub i32 0, -1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %dec61alteredBB = add nsw i32 %440, -1
  store i32 %452, i32* %i, align 4
  store i32 -1187105812, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB86alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %if.end66, %if.then65, %for.end62, %originalBBpart299, %originalBB90, %for.inc60, %originalBBpart288, %originalBB86, %for.body54, %for.cond52, %for.end49, %for.inc48, %for.body41, %for.cond39, %if.end37, %if.then36, %originalBBpart284, %originalBB80, %for.end33, %for.inc31, %for.body25, %originalBBpart278, %originalBB76, %for.cond23, %if.end, %if.then, %originalBBpart274, %originalBB71, %for.end20, %for.inc18, %for.body12, %for.cond10, %while.body, %for.end9, %originalBBpart269, %originalBB67, %for.inc7, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
