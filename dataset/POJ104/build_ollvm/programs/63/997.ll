; ModuleID = 'source-C-CXX/63/997.c'
source_filename = "source-C-CXX/63/997.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp112.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %a = alloca [10 x [3 x i32]], align 16
  %b = alloca [50 x double], align 16
  %k = alloca double, align 8
  %m = alloca double, align 8
  %index = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -314959201, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar367 = load i32, i32* %switchVar
  switch i32 %switchVar367, label %switchDefault [
    i32 -314959201, label %for.cond
    i32 -1419377239, label %originalBB
    i32 -414997227, label %originalBBpart2
    i32 -948626455, label %for.body
    i32 1000697781, label %originalBB217
    i32 417694094, label %originalBBpart2219
    i32 1003142102, label %for.cond1
    i32 1004577734, label %originalBB221
    i32 1272589614, label %originalBBpart2223
    i32 -1516806668, label %for.body3
    i32 -1155666821, label %originalBB225
    i32 -458457792, label %originalBBpart2227
    i32 310860633, label %for.inc
    i32 1385014646, label %for.end
    i32 1578999119, label %for.inc7
    i32 1845084773, label %for.end9
    i32 697163069, label %originalBB229
    i32 -359882805, label %originalBBpart2231
    i32 -1308679749, label %for.cond10
    i32 -553109005, label %for.body12
    i32 -994221304, label %for.cond13
    i32 868513895, label %for.body15
    i32 -807731980, label %originalBB233
    i32 -629148686, label %originalBBpart2309
    i32 626324259, label %for.inc67
    i32 -1092908637, label %for.end69
    i32 -1481125791, label %for.inc70
    i32 -861283284, label %for.end72
    i32 -902024025, label %for.cond74
    i32 -1174761729, label %originalBB311
    i32 604768059, label %originalBBpart2313
    i32 -1753728707, label %for.body77
    i32 2141691904, label %for.cond78
    i32 -988252253, label %originalBB315
    i32 1461704278, label %originalBBpart2317
    i32 1624391744, label %for.body81
    i32 -1842321176, label %originalBB319
    i32 1219267193, label %originalBBpart2325
    i32 13365152, label %if.then
    i32 516420233, label %originalBB327
    i32 708378716, label %originalBBpart2343
    i32 -1203388881, label %if.end
    i32 -566088383, label %for.inc99
    i32 1274169482, label %for.end101
    i32 -183278010, label %originalBB345
    i32 661774078, label %originalBBpart2347
    i32 1405331574, label %for.inc102
    i32 -2030281545, label %for.end103
    i32 186561202, label %for.cond111
    i32 913961425, label %originalBB349
    i32 -804527852, label %originalBBpart2351
    i32 614190918, label %for.body114
    i32 1885936645, label %if.then122
    i32 298111987, label %for.cond123
    i32 342087635, label %for.body126
    i32 -1008986085, label %originalBB353
    i32 -364255815, label %originalBBpart2357
    i32 2117532388, label %for.cond128
    i32 -1824544611, label %for.body131
    i32 109745586, label %if.then186
    i32 1512475423, label %originalBB359
    i32 656832941, label %originalBBpart2361
    i32 1200756295, label %if.end206
    i32 1882274236, label %originalBB363
    i32 -360243772, label %originalBBpart2365
    i32 1426896662, label %for.inc207
    i32 143698602, label %for.end209
    i32 -772907482, label %for.inc210
    i32 -467474194, label %for.end212
    i32 -1073238914, label %if.end213
    i32 -951601787, label %for.inc214
    i32 103060099, label %for.end216
    i32 -1681766802, label %originalBBalteredBB
    i32 -725421796, label %originalBB217alteredBB
    i32 641384367, label %originalBB221alteredBB
    i32 -985242, label %originalBB225alteredBB
    i32 732461360, label %originalBB229alteredBB
    i32 240425437, label %originalBB233alteredBB
    i32 -230769000, label %originalBB311alteredBB
    i32 -1878634110, label %originalBB315alteredBB
    i32 -1018900827, label %originalBB319alteredBB
    i32 -1072562501, label %originalBB327alteredBB
    i32 -225647578, label %originalBB345alteredBB
    i32 1070922885, label %originalBB349alteredBB
    i32 -1538967034, label %originalBB353alteredBB
    i32 -462436803, label %originalBB359alteredBB
    i32 2062128281, label %originalBB363alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -1419377239, i32 -1681766802
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1015537738
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1015537738
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -414997227, i32 -1681766802
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -948626455, i32 1845084773
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
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
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1000697781, i32 -725421796
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -932359436
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -932359436
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
  %96 = select i1 %94, i32 417694094, i32 -725421796
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 1003142102, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1004577734, i32 641384367
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %111, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1272589614, i32 641384367
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %138 = select i1 %cmp2.reload, i32 -1516806668, i32 1385014646
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, -592656443
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -592656443
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1155666821, i32 -985242
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %idxprom = sext i32 %154 to i64
  %arrayidx = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom
  %155 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %155 to i64
  %arrayidx5 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1985854311
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1985854311
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -458457792, i32 -985242
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 310860633, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %183 = load i32, i32* %j, align 4
  %184 = add i32 %183, -708600798
  %185 = add i32 %184, 1
  %186 = sub i32 %185, -708600798
  %inc = add nsw i32 %183, 1
  store i32 %186, i32* %j, align 4
  store i32 1003142102, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1578999119, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = sub i32 %187, -2081774127
  %189 = add i32 %188, 1
  %190 = add i32 %189, -2081774127
  %inc8 = add nsw i32 %187, 1
  store i32 %190, i32* %i, align 4
  store i32 -314959201, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, 365078121
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 365078121
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 697163069, i32 732461360
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %p, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 2062565812
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 2062565812
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -359882805, i32 732461360
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 -1308679749, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %221 = load i32, i32* %p, align 4
  %222 = load i32, i32* %n, align 4
  %223 = add i32 %222, -283247564
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -283247564
  %sub = sub nsw i32 %222, 1
  %cmp11 = icmp slt i32 %221, %225
  %226 = select i1 %cmp11, i32 -553109005, i32 -861283284
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %227 = load i32, i32* %p, align 4
  %228 = sub i32 %227, -379411553
  %229 = add i32 %228, 1
  %230 = add i32 %229, -379411553
  %add = add nsw i32 %227, 1
  store i32 %230, i32* %q, align 4
  store i32 -994221304, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %231 = load i32, i32* %q, align 4
  %232 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %231, %232
  %233 = select i1 %cmp14, i32 868513895, i32 -1092908637
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -807731980, i32 240425437
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %260 = load i32, i32* %p, align 4
  %idxprom16 = sext i32 %260 to i64
  %arrayidx17 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx17, i64 0, i64 0
  %261 = load i32, i32* %arrayidx18, align 4
  %262 = load i32, i32* %q, align 4
  %idxprom19 = sext i32 %262 to i64
  %arrayidx20 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx20, i64 0, i64 0
  %263 = load i32, i32* %arrayidx21, align 4
  %264 = add i32 %261, 1036380327
  %265 = sub i32 %264, %263
  %266 = sub i32 %265, 1036380327
  %sub22 = sub nsw i32 %261, %263
  %267 = load i32, i32* %p, align 4
  %idxprom23 = sext i32 %267 to i64
  %arrayidx24 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx24, i64 0, i64 0
  %268 = load i32, i32* %arrayidx25, align 4
  %269 = load i32, i32* %q, align 4
  %idxprom26 = sext i32 %269 to i64
  %arrayidx27 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx27, i64 0, i64 0
  %270 = load i32, i32* %arrayidx28, align 4
  %271 = sub i32 0, %270
  %272 = add i32 %268, %271
  %sub29 = sub nsw i32 %268, %270
  %mul = mul nsw i32 %266, %272
  %273 = load i32, i32* %p, align 4
  %idxprom30 = sext i32 %273 to i64
  %arrayidx31 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx31, i64 0, i64 1
  %274 = load i32, i32* %arrayidx32, align 4
  %275 = load i32, i32* %q, align 4
  %idxprom33 = sext i32 %275 to i64
  %arrayidx34 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom33
  %arrayidx35 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx34, i64 0, i64 1
  %276 = load i32, i32* %arrayidx35, align 4
  %277 = add i32 %274, -681080377
  %278 = sub i32 %277, %276
  %279 = sub i32 %278, -681080377
  %sub36 = sub nsw i32 %274, %276
  %280 = load i32, i32* %p, align 4
  %idxprom37 = sext i32 %280 to i64
  %arrayidx38 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom37
  %arrayidx39 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx38, i64 0, i64 1
  %281 = load i32, i32* %arrayidx39, align 4
  %282 = load i32, i32* %q, align 4
  %idxprom40 = sext i32 %282 to i64
  %arrayidx41 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom40
  %arrayidx42 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx41, i64 0, i64 1
  %283 = load i32, i32* %arrayidx42, align 4
  %284 = add i32 %281, -124065074
  %285 = sub i32 %284, %283
  %286 = sub i32 %285, -124065074
  %sub43 = sub nsw i32 %281, %283
  %mul44 = mul nsw i32 %279, %286
  %287 = sub i32 0, %mul
  %288 = sub i32 0, %mul44
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %add45 = add nsw i32 %mul, %mul44
  %291 = load i32, i32* %p, align 4
  %idxprom46 = sext i32 %291 to i64
  %arrayidx47 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom46
  %arrayidx48 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx47, i64 0, i64 2
  %292 = load i32, i32* %arrayidx48, align 4
  %293 = load i32, i32* %q, align 4
  %idxprom49 = sext i32 %293 to i64
  %arrayidx50 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom49
  %arrayidx51 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx50, i64 0, i64 2
  %294 = load i32, i32* %arrayidx51, align 4
  %295 = sub i32 %292, -491162048
  %296 = sub i32 %295, %294
  %297 = add i32 %296, -491162048
  %sub52 = sub nsw i32 %292, %294
  %298 = load i32, i32* %p, align 4
  %idxprom53 = sext i32 %298 to i64
  %arrayidx54 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom53
  %arrayidx55 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx54, i64 0, i64 2
  %299 = load i32, i32* %arrayidx55, align 4
  %300 = load i32, i32* %q, align 4
  %idxprom56 = sext i32 %300 to i64
  %arrayidx57 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom56
  %arrayidx58 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx57, i64 0, i64 2
  %301 = load i32, i32* %arrayidx58, align 4
  %302 = sub i32 %299, -531877076
  %303 = sub i32 %302, %301
  %304 = add i32 %303, -531877076
  %sub59 = sub nsw i32 %299, %301
  %mul60 = mul nsw i32 %297, %304
  %305 = sub i32 %290, 1776336958
  %306 = add i32 %305, %mul60
  %307 = add i32 %306, 1776336958
  %add61 = add nsw i32 %290, %mul60
  %conv = sitofp i32 %307 to double
  %call62 = call double @sqrt(double %conv) #3
  %mul63 = fmul double 1.000000e+00, %call62
  %308 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %308 to i64
  %arrayidx65 = getelementptr inbounds [50 x double], [50 x double]* %b, i64 0, i64 %idxprom64
  store double %mul63, double* %arrayidx65, align 8
  %309 = load i32, i32* %i, align 4
  %310 = sub i32 %309, 1384434150
  %311 = add i32 %310, 1
  %312 = add i32 %311, 1384434150
  %inc66 = add nsw i32 %309, 1
  store i32 %312, i32* %i, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, -1196149521
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -1196149521
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -629148686, i32 240425437
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2309:                               ; preds = %loopEntry
  store i32 626324259, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %340 = load i32, i32* %q, align 4
  %341 = sub i32 %340, -405506957
  %342 = add i32 %341, 1
  %343 = add i32 %342, -405506957
  %inc68 = add nsw i32 %340, 1
  store i32 %343, i32* %q, align 4
  store i32 -994221304, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 -1481125791, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %344 = load i32, i32* %p, align 4
  %345 = add i32 %344, -2028878057
  %346 = add i32 %345, 1
  %347 = sub i32 %346, -2028878057
  %inc71 = add nsw i32 %344, 1
  store i32 %347, i32* %p, align 4
  store i32 -1308679749, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  store i32 %348, i32* %index, align 4
  %349 = load i32, i32* %index, align 4
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %sub73 = sub nsw i32 %349, 1
  store i32 %351, i32* %j, align 4
  store i32 -902024025, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, 2126730766
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 2126730766
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -1174761729, i32 -230769000
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB311:                                    ; preds = %loopEntry
  %379 = load i32, i32* %j, align 4
  %cmp75 = icmp sgt i32 %379, 0
  store i1 %cmp75, i1* %cmp75.reg2mem
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, -426302537
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -426302537
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 604768059, i32 -230769000
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2313:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %407 = select i1 %cmp75.reload, i32 -1753728707, i32 -2030281545
  store i32 %407, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2141691904, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 236129242
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 236129242
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -988252253, i32 -1878634110
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB315:                                    ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %436 = load i32, i32* %j, align 4
  %cmp79 = icmp slt i32 %435, %436
  store i1 %cmp79, i1* %cmp79.reg2mem
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, -90656923
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -90656923
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 true, true
  %450 = and i1 %447, true
  %451 = and i1 %445, %449
  %452 = and i1 %448, true
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 true, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 1461704278, i32 -1878634110
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2317:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %464 = select i1 %cmp79.reload, i32 1624391744, i32 1274169482
  store i32 %464, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 -1842321176, i32 -1018900827
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB319:                                    ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %479 to i64
  %arrayidx83 = getelementptr inbounds [50 x double], [50 x double]* %b, i64 0, i64 %idxprom82
  %480 = load double, double* %arrayidx83, align 8
  %481 = load i32, i32* %i, align 4
  %482 = add i32 %481, -737455636
  %483 = add i32 %482, 1
  %484 = sub i32 %483, -737455636
  %add84 = add nsw i32 %481, 1
  %idxprom85 = sext i32 %484 to i64
  %arrayidx86 = getelementptr inbounds [50 x double], [50 x double]* %b, i64 0, i64 %idxprom85
  %485 = load double, double* %arrayidx86, align 8
  %cmp87 = fcmp ogt double %480, %485
  store i1 %cmp87, i1* %cmp87.reg2mem
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 false, true
  %498 = and i1 %495, false
  %499 = and i1 %493, %497
  %500 = and i1 %496, false
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 false, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 1219267193, i32 -1018900827
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2325:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %512 = select i1 %cmp87.reload, i32 13365152, i32 -1203388881
  store i32 %512, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 0, 1
  %516 = add i32 %513, %515
  %517 = sub i32 %513, 1
  %518 = mul i32 %513, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %514, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 516420233, i32 -1072562501
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB327:                                    ; preds = %loopEntry
  %527 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %527 to i64
  %arrayidx90 = getelementptr inbounds [50 x double], [50 x double]* %b, i64 0, i64 %idxprom89
  %528 = load double, double* %arrayidx90, align 8
  store double %528, double* %k, align 8
  %529 = load i32, i32* %i, align 4
  %530 = add i32 %529, -2071693865
  %531 = add i32 %530, 1
  %532 = sub i32 %531, -2071693865
  %add91 = add nsw i32 %529, 1
  %idxprom92 = sext i32 %532 to i64
  %arrayidx93 = getelementptr inbounds [50 x double], [50 x double]* %b, i64 0, i64 %idxprom92
  %533 = load double, double* %arrayidx93, align 8
  %534 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %534 to i64
  %arrayidx95 = getelementptr inbounds [50 x double], [50 x double]* %b, i64 0, i64 %idxprom94
  store double %533, double* %arrayidx95, align 8
  %535 = load double, double* %k, align 8
  %536 = load i32, i32* %i, align 4
  %537 = sub i32 0, %536
  %538 = sub i32 0, 1
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %add96 = add nsw i32 %536, 1
  %idxprom97 = sext i32 %540 to i64
  %arrayidx98 = getelementptr inbounds [50 x double], [50 x double]* %b, i64 0, i64 %idxprom97
  store double %535, double* %arrayidx98, align 8
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = add i32 %541, 70479851
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, 70479851
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 true, true
  %554 = and i1 %551, true
  %555 = and i1 %549, %553
  %556 = and i1 %552, true
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 true, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 708378716, i32 -1072562501
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2343:                               ; preds = %loopEntry
  store i32 -1203388881, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -566088383, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %568 = load i32, i32* %i, align 4
  %569 = sub i32 %568, -165283483
  %570 = add i32 %569, 1
  %571 = add i32 %570, -165283483
  %inc100 = add nsw i32 %568, 1
  store i32 %571, i32* %i, align 4
  store i32 2141691904, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = add i32 %572, -148875584
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, -148875584
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 -183278010, i32 -225647578
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBB345:                                    ; preds = %loopEntry
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = add i32 %587, -1158121020
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, -1158121020
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = xor i1 %595, true
  %598 = xor i1 %596, true
  %599 = xor i1 true, true
  %600 = and i1 %597, true
  %601 = and i1 %595, %599
  %602 = and i1 %598, true
  %603 = and i1 %596, %599
  %604 = or i1 %600, %601
  %605 = or i1 %602, %603
  %606 = xor i1 %604, %605
  %607 = or i1 %597, %598
  %608 = xor i1 %607, true
  %609 = or i1 true, %599
  %610 = and i1 %608, %609
  %611 = or i1 %606, %610
  %612 = or i1 %595, %596
  %613 = select i1 %611, i32 661774078, i32 -225647578
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBBpart2347:                               ; preds = %loopEntry
  store i32 1405331574, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %614 = load i32, i32* %j, align 4
  %615 = add i32 %614, 1250351759
  %616 = add i32 %615, -1
  %617 = sub i32 %616, 1250351759
  %dec = add nsw i32 %614, -1
  store i32 %617, i32* %j, align 4
  store i32 -902024025, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %618 = load i32, i32* %n, align 4
  %619 = load i32, i32* %n, align 4
  %620 = add i32 %619, 393850690
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, 393850690
  %sub104 = sub nsw i32 %619, 1
  %mul105 = mul nsw i32 %618, %622
  %div = sdiv i32 %mul105, 2
  %idxprom106 = sext i32 %div to i64
  %arrayidx107 = getelementptr inbounds [50 x double], [50 x double]* %b, i64 0, i64 %idxprom106
  store double -1.000000e+00, double* %arrayidx107, align 8
  %623 = load i32, i32* %n, align 4
  %624 = load i32, i32* %n, align 4
  %625 = add i32 %624, -1336446273
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, -1336446273
  %sub108 = sub nsw i32 %624, 1
  %mul109 = mul nsw i32 %623, %627
  %div110 = sdiv i32 %mul109, 2
  store i32 %div110, i32* %i, align 4
  store i32 186561202, i32* %switchVar
  br label %loopEnd

for.cond111:                                      ; preds = %loopEntry
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = sub i32 %628, 1923462511
  %631 = sub i32 %630, 1
  %632 = add i32 %631, 1923462511
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = xor i1 %636, true
  %639 = xor i1 %637, true
  %640 = xor i1 true, true
  %641 = and i1 %638, true
  %642 = and i1 %636, %640
  %643 = and i1 %639, true
  %644 = and i1 %637, %640
  %645 = or i1 %641, %642
  %646 = or i1 %643, %644
  %647 = xor i1 %645, %646
  %648 = or i1 %638, %639
  %649 = xor i1 %648, true
  %650 = or i1 true, %640
  %651 = and i1 %649, %650
  %652 = or i1 %647, %651
  %653 = or i1 %636, %637
  %654 = select i1 %652, i32 913961425, i32 1070922885
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBB349:                                    ; preds = %loopEntry
  %655 = load i32, i32* %i, align 4
  %cmp112 = icmp sge i32 %655, 0
  store i1 %cmp112, i1* %cmp112.reg2mem
  %656 = load i32, i32* @x
  %657 = load i32, i32* @y
  %658 = sub i32 %656, 244552379
  %659 = sub i32 %658, 1
  %660 = add i32 %659, 244552379
  %661 = sub i32 %656, 1
  %662 = mul i32 %656, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %657, 10
  %666 = xor i1 %664, true
  %667 = xor i1 %665, true
  %668 = xor i1 true, true
  %669 = and i1 %666, true
  %670 = and i1 %664, %668
  %671 = and i1 %667, true
  %672 = and i1 %665, %668
  %673 = or i1 %669, %670
  %674 = or i1 %671, %672
  %675 = xor i1 %673, %674
  %676 = or i1 %666, %667
  %677 = xor i1 %676, true
  %678 = or i1 true, %668
  %679 = and i1 %677, %678
  %680 = or i1 %675, %679
  %681 = or i1 %664, %665
  %682 = select i1 %680, i32 -804527852, i32 1070922885
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBBpart2351:                               ; preds = %loopEntry
  %cmp112.reload = load volatile i1, i1* %cmp112.reg2mem
  %683 = select i1 %cmp112.reload, i32 614190918, i32 103060099
  store i32 %683, i32* %switchVar
  br label %loopEnd

for.body114:                                      ; preds = %loopEntry
  %684 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %684 to i64
  %arrayidx116 = getelementptr inbounds [50 x double], [50 x double]* %b, i64 0, i64 %idxprom115
  %685 = load double, double* %arrayidx116, align 8
  %686 = load i32, i32* %i, align 4
  %687 = sub i32 %686, -239511532
  %688 = add i32 %687, 1
  %689 = add i32 %688, -239511532
  %add117 = add nsw i32 %686, 1
  %idxprom118 = sext i32 %689 to i64
  %arrayidx119 = getelementptr inbounds [50 x double], [50 x double]* %b, i64 0, i64 %idxprom118
  %690 = load double, double* %arrayidx119, align 8
  %cmp120 = fcmp une double %685, %690
  %691 = select i1 %cmp120, i32 1885936645, i32 -1073238914
  store i32 %691, i32* %switchVar
  br label %loopEnd

if.then122:                                       ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 298111987, i32* %switchVar
  br label %loopEnd

for.cond123:                                      ; preds = %loopEntry
  %692 = load i32, i32* %p, align 4
  %693 = load i32, i32* %n, align 4
  %cmp124 = icmp slt i32 %692, %693
  %694 = select i1 %cmp124, i32 342087635, i32 -467474194
  store i32 %694, i32* %switchVar
  br label %loopEnd

for.body126:                                      ; preds = %loopEntry
  %695 = load i32, i32* @x
  %696 = load i32, i32* @y
  %697 = add i32 %695, 717004798
  %698 = sub i32 %697, 1
  %699 = sub i32 %698, 717004798
  %700 = sub i32 %695, 1
  %701 = mul i32 %695, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %696, 10
  %705 = and i1 %703, %704
  %706 = xor i1 %703, %704
  %707 = or i1 %705, %706
  %708 = or i1 %703, %704
  %709 = select i1 %707, i32 -1008986085, i32 -1538967034
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBB353:                                    ; preds = %loopEntry
  %710 = load i32, i32* %p, align 4
  %711 = add i32 %710, 1511358070
  %712 = add i32 %711, 1
  %713 = sub i32 %712, 1511358070
  %add127 = add nsw i32 %710, 1
  store i32 %713, i32* %q, align 4
  %714 = load i32, i32* @x
  %715 = load i32, i32* @y
  %716 = sub i32 0, 1
  %717 = add i32 %714, %716
  %718 = sub i32 %714, 1
  %719 = mul i32 %714, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %715, 10
  %723 = and i1 %721, %722
  %724 = xor i1 %721, %722
  %725 = or i1 %723, %724
  %726 = or i1 %721, %722
  %727 = select i1 %725, i32 -364255815, i32 -1538967034
  store i32 %727, i32* %switchVar
  br label %loopEnd

originalBBpart2357:                               ; preds = %loopEntry
  store i32 2117532388, i32* %switchVar
  br label %loopEnd

for.cond128:                                      ; preds = %loopEntry
  %728 = load i32, i32* %q, align 4
  %729 = load i32, i32* %n, align 4
  %cmp129 = icmp slt i32 %728, %729
  %730 = select i1 %cmp129, i32 -1824544611, i32 143698602
  store i32 %730, i32* %switchVar
  br label %loopEnd

for.body131:                                      ; preds = %loopEntry
  %731 = load i32, i32* %p, align 4
  %idxprom132 = sext i32 %731 to i64
  %arrayidx133 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom132
  %arrayidx134 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx133, i64 0, i64 0
  %732 = load i32, i32* %arrayidx134, align 4
  %733 = load i32, i32* %q, align 4
  %idxprom135 = sext i32 %733 to i64
  %arrayidx136 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom135
  %arrayidx137 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx136, i64 0, i64 0
  %734 = load i32, i32* %arrayidx137, align 4
  %735 = sub i32 %732, -1581934199
  %736 = sub i32 %735, %734
  %737 = add i32 %736, -1581934199
  %sub138 = sub nsw i32 %732, %734
  %738 = load i32, i32* %p, align 4
  %idxprom139 = sext i32 %738 to i64
  %arrayidx140 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom139
  %arrayidx141 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx140, i64 0, i64 0
  %739 = load i32, i32* %arrayidx141, align 4
  %740 = load i32, i32* %q, align 4
  %idxprom142 = sext i32 %740 to i64
  %arrayidx143 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom142
  %arrayidx144 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx143, i64 0, i64 0
  %741 = load i32, i32* %arrayidx144, align 4
  %742 = sub i32 0, %741
  %743 = add i32 %739, %742
  %sub145 = sub nsw i32 %739, %741
  %mul146 = mul nsw i32 %737, %743
  %744 = load i32, i32* %p, align 4
  %idxprom147 = sext i32 %744 to i64
  %arrayidx148 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom147
  %arrayidx149 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx148, i64 0, i64 1
  %745 = load i32, i32* %arrayidx149, align 4
  %746 = load i32, i32* %q, align 4
  %idxprom150 = sext i32 %746 to i64
  %arrayidx151 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom150
  %arrayidx152 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx151, i64 0, i64 1
  %747 = load i32, i32* %arrayidx152, align 4
  %748 = sub i32 %745, -721090556
  %749 = sub i32 %748, %747
  %750 = add i32 %749, -721090556
  %sub153 = sub nsw i32 %745, %747
  %751 = load i32, i32* %p, align 4
  %idxprom154 = sext i32 %751 to i64
  %arrayidx155 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom154
  %arrayidx156 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx155, i64 0, i64 1
  %752 = load i32, i32* %arrayidx156, align 4
  %753 = load i32, i32* %q, align 4
  %idxprom157 = sext i32 %753 to i64
  %arrayidx158 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom157
  %arrayidx159 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx158, i64 0, i64 1
  %754 = load i32, i32* %arrayidx159, align 4
  %755 = sub i32 %752, -1526855523
  %756 = sub i32 %755, %754
  %757 = add i32 %756, -1526855523
  %sub160 = sub nsw i32 %752, %754
  %mul161 = mul nsw i32 %750, %757
  %758 = sub i32 0, %mul146
  %759 = sub i32 0, %mul161
  %760 = add i32 %758, %759
  %761 = sub i32 0, %760
  %add162 = add nsw i32 %mul146, %mul161
  %762 = load i32, i32* %p, align 4
  %idxprom163 = sext i32 %762 to i64
  %arrayidx164 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom163
  %arrayidx165 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx164, i64 0, i64 2
  %763 = load i32, i32* %arrayidx165, align 4
  %764 = load i32, i32* %q, align 4
  %idxprom166 = sext i32 %764 to i64
  %arrayidx167 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom166
  %arrayidx168 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx167, i64 0, i64 2
  %765 = load i32, i32* %arrayidx168, align 4
  %766 = add i32 %763, -1287469507
  %767 = sub i32 %766, %765
  %768 = sub i32 %767, -1287469507
  %sub169 = sub nsw i32 %763, %765
  %769 = load i32, i32* %p, align 4
  %idxprom170 = sext i32 %769 to i64
  %arrayidx171 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom170
  %arrayidx172 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx171, i64 0, i64 2
  %770 = load i32, i32* %arrayidx172, align 4
  %771 = load i32, i32* %q, align 4
  %idxprom173 = sext i32 %771 to i64
  %arrayidx174 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom173
  %arrayidx175 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx174, i64 0, i64 2
  %772 = load i32, i32* %arrayidx175, align 4
  %773 = add i32 %770, 1859197535
  %774 = sub i32 %773, %772
  %775 = sub i32 %774, 1859197535
  %sub176 = sub nsw i32 %770, %772
  %mul177 = mul nsw i32 %768, %775
  %776 = sub i32 %761, 369152524
  %777 = add i32 %776, %mul177
  %778 = add i32 %777, 369152524
  %add178 = add nsw i32 %761, %mul177
  %conv179 = sitofp i32 %778 to double
  %call180 = call double @sqrt(double %conv179) #3
  %mul181 = fmul double 1.000000e+00, %call180
  store double %mul181, double* %m, align 8
  %779 = load double, double* %m, align 8
  %780 = load i32, i32* %i, align 4
  %idxprom182 = sext i32 %780 to i64
  %arrayidx183 = getelementptr inbounds [50 x double], [50 x double]* %b, i64 0, i64 %idxprom182
  %781 = load double, double* %arrayidx183, align 8
  %cmp184 = fcmp oeq double %779, %781
  %782 = select i1 %cmp184, i32 109745586, i32 1200756295
  store i32 %782, i32* %switchVar
  br label %loopEnd

if.then186:                                       ; preds = %loopEntry
  %783 = load i32, i32* @x
  %784 = load i32, i32* @y
  %785 = sub i32 0, 1
  %786 = add i32 %783, %785
  %787 = sub i32 %783, 1
  %788 = mul i32 %783, %786
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %784, 10
  %792 = xor i1 %790, true
  %793 = xor i1 %791, true
  %794 = xor i1 false, true
  %795 = and i1 %792, false
  %796 = and i1 %790, %794
  %797 = and i1 %793, false
  %798 = and i1 %791, %794
  %799 = or i1 %795, %796
  %800 = or i1 %797, %798
  %801 = xor i1 %799, %800
  %802 = or i1 %792, %793
  %803 = xor i1 %802, true
  %804 = or i1 false, %794
  %805 = and i1 %803, %804
  %806 = or i1 %801, %805
  %807 = or i1 %790, %791
  %808 = select i1 %806, i32 1512475423, i32 -462436803
  store i32 %808, i32* %switchVar
  br label %loopEnd

originalBB359:                                    ; preds = %loopEntry
  %809 = load i32, i32* %p, align 4
  %idxprom187 = sext i32 %809 to i64
  %arrayidx188 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom187
  %arrayidx189 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx188, i64 0, i64 0
  %810 = load i32, i32* %arrayidx189, align 4
  %811 = load i32, i32* %p, align 4
  %idxprom190 = sext i32 %811 to i64
  %arrayidx191 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom190
  %arrayidx192 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx191, i64 0, i64 1
  %812 = load i32, i32* %arrayidx192, align 4
  %813 = load i32, i32* %p, align 4
  %idxprom193 = sext i32 %813 to i64
  %arrayidx194 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom193
  %arrayidx195 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx194, i64 0, i64 2
  %814 = load i32, i32* %arrayidx195, align 4
  %815 = load i32, i32* %q, align 4
  %idxprom196 = sext i32 %815 to i64
  %arrayidx197 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom196
  %arrayidx198 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx197, i64 0, i64 0
  %816 = load i32, i32* %arrayidx198, align 4
  %817 = load i32, i32* %q, align 4
  %idxprom199 = sext i32 %817 to i64
  %arrayidx200 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom199
  %arrayidx201 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx200, i64 0, i64 1
  %818 = load i32, i32* %arrayidx201, align 4
  %819 = load i32, i32* %q, align 4
  %idxprom202 = sext i32 %819 to i64
  %arrayidx203 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom202
  %arrayidx204 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx203, i64 0, i64 2
  %820 = load i32, i32* %arrayidx204, align 4
  %821 = load double, double* %m, align 8
  %call205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %810, i32 %812, i32 %814, i32 %816, i32 %818, i32 %820, double %821)
  %822 = load i32, i32* @x
  %823 = load i32, i32* @y
  %824 = sub i32 0, 1
  %825 = add i32 %822, %824
  %826 = sub i32 %822, 1
  %827 = mul i32 %822, %825
  %828 = urem i32 %827, 2
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %823, 10
  %831 = and i1 %829, %830
  %832 = xor i1 %829, %830
  %833 = or i1 %831, %832
  %834 = or i1 %829, %830
  %835 = select i1 %833, i32 656832941, i32 -462436803
  store i32 %835, i32* %switchVar
  br label %loopEnd

