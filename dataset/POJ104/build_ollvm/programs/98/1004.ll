; ModuleID = 'source-C-CXX/98/1004.c'
source_filename = "source-C-CXX/98/1004.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %s1 = alloca i32, align 4
  %s2 = alloca i32, align 4
  %s3 = alloca i32, align 4
  %s4 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s4, align 4
  store i32 0, i32* %s3, align 4
  store i32 0, i32* %s2, align 4
  store i32 0, i32* %s1, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -44272961, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 -44272961, label %for.cond
    i32 2103181355, label %for.body
    i32 -1760277851, label %originalBB
    i32 2000345686, label %originalBBpart2
    i32 -659685567, label %for.inc
    i32 1961307002, label %for.end
    i32 164519160, label %for.cond2
    i32 -2092365328, label %for.body4
    i32 1123913182, label %originalBB51
    i32 -1428345117, label %originalBBpart253
    i32 1701577089, label %if.then
    i32 -1330389897, label %if.else
    i32 -1702066406, label %originalBB55
    i32 867943957, label %originalBBpart257
    i32 1484793634, label %land.lhs.true
    i32 -2069800643, label %if.then15
    i32 458029628, label %originalBB59
    i32 845710794, label %originalBBpart270
    i32 -183134171, label %if.else17
    i32 2005171494, label %land.lhs.true21
    i32 -505138578, label %if.then25
    i32 1747178186, label %if.else27
    i32 -575956173, label %if.end
    i32 -1668313905, label %originalBB72
    i32 1247432404, label %originalBBpart274
    i32 -185605171, label %if.end29
    i32 986344215, label %if.end30
    i32 146808799, label %for.inc31
    i32 -216755255, label %for.end33
    i32 -1776855949, label %originalBB76
    i32 1553743062, label %originalBBpart2142
    i32 -656101439, label %originalBBalteredBB
    i32 -1878845145, label %originalBB51alteredBB
    i32 -1718858557, label %originalBB55alteredBB
    i32 1385497167, label %originalBB59alteredBB
    i32 1442853887, label %originalBB72alteredBB
    i32 -957741401, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2103181355, i32 1961307002
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1946267184
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1946267184
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1760277851, i32 -656101439
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 2000345686, i32 -656101439
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -659685567, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = add i32 %45, -500599954
  %47 = add i32 %46, 1
  %48 = sub i32 %47, -500599954
  %inc = add nsw i32 %45, 1
  store i32 %48, i32* %i, align 4
  store i32 -44272961, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 164519160, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %49, %50
  %51 = select i1 %cmp3, i32 -2092365328, i32 -216755255
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, -303781937
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -303781937
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1123913182, i32 -1878845145
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %79 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom5
  %80 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sle i32 %80, 18
  store i1 %cmp7, i1* %cmp7.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, 985839771
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 985839771
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1428345117, i32 -1878845145
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %96 = select i1 %cmp7.reload, i32 1701577089, i32 -1330389897
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %97 = load i32, i32* %s1, align 4
  %98 = sub i32 %97, -1171116362
  %99 = add i32 %98, 1
  %100 = add i32 %99, -1171116362
  %inc8 = add nsw i32 %97, 1
  store i32 %100, i32* %s1, align 4
  store i32 986344215, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1183468944
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1183468944
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1702066406, i32 -1718858557
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %116 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom9
  %117 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sgt i32 %117, 18
  store i1 %cmp11, i1* %cmp11.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 867943957, i32 -1718858557
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %144 = select i1 %cmp11.reload, i32 1484793634, i32 -183134171
  store i32 %144, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %145 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom12
  %146 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sle i32 %146, 35
  %147 = select i1 %cmp14, i32 -2069800643, i32 -183134171
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, -297426728
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -297426728
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 458029628, i32 1385497167
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %175 = load i32, i32* %s2, align 4
  %176 = sub i32 %175, -477945778
  %177 = add i32 %176, 1
  %178 = add i32 %177, -477945778
  %inc16 = add nsw i32 %175, 1
  store i32 %178, i32* %s2, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 845710794, i32 1385497167
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -185605171, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %205 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom18
  %206 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sge i32 %206, 36
  %207 = select i1 %cmp20, i32 2005171494, i32 1747178186
  store i32 %207, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %208 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom22
  %209 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sle i32 %209, 60
  %210 = select i1 %cmp24, i32 -505138578, i32 1747178186
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %211 = load i32, i32* %s3, align 4
  %212 = sub i32 0, 1
  %213 = sub i32 %211, %212
  %inc26 = add nsw i32 %211, 1
  store i32 %213, i32* %s3, align 4
  store i32 -575956173, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %214 = load i32, i32* %s4, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %inc28 = add nsw i32 %214, 1
  store i32 %218, i32* %s4, align 4
  store i32 -575956173, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1668313905, i32 1442853887
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 1247432404, i32 1442853887
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -185605171, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 986344215, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 146808799, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %260 = add i32 %259, -306959901
  %261 = add i32 %260, 1
  %262 = sub i32 %261, -306959901
  %inc32 = add nsw i32 %259, 1
  store i32 %262, i32* %i, align 4
  store i32 164519160, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1506317410
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 1506317410
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -1776855949, i32 -957741401
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %278 = load i32, i32* %s1, align 4
  %conv = sitofp i32 %278 to double
  %mul = fmul double 1.000000e+02, %conv
  %279 = load i32, i32* %n, align 4
  %conv34 = sitofp i32 %279 to double
  %div = fdiv double %mul, %conv34
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %div)
  %280 = load i32, i32* %s2, align 4
  %conv36 = sitofp i32 %280 to double
  %mul37 = fmul double 1.000000e+02, %conv36
  %281 = load i32, i32* %n, align 4
  %conv38 = sitofp i32 %281 to double
  %div39 = fdiv double %mul37, %conv38
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %div39)
  %282 = load i32, i32* %s3, align 4
  %conv41 = sitofp i32 %282 to double
  %mul42 = fmul double 1.000000e+02, %conv41
  %283 = load i32, i32* %n, align 4
  %conv43 = sitofp i32 %283 to double
  %div44 = fdiv double %mul42, %conv43
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %div44)
  %284 = load i32, i32* %s4, align 4
  %conv46 = sitofp i32 %284 to double
  %mul47 = fmul double 1.000000e+02, %conv46
  %285 = load i32, i32* %n, align 4
  %conv48 = sitofp i32 %285 to double
  %div49 = fdiv double %mul47, %conv48
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %div49)
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 1553743062, i32 -957741401
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %312 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1760277851, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %313 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom5alteredBB
  %314 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp sle i32 %314, 18
  store i32 1123913182, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %315 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom9alteredBB
  %316 = load i32, i32* %arrayidx10alteredBB, align 4
  %cmp11alteredBB = icmp sgt i32 %316, 18
  store i32 -1702066406, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %317 = load i32, i32* %s2, align 4
  %318 = add i32 0, 1200330206
  %319 = sub i32 %318, %317
  %320 = sub i32 %319, 1200330206
  %_ = sub i32 0, %317
  %321 = sub i32 %320, -1266290552
  %322 = add i32 %321, 1
  %323 = add i32 %322, -1266290552
  %gen = add i32 %320, 1
  %_60 = shl i32 %317, 1
  %324 = add i32 0, -1080497677
  %325 = sub i32 %324, %317
  %326 = sub i32 %325, -1080497677
  %_61 = sub i32 0, %317
  %327 = sub i32 %326, -2086149790
  %328 = add i32 %327, 1
  %329 = add i32 %328, -2086149790
  %gen62 = add i32 %326, 1
  %_63 = shl i32 %317, 1
  %330 = add i32 0, -108901495
  %331 = sub i32 %330, %317
  %332 = sub i32 %331, -108901495
  %_64 = sub i32 0, %317
  %333 = sub i32 0, %332
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %gen65 = add i32 %332, 1
  %_66 = shl i32 %317, 1
  %_67 = shl i32 %317, 1
  %_68 = shl i32 %317, 1
  %337 = sub i32 0, %317
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %inc16alteredBB = add nsw i32 %317, 1
  store i32 %340, i32* %s2, align 4
  store i32 458029628, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 -1668313905, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %341 = load i32, i32* %s1, align 4
  %convalteredBB = sitofp i32 %341 to double
  %_77 = fsub double -0.000000e+00, 1.000000e+02
  %gen78 = fadd double %_77, %convalteredBB
  %_79 = fsub double -0.000000e+00, 1.000000e+02
  %gen80 = fadd double %_79, %convalteredBB
  %_81 = fsub double 1.000000e+02, %convalteredBB
  %gen82 = fmul double %_81, %convalteredBB
  %mulalteredBB = fmul double 1.000000e+02, %convalteredBB
  %342 = load i32, i32* %n, align 4
  %conv34alteredBB = sitofp i32 %342 to double
  %_83 = fsub double -0.000000e+00, %mulalteredBB
  %gen84 = fadd double %_83, %conv34alteredBB
  %_85 = fsub double %mulalteredBB, %conv34alteredBB
  %gen86 = fmul double %_85, %conv34alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv34alteredBB
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %divalteredBB)
  %343 = load i32, i32* %s2, align 4
  %conv36alteredBB = sitofp i32 %343 to double
  %_87 = fsub double -0.000000e+00, 1.000000e+02
  %gen88 = fadd double %_87, %conv36alteredBB
  %_89 = fsub double -0.000000e+00, 1.000000e+02
  %gen90 = fadd double %_89, %conv36alteredBB
  %_91 = fsub double 1.000000e+02, %conv36alteredBB
  %gen92 = fmul double %_91, %conv36alteredBB
  %_93 = fsub double 1.000000e+02, %conv36alteredBB
  %gen94 = fmul double %_93, %conv36alteredBB
  %_95 = fsub double 1.000000e+02, %conv36alteredBB
  %gen96 = fmul double %_95, %conv36alteredBB
  %_97 = fsub double -0.000000e+00, 1.000000e+02
  %gen98 = fadd double %_97, %conv36alteredBB
  %mul37alteredBB = fmul double 1.000000e+02, %conv36alteredBB
  %344 = load i32, i32* %n, align 4
  %conv38alteredBB = sitofp i32 %344 to double
  %_99 = fsub double -0.000000e+00, %mul37alteredBB
  %gen100 = fadd double %_99, %conv38alteredBB
  %_101 = fsub double %mul37alteredBB, %conv38alteredBB
  %gen102 = fmul double %_101, %conv38alteredBB
  %_103 = fsub double %mul37alteredBB, %conv38alteredBB
  %gen104 = fmul double %_103, %conv38alteredBB
  %_105 = fsub double -0.000000e+00, %mul37alteredBB
  %gen106 = fadd double %_105, %conv38alteredBB
  %_107 = fsub double %mul37alteredBB, %conv38alteredBB
  %gen108 = fmul double %_107, %conv38alteredBB
  %div39alteredBB = fdiv double %mul37alteredBB, %conv38alteredBB
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %div39alteredBB)
  %345 = load i32, i32* %s3, align 4
  %conv41alteredBB = sitofp i32 %345 to double
  %_109 = fsub double -0.000000e+00, 1.000000e+02
  %gen110 = fadd double %_109, %conv41alteredBB
  %_111 = fsub double 1.000000e+02, %conv41alteredBB
  %gen112 = fmul double %_111, %conv41alteredBB
  %mul42alteredBB = fmul double 1.000000e+02, %conv41alteredBB
  %346 = load i32, i32* %n, align 4
  %conv43alteredBB = sitofp i32 %346 to double
  %_113 = fsub double -0.000000e+00, %mul42alteredBB
  %gen114 = fadd double %_113, %conv43alteredBB
  %_115 = fsub double -0.000000e+00, %mul42alteredBB
  %gen116 = fadd double %_115, %conv43alteredBB
  %_117 = fsub double -0.000000e+00, %mul42alteredBB
  %gen118 = fadd double %_117, %conv43alteredBB
  %_119 = fsub double %mul42alteredBB, %conv43alteredBB
  %gen120 = fmul double %_119, %conv43alteredBB
  %div44alteredBB = fdiv double %mul42alteredBB, %conv43alteredBB
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %div44alteredBB)
  %347 = load i32, i32* %s4, align 4
  %conv46alteredBB = sitofp i32 %347 to double
  %_121 = fsub double 1.000000e+02, %conv46alteredBB
  %gen122 = fmul double %_121, %conv46alteredBB
  %_123 = fsub double -0.000000e+00, 1.000000e+02
  %gen124 = fadd double %_123, %conv46alteredBB
  %_125 = fsub double 1.000000e+02, %conv46alteredBB
  %gen126 = fmul double %_125, %conv46alteredBB
  %mul47alteredBB = fmul double 1.000000e+02, %conv46alteredBB
  %348 = load i32, i32* %n, align 4
  %conv48alteredBB = sitofp i32 %348 to double
  %_127 = fsub double -0.000000e+00, %mul47alteredBB
  %gen128 = fadd double %_127, %conv48alteredBB
  %_129 = fsub double -0.000000e+00, %mul47alteredBB
  %gen130 = fadd double %_129, %conv48alteredBB
  %_131 = fsub double -0.000000e+00, %mul47alteredBB
  %gen132 = fadd double %_131, %conv48alteredBB
  %_133 = fsub double -0.000000e+00, %mul47alteredBB
  %gen134 = fadd double %_133, %conv48alteredBB
  %_135 = fsub double -0.000000e+00, %mul47alteredBB
  %gen136 = fadd double %_135, %conv48alteredBB
  %_137 = fsub double %mul47alteredBB, %conv48alteredBB
  %gen138 = fmul double %_137, %conv48alteredBB
  %_139 = fsub double %mul47alteredBB, %conv48alteredBB
  %gen140 = fmul double %_139, %conv48alteredBB
  %div49alteredBB = fdiv double %mul47alteredBB, %conv48alteredBB
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %div49alteredBB)
  store i32 -1776855949, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB72alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB76, %for.end33, %for.inc31, %if.end30, %if.end29, %originalBBpart274, %originalBB72, %if.end, %if.else27, %if.then25, %land.lhs.true21, %if.else17, %originalBBpart270, %originalBB59, %if.then15, %land.lhs.true, %originalBBpart257, %originalBB55, %if.else, %if.then, %originalBBpart253, %originalBB51, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
