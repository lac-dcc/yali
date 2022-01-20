; ModuleID = 'source-C-CXX/65/1276.c'
source_filename = "source-C-CXX/65/1276.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp47.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  %k = alloca i32, align 4
  %total = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %year, i32* %month, i32* %day)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1465240671, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar148 = load i32, i32* %switchVar
  switch i32 %switchVar148, label %switchDefault [
    i32 1465240671, label %do.body
    i32 670459316, label %do.cond
    i32 1203941533, label %originalBB
    i32 -1281408533, label %originalBBpart2
    i32 495572775, label %do.end
    i32 770189871, label %originalBB78
    i32 -1727208951, label %originalBBpart290
    i32 1023181683, label %for.cond
    i32 -637585443, label %for.body
    i32 -778207176, label %land.lhs.true
    i32 -165025549, label %lor.lhs.false
    i32 461034554, label %if.then
    i32 -1730785697, label %if.end
    i32 -222114604, label %originalBB92
    i32 -2072208024, label %originalBBpart294
    i32 333305453, label %for.inc
    i32 -2108077057, label %for.end
    i32 -1490895011, label %for.cond13
    i32 2143330936, label %for.body15
    i32 2144529644, label %lor.lhs.false17
    i32 -58156163, label %lor.lhs.false19
    i32 148256456, label %lor.lhs.false21
    i32 -2033582722, label %lor.lhs.false23
    i32 -192035927, label %lor.lhs.false25
    i32 -2008646200, label %originalBB96
    i32 -1257767379, label %originalBBpart298
    i32 2023322400, label %lor.lhs.false27
    i32 1098100833, label %if.then29
    i32 -1255749463, label %if.else
    i32 -1276644983, label %lor.lhs.false32
    i32 -2046847478, label %originalBB100
    i32 -1569956125, label %originalBBpart2102
    i32 350890710, label %lor.lhs.false34
    i32 -1767643661, label %lor.lhs.false36
    i32 -1198778010, label %originalBB104
    i32 -677307551, label %originalBBpart2106
    i32 1859175752, label %if.then38
    i32 -713294212, label %if.else40
    i32 -1448994090, label %if.then42
    i32 614841625, label %originalBB108
    i32 8777146, label %originalBBpart2119
    i32 1350465061, label %land.lhs.true45
    i32 409463940, label %originalBB121
    i32 -558326800, label %originalBBpart2128
    i32 -1256272844, label %lor.lhs.false48
    i32 -160462965, label %if.then51
    i32 -1175329168, label %originalBB130
    i32 -380662128, label %originalBBpart2134
    i32 784428561, label %if.else53
    i32 1165470599, label %if.end55
    i32 1755906412, label %if.end56
    i32 -1442425745, label %if.end57
    i32 -1578204131, label %if.end58
    i32 1804466063, label %for.inc59
    i32 -1209659657, label %for.end61
    i32 15003506, label %NodeBlock146
    i32 -775632293, label %NodeBlock144
    i32 -1303215896, label %NodeBlock142
    i32 902213590, label %LeafBlock140
    i32 1255467336, label %NodeBlock138
    i32 693067525, label %NodeBlock136
    i32 -1001008914, label %NodeBlock
    i32 1097290288, label %LeafBlock
    i32 -1911700183, label %sw.bb
    i32 -229019687, label %sw.bb66
    i32 1097872516, label %sw.bb68
    i32 -1174953703, label %sw.bb70
    i32 620315293, label %sw.bb72
    i32 -1819462569, label %sw.bb74
    i32 511089061, label %sw.bb76
    i32 -1588612094, label %NewDefault
    i32 405223792, label %sw.epilog
    i32 1964161760, label %originalBBalteredBB
    i32 218267288, label %originalBB78alteredBB
    i32 1835867025, label %originalBB92alteredBB
    i32 -1367869314, label %originalBB96alteredBB
    i32 1576154156, label %originalBB100alteredBB
    i32 1604791203, label %originalBB104alteredBB
    i32 1647848327, label %originalBB108alteredBB
    i32 -1346759817, label %originalBB121alteredBB
    i32 2114011444, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %mul = mul nsw i32 400, %0
  store i32 %mul, i32* %s, align 4
  %1 = load i32, i32* %i, align 4
  %2 = sub i32 0, 1
  %3 = sub i32 %1, %2
  %add = add nsw i32 %1, 1
  store i32 %3, i32* %i, align 4
  store i32 670459316, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 1256904561
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1256904561
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1203941533, i32 1964161760
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %s, align 4
  %20 = load i32, i32* %year, align 4
  %cmp = icmp slt i32 %19, %20
  store i1 %cmp, i1* %cmp.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, -662167663
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -662167663
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1281408533, i32 1964161760
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %48 = select i1 %cmp.reload, i32 1465240671, i32 495572775
  store i32 %48, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, -942399863
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -942399863
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 770189871, i32 218267288
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %64 = load i32, i32* %s, align 4
  %65 = add i32 %64, 165243744
  %66 = sub i32 %65, 400
  %67 = sub i32 %66, 165243744
  %sub = sub nsw i32 %64, 400
  %68 = sub i32 %67, 145265960
  %69 = add i32 %68, 1
  %70 = add i32 %69, 145265960
  %add1 = add nsw i32 %67, 1
  store i32 %70, i32* %s, align 4
  store i32 0, i32* %i, align 4
  %71 = load i32, i32* %s, align 4
  store i32 %71, i32* %k, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -152239989
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -152239989
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1727208951, i32 218267288
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1023181683, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %87 = load i32, i32* %k, align 4
  %88 = load i32, i32* %year, align 4
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %sub2 = sub nsw i32 %88, 1
  %cmp3 = icmp sle i32 %87, %90
  %91 = select i1 %cmp3, i32 -637585443, i32 -2108077057
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %92 = load i32, i32* %k, align 4
  %rem = srem i32 %92, 4
  %cmp4 = icmp eq i32 %rem, 0
  %93 = select i1 %cmp4, i32 -778207176, i32 -165025549
  store i32 %93, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %94 = load i32, i32* %k, align 4
  %rem5 = srem i32 %94, 100
  %cmp6 = icmp ne i32 %rem5, 0
  %95 = select i1 %cmp6, i32 461034554, i32 -165025549
  store i32 %95, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %96 = load i32, i32* %k, align 4
  %rem7 = srem i32 %96, 400
  %cmp8 = icmp eq i32 %rem7, 0
  %97 = select i1 %cmp8, i32 461034554, i32 -1730785697
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = add i32 %98, 2128551342
  %100 = add i32 %99, 1
  %101 = sub i32 %100, 2128551342
  %add9 = add nsw i32 %98, 1
  store i32 %101, i32* %i, align 4
  store i32 -1730785697, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -460693120
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -460693120
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
  %128 = select i1 %126, i32 -222114604, i32 1835867025
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -2072208024, i32 1835867025
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 333305453, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %155 = load i32, i32* %k, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %inc = add nsw i32 %155, 1
  store i32 %157, i32* %k, align 4
  store i32 1023181683, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %158 = load i32, i32* %year, align 4
  %159 = load i32, i32* %s, align 4
  %160 = sub i32 0, %159
  %161 = add i32 %158, %160
  %sub10 = sub nsw i32 %158, %159
  %mul11 = mul nsw i32 365, %161
  %162 = load i32, i32* %i, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 %mul11, %163
  %add12 = add nsw i32 %mul11, %162
  store i32 %164, i32* %s, align 4
  store i32 0, i32* %total, align 4
  store i32 1, i32* %i, align 4
  store i32 -1490895011, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = load i32, i32* %month, align 4
  %cmp14 = icmp slt i32 %165, %166
  %167 = select i1 %cmp14, i32 2143330936, i32 -1209659657
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %cmp16 = icmp eq i32 %168, 1
  %169 = select i1 %cmp16, i32 1098100833, i32 2144529644
  store i32 %169, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %cmp18 = icmp eq i32 %170, 3
  %171 = select i1 %cmp18, i32 1098100833, i32 -58156163
  store i32 %171, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %cmp20 = icmp eq i32 %172, 5
  %173 = select i1 %cmp20, i32 1098100833, i32 148256456
  store i32 %173, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %cmp22 = icmp eq i32 %174, 7
  %175 = select i1 %cmp22, i32 1098100833, i32 -2033582722
  store i32 %175, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %cmp24 = icmp eq i32 %176, 8
  %177 = select i1 %cmp24, i32 1098100833, i32 -192035927
  store i32 %177, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, -633400123
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -633400123
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -2008646200, i32 -1367869314
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %cmp26 = icmp eq i32 %193, 10
  store i1 %cmp26, i1* %cmp26.reg2mem
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, 1084078276
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 1084078276
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
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
  %220 = select i1 %218, i32 -1257767379, i32 -1367869314
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %221 = select i1 %cmp26.reload, i32 1098100833, i32 2023322400
  store i32 %221, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %cmp28 = icmp eq i32 %222, 12
  %223 = select i1 %cmp28, i32 1098100833, i32 -1255749463
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %224 = load i32, i32* %total, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 31
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %add30 = add nsw i32 %224, 31
  store i32 %228, i32* %total, align 4
  store i32 -1578204131, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %cmp31 = icmp eq i32 %229, 4
  %230 = select i1 %cmp31, i32 1859175752, i32 -1276644983
  store i32 %230, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -2046847478, i32 1576154156
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %cmp33 = icmp eq i32 %245, 6
  store i1 %cmp33, i1* %cmp33.reg2mem
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, -2118777146
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -2118777146
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1569956125, i32 1576154156
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %261 = select i1 %cmp33.reload, i32 1859175752, i32 350890710
  store i32 %261, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %cmp35 = icmp eq i32 %262, 9
  %263 = select i1 %cmp35, i32 1859175752, i32 -1767643661
  store i32 %263, i32* %switchVar
  br label %loopEnd

lor.lhs.false36:                                  ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, -1735416256
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -1735416256
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
  %290 = select i1 %288, i32 -1198778010, i32 1604791203
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %cmp37 = icmp eq i32 %291, 11
  store i1 %cmp37, i1* %cmp37.reg2mem
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, -1176214853
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -1176214853
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -677307551, i32 1604791203
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %307 = select i1 %cmp37.reload, i32 1859175752, i32 -713294212
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %308 = load i32, i32* %total, align 4
  %309 = sub i32 0, %308
  %310 = sub i32 0, 30
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %add39 = add nsw i32 %308, 30
  store i32 %312, i32* %total, align 4
  store i32 -1442425745, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %cmp41 = icmp eq i32 %313, 2
  %314 = select i1 %cmp41, i32 -1448994090, i32 1755906412
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, -969037765
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -969037765
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 614841625, i32 1647848327
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %342 = load i32, i32* %year, align 4
  %rem43 = srem i32 %342, 4
  %cmp44 = icmp eq i32 %rem43, 0
  store i1 %cmp44, i1* %cmp44.reg2mem
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, -1798166395
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -1798166395
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 8777146, i32 1647848327
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %370 = select i1 %cmp44.reload, i32 1350465061, i32 -1256272844
  store i32 %370, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, -1561664510
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -1561664510
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 409463940, i32 -1346759817
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %398 = load i32, i32* %year, align 4
  %rem46 = srem i32 %398, 100
  %cmp47 = icmp ne i32 %rem46, 0
  store i1 %cmp47, i1* %cmp47.reg2mem
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = add i32 %399, -1761236808
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -1761236808
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -558326800, i32 -1346759817
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %426 = select i1 %cmp47.reload, i32 -160462965, i32 -1256272844
  store i32 %426, i32* %switchVar
  br label %loopEnd

lor.lhs.false48:                                  ; preds = %loopEntry
  %427 = load i32, i32* %year, align 4
  %rem49 = srem i32 %427, 400
  %cmp50 = icmp eq i32 %rem49, 0
  %428 = select i1 %cmp50, i32 -160462965, i32 784428561
  store i32 %428, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = add i32 %429, 585289035
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, 585289035
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 true, true
  %442 = and i1 %439, true
  %443 = and i1 %437, %441
  %444 = and i1 %440, true
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 true, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 -1175329168, i32 2114011444
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %456 = load i32, i32* %total, align 4
  %457 = sub i32 0, %456
  %458 = sub i32 0, 29
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %add52 = add nsw i32 %456, 29
  store i32 %460, i32* %total, align 4
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 false, true
  %473 = and i1 %470, false
  %474 = and i1 %468, %472
  %475 = and i1 %471, false
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 false, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 -380662128, i32 2114011444
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1165470599, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %487 = load i32, i32* %total, align 4
  %488 = sub i32 0, %487
  %489 = sub i32 0, 28
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %add54 = add nsw i32 %487, 28
  store i32 %491, i32* %total, align 4
  store i32 1165470599, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 1755906412, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -1442425745, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -1578204131, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 1804466063, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %493 = add i32 %492, 1262820379
  %494 = add i32 %493, 1
  %495 = sub i32 %494, 1262820379
  %inc60 = add nsw i32 %492, 1
  store i32 %495, i32* %i, align 4
  store i32 -1490895011, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %496 = load i32, i32* %s, align 4
  %497 = load i32, i32* %total, align 4
  %498 = sub i32 0, %497
  %499 = sub i32 %496, %498
  %add62 = add nsw i32 %496, %497
  %500 = load i32, i32* %day, align 4
  %501 = sub i32 %499, -205992215
  %502 = add i32 %501, %500
  %503 = add i32 %502, -205992215
  %add63 = add nsw i32 %499, %500
  store i32 %503, i32* %s, align 4
  %504 = load i32, i32* %s, align 4
  %rem64 = srem i32 %504, 7
  store i32 %rem64, i32* %s, align 4
  %505 = load i32, i32* %s, align 4
  store i32 %505, i32* %.reg2mem
  store i32 15003506, i32* %switchVar
  br label %loopEnd

NodeBlock146:                                     ; preds = %loopEntry
  %.reload155 = load volatile i32, i32* %.reg2mem
  %Pivot147 = icmp slt i32 %.reload155, 3
  %506 = select i1 %Pivot147, i32 693067525, i32 -775632293
  store i32 %506, i32* %switchVar
  br label %loopEnd

NodeBlock144:                                     ; preds = %loopEntry
  %.reload151 = load volatile i32, i32* %.reg2mem
  %Pivot145 = icmp slt i32 %.reload151, 5
  %507 = select i1 %Pivot145, i32 1255467336, i32 -1303215896
  store i32 %507, i32* %switchVar
  br label %loopEnd

NodeBlock142:                                     ; preds = %loopEntry
  %.reload149 = load volatile i32, i32* %.reg2mem
  %Pivot143 = icmp slt i32 %.reload149, 6
  %508 = select i1 %Pivot143, i32 620315293, i32 902213590
  store i32 %508, i32* %switchVar
  br label %loopEnd

LeafBlock140:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf141 = icmp eq i32 %.reload, 6
  %509 = select i1 %SwitchLeaf141, i32 -1819462569, i32 -1588612094
  store i32 %509, i32* %switchVar
  br label %loopEnd

NodeBlock138:                                     ; preds = %loopEntry
  %.reload150 = load volatile i32, i32* %.reg2mem
  %Pivot139 = icmp slt i32 %.reload150, 4
  %510 = select i1 %Pivot139, i32 1097872516, i32 -1174953703
  store i32 %510, i32* %switchVar
  br label %loopEnd

NodeBlock136:                                     ; preds = %loopEntry
  %.reload154 = load volatile i32, i32* %.reg2mem
  %Pivot137 = icmp slt i32 %.reload154, 1
  %511 = select i1 %Pivot137, i32 1097290288, i32 -1001008914
  store i32 %511, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload152 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload152, 2
  %512 = select i1 %Pivot, i32 -1911700183, i32 -229019687
  store i32 %512, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload153 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload153, 0
  %513 = select i1 %SwitchLeaf, i32 511089061, i32 -1588612094
  store i32 %513, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 405223792, i32* %switchVar
  br label %loopEnd

sw.bb66:                                          ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 405223792, i32* %switchVar
  br label %loopEnd

sw.bb68:                                          ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 405223792, i32* %switchVar
  br label %loopEnd

sw.bb70:                                          ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 405223792, i32* %switchVar
  br label %loopEnd

sw.bb72:                                          ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 405223792, i32* %switchVar
  br label %loopEnd

sw.bb74:                                          ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 405223792, i32* %switchVar
  br label %loopEnd

sw.bb76:                                          ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 405223792, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 405223792, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %514 = load i32, i32* %s, align 4
  %515 = load i32, i32* %year, align 4
  %cmpalteredBB = icmp slt i32 %514, %515
  store i32 1203941533, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %516 = load i32, i32* %s, align 4
  %517 = add i32 0, -910985828
  %518 = sub i32 %517, %516
  %519 = sub i32 %518, -910985828
  %_ = sub i32 0, %516
  %520 = sub i32 0, 400
  %521 = sub i32 %519, %520
  %gen = add i32 %519, 400
  %522 = sub i32 0, 400
  %523 = add i32 %516, %522
  %_79 = sub i32 %516, 400
  %gen80 = mul i32 %523, 400
  %524 = sub i32 0, -490409207
  %525 = sub i32 %524, %516
  %526 = add i32 %525, -490409207
  %_81 = sub i32 0, %516
  %527 = sub i32 0, 400
  %528 = sub i32 %526, %527
  %gen82 = add i32 %526, 400
  %_83 = shl i32 %516, 400
  %529 = add i32 %516, -1122532235
  %530 = sub i32 %529, 400
  %531 = sub i32 %530, -1122532235
  %subalteredBB = sub nsw i32 %516, 400
  %_84 = shl i32 %531, 1
  %_85 = shl i32 %531, 1
  %532 = sub i32 %531, 904311434
  %533 = sub i32 %532, 1
  %534 = add i32 %533, 904311434
  %_86 = sub i32 %531, 1
  %gen87 = mul i32 %534, 1
  %_88 = shl i32 %531, 1
  %535 = sub i32 %531, 243960261
  %536 = add i32 %535, 1
  %537 = add i32 %536, 243960261
  %add1alteredBB = add nsw i32 %531, 1
  store i32 %537, i32* %s, align 4
  store i32 0, i32* %i, align 4
  %538 = load i32, i32* %s, align 4
  store i32 %538, i32* %k, align 4
  store i32 770189871, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 -222114604, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %cmp26alteredBB = icmp eq i32 %539, 10
  store i32 -2008646200, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %540 = load i32, i32* %i, align 4
  %cmp33alteredBB = icmp eq i32 %540, 6
  store i32 -2046847478, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %541 = load i32, i32* %i, align 4
  %cmp37alteredBB = icmp eq i32 %541, 11
  store i32 -1198778010, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %542 = load i32, i32* %year, align 4
  %_109 = shl i32 %542, 4
  %543 = add i32 0, 788713230
  %544 = sub i32 %543, %542
  %545 = sub i32 %544, 788713230
  %_110 = sub i32 0, %542
  %546 = add i32 %545, 1651876205
  %547 = add i32 %546, 4
  %548 = sub i32 %547, 1651876205
  %gen111 = add i32 %545, 4
  %549 = add i32 %542, -741191265
  %550 = sub i32 %549, 4
  %551 = sub i32 %550, -741191265
  %_112 = sub i32 %542, 4
  %gen113 = mul i32 %551, 4
  %552 = sub i32 0, 4
  %553 = add i32 %542, %552
  %_114 = sub i32 %542, 4
  %gen115 = mul i32 %553, 4
  %554 = sub i32 %542, 1599865559
  %555 = sub i32 %554, 4
  %556 = add i32 %555, 1599865559
  %_116 = sub i32 %542, 4
  %gen117 = mul i32 %556, 4
  %rem43alteredBB = srem i32 %542, 4
  %cmp44alteredBB = icmp eq i32 %rem43alteredBB, 0
  store i32 614841625, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %557 = load i32, i32* %year, align 4
  %_122 = shl i32 %557, 100
  %_123 = shl i32 %557, 100
  %_124 = shl i32 %557, 100
  %558 = sub i32 %557, 580253466
  %559 = sub i32 %558, 100
  %560 = add i32 %559, 580253466
  %_125 = sub i32 %557, 100
  %gen126 = mul i32 %560, 100
  %rem46alteredBB = srem i32 %557, 100
  %cmp47alteredBB = icmp ne i32 %rem46alteredBB, 0
  store i32 409463940, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %561 = load i32, i32* %total, align 4
  %562 = sub i32 0, 29
  %563 = add i32 %561, %562
  %_131 = sub i32 %561, 29
  %gen132 = mul i32 %563, 29
  %564 = add i32 %561, 129390387
  %565 = add i32 %564, 29
  %566 = sub i32 %565, 129390387
  %add52alteredBB = add nsw i32 %561, 29
  store i32 %566, i32* %total, align 4
  store i32 -1175329168, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB121alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb76, %sw.bb74, %sw.bb72, %sw.bb70, %sw.bb68, %sw.bb66, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock136, %NodeBlock138, %LeafBlock140, %NodeBlock142, %NodeBlock144, %NodeBlock146, %for.end61, %for.inc59, %if.end58, %if.end57, %if.end56, %if.end55, %if.else53, %originalBBpart2134, %originalBB130, %if.then51, %lor.lhs.false48, %originalBBpart2128, %originalBB121, %land.lhs.true45, %originalBBpart2119, %originalBB108, %if.then42, %if.else40, %if.then38, %originalBBpart2106, %originalBB104, %lor.lhs.false36, %lor.lhs.false34, %originalBBpart2102, %originalBB100, %lor.lhs.false32, %if.else, %if.then29, %lor.lhs.false27, %originalBBpart298, %originalBB96, %lor.lhs.false25, %lor.lhs.false23, %lor.lhs.false21, %lor.lhs.false19, %lor.lhs.false17, %for.body15, %for.cond13, %for.end, %for.inc, %originalBBpart294, %originalBB92, %if.end, %if.then, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %originalBBpart290, %originalBB78, %do.end, %originalBBpart2, %originalBB, %do.cond, %do.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
