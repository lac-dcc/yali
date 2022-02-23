; ModuleID = 'source-C-CXX/75/9.c'
source_filename = "source-C-CXX/75/9.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp52.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %min = alloca i32, align 4
  %max = alloca i32, align 4
  %flag = alloca i32, align 4
  %j = alloca float, align 4
  store i32 0, i32* %retval, align 4
  store i32 10000, i32* %min, align 4
  store i32 0, i32* %max, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1557968849, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 1557968849, label %for.cond
    i32 1522239991, label %originalBB
    i32 -215874510, label %originalBBpart2
    i32 1497423977, label %for.body
    i32 -1730885057, label %originalBB66
    i32 2025333842, label %originalBBpart268
    i32 -263349129, label %for.inc
    i32 -163010500, label %for.end
    i32 -785058310, label %for.cond4
    i32 1534881616, label %originalBB70
    i32 -768536609, label %originalBBpart272
    i32 -472012094, label %for.body6
    i32 1495494386, label %if.then
    i32 -1200336614, label %if.end
    i32 -1952864774, label %for.inc12
    i32 -1745033777, label %originalBB74
    i32 -1107131964, label %originalBBpart288
    i32 -577461741, label %for.end14
    i32 2097784998, label %for.cond15
    i32 1390567565, label %for.body17
    i32 1885691103, label %if.then21
    i32 -867298459, label %originalBB90
    i32 -726327017, label %originalBBpart292
    i32 692752418, label %if.end24
    i32 -1949457491, label %originalBB94
    i32 539408304, label %originalBBpart296
    i32 -563576881, label %for.inc25
    i32 -1045069652, label %for.end27
    i32 -542584103, label %for.cond28
    i32 -619923007, label %originalBB98
    i32 -1240344868, label %originalBBpart2100
    i32 1384471129, label %for.body32
    i32 -313491698, label %for.cond33
    i32 -467057773, label %for.body36
    i32 -1842955226, label %land.lhs.true
    i32 -1986177885, label %if.then47
    i32 -2060200248, label %if.end48
    i32 -570592450, label %originalBB102
    i32 2040978754, label %originalBBpart2104
    i32 -65205412, label %for.inc49
    i32 -325709447, label %for.end51
    i32 255839804, label %originalBB106
    i32 -630823656, label %originalBBpart2108
    i32 2125869726, label %if.then54
    i32 879932387, label %originalBB110
    i32 1325204527, label %originalBBpart2112
    i32 2115130479, label %if.end55
    i32 1374013358, label %for.inc56
    i32 1143114450, label %originalBB114
    i32 1208058377, label %originalBBpart2120
    i32 -589640789, label %for.end59
    i32 -462562244, label %if.then62
    i32 2025262757, label %if.else
    i32 -1248465998, label %if.end65
    i32 -516769305, label %originalBB122
    i32 438338006, label %originalBBpart2124
    i32 -2136833502, label %originalBBalteredBB
    i32 -1007186448, label %originalBB66alteredBB
    i32 1292652960, label %originalBB70alteredBB
    i32 -1161963213, label %originalBB74alteredBB
    i32 -1775192141, label %originalBB90alteredBB
    i32 -114728823, label %originalBB94alteredBB
    i32 -1148939590, label %originalBB98alteredBB
    i32 -449047787, label %originalBB102alteredBB
    i32 -1984378120, label %originalBB106alteredBB
    i32 -1210035757, label %originalBB110alteredBB
    i32 855816682, label %originalBB114alteredBB
    i32 1494152968, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1702218894
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1702218894
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1522239991, i32 -2136833502
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -334606558
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -334606558
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -215874510, i32 -2136833502
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1497423977, i32 -163010500
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1730885057, i32 -1007186448
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom = sext i32 %71 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %72 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %72 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 2025333842, i32 -1007186448
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -263349129, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = add i32 %87, -1524505862
  %89 = add i32 %88, 1
  %90 = sub i32 %89, -1524505862
  %inc = add nsw i32 %87, 1
  store i32 %90, i32* %i, align 4
  store i32 1557968849, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -785058310, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -369834078
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -369834078
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1534881616, i32 1292652960
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = load i32, i32* %n, align 4
  %cmp5 = icmp sle i32 %106, %107
  store i1 %cmp5, i1* %cmp5.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, 612994271
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 612994271
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -768536609, i32 1292652960
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %135 = select i1 %cmp5.reload, i32 -472012094, i32 -577461741
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %136 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom7
  %137 = load i32, i32* %arrayidx8, align 4
  %138 = load i32, i32* %min, align 4
  %cmp9 = icmp slt i32 %137, %138
  %139 = select i1 %cmp9, i32 1495494386, i32 -1200336614
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %140 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10
  %141 = load i32, i32* %arrayidx11, align 4
  store i32 %141, i32* %min, align 4
  store i32 -1200336614, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1952864774, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, 1168855382
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1168855382
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1745033777, i32 -1161963213
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %inc13 = add nsw i32 %169, 1
  store i32 %173, i32* %i, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1107131964, i32 -1161963213
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -785058310, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 2097784998, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %189 = load i32, i32* %n, align 4
  %cmp16 = icmp sle i32 %188, %189
  %190 = select i1 %cmp16, i32 1390567565, i32 -1045069652
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %191 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom18
  %192 = load i32, i32* %arrayidx19, align 4
  %193 = load i32, i32* %max, align 4
  %cmp20 = icmp sgt i32 %192, %193
  %194 = select i1 %cmp20, i32 1885691103, i32 692752418
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -867298459, i32 -1775192141
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %221 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom22
  %222 = load i32, i32* %arrayidx23, align 4
  store i32 %222, i32* %max, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, 2023988999
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 2023988999
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -726327017, i32 -1775192141
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 692752418, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -1949457491, i32 -114728823
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, 160631736
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 160631736
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 539408304, i32 -114728823
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -563576881, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %inc26 = add nsw i32 %267, 1
  store i32 %269, i32* %i, align 4
  store i32 2097784998, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %270 = load i32, i32* %min, align 4
  %conv = sitofp i32 %270 to float
  store float %conv, float* %j, align 4
  store i32 -542584103, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -619923007, i32 -1148939590
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %297 = load float, float* %j, align 4
  %298 = load i32, i32* %max, align 4
  %conv29 = sitofp i32 %298 to float
  %cmp30 = fcmp ole float %297, %conv29
  store i1 %cmp30, i1* %cmp30.reg2mem
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1030405567
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 1030405567
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -1240344868, i32 -1148939590
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %314 = select i1 %cmp30.reload, i32 1384471129, i32 -589640789
  store i32 %314, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 1, i32* %i, align 4
  store i32 -313491698, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %316 = load i32, i32* %n, align 4
  %cmp34 = icmp sle i32 %315, %316
  %317 = select i1 %cmp34, i32 -467057773, i32 -325709447
  store i32 %317, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %318 = load float, float* %j, align 4
  %319 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %319 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom37
  %320 = load i32, i32* %arrayidx38, align 4
  %conv39 = sitofp i32 %320 to float
  %cmp40 = fcmp oge float %318, %conv39
  %321 = select i1 %cmp40, i32 -1842955226, i32 -2060200248
  store i32 %321, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %322 = load float, float* %j, align 4
  %323 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %323 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom42
  %324 = load i32, i32* %arrayidx43, align 4
  %conv44 = sitofp i32 %324 to float
  %cmp45 = fcmp ole float %322, %conv44
  %325 = select i1 %cmp45, i32 -1986177885, i32 -2060200248
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 -325709447, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, -839659788
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -839659788
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -570592450, i32 -449047787
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1961617785
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 1961617785
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 2040978754, i32 -449047787
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -65205412, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %381 = sub i32 %380, 1699021364
  %382 = add i32 %381, 1
  %383 = add i32 %382, 1699021364
  %inc50 = add nsw i32 %380, 1
  store i32 %383, i32* %i, align 4
  store i32 -313491698, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = add i32 %384, 938799794
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 938799794
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
  %410 = select i1 %408, i32 255839804, i32 -1984378120
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %411 = load i32, i32* %flag, align 4
  %cmp52 = icmp ne i32 %411, 1
  store i1 %cmp52, i1* %cmp52.reg2mem
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, -1729311154
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -1729311154
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -630823656, i32 -1984378120
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %439 = select i1 %cmp52.reload, i32 2125869726, i32 2115130479
  store i32 %439, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = add i32 %440, -413220323
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -413220323
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 true, true
  %453 = and i1 %450, true
  %454 = and i1 %448, %452
  %455 = and i1 %451, true
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 true, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 879932387, i32 -1210035757
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = add i32 %467, 1916754450
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, 1916754450
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 false, true
  %480 = and i1 %477, false
  %481 = and i1 %475, %479
  %482 = and i1 %478, false
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 false, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 1325204527, i32 -1210035757
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -589640789, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 1374013358, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, -284553600
  %497 = sub i32 %496, 1
  %498 = add i32 %497, -284553600
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 1143114450, i32 855816682
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %509 = load float, float* %j, align 4
  %conv57 = fpext float %509 to double
  %add = fadd double %conv57, 5.000000e-01
  %conv58 = fptrunc double %add to float
  store float %conv58, float* %j, align 4
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, -352029150
  %513 = sub i32 %512, 1
  %514 = add i32 %513, -352029150
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 false, true
  %523 = and i1 %520, false
  %524 = and i1 %518, %522
  %525 = and i1 %521, false
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 false, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 1208058377, i32 855816682
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -542584103, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %537 = load i32, i32* %flag, align 4
  %cmp60 = icmp eq i32 %537, 1
  %538 = select i1 %cmp60, i32 -462562244, i32 2025262757
  store i32 %538, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %539 = load i32, i32* %min, align 4
  %540 = load i32, i32* %max, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %539, i32 %540)
  store i32 -1248465998, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1248465998, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = add i32 %541, 1524800658
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, 1524800658
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 -516769305, i32 1494152968
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %556 = load i32, i32* %retval, align 4
  store i32 %556, i32* %.reg2mem
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 %557, 250258670
  %560 = sub i32 %559, 1
  %561 = add i32 %560, 250258670
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 true, true
  %570 = and i1 %567, true
  %571 = and i1 %565, %569
  %572 = and i1 %568, true
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 true, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 438338006, i32 1494152968
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %584 = load i32, i32* %i, align 4
  %585 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %584, %585
  store i32 1522239991, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %586 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %586 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %587 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %587 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  store i32 -1730885057, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %588 = load i32, i32* %i, align 4
  %589 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp sle i32 %588, %589
  store i32 1534881616, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %590 = load i32, i32* %i, align 4
  %_ = shl i32 %590, 1
  %_75 = shl i32 %590, 1
  %591 = sub i32 0, 1
  %592 = add i32 %590, %591
  %_76 = sub i32 %590, 1
  %gen = mul i32 %592, 1
  %593 = sub i32 0, 1
  %594 = add i32 %590, %593
  %_77 = sub i32 %590, 1
  %gen78 = mul i32 %594, 1
  %_79 = shl i32 %590, 1
  %595 = sub i32 0, 1
  %596 = add i32 %590, %595
  %_80 = sub i32 %590, 1
  %gen81 = mul i32 %596, 1
  %597 = add i32 %590, -272748368
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, -272748368
  %_82 = sub i32 %590, 1
  %gen83 = mul i32 %599, 1
  %_84 = shl i32 %590, 1
  %600 = add i32 %590, 1176555588
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, 1176555588
  %_85 = sub i32 %590, 1
  %gen86 = mul i32 %602, 1
  %603 = sub i32 0, 1
  %604 = sub i32 %590, %603
  %inc13alteredBB = add nsw i32 %590, 1
  store i32 %604, i32* %i, align 4
  store i32 -1745033777, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %605 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %605 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom22alteredBB
  %606 = load i32, i32* %arrayidx23alteredBB, align 4
  store i32 %606, i32* %max, align 4
  store i32 -867298459, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 -1949457491, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %607 = load float, float* %j, align 4
  %608 = load i32, i32* %max, align 4
  %conv29alteredBB = sitofp i32 %608 to float
  %cmp30alteredBB = fcmp ole float %607, %conv29alteredBB
  store i32 -619923007, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 -570592450, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %609 = load i32, i32* %flag, align 4
  %cmp52alteredBB = icmp ne i32 %609, 1
  store i32 255839804, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 879932387, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %610 = load float, float* %j, align 4
  %conv57alteredBB = fpext float %610 to double
  %_115 = fsub double %conv57alteredBB, 5.000000e-01
  %gen116 = fmul double %_115, 5.000000e-01
  %_117 = fsub double %conv57alteredBB, 5.000000e-01
  %gen118 = fmul double %_117, 5.000000e-01
  %addalteredBB = fadd double %conv57alteredBB, 5.000000e-01
  %conv58alteredBB = fptrunc double %addalteredBB to float
  store float %conv58alteredBB, float* %j, align 4
  store i32 1143114450, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %611 = load i32, i32* %retval, align 4
  store i32 -516769305, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBB122, %if.end65, %if.else, %if.then62, %for.end59, %originalBBpart2120, %originalBB114, %for.inc56, %if.end55, %originalBBpart2112, %originalBB110, %if.then54, %originalBBpart2108, %originalBB106, %for.end51, %for.inc49, %originalBBpart2104, %originalBB102, %if.end48, %if.then47, %land.lhs.true, %for.body36, %for.cond33, %for.body32, %originalBBpart2100, %originalBB98, %for.cond28, %for.end27, %for.inc25, %originalBBpart296, %originalBB94, %if.end24, %originalBBpart292, %originalBB90, %if.then21, %for.body17, %for.cond15, %for.end14, %originalBBpart288, %originalBB74, %for.inc12, %if.end, %if.then, %for.body6, %originalBBpart272, %originalBB70, %for.cond4, %for.end, %for.inc, %originalBBpart268, %originalBB66, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
