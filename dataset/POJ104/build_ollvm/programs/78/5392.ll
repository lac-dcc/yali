; ModuleID = 'source-C-CXX/78/5392.c'
source_filename = "source-C-CXX/78/5392.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %t = alloca i32, align 4
  %nn = alloca [300 x i32], align 16
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 49539452, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 49539452, label %for.cond
    i32 682938355, label %land.lhs.true
    i32 -1381957222, label %if.then
    i32 -95257991, label %if.end
    i32 1407779866, label %originalBB
    i32 -1499088086, label %originalBBpart2
    i32 -1569741854, label %for.cond3
    i32 1177026006, label %for.body
    i32 -935418558, label %for.cond5
    i32 -618449030, label %if.then7
    i32 1719918063, label %originalBB44
    i32 -1647382288, label %originalBBpart246
    i32 1894206981, label %for.cond8
    i32 824520186, label %for.body10
    i32 398065605, label %if.then12
    i32 1322169931, label %if.end13
    i32 -1522488604, label %for.inc
    i32 2073617632, label %for.end
    i32 545438842, label %if.end14
    i32 -729889244, label %if.then18
    i32 831642606, label %if.end19
    i32 -1120611401, label %originalBB48
    i32 2059893865, label %originalBBpart250
    i32 1854733460, label %if.then21
    i32 1901273313, label %if.end22
    i32 1236629295, label %originalBB52
    i32 952917067, label %originalBBpart254
    i32 -1679491497, label %for.end24
    i32 690722730, label %for.inc27
    i32 1643786505, label %originalBB56
    i32 118558290, label %originalBBpart270
    i32 -1535717302, label %for.end29
    i32 -669459792, label %for.cond30
    i32 -341102389, label %for.body32
    i32 -1076817691, label %originalBB72
    i32 -1733089502, label %originalBBpart274
    i32 -567936400, label %if.then36
    i32 -1485238557, label %if.end39
    i32 -451086574, label %for.inc40
    i32 -1531578848, label %for.end42
    i32 802616820, label %for.end43
    i32 -1841030354, label %originalBB76
    i32 1869457117, label %originalBBpart278
    i32 702403310, label %originalBBalteredBB
    i32 -1255525023, label %originalBB44alteredBB
    i32 986058555, label %originalBB48alteredBB
    i32 -1984656654, label %originalBB52alteredBB
    i32 745675773, label %originalBB56alteredBB
    i32 307600038, label %originalBB72alteredBB
    i32 -1269238839, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 682938355, i32 -95257991
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %cmp2 = icmp eq i32 %2, 0
  %3 = select i1 %cmp2, i32 -1381957222, i32 -95257991
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 802616820, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1235092319
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1235092319
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1407779866, i32 702403310
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %19 = bitcast [300 x i32]* %nn to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 1200, i32 16, i1 false)
  store i32 1, i32* %i, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1047714433
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1047714433
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1499088086, i32 702403310
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1569741854, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %35, %36
  %37 = select i1 %cmp4, i32 1177026006, i32 -1535717302
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -935418558, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %38 = load i32, i32* %t, align 4
  %39 = load i32, i32* %n, align 4
  %cmp6 = icmp eq i32 %38, %39
  %40 = select i1 %cmp6, i32 -618449030, i32 545438842
  store i32 %40, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, 2038849320
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 2038849320
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1719918063, i32 -1255525023
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1647382288, i32 -1255525023
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1894206981, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %70 = load i32, i32* %k, align 4
  %71 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %70, %71
  %72 = select i1 %cmp9, i32 824520186, i32 2073617632
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %73 = load i32, i32* %k, align 4
  %idxprom = sext i32 %73 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %nn, i64 0, i64 %idxprom
  %74 = load i32, i32* %arrayidx, align 4
  %cmp11 = icmp eq i32 %74, 0
  %75 = select i1 %cmp11, i32 398065605, i32 1322169931
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %76 = load i32, i32* %k, align 4
  store i32 %76, i32* %t, align 4
  store i32 2073617632, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 -1522488604, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* %k, align 4
  %78 = add i32 %77, 147924549
  %79 = add i32 %78, 1
  %80 = sub i32 %79, 147924549
  %inc = add nsw i32 %77, 1
  store i32 %80, i32* %k, align 4
  store i32 1894206981, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 545438842, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %81 = load i32, i32* %t, align 4
  %idxprom15 = sext i32 %81 to i64
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %nn, i64 0, i64 %idxprom15
  %82 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %82, 0
  %83 = select i1 %cmp17, i32 -729889244, i32 831642606
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %84 = load i32, i32* %j, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %add = add nsw i32 %84, 1
  store i32 %86, i32* %j, align 4
  store i32 831642606, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1120611401, i32 986058555
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %102 = load i32, i32* %m, align 4
  %cmp20 = icmp eq i32 %101, %102
  store i1 %cmp20, i1* %cmp20.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 2059893865, i32 986058555
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %129 = select i1 %cmp20.reload, i32 1854733460, i32 1901273313
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  store i32 -1679491497, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1236629295, i32 -1984656654
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %156 = load i32, i32* %t, align 4
  %157 = add i32 %156, -450545000
  %158 = add i32 %157, 1
  %159 = sub i32 %158, -450545000
  %add23 = add nsw i32 %156, 1
  store i32 %159, i32* %t, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 952917067, i32 -1984656654
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -935418558, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %174 = load i32, i32* %t, align 4
  %idxprom25 = sext i32 %174 to i64
  %arrayidx26 = getelementptr inbounds [300 x i32], [300 x i32]* %nn, i64 0, i64 %idxprom25
  store i32 1, i32* %arrayidx26, align 4
  store i32 690722730, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, -1637721302
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -1637721302
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1643786505, i32 745675773
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = add i32 %202, 408195292
  %204 = add i32 %203, 1
  %205 = sub i32 %204, 408195292
  %inc28 = add nsw i32 %202, 1
  store i32 %205, i32* %i, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, 187103966
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 187103966
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 118558290, i32 745675773
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1569741854, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -669459792, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = load i32, i32* %n, align 4
  %cmp31 = icmp slt i32 %233, %234
  %235 = select i1 %cmp31, i32 -341102389, i32 -1531578848
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1076817691, i32 307600038
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %262 to i64
  %arrayidx34 = getelementptr inbounds [300 x i32], [300 x i32]* %nn, i64 0, i64 %idxprom33
  %263 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %263, 0
  store i1 %cmp35, i1* %cmp35.reg2mem
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1100479172
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 1100479172
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -1733089502, i32 307600038
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %291 = select i1 %cmp35.reload, i32 -567936400, i32 -1485238557
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = sub i32 %292, -266449934
  %294 = add i32 %293, 1
  %295 = add i32 %294, -266449934
  %add37 = add nsw i32 %292, 1
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %295)
  store i32 -1485238557, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -451086574, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %297 = sub i32 0, %296
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %inc41 = add nsw i32 %296, 1
  store i32 %300, i32* %i, align 4
  store i32 -669459792, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 49539452, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -1841030354, i32 -1269238839
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1363310741
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 1363310741
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 1869457117, i32 -1269238839
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %342 = bitcast [300 x i32]* %nn to i8*
  call void @llvm.memset.p0i8.i64(i8* %342, i8 0, i64 1200, i32 16, i1 false)
  store i32 1, i32* %i, align 4
  store i32 1407779866, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1719918063, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %343 = load i32, i32* %j, align 4
  %344 = load i32, i32* %m, align 4
  %cmp20alteredBB = icmp eq i32 %343, %344
  store i32 -1120611401, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %345 = load i32, i32* %t, align 4
  %346 = add i32 %345, -1423776983
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -1423776983
  %_ = sub i32 %345, 1
  %gen = mul i32 %348, 1
  %349 = sub i32 0, %345
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %add23alteredBB = add nsw i32 %345, 1
  store i32 %352, i32* %t, align 4
  store i32 1236629295, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %354 = sub i32 0, %353
  %355 = add i32 0, %354
  %_57 = sub i32 0, %353
  %356 = add i32 %355, 726210258
  %357 = add i32 %356, 1
  %358 = sub i32 %357, 726210258
  %gen58 = add i32 %355, 1
  %_59 = shl i32 %353, 1
  %359 = add i32 0, -356065003
  %360 = sub i32 %359, %353
  %361 = sub i32 %360, -356065003
  %_60 = sub i32 0, %353
  %362 = sub i32 0, 1
  %363 = sub i32 %361, %362
  %gen61 = add i32 %361, 1
  %_62 = shl i32 %353, 1
  %_63 = shl i32 %353, 1
  %_64 = shl i32 %353, 1
  %364 = sub i32 0, -312404885
  %365 = sub i32 %364, %353
  %366 = add i32 %365, -312404885
  %_65 = sub i32 0, %353
  %367 = sub i32 0, 1
  %368 = sub i32 %366, %367
  %gen66 = add i32 %366, 1
  %369 = add i32 0, -120820624
  %370 = sub i32 %369, %353
  %371 = sub i32 %370, -120820624
  %_67 = sub i32 0, %353
  %372 = sub i32 %371, -758353437
  %373 = add i32 %372, 1
  %374 = add i32 %373, -758353437
  %gen68 = add i32 %371, 1
  %375 = sub i32 0, %353
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %inc28alteredBB = add nsw i32 %353, 1
  store i32 %378, i32* %i, align 4
  store i32 1643786505, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %379 to i64
  %arrayidx34alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %nn, i64 0, i64 %idxprom33alteredBB
  %380 = load i32, i32* %arrayidx34alteredBB, align 4
  %cmp35alteredBB = icmp eq i32 %380, 0
  store i32 -1076817691, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 -1841030354, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB72alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB76, %for.end43, %for.end42, %for.inc40, %if.end39, %if.then36, %originalBBpart274, %originalBB72, %for.body32, %for.cond30, %for.end29, %originalBBpart270, %originalBB56, %for.inc27, %for.end24, %originalBBpart254, %originalBB52, %if.end22, %if.then21, %originalBBpart250, %originalBB48, %if.end19, %if.then18, %if.end14, %for.end, %for.inc, %if.end13, %if.then12, %for.body10, %for.cond8, %originalBBpart246, %originalBB44, %if.then7, %for.cond5, %for.body, %for.cond3, %originalBBpart2, %originalBB, %if.end, %if.then, %land.lhs.true, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