originalBBpart2361:                               ; preds = %loopEntry
  store i32 1200756295, i32* %switchVar
  br label %loopEnd

if.end206:                                        ; preds = %loopEntry
  %836 = load i32, i32* @x
  %837 = load i32, i32* @y
  %838 = sub i32 %836, -1233626503
  %839 = sub i32 %838, 1
  %840 = add i32 %839, -1233626503
  %841 = sub i32 %836, 1
  %842 = mul i32 %836, %840
  %843 = urem i32 %842, 2
  %844 = icmp eq i32 %843, 0
  %845 = icmp slt i32 %837, 10
  %846 = xor i1 %844, true
  %847 = xor i1 %845, true
  %848 = xor i1 true, true
  %849 = and i1 %846, true
  %850 = and i1 %844, %848
  %851 = and i1 %847, true
  %852 = and i1 %845, %848
  %853 = or i1 %849, %850
  %854 = or i1 %851, %852
  %855 = xor i1 %853, %854
  %856 = or i1 %846, %847
  %857 = xor i1 %856, true
  %858 = or i1 true, %848
  %859 = and i1 %857, %858
  %860 = or i1 %855, %859
  %861 = or i1 %844, %845
  %862 = select i1 %860, i32 1882274236, i32 2062128281
  store i32 %862, i32* %switchVar
  br label %loopEnd

