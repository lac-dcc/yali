; ModuleID = 'source-C-CXX/8/365.c'
source_filename = "source-C-CXX/8/365.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient_t = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %patients = alloca [100 x %struct.patient_t], align 16
  %t = alloca %struct.patient_t, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -119478354, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 -119478354, label %for.cond
    i32 1239846919, label %for.body
    i32 -358895500, label %for.inc
    i32 755190901, label %originalBB
    i32 -937859356, label %originalBBpart2
    i32 670503691, label %for.end
    i32 -232768809, label %for.cond4
    i32 -1284559061, label %originalBB47
    i32 -229070580, label %originalBBpart249
    i32 1880901615, label %for.body6
    i32 -1084916276, label %for.cond7
    i32 -77630793, label %for.body9
    i32 -597138070, label %land.lhs.true
    i32 -1613879475, label %if.then
    i32 1372562447, label %if.end
    i32 -417997837, label %originalBB51
    i32 -1297298110, label %originalBBpart253
    i32 -433962887, label %for.inc32
    i32 -186162593, label %for.end33
    i32 1407316889, label %for.inc34
    i32 -1646417867, label %for.end36
    i32 -2137126749, label %for.cond37
    i32 -119857257, label %originalBB55
    i32 -639022592, label %originalBBpart257
    i32 -1538716813, label %for.body39
    i32 979836352, label %for.inc44
    i32 -1328889081, label %originalBB59
    i32 -776867357, label %originalBBpart272
    i32 -1211437967, label %for.end46
    i32 1063820818, label %originalBBalteredBB
    i32 1801953133, label %originalBB47alteredBB
    i32 1554322354, label %originalBB51alteredBB
    i32 1273672934, label %originalBB55alteredBB
    i32 -639672083, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1239846919, i32 670503691
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.patient_t], [100 x %struct.patient_t]* %patients, i64 0, i64 %idxprom
  %id = getelementptr inbounds %struct.patient_t, %struct.patient_t* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.patient_t], [100 x %struct.patient_t]* %patients, i64 0, i64 %idxprom1
  %age = getelementptr inbounds %struct.patient_t, %struct.patient_t* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %id, i32* %age)
  store i32 -358895500, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, -1827026250
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1827026250
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 755190901, i32 1063820818
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = sub i32 0, 1
  %22 = sub i32 %20, %21
  %inc = add nsw i32 %20, 1
  store i32 %22, i32* %i, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -937859356, i32 1063820818
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -119478354, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -232768809, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, -1994648926
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1994648926
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1284559061, i32 1801953133
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %64, %65
  store i1 %cmp5, i1* %cmp5.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -229070580, i32 1801953133
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %92 = select i1 %cmp5.reload, i32 1880901615, i32 -1646417867
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %93 = load i32, i32* %n, align 4
  %94 = sub i32 %93, 899764192
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 899764192
  %sub = sub nsw i32 %93, 1
  store i32 %96, i32* %j, align 4
  store i32 -1084916276, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %97 = load i32, i32* %j, align 4
  %98 = load i32, i32* %i, align 4
  %cmp8 = icmp sgt i32 %97, %98
  %99 = select i1 %cmp8, i32 -77630793, i32 -186162593
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %100 to i64
  %arrayidx11 = getelementptr inbounds [100 x %struct.patient_t], [100 x %struct.patient_t]* %patients, i64 0, i64 %idxprom10
  %age12 = getelementptr inbounds %struct.patient_t, %struct.patient_t* %arrayidx11, i32 0, i32 1
  %101 = load i32, i32* %age12, align 4
  %cmp13 = icmp sge i32 %101, 60
  %102 = select i1 %cmp13, i32 -597138070, i32 1372562447
  store i32 %102, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %103 to i64
  %arrayidx15 = getelementptr inbounds [100 x %struct.patient_t], [100 x %struct.patient_t]* %patients, i64 0, i64 %idxprom14
  %age16 = getelementptr inbounds %struct.patient_t, %struct.patient_t* %arrayidx15, i32 0, i32 1
  %104 = load i32, i32* %age16, align 4
  %105 = load i32, i32* %j, align 4
  %106 = add i32 %105, -721739234
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -721739234
  %sub17 = sub nsw i32 %105, 1
  %idxprom18 = sext i32 %108 to i64
  %arrayidx19 = getelementptr inbounds [100 x %struct.patient_t], [100 x %struct.patient_t]* %patients, i64 0, i64 %idxprom18
  %age20 = getelementptr inbounds %struct.patient_t, %struct.patient_t* %arrayidx19, i32 0, i32 1
  %109 = load i32, i32* %age20, align 4
  %cmp21 = icmp sgt i32 %104, %109
  %110 = select i1 %cmp21, i32 -1613879475, i32 1372562447
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %111 to i64
  %arrayidx23 = getelementptr inbounds [100 x %struct.patient_t], [100 x %struct.patient_t]* %patients, i64 0, i64 %idxprom22
  %112 = bitcast %struct.patient_t* %t to i8*
  %113 = bitcast %struct.patient_t* %arrayidx23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %112, i8* %113, i64 16, i32 4, i1 false)
  %114 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %114 to i64
  %arrayidx25 = getelementptr inbounds [100 x %struct.patient_t], [100 x %struct.patient_t]* %patients, i64 0, i64 %idxprom24
  %115 = load i32, i32* %j, align 4
  %116 = sub i32 %115, 1341677679
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1341677679
  %sub26 = sub nsw i32 %115, 1
  %idxprom27 = sext i32 %118 to i64
  %arrayidx28 = getelementptr inbounds [100 x %struct.patient_t], [100 x %struct.patient_t]* %patients, i64 0, i64 %idxprom27
  %119 = bitcast %struct.patient_t* %arrayidx25 to i8*
  %120 = bitcast %struct.patient_t* %arrayidx28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %119, i8* %120, i64 16, i32 16, i1 false)
  %121 = load i32, i32* %j, align 4
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %sub29 = sub nsw i32 %121, 1
  %idxprom30 = sext i32 %123 to i64
  %arrayidx31 = getelementptr inbounds [100 x %struct.patient_t], [100 x %struct.patient_t]* %patients, i64 0, i64 %idxprom30
  %124 = bitcast %struct.patient_t* %arrayidx31 to i8*
  %125 = bitcast %struct.patient_t* %t to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %124, i8* %125, i64 16, i32 4, i1 false)
  store i32 1372562447, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -417997837, i32 1554322354
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, -561110232
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -561110232
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1297298110, i32 1554322354
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -433962887, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %155 = load i32, i32* %j, align 4
  %156 = sub i32 %155, -1246832383
  %157 = add i32 %156, -1
  %158 = add i32 %157, -1246832383
  %dec = add nsw i32 %155, -1
  store i32 %158, i32* %j, align 4
  store i32 -1084916276, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 1407316889, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %inc35 = add nsw i32 %159, 1
  store i32 %163, i32* %i, align 4
  store i32 -232768809, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2137126749, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -119857257, i32 1273672934
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = load i32, i32* %n, align 4
  %cmp38 = icmp slt i32 %190, %191
  store i1 %cmp38, i1* %cmp38.reg2mem
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
  %217 = select i1 %215, i32 -639022592, i32 1273672934
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %218 = select i1 %cmp38.reload, i32 -1538716813, i32 -1211437967
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %219 to i64
  %arrayidx41 = getelementptr inbounds [100 x %struct.patient_t], [100 x %struct.patient_t]* %patients, i64 0, i64 %idxprom40
  %id42 = getelementptr inbounds %struct.patient_t, %struct.patient_t* %arrayidx41, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %id42, i32 0, i32 0
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay)
  store i32 979836352, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, -306744309
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -306744309
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -1328889081, i32 -639672083
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %inc45 = add nsw i32 %235, 1
  store i32 %237, i32* %i, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, -307118019
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -307118019
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -776867357, i32 -639672083
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -2137126749, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %254 = add i32 0, 1155593922
  %255 = sub i32 %254, %253
  %256 = sub i32 %255, 1155593922
  %_ = sub i32 0, %253
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %gen = add i32 %256, 1
  %259 = add i32 %253, 1141649826
  %260 = add i32 %259, 1
  %261 = sub i32 %260, 1141649826
  %incalteredBB = add nsw i32 %253, 1
  store i32 %261, i32* %i, align 4
  store i32 755190901, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %262, %263
  store i32 -1284559061, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 -417997837, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = load i32, i32* %n, align 4
  %cmp38alteredBB = icmp slt i32 %264, %265
  store i32 -119857257, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %_60 = sub i32 %266, 1
  %gen61 = mul i32 %268, 1
  %_62 = shl i32 %266, 1
  %269 = sub i32 0, 1
  %270 = add i32 %266, %269
  %_63 = sub i32 %266, 1
  %gen64 = mul i32 %270, 1
  %271 = sub i32 0, 1
  %272 = add i32 %266, %271
  %_65 = sub i32 %266, 1
  %gen66 = mul i32 %272, 1
  %_67 = shl i32 %266, 1
  %_68 = shl i32 %266, 1
  %273 = add i32 %266, 247724735
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 247724735
  %_69 = sub i32 %266, 1
  %gen70 = mul i32 %275, 1
  %276 = sub i32 0, %266
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %inc45alteredBB = add nsw i32 %266, 1
  store i32 %279, i32* %i, align 4
  store i32 -1328889081, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBBpart272, %originalBB59, %for.inc44, %for.body39, %originalBBpart257, %originalBB55, %for.cond37, %for.end36, %for.inc34, %for.end33, %for.inc32, %originalBBpart253, %originalBB51, %if.end, %if.then, %land.lhs.true, %for.body9, %for.cond7, %for.body6, %originalBBpart249, %originalBB47, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
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
