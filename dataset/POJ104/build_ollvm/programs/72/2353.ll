; ModuleID = 'source-C-CXX/72/2353.c'
source_filename = "source-C-CXX/72/2353.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool54.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %p = alloca i32, align 4
  %z = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %z, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1648778586, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 -1648778586, label %for.cond
    i32 -1623297538, label %for.body
    i32 -989014436, label %for.cond1
    i32 2110134977, label %originalBB
    i32 784840316, label %originalBBpart2
    i32 852770490, label %for.body3
    i32 1283116289, label %for.inc
    i32 -1705790134, label %for.end
    i32 1984749622, label %originalBB58
    i32 -1064353099, label %originalBBpart260
    i32 -1999829808, label %for.inc6
    i32 -1663996001, label %for.end8
    i32 -1973950694, label %for.cond9
    i32 974417641, label %for.body11
    i32 -1084225383, label %for.cond15
    i32 -124977838, label %originalBB62
    i32 -1748777139, label %originalBBpart264
    i32 402130134, label %for.body17
    i32 1367389140, label %originalBB66
    i32 -897332318, label %originalBBpart268
    i32 1297175828, label %if.then
    i32 1269887755, label %if.end
    i32 -937758713, label %for.inc27
    i32 523481140, label %for.end29
    i32 -1460157505, label %originalBB70
    i32 -1537777493, label %originalBBpart272
    i32 -1981927457, label %for.cond30
    i32 23797235, label %for.body32
    i32 936169053, label %if.then38
    i32 -282114542, label %originalBB74
    i32 1466852758, label %originalBBpart276
    i32 1916548524, label %if.end39
    i32 1653675439, label %for.inc40
    i32 -2047569395, label %originalBB78
    i32 -785811403, label %originalBBpart288
    i32 238188246, label %for.end42
    i32 1738315606, label %if.then43
    i32 1691490061, label %originalBB90
    i32 -1439963768, label %originalBBpart2105
    i32 2027410710, label %if.end50
    i32 -1645812792, label %for.inc51
    i32 692408130, label %for.end53
    i32 -1487304250, label %originalBB107
    i32 -1489630702, label %originalBBpart2109
    i32 356220601, label %if.then55
    i32 44383953, label %if.end57
    i32 1428114963, label %originalBB111
    i32 602894286, label %originalBBpart2113
    i32 1941987437, label %originalBBalteredBB
    i32 251752356, label %originalBB58alteredBB
    i32 799812073, label %originalBB62alteredBB
    i32 1971331738, label %originalBB66alteredBB
    i32 -1795201234, label %originalBB70alteredBB
    i32 370958176, label %originalBB74alteredBB
    i32 444425774, label %originalBB78alteredBB
    i32 1939660737, label %originalBB90alteredBB
    i32 97197123, label %originalBB107alteredBB
    i32 167665510, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 -1623297538, i32 -1663996001
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -989014436, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 594163787
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 594163787
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 2110134977, i32 1941987437
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %29, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -761362722
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -761362722
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 784840316, i32 1941987437
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %45 = select i1 %cmp2.reload, i32 852770490, i32 -1705790134
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %47 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %47 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 1283116289, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %49 = add i32 %48, -1869842748
  %50 = add i32 %49, 1
  %51 = sub i32 %50, -1869842748
  %inc = add nsw i32 %48, 1
  store i32 %51, i32* %j, align 4
  store i32 -989014436, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 524073294
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 524073294
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1984749622, i32 251752356
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1507761353
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1507761353
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1064353099, i32 251752356
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1999829808, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %inc7 = add nsw i32 %82, 1
  store i32 %84, i32* %i, align 4
  store i32 -1648778586, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -1973950694, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %85 = load i32, i32* %m, align 4
  %cmp10 = icmp slt i32 %85, 5
  %86 = select i1 %cmp10, i32 974417641, i32 692408130
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %87 = load i32, i32* %m, align 4
  %idxprom12 = sext i32 %87 to i64
  %arrayidx13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx13, i64 0, i64 0
  %88 = load i32, i32* %arrayidx14, align 4
  store i32 %88, i32* %t, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %n, align 4
  store i32 -1084225383, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 1976435030
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1976435030
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -124977838, i32 799812073
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %116 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %116, 5
  store i1 %cmp16, i1* %cmp16.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, -1578599446
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1578599446
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1748777139, i32 799812073
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %132 = select i1 %cmp16.reload, i32 402130134, i32 523481140
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, 2008733297
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 2008733297
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1367389140, i32 1971331738
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %160 = load i32, i32* %m, align 4
  %idxprom18 = sext i32 %160 to i64
  %arrayidx19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom18
  %161 = load i32, i32* %n, align 4
  %idxprom20 = sext i32 %161 to i64
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %162 = load i32, i32* %arrayidx21, align 4
  %163 = load i32, i32* %t, align 4
  %cmp22 = icmp sgt i32 %162, %163
  store i1 %cmp22, i1* %cmp22.reg2mem
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -758498752
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -758498752
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -897332318, i32 1971331738
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %191 = select i1 %cmp22.reload, i32 1297175828, i32 1269887755
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %192 = load i32, i32* %m, align 4
  %idxprom23 = sext i32 %192 to i64
  %arrayidx24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom23
  %193 = load i32, i32* %n, align 4
  %idxprom25 = sext i32 %193 to i64
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %194 = load i32, i32* %arrayidx26, align 4
  store i32 %194, i32* %t, align 4
  %195 = load i32, i32* %n, align 4
  store i32 %195, i32* %p, align 4
  store i32 1269887755, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -937758713, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %196 = load i32, i32* %n, align 4
  %197 = sub i32 %196, 700367069
  %198 = add i32 %197, 1
  %199 = add i32 %198, 700367069
  %inc28 = add nsw i32 %196, 1
  store i32 %199, i32* %n, align 4
  store i32 -1084225383, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1460157505, i32 -1795201234
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 0, i32* %l, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 972378048
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 972378048
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -1537777493, i32 -1795201234
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1981927457, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %241 = load i32, i32* %l, align 4
  %cmp31 = icmp slt i32 %241, 5
  %242 = select i1 %cmp31, i32 23797235, i32 238188246
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %243 = load i32, i32* %l, align 4
  %idxprom33 = sext i32 %243 to i64
  %arrayidx34 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom33
  %244 = load i32, i32* %p, align 4
  %idxprom35 = sext i32 %244 to i64
  %arrayidx36 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %245 = load i32, i32* %arrayidx36, align 4
  %246 = load i32, i32* %t, align 4
  %cmp37 = icmp slt i32 %245, %246
  %247 = select i1 %cmp37, i32 936169053, i32 1916548524
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 385046781
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 385046781
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -282114542, i32 370958176
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 1466852758, i32 370958176
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 238188246, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 1653675439, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 2011948099
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 2011948099
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -2047569395, i32 444425774
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %304 = load i32, i32* %l, align 4
  %305 = sub i32 %304, -2084194774
  %306 = add i32 %305, 1
  %307 = add i32 %306, -2084194774
  %inc41 = add nsw i32 %304, 1
  store i32 %307, i32* %l, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, -1167750693
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -1167750693
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -785811403, i32 444425774
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1981927457, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %323 = load i32, i32* %k, align 4
  %tobool = icmp ne i32 %323, 0
  %324 = select i1 %tobool, i32 1738315606, i32 2027410710
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, -1094134505
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -1094134505
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 1691490061, i32 1939660737
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %340 = load i32, i32* %m, align 4
  %341 = sub i32 0, 1
  %342 = sub i32 %340, %341
  %add = add nsw i32 %340, 1
  %343 = load i32, i32* %p, align 4
  %344 = sub i32 %343, 1921263077
  %345 = add i32 %344, 1
  %346 = add i32 %345, 1921263077
  %add44 = add nsw i32 %343, 1
  %347 = load i32, i32* %m, align 4
  %idxprom45 = sext i32 %347 to i64
  %arrayidx46 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom45
  %348 = load i32, i32* %p, align 4
  %idxprom47 = sext i32 %348 to i64
  %arrayidx48 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %349 = load i32, i32* %arrayidx48, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %342, i32 %346, i32 %349)
  store i32 0, i32* %z, align 4
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 140363235
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 140363235
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -1439963768, i32 1939660737
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 2027410710, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -1645812792, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %365 = load i32, i32* %m, align 4
  %366 = sub i32 %365, 2135497110
  %367 = add i32 %366, 1
  %368 = add i32 %367, 2135497110
  %inc52 = add nsw i32 %365, 1
  store i32 %368, i32* %m, align 4
  store i32 -1973950694, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -1487304250, i32 97197123
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %383 = load i32, i32* %z, align 4
  %tobool54 = icmp ne i32 %383, 0
  store i1 %tobool54, i1* %tobool54.reg2mem
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = add i32 %384, 904395142
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 904395142
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -1489630702, i32 97197123
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %tobool54.reload = load volatile i1, i1* %tobool54.reg2mem
  %399 = select i1 %tobool54.reload, i32 356220601, i32 44383953
  store i32 %399, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 44383953, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = add i32 %400, 235081354
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 235081354
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 1428114963, i32 167665510
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 602894286, i32 167665510
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %441 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %441, 5
  store i32 2110134977, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 1984749622, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %442 = load i32, i32* %n, align 4
  %cmp16alteredBB = icmp slt i32 %442, 5
  store i32 -124977838, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %443 = load i32, i32* %m, align 4
  %idxprom18alteredBB = sext i32 %443 to i64
  %arrayidx19alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom18alteredBB
  %444 = load i32, i32* %n, align 4
  %idxprom20alteredBB = sext i32 %444 to i64
  %arrayidx21alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  %445 = load i32, i32* %arrayidx21alteredBB, align 4
  %446 = load i32, i32* %t, align 4
  %cmp22alteredBB = icmp sgt i32 %445, %446
  store i32 1367389140, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 0, i32* %l, align 4
  store i32 -1460157505, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -282114542, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %447 = load i32, i32* %l, align 4
  %448 = sub i32 0, 1914163525
  %449 = sub i32 %448, %447
  %450 = add i32 %449, 1914163525
  %_ = sub i32 0, %447
  %451 = sub i32 %450, -382030958
  %452 = add i32 %451, 1
  %453 = add i32 %452, -382030958
  %gen = add i32 %450, 1
  %454 = sub i32 %447, 2075524007
  %455 = sub i32 %454, 1
  %456 = add i32 %455, 2075524007
  %_79 = sub i32 %447, 1
  %gen80 = mul i32 %456, 1
  %457 = sub i32 0, 340194597
  %458 = sub i32 %457, %447
  %459 = add i32 %458, 340194597
  %_81 = sub i32 0, %447
  %460 = sub i32 0, 1
  %461 = sub i32 %459, %460
  %gen82 = add i32 %459, 1
  %462 = sub i32 0, 1
  %463 = add i32 %447, %462
  %_83 = sub i32 %447, 1
  %gen84 = mul i32 %463, 1
  %_85 = shl i32 %447, 1
  %_86 = shl i32 %447, 1
  %464 = add i32 %447, 1577893497
  %465 = add i32 %464, 1
  %466 = sub i32 %465, 1577893497
  %inc41alteredBB = add nsw i32 %447, 1
  store i32 %466, i32* %l, align 4
  store i32 -2047569395, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %467 = load i32, i32* %m, align 4
  %468 = sub i32 0, -1825471806
  %469 = sub i32 %468, %467
  %470 = add i32 %469, -1825471806
  %_91 = sub i32 0, %467
  %471 = add i32 %470, 160108039
  %472 = add i32 %471, 1
  %473 = sub i32 %472, 160108039
  %gen92 = add i32 %470, 1
  %_93 = shl i32 %467, 1
  %474 = sub i32 %467, 956530795
  %475 = sub i32 %474, 1
  %476 = add i32 %475, 956530795
  %_94 = sub i32 %467, 1
  %gen95 = mul i32 %476, 1
  %477 = sub i32 0, %467
  %478 = sub i32 0, 1
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %addalteredBB = add nsw i32 %467, 1
  %481 = load i32, i32* %p, align 4
  %482 = sub i32 %481, 1074351824
  %483 = sub i32 %482, 1
  %484 = add i32 %483, 1074351824
  %_96 = sub i32 %481, 1
  %gen97 = mul i32 %484, 1
  %485 = sub i32 0, 1
  %486 = add i32 %481, %485
  %_98 = sub i32 %481, 1
  %gen99 = mul i32 %486, 1
  %487 = sub i32 0, -25511287
  %488 = sub i32 %487, %481
  %489 = add i32 %488, -25511287
  %_100 = sub i32 0, %481
  %490 = sub i32 %489, -482444663
  %491 = add i32 %490, 1
  %492 = add i32 %491, -482444663
  %gen101 = add i32 %489, 1
  %493 = sub i32 %481, -1556133825
  %494 = sub i32 %493, 1
  %495 = add i32 %494, -1556133825
  %_102 = sub i32 %481, 1
  %gen103 = mul i32 %495, 1
  %496 = sub i32 0, %481
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %add44alteredBB = add nsw i32 %481, 1
  %500 = load i32, i32* %m, align 4
  %idxprom45alteredBB = sext i32 %500 to i64
  %arrayidx46alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom45alteredBB
  %501 = load i32, i32* %p, align 4
  %idxprom47alteredBB = sext i32 %501 to i64
  %arrayidx48alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx46alteredBB, i64 0, i64 %idxprom47alteredBB
  %502 = load i32, i32* %arrayidx48alteredBB, align 4
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %480, i32 %499, i32 %502)
  store i32 0, i32* %z, align 4
  store i32 1691490061, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %503 = load i32, i32* %z, align 4
  %tobool54alteredBB = icmp ne i32 %503, 0
  store i32 -1487304250, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 1428114963, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB107alteredBB, %originalBB90alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB111, %if.end57, %if.then55, %originalBBpart2109, %originalBB107, %for.end53, %for.inc51, %if.end50, %originalBBpart2105, %originalBB90, %if.then43, %for.end42, %originalBBpart288, %originalBB78, %for.inc40, %if.end39, %originalBBpart276, %originalBB74, %if.then38, %for.body32, %for.cond30, %originalBBpart272, %originalBB70, %for.end29, %for.inc27, %if.end, %if.then, %originalBBpart268, %originalBB66, %for.body17, %originalBBpart264, %originalBB62, %for.cond15, %for.body11, %for.cond9, %for.end8, %for.inc6, %originalBBpart260, %originalBB58, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