originalBB363:                                    ; preds = %loopEntry
  %863 = load i32, i32* @x
  %864 = load i32, i32* @y
  %865 = sub i32 %863, 746158265
  %866 = sub i32 %865, 1
  %867 = add i32 %866, 746158265
  %868 = sub i32 %863, 1
  %869 = mul i32 %863, %867
  %870 = urem i32 %869, 2
  %871 = icmp eq i32 %870, 0
  %872 = icmp slt i32 %864, 10
  %873 = xor i1 %871, true
  %874 = xor i1 %872, true
  %875 = xor i1 true, true
  %876 = and i1 %873, true
  %877 = and i1 %871, %875
  %878 = and i1 %874, true
  %879 = and i1 %872, %875
  %880 = or i1 %876, %877
  %881 = or i1 %878, %879
  %882 = xor i1 %880, %881
  %883 = or i1 %873, %874
  %884 = xor i1 %883, true
  %885 = or i1 true, %875
  %886 = and i1 %884, %885
  %887 = or i1 %882, %886
  %888 = or i1 %871, %872
  %889 = select i1 %887, i32 -360243772, i32 2062128281
  store i32 %889, i32* %switchVar
  br label %loopEnd

originalBBpart2365:                               ; preds = %loopEntry
  store i32 1426896662, i32* %switchVar
  br label %loopEnd

