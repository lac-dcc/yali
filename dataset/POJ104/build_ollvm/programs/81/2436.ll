; ModuleID = 'source-C-CXX/81/2436.c'
source_filename = "source-C-CXX/81/2436.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %K.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %S.reg2mem = alloca [100 x [2 x i32]]*
  %.reg2mem91 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1578316858
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1578316858
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem91
  %switchVar = alloca i32
  store i32 -441260569, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 -441260569, label %first
    i32 203542409, label %originalBB
    i32 -1187059227, label %originalBBpart2
    i32 1067873056, label %for.cond
    i32 931014778, label %originalBB43
    i32 1873477746, label %originalBBpart245
    i32 -769828272, label %for.body
    i32 -1801058629, label %for.cond1
    i32 1472690889, label %for.body3
    i32 1551389744, label %for.inc
    i32 1234357257, label %for.end
    i32 1490451372, label %originalBB47
    i32 1983627999, label %originalBBpart249
    i32 1613399733, label %for.inc7
    i32 1097955600, label %for.end9
    i32 1613553347, label %for.cond10
    i32 -1268710669, label %for.body12
    i32 1541284968, label %originalBB51
    i32 -1648084803, label %originalBBpart253
    i32 1172000484, label %land.lhs.true
    i32 1117682994, label %originalBB55
    i32 -433095578, label %originalBBpart257
    i32 466047136, label %land.lhs.true21
    i32 1069350840, label %originalBB59
    i32 1058711585, label %originalBBpart261
    i32 161957397, label %land.lhs.true26
    i32 1935715194, label %if.then
    i32 1297916911, label %originalBB63
    i32 2028553262, label %originalBBpart272
    i32 -865565378, label %if.else
    i32 -364042275, label %originalBB74
    i32 -1187447963, label %originalBBpart276
    i32 423923135, label %if.then33
    i32 499160214, label %if.else34
    i32 -1423723374, label %if.end
    i32 -216543496, label %originalBB78
    i32 1005969504, label %originalBBpart280
    i32 328631969, label %if.end35
    i32 -143226323, label %for.inc36
    i32 -370045413, label %for.end38
    i32 1365600075, label %originalBB82
    i32 253735353, label %originalBBpart284
    i32 -1607951711, label %if.then40
    i32 2031868732, label %originalBB86
    i32 1996963888, label %originalBBpart288
    i32 1064070439, label %if.end41
    i32 -2116991277, label %originalBBalteredBB
    i32 -36696669, label %originalBB43alteredBB
    i32 -648053142, label %originalBB47alteredBB
    i32 339121612, label %originalBB51alteredBB
    i32 -1960158555, label %originalBB55alteredBB
    i32 1499010024, label %originalBB59alteredBB
    i32 -411692199, label %originalBB63alteredBB
    i32 1880296023, label %originalBB74alteredBB
    i32 9561836, label %originalBB78alteredBB
    i32 1022767637, label %originalBB82alteredBB
    i32 -753292902, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload92 = load volatile i1, i1* %.reg2mem91
  %10 = and i1 %.reload, %.reload92
  %11 = xor i1 %.reload, %.reload92
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload92
  %14 = select i1 %12, i32 203542409, i32 -2116991277
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %S = alloca [100 x [2 x i32]], align 16
  store [100 x [2 x i32]]* %S, [100 x [2 x i32]]** %S.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %K = alloca i32, align 4
  store i32* %K, i32** %K.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload102)
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload118, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1853051344
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1853051344
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1187059227, i32 -2116991277
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1067873056, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -222751318
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -222751318
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 931014778, i32 -36696669
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload117, align 4
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload101, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 562707972
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 562707972
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1873477746, i32 -36696669
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %98 = select i1 %cmp.reload, i32 -769828272, i32 1097955600
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload122, align 4
  store i32 -1801058629, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload121, align 4
  %cmp2 = icmp slt i32 %99, 2
  %100 = select i1 %cmp2, i32 1472690889, i32 1234357257
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload116, align 4
  %idxprom = sext i32 %101 to i64
  %S.reload99 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %S.reg2mem
  %arrayidx = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %S.reload99, i64 0, i64 %idxprom
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload120, align 4
  %idxprom4 = sext i32 %102 to i64
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 1551389744, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload119, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %inc = add nsw i32 %103, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %107, i32* %j.reload, align 4
  store i32 -1801058629, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1490451372, i32 -648053142
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1983627999, i32 -648053142
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1613399733, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload115, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %inc8 = add nsw i32 %148, 1
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 %150, i32* %i.reload114, align 4
  store i32 1067873056, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %k.reload135 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload135, align 4
  %K.reload143 = load volatile i32*, i32** %K.reg2mem
  store i32 0, i32* %K.reload143, align 4
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload113, align 4
  store i32 1613553347, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload112, align 4
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %152 = load i32, i32* %n.reload100, align 4
  %cmp11 = icmp slt i32 %151, %152
  %153 = select i1 %cmp11, i32 -1268710669, i32 -370045413
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, 460476260
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 460476260
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1541284968, i32 339121612
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload111, align 4
  %idxprom13 = sext i32 %169 to i64
  %S.reload98 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %S.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %S.reload98, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx14, i64 0, i64 0
  %170 = load i32, i32* %arrayidx15, align 8
  %cmp16 = icmp sle i32 90, %170
  store i1 %cmp16, i1* %cmp16.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 13652327
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 13652327
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1648084803, i32 339121612
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %186 = select i1 %cmp16.reload, i32 1172000484, i32 -865565378
  store i32 %186, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1117682994, i32 -1960158555
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload110, align 4
  %idxprom17 = sext i32 %201 to i64
  %S.reload97 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %S.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %S.reload97, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx18, i64 0, i64 0
  %202 = load i32, i32* %arrayidx19, align 8
  %cmp20 = icmp sle i32 %202, 140
  store i1 %cmp20, i1* %cmp20.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, -810020315
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -810020315
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -433095578, i32 -1960158555
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %230 = select i1 %cmp20.reload, i32 466047136, i32 -865565378
  store i32 %230, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1305535762
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 1305535762
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 1069350840, i32 1499010024
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload109, align 4
  %idxprom22 = sext i32 %246 to i64
  %S.reload96 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %S.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %S.reload96, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx23, i64 0, i64 1
  %247 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sle i32 60, %247
  store i1 %cmp25, i1* %cmp25.reg2mem
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, -1723503332
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -1723503332
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 1058711585, i32 1499010024
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %263 = select i1 %cmp25.reload, i32 161957397, i32 -865565378
  store i32 %263, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload108, align 4
  %idxprom27 = sext i32 %264 to i64
  %S.reload95 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %S.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %S.reload95, i64 0, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx28, i64 0, i64 1
  %265 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sle i32 %265, 90
  %266 = select i1 %cmp30, i32 1935715194, i32 -865565378
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 1297916911, i32 -411692199
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %k.reload134 = load volatile i32*, i32** %k.reg2mem
  %293 = load i32, i32* %k.reload134, align 4
  %294 = sub i32 0, %293
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %inc31 = add nsw i32 %293, 1
  %k.reload133 = load volatile i32*, i32** %k.reg2mem
  store i32 %297, i32* %k.reload133, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, 1269690170
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 1269690170
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 2028553262, i32 -411692199
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 328631969, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, -1982106858
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -1982106858
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -364042275, i32 1880296023
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %k.reload132 = load volatile i32*, i32** %k.reg2mem
  %328 = load i32, i32* %k.reload132, align 4
  %K.reload142 = load volatile i32*, i32** %K.reg2mem
  %329 = load i32, i32* %K.reload142, align 4
  %cmp32 = icmp sgt i32 %328, %329
  store i1 %cmp32, i1* %cmp32.reg2mem
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 64327542
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 64327542
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -1187447963, i32 1880296023
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %345 = select i1 %cmp32.reload, i32 423923135, i32 499160214
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %k.reload131 = load volatile i32*, i32** %k.reg2mem
  %346 = load i32, i32* %k.reload131, align 4
  %K.reload141 = load volatile i32*, i32** %K.reg2mem
  store i32 %346, i32* %K.reload141, align 4
  %k.reload130 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload130, align 4
  store i32 -1423723374, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %k.reload129 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload129, align 4
  store i32 -1423723374, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, 695416351
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 695416351
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -216543496, i32 9561836
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = add i32 %362, 2043536774
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 2043536774
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 1005969504, i32 9561836
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 328631969, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -143226323, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload107, align 4
  %378 = sub i32 0, %377
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %inc37 = add nsw i32 %377, 1
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 %381, i32* %i.reload106, align 4
  store i32 1613553347, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 1365600075, i32 1022767637
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %k.reload128 = load volatile i32*, i32** %k.reg2mem
  %396 = load i32, i32* %k.reload128, align 4
  %K.reload140 = load volatile i32*, i32** %K.reg2mem
  %397 = load i32, i32* %K.reload140, align 4
  %cmp39 = icmp sgt i32 %396, %397
  store i1 %cmp39, i1* %cmp39.reg2mem
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 253735353, i32 1022767637
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %424 = select i1 %cmp39.reload, i32 -1607951711, i32 1064070439
  store i32 %424, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 2031868732, i32 -753292902
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %k.reload127 = load volatile i32*, i32** %k.reg2mem
  %439 = load i32, i32* %k.reload127, align 4
  %K.reload139 = load volatile i32*, i32** %K.reg2mem
  store i32 %439, i32* %K.reload139, align 4
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, -1051865080
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -1051865080
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 1996963888, i32 -753292902
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1064070439, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %K.reload138 = load volatile i32*, i32** %K.reg2mem
  %455 = load i32, i32* %K.reload138, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %455)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %SalteredBB = alloca [100 x [2 x i32]], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %KalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 203542409, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %456 = load i32, i32* %i.reload105, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %457 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %456, %457
  store i32 931014778, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 1490451372, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %458 = load i32, i32* %i.reload104, align 4
  %idxprom13alteredBB = sext i32 %458 to i64
  %S.reload94 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %S.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %S.reload94, i64 0, i64 %idxprom13alteredBB
  %arrayidx15alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx14alteredBB, i64 0, i64 0
  %459 = load i32, i32* %arrayidx15alteredBB, align 8
  %cmp16alteredBB = icmp sle i32 90, %459
  store i32 1541284968, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload103, align 4
  %idxprom17alteredBB = sext i32 %460 to i64
  %S.reload93 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %S.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %S.reload93, i64 0, i64 %idxprom17alteredBB
  %arrayidx19alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx18alteredBB, i64 0, i64 0
  %461 = load i32, i32* %arrayidx19alteredBB, align 8
  %cmp20alteredBB = icmp sle i32 %461, 140
  store i32 1117682994, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %462 = load i32, i32* %i.reload, align 4
  %idxprom22alteredBB = sext i32 %462 to i64
  %S.reload = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %S.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %S.reload, i64 0, i64 %idxprom22alteredBB
  %arrayidx24alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx23alteredBB, i64 0, i64 1
  %463 = load i32, i32* %arrayidx24alteredBB, align 4
  %cmp25alteredBB = icmp sle i32 60, %463
  store i32 1069350840, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %k.reload126 = load volatile i32*, i32** %k.reg2mem
  %464 = load i32, i32* %k.reload126, align 4
  %465 = sub i32 0, %464
  %466 = add i32 0, %465
  %_ = sub i32 0, %464
  %467 = sub i32 0, %466
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %gen = add i32 %466, 1
  %471 = sub i32 %464, 1161768665
  %472 = sub i32 %471, 1
  %473 = add i32 %472, 1161768665
  %_64 = sub i32 %464, 1
  %gen65 = mul i32 %473, 1
  %_66 = shl i32 %464, 1
  %474 = sub i32 %464, -1234564654
  %475 = sub i32 %474, 1
  %476 = add i32 %475, -1234564654
  %_67 = sub i32 %464, 1
  %gen68 = mul i32 %476, 1
  %477 = add i32 %464, -369868666
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, -369868666
  %_69 = sub i32 %464, 1
  %gen70 = mul i32 %479, 1
  %480 = sub i32 %464, -1871556527
  %481 = add i32 %480, 1
  %482 = add i32 %481, -1871556527
  %inc31alteredBB = add nsw i32 %464, 1
  %k.reload125 = load volatile i32*, i32** %k.reg2mem
  store i32 %482, i32* %k.reload125, align 4
  store i32 1297916911, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %k.reload124 = load volatile i32*, i32** %k.reg2mem
  %483 = load i32, i32* %k.reload124, align 4
  %K.reload137 = load volatile i32*, i32** %K.reg2mem
  %484 = load i32, i32* %K.reload137, align 4
  %cmp32alteredBB = icmp sgt i32 %483, %484
  store i32 -364042275, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -216543496, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %k.reload123 = load volatile i32*, i32** %k.reg2mem
  %485 = load i32, i32* %k.reload123, align 4
  %K.reload136 = load volatile i32*, i32** %K.reg2mem
  %486 = load i32, i32* %K.reload136, align 4
  %cmp39alteredBB = icmp sgt i32 %485, %486
  store i32 1365600075, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %487 = load i32, i32* %k.reload, align 4
  %K.reload = load volatile i32*, i32** %K.reg2mem
  store i32 %487, i32* %K.reload, align 4
  store i32 2031868732, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBBpart288, %originalBB86, %if.then40, %originalBBpart284, %originalBB82, %for.end38, %for.inc36, %if.end35, %originalBBpart280, %originalBB78, %if.end, %if.else34, %if.then33, %originalBBpart276, %originalBB74, %if.else, %originalBBpart272, %originalBB63, %if.then, %land.lhs.true26, %originalBBpart261, %originalBB59, %land.lhs.true21, %originalBBpart257, %originalBB55, %land.lhs.true, %originalBBpart253, %originalBB51, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart249, %originalBB47, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart245, %originalBB43, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
