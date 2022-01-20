; ModuleID = 'source-C-CXX/81/2164.c'
source_filename = "source-C-CXX/81/2164.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %s = alloca i32, align 4
  %sz = alloca [100 x [2 x i32]], align 16
  %lx = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %s, align 4
  %0 = bitcast [100 x i32]* %lx to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2142152903, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 2142152903, label %for.cond
    i32 393626888, label %for.body
    i32 1514130475, label %for.cond1
    i32 -300973034, label %originalBB
    i32 -297123864, label %originalBBpart2
    i32 756571046, label %for.body3
    i32 -621913438, label %for.inc
    i32 938779128, label %for.end
    i32 -817885341, label %originalBB69
    i32 696838206, label %originalBBpart271
    i32 -598564598, label %for.inc7
    i32 -672344896, label %for.end9
    i32 -337894383, label %for.cond10
    i32 -1743639722, label %for.body12
    i32 1182330079, label %originalBB73
    i32 2098387294, label %originalBBpart275
    i32 1234731299, label %land.lhs.true
    i32 -1087797708, label %land.lhs.true21
    i32 -2019700788, label %land.lhs.true26
    i32 229662008, label %originalBB77
    i32 -959729102, label %originalBBpart279
    i32 134953793, label %if.then
    i32 1117672311, label %if.else
    i32 132062319, label %if.end
    i32 -44244229, label %for.inc35
    i32 -2022009637, label %for.end37
    i32 -1296081022, label %originalBB81
    i32 -1748951668, label %originalBBpart283
    i32 1598288166, label %for.cond38
    i32 -1361334050, label %originalBB85
    i32 -269203149, label %originalBBpart287
    i32 -1590038785, label %for.body40
    i32 463267142, label %for.cond41
    i32 -75582829, label %originalBB89
    i32 1566863277, label %originalBBpart2100
    i32 1505259360, label %for.body43
    i32 1878252506, label %if.then49
    i32 342014160, label %originalBB102
    i32 792369969, label %originalBBpart2117
    i32 -39218730, label %if.end60
    i32 1170626913, label %for.inc61
    i32 -964191956, label %for.end63
    i32 -815823364, label %originalBB119
    i32 -17320991, label %originalBBpart2121
    i32 227022495, label %for.inc64
    i32 -255046431, label %originalBB123
    i32 -247830833, label %originalBBpart2132
    i32 -921846466, label %for.end66
    i32 9301652, label %originalBBalteredBB
    i32 -1650225900, label %originalBB69alteredBB
    i32 -166991984, label %originalBB73alteredBB
    i32 -1010671204, label %originalBB77alteredBB
    i32 1273985314, label %originalBB81alteredBB
    i32 884077565, label %originalBB85alteredBB
    i32 -1079099243, label %originalBB89alteredBB
    i32 -195285317, label %originalBB102alteredBB
    i32 1727979571, label %originalBB119alteredBB
    i32 1996856494, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 393626888, i32 -672344896
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1514130475, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -1397644757
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1397644757
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -300973034, i32 9301652
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %31, 2
  store i1 %cmp2, i1* %cmp2.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -297123864, i32 9301652
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %46 = select i1 %cmp2.reload, i32 756571046, i32 938779128
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz, i64 0, i64 %idxprom
  %48 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %48 to i64
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -621913438, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %inc = add nsw i32 %49, 1
  store i32 %51, i32* %j, align 4
  store i32 1514130475, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -817885341, i32 -1650225900
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 696838206, i32 -1650225900
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -598564598, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = sub i32 %104, -1490475746
  %106 = add i32 %105, 1
  %107 = add i32 %106, -1490475746
  %inc8 = add nsw i32 %104, 1
  store i32 %107, i32* %i, align 4
  store i32 2142152903, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -337894383, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %108, %109
  %110 = select i1 %cmp11, i32 -1743639722, i32 -2022009637
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, -488666746
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -488666746
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1182330079, i32 -166991984
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %126 to i64
  %arrayidx14 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx14, i64 0, i64 0
  %127 = load i32, i32* %arrayidx15, align 8
  %cmp16 = icmp sge i32 %127, 90
  store i1 %cmp16, i1* %cmp16.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 145706992
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 145706992
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 2098387294, i32 -166991984
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %155 = select i1 %cmp16.reload, i32 1234731299, i32 1117672311
  store i32 %155, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %156 to i64
  %arrayidx18 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx18, i64 0, i64 0
  %157 = load i32, i32* %arrayidx19, align 8
  %cmp20 = icmp sle i32 %157, 140
  %158 = select i1 %cmp20, i32 -1087797708, i32 1117672311
  store i32 %158, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %159 to i64
  %arrayidx23 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx23, i64 0, i64 1
  %160 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sge i32 %160, 60
  %161 = select i1 %cmp25, i32 -2019700788, i32 1117672311
  store i32 %161, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1530447204
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1530447204
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 229662008, i32 -1010671204
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %177 to i64
  %arrayidx28 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz, i64 0, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx28, i64 0, i64 1
  %178 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sle i32 %178, 90
  store i1 %cmp30, i1* %cmp30.reg2mem
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -959729102, i32 -1010671204
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %193 = select i1 %cmp30.reload, i32 134953793, i32 1117672311
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %194 = load i32, i32* %k, align 4
  %idxprom31 = sext i32 %194 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %lx, i64 0, i64 %idxprom31
  %195 = load i32, i32* %arrayidx32, align 4
  %196 = add i32 %195, 892337993
  %197 = add i32 %196, 1
  %198 = sub i32 %197, 892337993
  %inc33 = add nsw i32 %195, 1
  store i32 %198, i32* %arrayidx32, align 4
  store i32 132062319, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %199 = load i32, i32* %k, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %inc34 = add nsw i32 %199, 1
  store i32 %201, i32* %k, align 4
  store i32 132062319, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -44244229, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = add i32 %202, -1275936871
  %204 = add i32 %203, 1
  %205 = sub i32 %204, -1275936871
  %inc36 = add nsw i32 %202, 1
  store i32 %205, i32* %i, align 4
  store i32 -337894383, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -1296081022, i32 1273985314
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, 62697528
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 62697528
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -1748951668, i32 1273985314
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1598288166, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
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
  %272 = select i1 %270, i32 -1361334050, i32 884077565
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %273 = load i32, i32* %j, align 4
  %274 = load i32, i32* %k, align 4
  %cmp39 = icmp slt i32 %273, %274
  store i1 %cmp39, i1* %cmp39.reg2mem
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, -1267125290
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -1267125290
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -269203149, i32 884077565
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %290 = select i1 %cmp39.reload, i32 -1590038785, i32 -921846466
  store i32 %290, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 463267142, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, -1329705739
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -1329705739
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -75582829, i32 -1079099243
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %307 = load i32, i32* %k, align 4
  %308 = load i32, i32* %j, align 4
  %309 = sub i32 %307, 1031878804
  %310 = sub i32 %309, %308
  %311 = add i32 %310, 1031878804
  %sub = sub nsw i32 %307, %308
  %cmp42 = icmp slt i32 %306, %311
  store i1 %cmp42, i1* %cmp42.reg2mem
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 1566863277, i32 -1079099243
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %326 = select i1 %cmp42.reload, i32 1505259360, i32 -964191956
  store i32 %326, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %327 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %lx, i64 0, i64 %idxprom44
  %328 = load i32, i32* %arrayidx45, align 4
  %329 = load i32, i32* %i, align 4
  %330 = add i32 %329, 790043867
  %331 = add i32 %330, 1
  %332 = sub i32 %331, 790043867
  %add = add nsw i32 %329, 1
  %idxprom46 = sext i32 %332 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %lx, i64 0, i64 %idxprom46
  %333 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp slt i32 %328, %333
  %334 = select i1 %cmp48, i32 1878252506, i32 -39218730
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, -540488135
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -540488135
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 342014160, i32 -195285317
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %350 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %lx, i64 0, i64 %idxprom50
  %351 = load i32, i32* %arrayidx51, align 4
  store i32 %351, i32* %t, align 4
  %352 = load i32, i32* %i, align 4
  %353 = sub i32 %352, 817095784
  %354 = add i32 %353, 1
  %355 = add i32 %354, 817095784
  %add52 = add nsw i32 %352, 1
  %idxprom53 = sext i32 %355 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %lx, i64 0, i64 %idxprom53
  %356 = load i32, i32* %arrayidx54, align 4
  %357 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %357 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %lx, i64 0, i64 %idxprom55
  store i32 %356, i32* %arrayidx56, align 4
  %358 = load i32, i32* %t, align 4
  %359 = load i32, i32* %i, align 4
  %360 = sub i32 0, 1
  %361 = sub i32 %359, %360
  %add57 = add nsw i32 %359, 1
  %idxprom58 = sext i32 %361 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %lx, i64 0, i64 %idxprom58
  store i32 %358, i32* %arrayidx59, align 4
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 792369969, i32 -195285317
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -39218730, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 1170626913, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %377 = sub i32 %376, -1068492787
  %378 = add i32 %377, 1
  %379 = add i32 %378, -1068492787
  %inc62 = add nsw i32 %376, 1
  store i32 %379, i32* %i, align 4
  store i32 463267142, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = add i32 %380, 1664168946
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 1664168946
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
  %406 = select i1 %404, i32 -815823364, i32 1727979571
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 -17320991, i32 1727979571
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 227022495, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 -255046431, i32 1996856494
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %459 = load i32, i32* %j, align 4
  %460 = sub i32 %459, 1844678933
  %461 = add i32 %460, 1
  %462 = add i32 %461, 1844678933
  %inc65 = add nsw i32 %459, 1
  store i32 %462, i32* %j, align 4
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = add i32 %463, 402704932
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, 402704932
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 false, true
  %476 = and i1 %473, false
  %477 = and i1 %471, %475
  %478 = and i1 %474, false
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 false, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 -247830833, i32 1996856494
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1598288166, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %lx, i64 0, i64 0
  %490 = load i32, i32* %arrayidx67, align 16
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %490)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %491 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %491, 2
  store i32 -300973034, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 -817885341, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %492 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz, i64 0, i64 %idxprom13alteredBB
  %arrayidx15alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx14alteredBB, i64 0, i64 0
  %493 = load i32, i32* %arrayidx15alteredBB, align 8
  %cmp16alteredBB = icmp sge i32 %493, 90
  store i32 1182330079, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %494 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz, i64 0, i64 %idxprom27alteredBB
  %arrayidx29alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx28alteredBB, i64 0, i64 1
  %495 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp sle i32 %495, 90
  store i32 229662008, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1296081022, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %496 = load i32, i32* %j, align 4
  %497 = load i32, i32* %k, align 4
  %cmp39alteredBB = icmp slt i32 %496, %497
  store i32 -1361334050, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %499 = load i32, i32* %k, align 4
  %500 = load i32, i32* %j, align 4
  %_ = shl i32 %499, %500
  %501 = sub i32 %499, 1312029663
  %502 = sub i32 %501, %500
  %503 = add i32 %502, 1312029663
  %_90 = sub i32 %499, %500
  %gen = mul i32 %503, %500
  %504 = sub i32 0, %500
  %505 = add i32 %499, %504
  %_91 = sub i32 %499, %500
  %gen92 = mul i32 %505, %500
  %506 = sub i32 0, %500
  %507 = add i32 %499, %506
  %_93 = sub i32 %499, %500
  %gen94 = mul i32 %507, %500
  %_95 = shl i32 %499, %500
  %_96 = shl i32 %499, %500
  %508 = sub i32 0, %499
  %509 = add i32 0, %508
  %_97 = sub i32 0, %499
  %510 = sub i32 0, %500
  %511 = sub i32 %509, %510
  %gen98 = add i32 %509, %500
  %512 = sub i32 %499, 791145824
  %513 = sub i32 %512, %500
  %514 = add i32 %513, 791145824
  %subalteredBB = sub nsw i32 %499, %500
  %cmp42alteredBB = icmp slt i32 %498, %514
  store i32 -75582829, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %515 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %lx, i64 0, i64 %idxprom50alteredBB
  %516 = load i32, i32* %arrayidx51alteredBB, align 4
  store i32 %516, i32* %t, align 4
  %517 = load i32, i32* %i, align 4
  %518 = sub i32 0, %517
  %519 = add i32 0, %518
  %_103 = sub i32 0, %517
  %520 = add i32 %519, -1907972424
  %521 = add i32 %520, 1
  %522 = sub i32 %521, -1907972424
  %gen104 = add i32 %519, 1
  %523 = sub i32 0, %517
  %524 = add i32 0, %523
  %_105 = sub i32 0, %517
  %525 = sub i32 %524, -1436396431
  %526 = add i32 %525, 1
  %527 = add i32 %526, -1436396431
  %gen106 = add i32 %524, 1
  %_107 = shl i32 %517, 1
  %528 = add i32 0, 1491241828
  %529 = sub i32 %528, %517
  %530 = sub i32 %529, 1491241828
  %_108 = sub i32 0, %517
  %531 = sub i32 0, 1
  %532 = sub i32 %530, %531
  %gen109 = add i32 %530, 1
  %533 = sub i32 0, 1449528552
  %534 = sub i32 %533, %517
  %535 = add i32 %534, 1449528552
  %_110 = sub i32 0, %517
  %536 = sub i32 0, %535
  %537 = sub i32 0, 1
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %gen111 = add i32 %535, 1
  %540 = sub i32 0, 1
  %541 = add i32 %517, %540
  %_112 = sub i32 %517, 1
  %gen113 = mul i32 %541, 1
  %542 = sub i32 0, %517
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %add52alteredBB = add nsw i32 %517, 1
  %idxprom53alteredBB = sext i32 %545 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %lx, i64 0, i64 %idxprom53alteredBB
  %546 = load i32, i32* %arrayidx54alteredBB, align 4
  %547 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %547 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %lx, i64 0, i64 %idxprom55alteredBB
  store i32 %546, i32* %arrayidx56alteredBB, align 4
  %548 = load i32, i32* %t, align 4
  %549 = load i32, i32* %i, align 4
  %550 = sub i32 0, %549
  %551 = add i32 0, %550
  %_114 = sub i32 0, %549
  %552 = sub i32 %551, 1379001415
  %553 = add i32 %552, 1
  %554 = add i32 %553, 1379001415
  %gen115 = add i32 %551, 1
  %555 = sub i32 0, 1
  %556 = sub i32 %549, %555
  %add57alteredBB = add nsw i32 %549, 1
  %idxprom58alteredBB = sext i32 %556 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %lx, i64 0, i64 %idxprom58alteredBB
  store i32 %548, i32* %arrayidx59alteredBB, align 4
  store i32 342014160, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 -815823364, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %557 = load i32, i32* %j, align 4
  %_124 = shl i32 %557, 1
  %_125 = shl i32 %557, 1
  %_126 = shl i32 %557, 1
  %558 = add i32 0, 1403866511
  %559 = sub i32 %558, %557
  %560 = sub i32 %559, 1403866511
  %_127 = sub i32 0, %557
  %561 = sub i32 0, %560
  %562 = sub i32 0, 1
  %563 = add i32 %561, %562
  %564 = sub i32 0, %563
  %gen128 = add i32 %560, 1
  %565 = sub i32 0, -50861106
  %566 = sub i32 %565, %557
  %567 = add i32 %566, -50861106
  %_129 = sub i32 0, %557
  %568 = sub i32 0, %567
  %569 = sub i32 0, 1
  %570 = add i32 %568, %569
  %571 = sub i32 0, %570
  %gen130 = add i32 %567, 1
  %572 = sub i32 %557, 57903273
  %573 = add i32 %572, 1
  %574 = add i32 %573, 57903273
  %inc65alteredBB = add nsw i32 %557, 1
  store i32 %574, i32* %j, align 4
  store i32 -255046431, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB119alteredBB, %originalBB102alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBBpart2132, %originalBB123, %for.inc64, %originalBBpart2121, %originalBB119, %for.end63, %for.inc61, %if.end60, %originalBBpart2117, %originalBB102, %if.then49, %for.body43, %originalBBpart2100, %originalBB89, %for.cond41, %for.body40, %originalBBpart287, %originalBB85, %for.cond38, %originalBBpart283, %originalBB81, %for.end37, %for.inc35, %if.end, %if.else, %if.then, %originalBBpart279, %originalBB77, %land.lhs.true26, %land.lhs.true21, %land.lhs.true, %originalBBpart275, %originalBB73, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart271, %originalBB69, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