for.inc207:                                       ; preds = %loopEntry
  %890 = load i32, i32* %q, align 4
  %891 = sub i32 0, %890
  %892 = sub i32 0, 1
  %893 = add i32 %891, %892
  %894 = sub i32 0, %893
  %inc208 = add nsw i32 %890, 1
  store i32 %894, i32* %q, align 4
  store i32 2117532388, i32* %switchVar
  br label %loopEnd

for.end209:                                       ; preds = %loopEntry
  store i32 -772907482, i32* %switchVar
  br label %loopEnd

for.inc210:                                       ; preds = %loopEntry
  %895 = load i32, i32* %p, align 4
  %896 = sub i32 0, 1
  %897 = sub i32 %895, %896
  %inc211 = add nsw i32 %895, 1
  store i32 %897, i32* %p, align 4
  store i32 298111987, i32* %switchVar
  br label %loopEnd

for.end212:                                       ; preds = %loopEntry
  store i32 -1073238914, i32* %switchVar
  br label %loopEnd

if.end213:                                        ; preds = %loopEntry
  store i32 -951601787, i32* %switchVar
  br label %loopEnd

for.inc214:                                       ; preds = %loopEntry
  %898 = load i32, i32* %i, align 4
  %899 = sub i32 0, -1
  %900 = sub i32 %898, %899
  %dec215 = add nsw i32 %898, -1
  store i32 %900, i32* %i, align 4
  store i32 186561202, i32* %switchVar
  br label %loopEnd

