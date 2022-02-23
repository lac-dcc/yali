; ModuleID = 'source-C-CXX/88/1835.c'
source_filename = "source-C-CXX/88/1835.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %l = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [100000 x i32], align 16
  %b = alloca [100000 x i32], align 16
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca i32, i64 %4, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 651244022, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 651244022, label %for.cond
    i32 633448768, label %land.lhs.true
    i32 1016182312, label %if.then
    i32 1610785504, label %if.end
    i32 -1252135891, label %originalBB
    i32 -826285621, label %originalBBpart2
    i32 1779507982, label %for.inc
    i32 553988128, label %originalBB66
    i32 673607519, label %originalBBpart274
    i32 -740634438, label %for.end
    i32 422446590, label %originalBB76
    i32 1609991059, label %originalBBpart278
    i32 -164472113, label %for.cond10
    i32 -1630421896, label %for.body
    i32 -1892237574, label %originalBB80
    i32 -2145416829, label %originalBBpart282
    i32 1148087484, label %for.inc16
    i32 2102402523, label %for.end18
    i32 -1555056768, label %originalBB84
    i32 -1819682342, label %originalBBpart286
    i32 445990956, label %for.cond19
    i32 -104462955, label %originalBB88
    i32 1224410851, label %originalBBpart290
    i32 -1010199697, label %land.lhs.true23
    i32 850324844, label %if.then27
    i32 -1000465354, label %originalBB92
    i32 135139496, label %originalBBpart294
    i32 -963596743, label %if.else
    i32 252846210, label %if.end37
    i32 -1825056095, label %originalBB96
    i32 1838262413, label %originalBBpart298
    i32 -1442500179, label %for.inc38
    i32 1297764481, label %originalBB100
    i32 1707453606, label %originalBBpart2110
    i32 -1660514550, label %for.end40
    i32 1759069515, label %for.cond41
    i32 1120212055, label %for.body43
    i32 -337543298, label %land.lhs.true47
    i32 676253341, label %if.then51
    i32 1951106211, label %if.end53
    i32 -1249509009, label %for.inc54
    i32 2019181513, label %for.end56
    i32 -1685332274, label %if.then58
    i32 -1846663172, label %originalBB112
    i32 166102820, label %originalBBpart2114
    i32 1634318930, label %if.end60
    i32 1829335126, label %originalBBalteredBB
    i32 -2047095060, label %originalBB66alteredBB
    i32 684052440, label %originalBB76alteredBB
    i32 -1801700191, label %originalBB80alteredBB
    i32 -1590021050, label %originalBB84alteredBB
    i32 1779882389, label %originalBB88alteredBB
    i32 -1573154984, label %originalBB92alteredBB
    i32 -283622917, label %originalBB96alteredBB
    i32 93082642, label %originalBB100alteredBB
    i32 1462984081, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom
  %6 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx3)
  %7 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom5
  %8 = load i32, i32* %arrayidx6, align 4
  %cmp = icmp eq i32 %8, 0
  %9 = select i1 %cmp, i32 633448768, i32 1610785504
  store i32 %9, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %10 to i64
  %arrayidx8 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom7
  %11 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %11, 0
  %12 = select i1 %cmp9, i32 1016182312, i32 1610785504
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -740634438, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, -711507034
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -711507034
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1252135891, i32 1829335126
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -826285621, i32 1829335126
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1779507982, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 553988128, i32 -2047095060
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %inc = add nsw i32 %56, 1
  store i32 %60, i32* %i, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 673607519, i32 -2047095060
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 651244022, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -259927567
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -259927567
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 422446590, i32 684052440
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -1653037321
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1653037321
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1609991059, i32 684052440
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -164472113, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %129, %130
  %131 = select i1 %cmp11, i32 -1630421896, i32 2102402523
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1892237574, i32 -1801700191
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %158 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %vla, i64 %idxprom12
  store i32 0, i32* %arrayidx13, align 4
  %159 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %159 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom14
  store i32 0, i32* %arrayidx15, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, 1379335668
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 1379335668
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -2145416829, i32 -1801700191
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1148087484, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %inc17 = add nsw i32 %187, 1
  store i32 %189, i32* %i, align 4
  store i32 -164472113, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, -963015052
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -963015052
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -1555056768, i32 -1590021050
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, -655257703
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -655257703
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1819682342, i32 -1590021050
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 445990956, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, -1345558124
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -1345558124
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -104462955, i32 1779882389
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %247 to i64
  %arrayidx21 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom20
  %248 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %248, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, 1297717316
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 1297717316
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 1224410851, i32 1779882389
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %264 = select i1 %cmp22.reload, i32 -1010199697, i32 -963596743
  store i32 %264, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %265 to i64
  %arrayidx25 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom24
  %266 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %266, 0
  %267 = select i1 %cmp26, i32 850324844, i32 -963596743
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, -1401516025
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -1401516025
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -1000465354, i32 -1573154984
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 400305156
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 400305156
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 135139496, i32 -1573154984
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1660514550, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %310 to i64
  %arrayidx29 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom28
  %311 = load i32, i32* %arrayidx29, align 4
  store i32 %311, i32* %m, align 4
  %312 = load i32, i32* %m, align 4
  %idxprom30 = sext i32 %312 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %vla, i64 %idxprom30
  store i32 1, i32* %arrayidx31, align 4
  %313 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %313 to i64
  %arrayidx33 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom32
  %314 = load i32, i32* %arrayidx33, align 4
  store i32 %314, i32* %l, align 4
  %315 = load i32, i32* %l, align 4
  %idxprom34 = sext i32 %315 to i64
  %arrayidx35 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom34
  %316 = load i32, i32* %arrayidx35, align 4
  %317 = sub i32 0, %316
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %inc36 = add nsw i32 %316, 1
  store i32 %320, i32* %arrayidx35, align 4
  store i32 252846210, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -1825056095, i32 -283622917
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, -352842175
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -352842175
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
  %361 = select i1 %359, i32 1838262413, i32 -283622917
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1442500179, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 606934959
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 606934959
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 1297764481, i32 93082642
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %378 = sub i32 %377, -1033375921
  %379 = add i32 %378, 1
  %380 = add i32 %379, -1033375921
  %inc39 = add nsw i32 %377, 1
  store i32 %380, i32* %i, align 4
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = add i32 %381, 82373993
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 82373993
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 1707453606, i32 93082642
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 445990956, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1759069515, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %397 = load i32, i32* %n, align 4
  %cmp42 = icmp slt i32 %396, %397
  %398 = select i1 %cmp42, i32 1120212055, i32 2019181513
  store i32 %398, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %399 to i64
  %arrayidx45 = getelementptr inbounds i32, i32* %vla, i64 %idxprom44
  %400 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp eq i32 %400, 0
  %401 = select i1 %cmp46, i32 -337543298, i32 1951106211
  store i32 %401, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %402 to i64
  %arrayidx49 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom48
  %403 = load i32, i32* %arrayidx49, align 4
  %404 = load i32, i32* %n, align 4
  %405 = sub i32 %404, -778874249
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -778874249
  %sub = sub nsw i32 %404, 1
  %cmp50 = icmp eq i32 %403, %407
  %408 = select i1 %cmp50, i32 676253341, i32 1951106211
  store i32 %408, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %409)
  store i32 1951106211, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1249509009, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %411 = add i32 %410, 1709855649
  %412 = add i32 %411, 1
  %413 = sub i32 %412, 1709855649
  %inc55 = add nsw i32 %410, 1
  store i32 %413, i32* %i, align 4
  store i32 1759069515, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %414 = load i32, i32* %k, align 4
  %cmp57 = icmp eq i32 %414, 0
  %415 = select i1 %cmp57, i32 -1685332274, i32 1634318930
  store i32 %415, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -1846663172, i32 1462984081
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 166102820, i32 1462984081
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1634318930, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %call61 = call i32 @getchar()
  %call62 = call i32 @getchar()
  %call63 = call i32 @getchar()
  %call64 = call i32 @getchar()
  %call65 = call i32 @getchar()
  %456 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %456)
  %457 = load i32, i32* %retval, align 4
  ret i32 %457

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1252135891, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %_ = shl i32 %458, 1
  %_67 = shl i32 %458, 1
  %459 = sub i32 0, 1979379907
  %460 = sub i32 %459, %458
  %461 = add i32 %460, 1979379907
  %_68 = sub i32 0, %458
  %462 = sub i32 0, 1
  %463 = sub i32 %461, %462
  %gen = add i32 %461, 1
  %464 = sub i32 %458, -1962905458
  %465 = sub i32 %464, 1
  %466 = add i32 %465, -1962905458
  %_69 = sub i32 %458, 1
  %gen70 = mul i32 %466, 1
  %467 = sub i32 0, %458
  %468 = add i32 0, %467
  %_71 = sub i32 0, %458
  %469 = add i32 %468, 599067213
  %470 = add i32 %469, 1
  %471 = sub i32 %470, 599067213
  %gen72 = add i32 %468, 1
  %472 = add i32 %458, 1884128745
  %473 = add i32 %472, 1
  %474 = sub i32 %473, 1884128745
  %incalteredBB = add nsw i32 %458, 1
  store i32 %474, i32* %i, align 4
  store i32 553988128, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 422446590, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %475 to i64
  %arrayidx13alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom12alteredBB
  store i32 0, i32* %arrayidx13alteredBB, align 4
  %476 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %476 to i64
  %arrayidx15alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom14alteredBB
  store i32 0, i32* %arrayidx15alteredBB, align 4
  store i32 -1892237574, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 -1555056768, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %477 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom20alteredBB
  %478 = load i32, i32* %arrayidx21alteredBB, align 4
  %cmp22alteredBB = icmp eq i32 %478, 0
  store i32 -104462955, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 -1000465354, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 -1825056095, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %480 = sub i32 %479, -1218741564
  %481 = sub i32 %480, 1
  %482 = add i32 %481, -1218741564
  %_101 = sub i32 %479, 1
  %gen102 = mul i32 %482, 1
  %_103 = shl i32 %479, 1
  %483 = sub i32 0, 1
  %484 = add i32 %479, %483
  %_104 = sub i32 %479, 1
  %gen105 = mul i32 %484, 1
  %485 = sub i32 %479, 1543471268
  %486 = sub i32 %485, 1
  %487 = add i32 %486, 1543471268
  %_106 = sub i32 %479, 1
  %gen107 = mul i32 %487, 1
  %_108 = shl i32 %479, 1
  %488 = sub i32 0, %479
  %489 = sub i32 0, 1
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %inc39alteredBB = add nsw i32 %479, 1
  store i32 %491, i32* %i, align 4
  store i32 1297764481, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1846663172, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBBpart2114, %originalBB112, %if.then58, %for.end56, %for.inc54, %if.end53, %if.then51, %land.lhs.true47, %for.body43, %for.cond41, %for.end40, %originalBBpart2110, %originalBB100, %for.inc38, %originalBBpart298, %originalBB96, %if.end37, %if.else, %originalBBpart294, %originalBB92, %if.then27, %land.lhs.true23, %originalBBpart290, %originalBB88, %for.cond19, %originalBBpart286, %originalBB84, %for.end18, %for.inc16, %originalBBpart282, %originalBB80, %for.body, %for.cond10, %originalBBpart278, %originalBB76, %for.end, %originalBBpart274, %originalBB66, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %land.lhs.true, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
