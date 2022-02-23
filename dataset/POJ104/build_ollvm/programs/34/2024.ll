; ModuleID = 'source-C-CXX/34/2024.c'
source_filename = "source-C-CXX/34/2024.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp57.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %c = alloca [8 x [8 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %max = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %l, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1378277179, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 -1378277179, label %for.cond
    i32 -2072190328, label %for.body
    i32 -850006241, label %originalBB
    i32 -1087457429, label %originalBBpart2
    i32 -586421674, label %for.cond1
    i32 1295169286, label %originalBB61
    i32 -94799326, label %originalBBpart263
    i32 -1128503603, label %for.body3
    i32 -120223217, label %for.inc
    i32 -1493101750, label %for.end
    i32 1683166440, label %originalBB65
    i32 1176975733, label %originalBBpart267
    i32 1461026234, label %for.inc7
    i32 949614558, label %for.end9
    i32 -1150697983, label %for.cond10
    i32 -1319655490, label %for.body12
    i32 -1198969245, label %originalBB69
    i32 -982391719, label %originalBBpart271
    i32 -1226804264, label %for.cond16
    i32 -946636153, label %for.body18
    i32 1259931755, label %if.then
    i32 1660353419, label %originalBB73
    i32 -536127491, label %originalBBpart275
    i32 -1396426993, label %if.end
    i32 1559957180, label %for.inc28
    i32 -1548254947, label %originalBB77
    i32 -877634631, label %originalBBpart288
    i32 -934912446, label %for.end30
    i32 939681664, label %for.cond31
    i32 -96790466, label %for.body33
    i32 -410509083, label %originalBB90
    i32 1734884439, label %originalBBpart292
    i32 160741366, label %if.then43
    i32 -615362717, label %if.end45
    i32 2131136613, label %for.inc46
    i32 -1441097169, label %for.end48
    i32 -1562768678, label %if.then50
    i32 1872947328, label %originalBB94
    i32 1403440852, label %originalBBpart2104
    i32 364646337, label %if.end53
    i32 827361951, label %for.inc54
    i32 -1458206516, label %for.end56
    i32 909272652, label %originalBB106
    i32 127805708, label %originalBBpart2108
    i32 -79919105, label %if.then58
    i32 943600863, label %if.end60
    i32 -2123949166, label %originalBBalteredBB
    i32 -1628428646, label %originalBB61alteredBB
    i32 -1230554022, label %originalBB65alteredBB
    i32 -225038765, label %originalBB69alteredBB
    i32 -17587440, label %originalBB73alteredBB
    i32 -478451583, label %originalBB77alteredBB
    i32 -1385083354, label %originalBB90alteredBB
    i32 309354435, label %originalBB94alteredBB
    i32 -1024784476, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2072190328, i32 949614558
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -850006241, i32 -2123949166
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1087457429, i32 -2123949166
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -586421674, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1295169286, i32 -1628428646
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %b, align 4
  %cmp2 = icmp slt i32 %45, %46
  store i1 %cmp2, i1* %cmp2.reg2mem
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 1482364767
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1482364767
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -94799326, i32 -1628428646
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %62 = select i1 %cmp2.reload, i32 -1128503603, i32 -1493101750
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom = sext i32 %63 to i64
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %c, i64 0, i64 %idxprom
  %64 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %64 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -120223217, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %66 = add i32 %65, 224900369
  %67 = add i32 %66, 1
  %68 = sub i32 %67, 224900369
  %inc = add nsw i32 %65, 1
  store i32 %68, i32* %j, align 4
  store i32 -586421674, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 1634194623
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1634194623
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1683166440, i32 -1230554022
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -396960800
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -396960800
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
  %110 = select i1 %108, i32 1176975733, i32 -1230554022
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1461026234, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = sub i32 %111, -1926696415
  %113 = add i32 %112, 1
  %114 = add i32 %113, -1926696415
  %inc8 = add nsw i32 %111, 1
  store i32 %114, i32* %i, align 4
  store i32 -1378277179, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1150697983, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = load i32, i32* %a, align 4
  %cmp11 = icmp slt i32 %115, %116
  %117 = select i1 %cmp11, i32 -1319655490, i32 -1458206516
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 53977536
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 53977536
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1198969245, i32 -225038765
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %145 to i64
  %arrayidx14 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %c, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx14, i64 0, i64 0
  %146 = load i32, i32* %arrayidx15, align 16
  store i32 %146, i32* %max, align 4
  store i32 1, i32* %j, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, -1634824139
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1634824139
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -982391719, i32 -225038765
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1226804264, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %162 = load i32, i32* %j, align 4
  %163 = load i32, i32* %b, align 4
  %cmp17 = icmp slt i32 %162, %163
  %164 = select i1 %cmp17, i32 -946636153, i32 -934912446
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %165 = load i32, i32* %max, align 4
  %166 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %166 to i64
  %arrayidx20 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %c, i64 0, i64 %idxprom19
  %167 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %167 to i64
  %arrayidx22 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %168 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %165, %168
  %169 = select i1 %cmp23, i32 1259931755, i32 -1396426993
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1660353419, i32 -17587440
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %184 to i64
  %arrayidx25 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %c, i64 0, i64 %idxprom24
  %185 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %185 to i64
  %arrayidx27 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %186 = load i32, i32* %arrayidx27, align 4
  store i32 %186, i32* %max, align 4
  %187 = load i32, i32* %i, align 4
  store i32 %187, i32* %m, align 4
  %188 = load i32, i32* %j, align 4
  store i32 %188, i32* %n, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, 1844571557
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1844571557
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -536127491, i32 -17587440
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1396426993, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1559957180, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1548254947, i32 -478451583
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %242 = load i32, i32* %j, align 4
  %243 = sub i32 %242, 237275429
  %244 = add i32 %243, 1
  %245 = add i32 %244, 237275429
  %inc29 = add nsw i32 %242, 1
  store i32 %245, i32* %j, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -877634631, i32 -478451583
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1226804264, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  store i32 939681664, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = load i32, i32* %a, align 4
  %cmp32 = icmp slt i32 %260, %261
  %262 = select i1 %cmp32, i32 -96790466, i32 -1441097169
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 84765088
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 84765088
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -410509083, i32 -1385083354
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %290 = load i32, i32* %m, align 4
  %idxprom34 = sext i32 %290 to i64
  %arrayidx35 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %c, i64 0, i64 %idxprom34
  %291 = load i32, i32* %n, align 4
  %idxprom36 = sext i32 %291 to i64
  %arrayidx37 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %292 = load i32, i32* %arrayidx37, align 4
  %293 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %293 to i64
  %arrayidx39 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %c, i64 0, i64 %idxprom38
  %294 = load i32, i32* %n, align 4
  %idxprom40 = sext i32 %294 to i64
  %arrayidx41 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %295 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp slt i32 %292, %295
  store i1 %cmp42, i1* %cmp42.reg2mem
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, -766363830
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -766363830
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 1734884439, i32 -1385083354
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %323 = select i1 %cmp42.reload, i32 160741366, i32 -615362717
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %324 = load i32, i32* %t, align 4
  %325 = sub i32 0, 1
  %326 = sub i32 %324, %325
  %inc44 = add nsw i32 %324, 1
  store i32 %326, i32* %t, align 4
  store i32 -615362717, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 2131136613, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %328 = add i32 %327, 3883193
  %329 = add i32 %328, 1
  %330 = sub i32 %329, 3883193
  %inc47 = add nsw i32 %327, 1
  store i32 %330, i32* %i, align 4
  store i32 939681664, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %331 = load i32, i32* %t, align 4
  %332 = load i32, i32* %a, align 4
  %333 = add i32 %332, -1887950004
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -1887950004
  %sub = sub nsw i32 %332, 1
  %cmp49 = icmp eq i32 %331, %335
  %336 = select i1 %cmp49, i32 -1562768678, i32 364646337
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, -1141442066
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -1141442066
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 1872947328, i32 309354435
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %364 = load i32, i32* %m, align 4
  %365 = load i32, i32* %n, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %364, i32 %365)
  %366 = load i32, i32* %l, align 4
  %367 = sub i32 0, %366
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %inc52 = add nsw i32 %366, 1
  store i32 %370, i32* %l, align 4
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 1403440852, i32 309354435
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 364646337, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 827361951, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %386 = sub i32 %385, -1030485875
  %387 = add i32 %386, 1
  %388 = add i32 %387, -1030485875
  %inc55 = add nsw i32 %385, 1
  store i32 %388, i32* %i, align 4
  store i32 -1150697983, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, -1825424167
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -1825424167
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 909272652, i32 -1024784476
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %404 = load i32, i32* %l, align 4
  %cmp57 = icmp eq i32 %404, 0
  store i1 %cmp57, i1* %cmp57.reg2mem
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 79570022
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 79570022
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 127805708, i32 -1024784476
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %420 = select i1 %cmp57.reload, i32 -79919105, i32 943600863
  store i32 %420, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 943600863, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -850006241, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %421 = load i32, i32* %j, align 4
  %422 = load i32, i32* %b, align 4
  %cmp2alteredBB = icmp slt i32 %421, %422
  store i32 1295169286, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 1683166440, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %423 to i64
  %arrayidx14alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %c, i64 0, i64 %idxprom13alteredBB
  %arrayidx15alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx14alteredBB, i64 0, i64 0
  %424 = load i32, i32* %arrayidx15alteredBB, align 16
  store i32 %424, i32* %max, align 4
  store i32 1, i32* %j, align 4
  store i32 -1198969245, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %425 to i64
  %arrayidx25alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %c, i64 0, i64 %idxprom24alteredBB
  %426 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %426 to i64
  %arrayidx27alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  %427 = load i32, i32* %arrayidx27alteredBB, align 4
  store i32 %427, i32* %max, align 4
  %428 = load i32, i32* %i, align 4
  store i32 %428, i32* %m, align 4
  %429 = load i32, i32* %j, align 4
  store i32 %429, i32* %n, align 4
  store i32 1660353419, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %430 = load i32, i32* %j, align 4
  %431 = sub i32 0, %430
  %432 = add i32 0, %431
  %_ = sub i32 0, %430
  %433 = sub i32 0, 1
  %434 = sub i32 %432, %433
  %gen = add i32 %432, 1
  %435 = add i32 %430, 335164212
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, 335164212
  %_78 = sub i32 %430, 1
  %gen79 = mul i32 %437, 1
  %438 = sub i32 0, -1622776253
  %439 = sub i32 %438, %430
  %440 = add i32 %439, -1622776253
  %_80 = sub i32 0, %430
  %441 = sub i32 0, 1
  %442 = sub i32 %440, %441
  %gen81 = add i32 %440, 1
  %_82 = shl i32 %430, 1
  %443 = add i32 0, 1048055755
  %444 = sub i32 %443, %430
  %445 = sub i32 %444, 1048055755
  %_83 = sub i32 0, %430
  %446 = sub i32 0, %445
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %gen84 = add i32 %445, 1
  %450 = sub i32 0, %430
  %451 = add i32 0, %450
  %_85 = sub i32 0, %430
  %452 = sub i32 0, %451
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %gen86 = add i32 %451, 1
  %456 = sub i32 0, %430
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %inc29alteredBB = add nsw i32 %430, 1
  store i32 %459, i32* %j, align 4
  store i32 -1548254947, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %460 = load i32, i32* %m, align 4
  %idxprom34alteredBB = sext i32 %460 to i64
  %arrayidx35alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %c, i64 0, i64 %idxprom34alteredBB
  %461 = load i32, i32* %n, align 4
  %idxprom36alteredBB = sext i32 %461 to i64
  %arrayidx37alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx35alteredBB, i64 0, i64 %idxprom36alteredBB
  %462 = load i32, i32* %arrayidx37alteredBB, align 4
  %463 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %463 to i64
  %arrayidx39alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %c, i64 0, i64 %idxprom38alteredBB
  %464 = load i32, i32* %n, align 4
  %idxprom40alteredBB = sext i32 %464 to i64
  %arrayidx41alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx39alteredBB, i64 0, i64 %idxprom40alteredBB
  %465 = load i32, i32* %arrayidx41alteredBB, align 4
  %cmp42alteredBB = icmp slt i32 %462, %465
  store i32 -410509083, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %466 = load i32, i32* %m, align 4
  %467 = load i32, i32* %n, align 4
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %466, i32 %467)
  %468 = load i32, i32* %l, align 4
  %469 = sub i32 0, 1447348982
  %470 = sub i32 %469, %468
  %471 = add i32 %470, 1447348982
  %_95 = sub i32 0, %468
  %472 = sub i32 0, 1
  %473 = sub i32 %471, %472
  %gen96 = add i32 %471, 1
  %474 = add i32 0, -108595129
  %475 = sub i32 %474, %468
  %476 = sub i32 %475, -108595129
  %_97 = sub i32 0, %468
  %477 = sub i32 0, %476
  %478 = sub i32 0, 1
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %gen98 = add i32 %476, 1
  %_99 = shl i32 %468, 1
  %481 = sub i32 0, 1
  %482 = add i32 %468, %481
  %_100 = sub i32 %468, 1
  %gen101 = mul i32 %482, 1
  %_102 = shl i32 %468, 1
  %483 = add i32 %468, -317494863
  %484 = add i32 %483, 1
  %485 = sub i32 %484, -317494863
  %inc52alteredBB = add nsw i32 %468, 1
  store i32 %485, i32* %l, align 4
  store i32 1872947328, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %486 = load i32, i32* %l, align 4
  %cmp57alteredBB = icmp eq i32 %486, 0
  store i32 909272652, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %if.then58, %originalBBpart2108, %originalBB106, %for.end56, %for.inc54, %if.end53, %originalBBpart2104, %originalBB94, %if.then50, %for.end48, %for.inc46, %if.end45, %if.then43, %originalBBpart292, %originalBB90, %for.body33, %for.cond31, %for.end30, %originalBBpart288, %originalBB77, %for.inc28, %if.end, %originalBBpart275, %originalBB73, %if.then, %for.body18, %for.cond16, %originalBBpart271, %originalBB69, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart267, %originalBB65, %for.end, %for.inc, %for.body3, %originalBBpart263, %originalBB61, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