for.end216:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %901 = load i32, i32* %i, align 4
  %902 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %901, %902
  store i32 -1419377239, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1000697781, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %903 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %903, 3
  store i32 1004577734, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %904 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %904 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %905 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %905 to i64
  %arrayidx5alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -1155666821, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %p, align 4
  store i32 697163069, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %906 = load i32, i32* %p, align 4
  %idxprom16alteredBB = sext i32 %906 to i64
  %arrayidx17alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom16alteredBB
  %arrayidx18alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx17alteredBB, i64 0, i64 0
  %907 = load i32, i32* %arrayidx18alteredBB, align 4
  %908 = load i32, i32* %q, align 4
  %idxprom19alteredBB = sext i32 %908 to i64
  %arrayidx20alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom19alteredBB
  %arrayidx21alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx20alteredBB, i64 0, i64 0
  %909 = load i32, i32* %arrayidx21alteredBB, align 4
  %910 = sub i32 %907, 1780824286
  %911 = sub i32 %910, %909
  %912 = add i32 %911, 1780824286
  %_ = sub i32 %907, %909
  %gen = mul i32 %912, %909
  %913 = add i32 %907, -1637195727
  %914 = sub i32 %913, %909
  %915 = sub i32 %914, -1637195727
  %sub22alteredBB = sub nsw i32 %907, %909
  %916 = load i32, i32* %p, align 4
  %idxprom23alteredBB = sext i32 %916 to i64
  %arrayidx24alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom23alteredBB
  %arrayidx25alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx24alteredBB, i64 0, i64 0
  %917 = load i32, i32* %arrayidx25alteredBB, align 4
  %918 = load i32, i32* %q, align 4
  %idxprom26alteredBB = sext i32 %918 to i64
  %arrayidx27alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom26alteredBB
  %arrayidx28alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx27alteredBB, i64 0, i64 0
  %919 = load i32, i32* %arrayidx28alteredBB, align 4
  %920 = sub i32 %917, 1602602259
  %921 = sub i32 %920, %919
  %922 = add i32 %921, 1602602259
  %_234 = sub i32 %917, %919
  %gen235 = mul i32 %922, %919
  %923 = sub i32 %917, -1808338378
  %924 = sub i32 %923, %919
  %925 = add i32 %924, -1808338378
  %_236 = sub i32 %917, %919
  %gen237 = mul i32 %925, %919
  %926 = sub i32 0, %919
  %927 = add i32 %917, %926
  %_238 = sub i32 %917, %919
  %gen239 = mul i32 %927, %919
  %928 = sub i32 0, -2010446450
  %929 = sub i32 %928, %917
  %930 = add i32 %929, -2010446450
  %_240 = sub i32 0, %917
  %931 = sub i32 %930, -2039098704
  %932 = add i32 %931, %919
  %933 = add i32 %932, -2039098704
  %gen241 = add i32 %930, %919
  %934 = sub i32 %917, -472124261
  %935 = sub i32 %934, %919
  %936 = add i32 %935, -472124261
  %_242 = sub i32 %917, %919
  %gen243 = mul i32 %936, %919
  %937 = sub i32 0, 445724096
  %938 = sub i32 %937, %917
  %939 = add i32 %938, 445724096
  %_244 = sub i32 0, %917
  %940 = sub i32 %939, 1361792301
  %941 = add i32 %940, %919
  %942 = add i32 %941, 1361792301
  %gen245 = add i32 %939, %919
  %943 = sub i32 0, %919
  %944 = add i32 %917, %943
  %sub29alteredBB = sub nsw i32 %917, %919
  %945 = sub i32 0, %915
  %946 = add i32 0, %945
  %_246 = sub i32 0, %915
  %947 = sub i32 %946, 265949479
  %948 = add i32 %947, %944
  %949 = add i32 %948, 265949479
  %gen247 = add i32 %946, %944
  %_248 = shl i32 %915, %944
  %_249 = shl i32 %915, %944
  %mulalteredBB = mul nsw i32 %915, %944
  %950 = load i32, i32* %p, align 4
  %idxprom30alteredBB = sext i32 %950 to i64
  %arrayidx31alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom30alteredBB
  %arrayidx32alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx31alteredBB, i64 0, i64 1
  %951 = load i32, i32* %arrayidx32alteredBB, align 4
  %952 = load i32, i32* %q, align 4
  %idxprom33alteredBB = sext i32 %952 to i64
  %arrayidx34alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom33alteredBB
  %arrayidx35alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx34alteredBB, i64 0, i64 1
  %953 = load i32, i32* %arrayidx35alteredBB, align 4
  %_250 = shl i32 %951, %953
  %954 = sub i32 %951, 1792928375
  %955 = sub i32 %954, %953
  %956 = add i32 %955, 1792928375
  %_251 = sub i32 %951, %953
  %gen252 = mul i32 %956, %953
  %957 = sub i32 0, %953
  %958 = add i32 %951, %957
  %_253 = sub i32 %951, %953
  %gen254 = mul i32 %958, %953
  %959 = sub i32 0, %951
  %960 = add i32 0, %959
  %_255 = sub i32 0, %951
  %961 = sub i32 0, %953
  %962 = sub i32 %960, %961
  %gen256 = add i32 %960, %953
  %963 = sub i32 %951, 824668982
  %964 = sub i32 %963, %953
  %965 = add i32 %964, 824668982
  %_257 = sub i32 %951, %953
  %gen258 = mul i32 %965, %953
  %_259 = shl i32 %951, %953
  %966 = sub i32 0, 868481884
  %967 = sub i32 %966, %951
  %968 = add i32 %967, 868481884
  %_260 = sub i32 0, %951
  %969 = add i32 %968, 84657989
  %970 = add i32 %969, %953
  %971 = sub i32 %970, 84657989
  %gen261 = add i32 %968, %953
  %972 = add i32 %951, -317059618
  %973 = sub i32 %972, %953
  %974 = sub i32 %973, -317059618
  %sub36alteredBB = sub nsw i32 %951, %953
  %975 = load i32, i32* %p, align 4
  %idxprom37alteredBB = sext i32 %975 to i64
  %arrayidx38alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom37alteredBB
  %arrayidx39alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx38alteredBB, i64 0, i64 1
  %976 = load i32, i32* %arrayidx39alteredBB, align 4
  %977 = load i32, i32* %q, align 4
  %idxprom40alteredBB = sext i32 %977 to i64
  %arrayidx41alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom40alteredBB
  %arrayidx42alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx41alteredBB, i64 0, i64 1
  %978 = load i32, i32* %arrayidx42alteredBB, align 4
  %979 = sub i32 0, %976
  %980 = add i32 0, %979
  %_262 = sub i32 0, %976
  %981 = sub i32 0, %978
  %982 = sub i32 %980, %981
  %gen263 = add i32 %980, %978
  %983 = sub i32 0, -1463633107
  %984 = sub i32 %983, %976
  %985 = add i32 %984, -1463633107
  %_264 = sub i32 0, %976
  %986 = sub i32 %985, 1771562029
  %987 = add i32 %986, %978
  %988 = add i32 %987, 1771562029
  %gen265 = add i32 %985, %978
  %989 = sub i32 %976, -351686881
  %990 = sub i32 %989, %978
  %991 = add i32 %990, -351686881
  %_266 = sub i32 %976, %978
  %gen267 = mul i32 %991, %978
  %992 = sub i32 0, %976
  %993 = add i32 0, %992
  %_268 = sub i32 0, %976
  %994 = sub i32 %993, -495178660
  %995 = add i32 %994, %978
  %996 = add i32 %995, -495178660
  %gen269 = add i32 %993, %978
  %_270 = shl i32 %976, %978
  %997 = add i32 %976, -719714555
  %998 = sub i32 %997, %978
  %999 = sub i32 %998, -719714555
  %sub43alteredBB = sub nsw i32 %976, %978
  %1000 = sub i32 %974, 1296792520
  %1001 = sub i32 %1000, %999
  %1002 = add i32 %1001, 1296792520
  %_271 = sub i32 %974, %999
  %gen272 = mul i32 %1002, %999
  %_273 = shl i32 %974, %999
  %_274 = shl i32 %974, %999
  %1003 = sub i32 0, %999
  %1004 = add i32 %974, %1003
  %_275 = sub i32 %974, %999
  %gen276 = mul i32 %1004, %999
  %mul44alteredBB = mul nsw i32 %974, %999
  %1005 = sub i32 0, %mul44alteredBB
  %1006 = sub i32 %mulalteredBB, %1005
  %add45alteredBB = add nsw i32 %mulalteredBB, %mul44alteredBB
  %1007 = load i32, i32* %p, align 4
  %idxprom46alteredBB = sext i32 %1007 to i64
  %arrayidx47alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom46alteredBB
  %arrayidx48alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx47alteredBB, i64 0, i64 2
  %1008 = load i32, i32* %arrayidx48alteredBB, align 4
  %1009 = load i32, i32* %q, align 4
  %idxprom49alteredBB = sext i32 %1009 to i64
  %arrayidx50alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom49alteredBB
  %arrayidx51alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx50alteredBB, i64 0, i64 2
  %1010 = load i32, i32* %arrayidx51alteredBB, align 4
  %_277 = shl i32 %1008, %1010
  %1011 = add i32 0, 2015557166
  %1012 = sub i32 %1011, %1008
  %1013 = sub i32 %1012, 2015557166
  %_278 = sub i32 0, %1008
  %1014 = sub i32 0, %1010
  %1015 = sub i32 %1013, %1014
  %gen279 = add i32 %1013, %1010
  %1016 = sub i32 0, %1010
  %1017 = add i32 %1008, %1016
  %sub52alteredBB = sub nsw i32 %1008, %1010
  %1018 = load i32, i32* %p, align 4
  %idxprom53alteredBB = sext i32 %1018 to i64
  %arrayidx54alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom53alteredBB
  %arrayidx55alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx54alteredBB, i64 0, i64 2
  %1019 = load i32, i32* %arrayidx55alteredBB, align 4
  %1020 = load i32, i32* %q, align 4
  %idxprom56alteredBB = sext i32 %1020 to i64
  %arrayidx57alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom56alteredBB
  %arrayidx58alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx57alteredBB, i64 0, i64 2
  %1021 = load i32, i32* %arrayidx58alteredBB, align 4
  %1022 = sub i32 0, -885256545
  %1023 = sub i32 %1022, %1019
  %1024 = add i32 %1023, -885256545
  %_280 = sub i32 0, %1019
  %1025 = sub i32 0, %1024
  %1026 = sub i32 0, %1021
  %1027 = add i32 %1025, %1026
  %1028 = sub i32 0, %1027
  %gen281 = add i32 %1024, %1021
  %_282 = shl i32 %1019, %1021
  %1029 = sub i32 0, %1019
  %1030 = add i32 0, %1029
  %_283 = sub i32 0, %1019
  %1031 = sub i32 %1030, -500095448
  %1032 = add i32 %1031, %1021
  %1033 = add i32 %1032, -500095448
  %gen284 = add i32 %1030, %1021
  %1034 = sub i32 %1019, 1813568167
  %1035 = sub i32 %1034, %1021
  %1036 = add i32 %1035, 1813568167
  %sub59alteredBB = sub nsw i32 %1019, %1021
  %1037 = sub i32 0, %1036
  %1038 = add i32 %1017, %1037
  %_285 = sub i32 %1017, %1036
  %gen286 = mul i32 %1038, %1036
  %mul60alteredBB = mul nsw i32 %1017, %1036
  %_287 = shl i32 %1006, %mul60alteredBB
  %1039 = sub i32 0, 1023988991
  %1040 = sub i32 %1039, %1006
  %1041 = add i32 %1040, 1023988991
  %_288 = sub i32 0, %1006
  %1042 = sub i32 %1041, 1559793174
  %1043 = add i32 %1042, %mul60alteredBB
  %1044 = add i32 %1043, 1559793174
  %gen289 = add i32 %1041, %mul60alteredBB
  %1045 = add i32 %1006, -358625220
  %1046 = add i32 %1045, %mul60alteredBB
  %1047 = sub i32 %1046, -358625220
  %add61alteredBB = add nsw i32 %1006, %mul60alteredBB
  %convalteredBB = sitofp i32 %1047 to double
  %call62alteredBB = call double @sqrt(double %convalteredBB) #3
  %_290 = fsub double -0.000000e+00, 1.000000e+00
  %gen291 = fadd double %_290, %call62alteredBB
  %_292 = fsub double 1.000000e+00, %call62alteredBB
  %gen293 = fmul double %_292, %call62alteredBB
  %_294 = fsub double 1.000000e+00, %call62alteredBB
  %gen295 = fmul double %_294, %call62alteredBB
  %_296 = fsub double 1.000000e+00, %call62alteredBB
  %gen297 = fmul double %_296, %call62alteredBB
  %_298 = fsub double -0.000000e+00, 1.000000e+00
  %gen299 = fadd double %_298, %call62alteredBB
  %mul63alteredBB = fmul double 1.000000e+00, %call62alteredBB
  %1048 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %1048 to i64
  %arrayidx65alteredBB = getelementptr inbounds [50 x double], [50 x double]* %b, i64 0, i64 %idxprom64alteredBB
  store double %mul63alteredBB, double* %arrayidx65alteredBB, align 8
  %1049 = load i32, i32* %i, align 4
  %1050 = sub i32 %1049, 932765554
  %1051 = sub i32 %1050, 1
  %1052 = add i32 %1051, 932765554
  %_300 = sub i32 %1049, 1
  %gen301 = mul i32 %1052, 1
  %1053 = sub i32 0, -159571686
  %1054 = sub i32 %1053, %1049
  %1055 = add i32 %1054, -159571686
  %_302 = sub i32 0, %1049
  %1056 = add i32 %1055, -1831154549
  %1057 = add i32 %1056, 1
  %1058 = sub i32 %1057, -1831154549
  %gen303 = add i32 %1055, 1
  %_304 = shl i32 %1049, 1
  %_305 = shl i32 %1049, 1
  %1059 = sub i32 0, -1904283049
  %1060 = sub i32 %1059, %1049
  %1061 = add i32 %1060, -1904283049
  %_306 = sub i32 0, %1049
  %1062 = sub i32 0, %1061
  %1063 = sub i32 0, 1
  %1064 = add i32 %1062, %1063
  %1065 = sub i32 0, %1064
  %gen307 = add i32 %1061, 1
  %1066 = add i32 %1049, 436958416
  %1067 = add i32 %1066, 1
  %1068 = sub i32 %1067, 436958416
  %inc66alteredBB = add nsw i32 %1049, 1
  store i32 %1068, i32* %i, align 4
  store i32 -807731980, i32* %switchVar
  br label %loopEnd

