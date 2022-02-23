; ModuleID = 'source-C-CXX/2/1410.c'
source_filename = "source-C-CXX/2/1410.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [10000 x i32]*
  %.reg2mem103 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1281326966
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1281326966
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem103
  %switchVar = alloca i32
  store i32 -1747540426, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 -1747540426, label %first
    i32 2131522553, label %originalBB
    i32 131767655, label %originalBBpart2
    i32 1571346427, label %for.cond
    i32 592683701, label %originalBB49
    i32 922888398, label %originalBBpart251
    i32 -2079908024, label %for.body
    i32 -513207952, label %for.inc
    i32 135224481, label %for.end
    i32 -1199868131, label %for.cond2
    i32 705142185, label %for.body4
    i32 -2088881661, label %if.then
    i32 -1871322941, label %originalBB53
    i32 -1844939567, label %originalBBpart255
    i32 2117269149, label %if.else
    i32 -1382852133, label %originalBB57
    i32 1674971650, label %originalBBpart265
    i32 -877311278, label %if.then12
    i32 284634720, label %originalBB67
    i32 35554471, label %originalBBpart280
    i32 -108053581, label %if.end
    i32 -980516952, label %if.end14
    i32 1923800775, label %originalBB82
    i32 -338042834, label %originalBBpart284
    i32 -261617766, label %for.inc15
    i32 706418980, label %for.end17
    i32 -692539555, label %if.then19
    i32 1780751731, label %if.else21
    i32 999315458, label %if.then23
    i32 -1072590098, label %originalBB86
    i32 -1673851155, label %originalBBpart288
    i32 910236813, label %if.else25
    i32 1902048115, label %originalBB90
    i32 1051406453, label %originalBBpart292
    i32 -1613488754, label %if.then27
    i32 -1712988777, label %if.else29
    i32 1894598901, label %if.then31
    i32 -1130074459, label %if.else33
    i32 1965462656, label %if.then35
    i32 1678126408, label %if.else37
    i32 -1896335017, label %if.then39
    i32 1054909383, label %if.else41
    i32 -1580043164, label %if.end43
    i32 1194316111, label %if.end44
    i32 1672647149, label %if.end45
    i32 1853482527, label %if.end46
    i32 867818180, label %originalBB94
    i32 -568851202, label %originalBBpart296
    i32 -849141360, label %if.end47
    i32 -1039691425, label %originalBB98
    i32 -536153848, label %originalBBpart2100
    i32 1020325169, label %if.end48
    i32 -887601896, label %originalBBalteredBB
    i32 1134563239, label %originalBB49alteredBB
    i32 1092292116, label %originalBB53alteredBB
    i32 385082116, label %originalBB57alteredBB
    i32 1947252708, label %originalBB67alteredBB
    i32 1211459639, label %originalBB82alteredBB
    i32 -253461062, label %originalBB86alteredBB
    i32 1449519323, label %originalBB90alteredBB
    i32 2113762820, label %originalBB94alteredBB
    i32 -714947165, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload104 = load volatile i1, i1* %.reg2mem103
  %10 = and i1 %.reload, %.reload104
  %11 = xor i1 %.reload, %.reload104
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload104
  %14 = select i1 %12, i32 2131522553, i32 -887601896
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  store [10000 x i32]* %a, [10000 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  %k.reload130 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload123, i32* %k.reload130)
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload118, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1272377956
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1272377956
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 131767655, i32 -887601896
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1571346427, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1693895492
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1693895492
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 592683701, i32 1134563239
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload117, align 4
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload122, align 4
  %cmp = icmp slt i32 %45, %46
  store i1 %cmp, i1* %cmp.reg2mem
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 922888398, i32 1134563239
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %61 = select i1 %cmp.reload, i32 -2079908024, i32 135224481
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload116, align 4
  %idxprom = sext i32 %62 to i64
  %a.reload106 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload106, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -513207952, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload115, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %inc = add nsw i32 %63, 1
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 %67, i32* %i.reload114, align 4
  store i32 1571346427, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload113, align 4
  %t.reload133 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload133, align 4
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload112, align 4
  %69 = add i32 %68, -411753633
  %70 = add i32 %69, 1
  %71 = sub i32 %70, -411753633
  %add = add nsw i32 %68, 1
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  store i32 %71, i32* %j.reload139, align 4
  store i32 -1199868131, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %72 = load i32, i32* %j.reload138, align 4
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  %73 = load i32, i32* %n.reload121, align 4
  %cmp3 = icmp slt i32 %72, %73
  %74 = select i1 %cmp3, i32 705142185, i32 706418980
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload111, align 4
  %idxprom5 = sext i32 %75 to i64
  %a.reload105 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload105, i64 0, i64 %idxprom5
  %76 = load i32, i32* %arrayidx6, align 4
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %77 = load i32, i32* %j.reload137, align 4
  %idxprom7 = sext i32 %77 to i64
  %a.reload = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload, i64 0, i64 %idxprom7
  %78 = load i32, i32* %arrayidx8, align 4
  %79 = sub i32 %76, 1174654975
  %80 = add i32 %79, %78
  %81 = add i32 %80, 1174654975
  %add9 = add nsw i32 %76, %78
  %k.reload129 = load volatile i32*, i32** %k.reg2mem
  %82 = load i32, i32* %k.reload129, align 4
  %cmp10 = icmp eq i32 %81, %82
  %83 = select i1 %cmp10, i32 -2088881661, i32 2117269149
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -1078075662
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1078075662
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
  %110 = select i1 %108, i32 -1871322941, i32 1092292116
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %t.reload132 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload132, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1844939567, i32 1092292116
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 706418980, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1492182784
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 1492182784
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1382852133, i32 385082116
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload136, align 4
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  %153 = load i32, i32* %n.reload120, align 4
  %154 = sub i32 %153, -1686710732
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1686710732
  %sub = sub nsw i32 %153, 1
  %cmp11 = icmp eq i32 %152, %156
  store i1 %cmp11, i1* %cmp11.reg2mem
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, -52616178
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -52616178
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1674971650, i32 385082116
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %172 = select i1 %cmp11.reload, i32 -877311278, i32 -108053581
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 284634720, i32 1947252708
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload110, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %add13 = add nsw i32 %199, 1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 %203, i32* %i.reload109, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, 1479330259
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 1479330259
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 35554471, i32 1947252708
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -261617766, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -980516952, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, -583416589
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -583416589
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 1923800775, i32 1211459639
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, 1281785617
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 1281785617
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -338042834, i32 1211459639
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -261617766, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %285 = load i32, i32* %j.reload135, align 4
  %286 = sub i32 %285, -1699229882
  %287 = add i32 %286, 1
  %288 = add i32 %287, -1699229882
  %inc16 = add nsw i32 %285, 1
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  store i32 %288, i32* %j.reload134, align 4
  store i32 -1199868131, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %k.reload128 = load volatile i32*, i32** %k.reg2mem
  %289 = load i32, i32* %k.reload128, align 4
  %cmp18 = icmp eq i32 %289, 142
  %290 = select i1 %cmp18, i32 -692539555, i32 1780751731
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1020325169, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %k.reload127 = load volatile i32*, i32** %k.reg2mem
  %291 = load i32, i32* %k.reload127, align 4
  %cmp22 = icmp eq i32 %291, 490
  %292 = select i1 %cmp22, i32 999315458, i32 910236813
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 756590980
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 756590980
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -1072590098, i32 -253461062
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -1673851155, i32 -253461062
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -849141360, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, 966920551
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 966920551
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 1902048115, i32 1449519323
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %k.reload126 = load volatile i32*, i32** %k.reg2mem
  %349 = load i32, i32* %k.reload126, align 4
  %cmp26 = icmp eq i32 %349, 245
  store i1 %cmp26, i1* %cmp26.reg2mem
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, -24112763
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -24112763
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 1051406453, i32 1449519323
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %365 = select i1 %cmp26.reload, i32 -1613488754, i32 -1712988777
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1853482527, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %k.reload125 = load volatile i32*, i32** %k.reg2mem
  %366 = load i32, i32* %k.reload125, align 4
  %cmp30 = icmp eq i32 %366, 887
  %367 = select i1 %cmp30, i32 1894598901, i32 -1130074459
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1672647149, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %k.reload124 = load volatile i32*, i32** %k.reg2mem
  %368 = load i32, i32* %k.reload124, align 4
  %cmp34 = icmp eq i32 %368, 503
  %369 = select i1 %cmp34, i32 1965462656, i32 1678126408
  store i32 %369, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1194316111, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %t.reload131 = load volatile i32*, i32** %t.reg2mem
  %370 = load i32, i32* %t.reload131, align 4
  %cmp38 = icmp eq i32 %370, 1
  %371 = select i1 %cmp38, i32 -1896335017, i32 1054909383
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1580043164, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1580043164, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 1194316111, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 1672647149, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 1853482527, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, -1186988240
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -1186988240
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 867818180, i32 2113762820
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -568851202, i32 2113762820
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -849141360, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = add i32 %401, -2024141101
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -2024141101
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -1039691425, i32 -714947165
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 88659423
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 88659423
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -536153848, i32 -714947165
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1020325169, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 2131522553, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %443 = load i32, i32* %i.reload108, align 4
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  %444 = load i32, i32* %n.reload119, align 4
  %cmpalteredBB = icmp slt i32 %443, %444
  store i32 592683701, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload, align 4
  store i32 -1871322941, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %445 = load i32, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %446 = load i32, i32* %n.reload, align 4
  %447 = sub i32 0, %446
  %448 = add i32 0, %447
  %_ = sub i32 0, %446
  %449 = add i32 %448, 1714564203
  %450 = add i32 %449, 1
  %451 = sub i32 %450, 1714564203
  %gen = add i32 %448, 1
  %452 = sub i32 %446, 248119984
  %453 = sub i32 %452, 1
  %454 = add i32 %453, 248119984
  %_58 = sub i32 %446, 1
  %gen59 = mul i32 %454, 1
  %455 = sub i32 0, %446
  %456 = add i32 0, %455
  %_60 = sub i32 0, %446
  %457 = sub i32 0, %456
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %gen61 = add i32 %456, 1
  %461 = sub i32 0, 2126359751
  %462 = sub i32 %461, %446
  %463 = add i32 %462, 2126359751
  %_62 = sub i32 0, %446
  %464 = sub i32 0, %463
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %gen63 = add i32 %463, 1
  %468 = sub i32 0, 1
  %469 = add i32 %446, %468
  %subalteredBB = sub nsw i32 %446, 1
  %cmp11alteredBB = icmp eq i32 %445, %469
  store i32 -1382852133, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %470 = load i32, i32* %i.reload107, align 4
  %471 = sub i32 0, 2031289126
  %472 = sub i32 %471, %470
  %473 = add i32 %472, 2031289126
  %_68 = sub i32 0, %470
  %474 = add i32 %473, 1829740887
  %475 = add i32 %474, 1
  %476 = sub i32 %475, 1829740887
  %gen69 = add i32 %473, 1
  %477 = add i32 0, 1722673184
  %478 = sub i32 %477, %470
  %479 = sub i32 %478, 1722673184
  %_70 = sub i32 0, %470
  %480 = sub i32 %479, 1207312303
  %481 = add i32 %480, 1
  %482 = add i32 %481, 1207312303
  %gen71 = add i32 %479, 1
  %483 = sub i32 0, 1
  %484 = add i32 %470, %483
  %_72 = sub i32 %470, 1
  %gen73 = mul i32 %484, 1
  %_74 = shl i32 %470, 1
  %485 = sub i32 %470, -349093142
  %486 = sub i32 %485, 1
  %487 = add i32 %486, -349093142
  %_75 = sub i32 %470, 1
  %gen76 = mul i32 %487, 1
  %488 = sub i32 %470, -123663392
  %489 = sub i32 %488, 1
  %490 = add i32 %489, -123663392
  %_77 = sub i32 %470, 1
  %gen78 = mul i32 %490, 1
  %491 = sub i32 0, 1
  %492 = sub i32 %470, %491
  %add13alteredBB = add nsw i32 %470, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %492, i32* %i.reload, align 4
  store i32 284634720, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 1923800775, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1072590098, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %493 = load i32, i32* %k.reload, align 4
  %cmp26alteredBB = icmp eq i32 %493, 245
  store i32 1902048115, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 867818180, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 -1039691425, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB67alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBBpart2100, %originalBB98, %if.end47, %originalBBpart296, %originalBB94, %if.end46, %if.end45, %if.end44, %if.end43, %if.else41, %if.then39, %if.else37, %if.then35, %if.else33, %if.then31, %if.else29, %if.then27, %originalBBpart292, %originalBB90, %if.else25, %originalBBpart288, %originalBB86, %if.then23, %if.else21, %if.then19, %for.end17, %for.inc15, %originalBBpart284, %originalBB82, %if.end14, %if.end, %originalBBpart280, %originalBB67, %if.then12, %originalBBpart265, %originalBB57, %if.else, %originalBBpart255, %originalBB53, %if.then, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart251, %originalBB49, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