originalBB311alteredBB:                           ; preds = %loopEntry
  %1069 = load i32, i32* %j, align 4
  %cmp75alteredBB = icmp sgt i32 %1069, 0
  store i32 -1174761729, i32* %switchVar
  br label %loopEnd

originalBB315alteredBB:                           ; preds = %loopEntry
  %1070 = load i32, i32* %i, align 4
  %1071 = load i32, i32* %j, align 4
  %cmp79alteredBB = icmp slt i32 %1070, %1071
  store i32 -988252253, i32* %switchVar
  br label %loopEnd

originalBB319alteredBB:                           ; preds = %loopEntry
  %1072 = load i32, i32* %i, align 4
  %idxprom82alteredBB = sext i32 %1072 to i64
  %arrayidx83alteredBB = getelementptr inbounds [50 x double], [50 x double]* %b, i64 0, i64 %idxprom82alteredBB
  %1073 = load double, double* %arrayidx83alteredBB, align 8
  %1074 = load i32, i32* %i, align 4
  %1075 = sub i32 0, 1
  %1076 = add i32 %1074, %1075
  %_320 = sub i32 %1074, 1
  %gen321 = mul i32 %1076, 1
  %1077 = sub i32 0, %1074
  %1078 = add i32 0, %1077
  %_322 = sub i32 0, %1074
  %1079 = sub i32 0, %1078
  %1080 = sub i32 0, 1
  %1081 = add i32 %1079, %1080
  %1082 = sub i32 0, %1081
  %gen323 = add i32 %1078, 1
  %1083 = add i32 %1074, -129628271
  %1084 = add i32 %1083, 1
  %1085 = sub i32 %1084, -129628271
  %add84alteredBB = add nsw i32 %1074, 1
  %idxprom85alteredBB = sext i32 %1085 to i64
  %arrayidx86alteredBB = getelementptr inbounds [50 x double], [50 x double]* %b, i64 0, i64 %idxprom85alteredBB
  %1086 = load double, double* %arrayidx86alteredBB, align 8
  %cmp87alteredBB = fcmp ogt double %1073, %1086
  store i32 -1842321176, i32* %switchVar
  br label %loopEnd

originalBB327alteredBB:                           ; preds = %loopEntry
  %1087 = load i32, i32* %i, align 4
  %idxprom89alteredBB = sext i32 %1087 to i64
  %arrayidx90alteredBB = getelementptr inbounds [50 x double], [50 x double]* %b, i64 0, i64 %idxprom89alteredBB
  %1088 = load double, double* %arrayidx90alteredBB, align 8
  store double %1088, double* %k, align 8
  %1089 = load i32, i32* %i, align 4
  %1090 = sub i32 0, -503989628
  %1091 = sub i32 %1090, %1089
  %1092 = add i32 %1091, -503989628
  %_328 = sub i32 0, %1089
  %1093 = sub i32 %1092, 1618680671
  %1094 = add i32 %1093, 1
  %1095 = add i32 %1094, 1618680671
  %gen329 = add i32 %1092, 1
  %1096 = sub i32 0, %1089
  %1097 = add i32 0, %1096
  %_330 = sub i32 0, %1089
  %1098 = add i32 %1097, 803536258
  %1099 = add i32 %1098, 1
  %1100 = sub i32 %1099, 803536258
  %gen331 = add i32 %1097, 1
  %1101 = add i32 %1089, -2147136217
  %1102 = add i32 %1101, 1
  %1103 = sub i32 %1102, -2147136217
  %add91alteredBB = add nsw i32 %1089, 1
  %idxprom92alteredBB = sext i32 %1103 to i64
  %arrayidx93alteredBB = getelementptr inbounds [50 x double], [50 x double]* %b, i64 0, i64 %idxprom92alteredBB
  %1104 = load double, double* %arrayidx93alteredBB, align 8
  %1105 = load i32, i32* %i, align 4
  %idxprom94alteredBB = sext i32 %1105 to i64
  %arrayidx95alteredBB = getelementptr inbounds [50 x double], [50 x double]* %b, i64 0, i64 %idxprom94alteredBB
  store double %1104, double* %arrayidx95alteredBB, align 8
  %1106 = load double, double* %k, align 8
  %1107 = load i32, i32* %i, align 4
  %1108 = add i32 %1107, -1521925509
  %1109 = sub i32 %1108, 1
  %1110 = sub i32 %1109, -1521925509
  %_332 = sub i32 %1107, 1
  %gen333 = mul i32 %1110, 1
  %_334 = shl i32 %1107, 1
  %1111 = sub i32 0, 1
  %1112 = add i32 %1107, %1111
  %_335 = sub i32 %1107, 1
  %gen336 = mul i32 %1112, 1
  %1113 = add i32 0, -777296308
  %1114 = sub i32 %1113, %1107
  %1115 = sub i32 %1114, -777296308
  %_337 = sub i32 0, %1107
  %1116 = sub i32 0, 1
  %1117 = sub i32 %1115, %1116
  %gen338 = add i32 %1115, 1
  %1118 = sub i32 0, 1
  %1119 = add i32 %1107, %1118
  %_339 = sub i32 %1107, 1
  %gen340 = mul i32 %1119, 1
  %_341 = shl i32 %1107, 1
  %1120 = sub i32 0, 1
  %1121 = sub i32 %1107, %1120
  %add96alteredBB = add nsw i32 %1107, 1
  %idxprom97alteredBB = sext i32 %1121 to i64
  %arrayidx98alteredBB = getelementptr inbounds [50 x double], [50 x double]* %b, i64 0, i64 %idxprom97alteredBB
  store double %1106, double* %arrayidx98alteredBB, align 8
  store i32 516420233, i32* %switchVar
  br label %loopEnd

originalBB345alteredBB:                           ; preds = %loopEntry
  store i32 -183278010, i32* %switchVar
  br label %loopEnd

originalBB349alteredBB:                           ; preds = %loopEntry
  %1122 = load i32, i32* %i, align 4
  %cmp112alteredBB = icmp sge i32 %1122, 0
  store i32 913961425, i32* %switchVar
  br label %loopEnd

originalBB353alteredBB:                           ; preds = %loopEntry
  %1123 = load i32, i32* %p, align 4
  %1124 = sub i32 0, %1123
  %1125 = add i32 0, %1124
  %_354 = sub i32 0, %1123
  %1126 = sub i32 %1125, 24047275
  %1127 = add i32 %1126, 1
  %1128 = add i32 %1127, 24047275
  %gen355 = add i32 %1125, 1
  %1129 = add i32 %1123, 408292228
  %1130 = add i32 %1129, 1
  %1131 = sub i32 %1130, 408292228
  %add127alteredBB = add nsw i32 %1123, 1
  store i32 %1131, i32* %q, align 4
  store i32 -1008986085, i32* %switchVar
  br label %loopEnd

originalBB359alteredBB:                           ; preds = %loopEntry
  %1132 = load i32, i32* %p, align 4
  %idxprom187alteredBB = sext i32 %1132 to i64
  %arrayidx188alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom187alteredBB
  %arrayidx189alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx188alteredBB, i64 0, i64 0
  %1133 = load i32, i32* %arrayidx189alteredBB, align 4
  %1134 = load i32, i32* %p, align 4
  %idxprom190alteredBB = sext i32 %1134 to i64
  %arrayidx191alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom190alteredBB
  %arrayidx192alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx191alteredBB, i64 0, i64 1
  %1135 = load i32, i32* %arrayidx192alteredBB, align 4
  %1136 = load i32, i32* %p, align 4
  %idxprom193alteredBB = sext i32 %1136 to i64
  %arrayidx194alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom193alteredBB
  %arrayidx195alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx194alteredBB, i64 0, i64 2
  %1137 = load i32, i32* %arrayidx195alteredBB, align 4
  %1138 = load i32, i32* %q, align 4
  %idxprom196alteredBB = sext i32 %1138 to i64
  %arrayidx197alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom196alteredBB
  %arrayidx198alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx197alteredBB, i64 0, i64 0
  %1139 = load i32, i32* %arrayidx198alteredBB, align 4
  %1140 = load i32, i32* %q, align 4
  %idxprom199alteredBB = sext i32 %1140 to i64
  %arrayidx200alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom199alteredBB
  %arrayidx201alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx200alteredBB, i64 0, i64 1
  %1141 = load i32, i32* %arrayidx201alteredBB, align 4
  %1142 = load i32, i32* %q, align 4
  %idxprom202alteredBB = sext i32 %1142 to i64
  %arrayidx203alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom202alteredBB
  %arrayidx204alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx203alteredBB, i64 0, i64 2
  %1143 = load i32, i32* %arrayidx204alteredBB, align 4
  %1144 = load double, double* %m, align 8
  %call205alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %1133, i32 %1135, i32 %1137, i32 %1139, i32 %1141, i32 %1143, double %1144)
  store i32 1512475423, i32* %switchVar
  br label %loopEnd

originalBB363alteredBB:                           ; preds = %loopEntry
  store i32 1882274236, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB363alteredBB, %originalBB359alteredBB, %originalBB353alteredBB, %originalBB349alteredBB, %originalBB345alteredBB, %originalBB327alteredBB, %originalBB319alteredBB, %originalBB315alteredBB, %originalBB311alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBBalteredBB, %for.inc214, %if.end213, %for.end212, %for.inc210, %for.end209, %for.inc207, %originalBBpart2365, %originalBB363, %if.end206, %originalBBpart2361, %originalBB359, %if.then186, %for.body131, %for.cond128, %originalBBpart2357, %originalBB353, %for.body126, %for.cond123, %if.then122, %for.body114, %originalBBpart2351, %originalBB349, %for.cond111, %for.end103, %for.inc102, %originalBBpart2347, %originalBB345, %for.end101, %for.inc99, %if.end, %originalBBpart2343, %originalBB327, %if.then, %originalBBpart2325, %originalBB319, %for.body81, %originalBBpart2317, %originalBB315, %for.cond78, %for.body77, %originalBBpart2313, %originalBB311, %for.cond74, %for.end72, %for.inc70, %for.end69, %for.inc67, %originalBBpart2309, %originalBB233, %for.body15, %for.cond13, %for.body12, %for.cond10, %originalBBpart2231, %originalBB229, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart2227, %originalBB225, %for.body3, %originalBBpart2223, %originalBB221, %for.cond1, %originalBBpart2219, %originalBB217, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
