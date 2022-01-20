; ModuleID = 'source-C-CXX/64/222.c'
source_filename = "source-C-CXX/64/222.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp64.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %p, align 4
  store i32 0, i32* %q, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1617530069, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 -1617530069, label %for.cond
    i32 579024656, label %for.body
    i32 1472856452, label %land.lhs.true
    i32 -1029278343, label %originalBB
    i32 -752568052, label %originalBBpart2
    i32 -1762486428, label %if.then
    i32 -865021757, label %if.else
    i32 -1288282190, label %originalBB70
    i32 -718141257, label %originalBBpart272
    i32 -1437348172, label %land.lhs.true5
    i32 -1106479543, label %if.then7
    i32 -10244884, label %if.else8
    i32 1747939083, label %land.lhs.true10
    i32 184951602, label %if.then12
    i32 -1070177110, label %if.else14
    i32 -1392213167, label %land.lhs.true16
    i32 1562483644, label %originalBB74
    i32 -20600088, label %originalBBpart276
    i32 618622984, label %if.then18
    i32 -47372305, label %if.else20
    i32 1117732356, label %land.lhs.true22
    i32 -508433165, label %if.then24
    i32 1026249678, label %originalBB78
    i32 -1464102567, label %originalBBpart280
    i32 -1778291744, label %if.else25
    i32 2028085972, label %originalBB82
    i32 1218831337, label %originalBBpart284
    i32 -598316447, label %land.lhs.true27
    i32 -1239294672, label %if.then29
    i32 1607927348, label %if.else31
    i32 1171312296, label %land.lhs.true33
    i32 1749558442, label %if.then35
    i32 -1615828202, label %if.else37
    i32 2145232600, label %originalBB86
    i32 1094947853, label %originalBBpart288
    i32 1777847462, label %land.lhs.true39
    i32 -2060814995, label %if.then41
    i32 1502176717, label %originalBB90
    i32 1098000033, label %originalBBpart298
    i32 -1524520468, label %if.else43
    i32 -1744401753, label %land.lhs.true45
    i32 -566374499, label %originalBB100
    i32 167706177, label %originalBBpart2102
    i32 59018983, label %if.then47
    i32 1277020512, label %originalBB104
    i32 -1491533004, label %originalBBpart2106
    i32 -1672040562, label %if.end
    i32 173582505, label %if.end48
    i32 -927493053, label %if.end49
    i32 -700829684, label %if.end50
    i32 722949103, label %originalBB108
    i32 1998654793, label %originalBBpart2110
    i32 268117012, label %if.end51
    i32 -1018235844, label %if.end52
    i32 -1689137268, label %if.end53
    i32 -361509953, label %originalBB112
    i32 -1466872770, label %originalBBpart2114
    i32 1499708722, label %if.end54
    i32 -19896056, label %originalBB116
    i32 1411603059, label %originalBBpart2118
    i32 804783586, label %if.end55
    i32 470371314, label %for.inc
    i32 1280998275, label %originalBB120
    i32 1730485583, label %originalBBpart2130
    i32 1048911208, label %for.end
    i32 1025917873, label %if.then57
    i32 174623590, label %if.else59
    i32 912774056, label %originalBB132
    i32 1080709463, label %originalBBpart2134
    i32 1387542792, label %if.then61
    i32 1994058555, label %originalBB136
    i32 -605388381, label %originalBBpart2138
    i32 1423003230, label %if.else63
    i32 1743485687, label %originalBB140
    i32 -1486891822, label %originalBBpart2142
    i32 104586729, label %if.then65
    i32 1121677438, label %if.end67
    i32 -1440181443, label %if.end68
    i32 -1661100661, label %if.end69
    i32 -348278805, label %originalBBalteredBB
    i32 274177324, label %originalBB70alteredBB
    i32 1170137877, label %originalBB74alteredBB
    i32 -1576042075, label %originalBB78alteredBB
    i32 1771112073, label %originalBB82alteredBB
    i32 1547816030, label %originalBB86alteredBB
    i32 -1389726793, label %originalBB90alteredBB
    i32 1958095806, label %originalBB100alteredBB
    i32 -437090195, label %originalBB104alteredBB
    i32 273888052, label %originalBB108alteredBB
    i32 477871882, label %originalBB112alteredBB
    i32 445701512, label %originalBB116alteredBB
    i32 802824049, label %originalBB120alteredBB
    i32 -1351258081, label %originalBB132alteredBB
    i32 -861672095, label %originalBB136alteredBB
    i32 -169863651, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 579024656, i32 1048911208
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %s, i32* %t)
  %3 = load i32, i32* %s, align 4
  %cmp2 = icmp eq i32 %3, 0
  %4 = select i1 %cmp2, i32 1472856452, i32 -865021757
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, -2096033996
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -2096033996
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -1029278343, i32 -348278805
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %t, align 4
  %cmp3 = icmp eq i32 %32, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 431304305
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 431304305
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -752568052, i32 -348278805
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %60 = select i1 %cmp3.reload, i32 -1762486428, i32 -865021757
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 804783586, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -911440989
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -911440989
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1288282190, i32 274177324
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %76 = load i32, i32* %s, align 4
  %cmp4 = icmp eq i32 %76, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -718141257, i32 274177324
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %91 = select i1 %cmp4.reload, i32 -1437348172, i32 -10244884
  store i32 %91, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %92 = load i32, i32* %t, align 4
  %cmp6 = icmp eq i32 %92, 1
  %93 = select i1 %cmp6, i32 -1106479543, i32 -10244884
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %94 = load i32, i32* %p, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %add = add nsw i32 %94, 1
  store i32 %98, i32* %p, align 4
  store i32 1499708722, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  %99 = load i32, i32* %s, align 4
  %cmp9 = icmp eq i32 %99, 0
  %100 = select i1 %cmp9, i32 1747939083, i32 -1070177110
  store i32 %100, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %101 = load i32, i32* %t, align 4
  %cmp11 = icmp eq i32 %101, 2
  %102 = select i1 %cmp11, i32 184951602, i32 -1070177110
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %103 = load i32, i32* %q, align 4
  %104 = add i32 %103, -1194934695
  %105 = add i32 %104, 1
  %106 = sub i32 %105, -1194934695
  %add13 = add nsw i32 %103, 1
  store i32 %106, i32* %q, align 4
  store i32 -1689137268, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %107 = load i32, i32* %s, align 4
  %cmp15 = icmp eq i32 %107, 1
  %108 = select i1 %cmp15, i32 -1392213167, i32 -47372305
  store i32 %108, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -349562096
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -349562096
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1562483644, i32 1170137877
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %136 = load i32, i32* %t, align 4
  %cmp17 = icmp eq i32 %136, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -20600088, i32 1170137877
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %163 = select i1 %cmp17.reload, i32 618622984, i32 -47372305
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %164 = load i32, i32* %q, align 4
  %165 = add i32 %164, -1244036594
  %166 = add i32 %165, 1
  %167 = sub i32 %166, -1244036594
  %add19 = add nsw i32 %164, 1
  store i32 %167, i32* %q, align 4
  store i32 -1018235844, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %168 = load i32, i32* %s, align 4
  %cmp21 = icmp eq i32 %168, 1
  %169 = select i1 %cmp21, i32 1117732356, i32 -1778291744
  store i32 %169, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %170 = load i32, i32* %t, align 4
  %cmp23 = icmp eq i32 %170, 1
  %171 = select i1 %cmp23, i32 -508433165, i32 -1778291744
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1868302534
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 1868302534
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1026249678, i32 -1576042075
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1464102567, i32 -1576042075
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 268117012, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, 1335410789
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 1335410789
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 2028085972, i32 1771112073
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %240 = load i32, i32* %s, align 4
  %cmp26 = icmp eq i32 %240, 1
  store i1 %cmp26, i1* %cmp26.reg2mem
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, -1802378503
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -1802378503
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 1218831337, i32 1771112073
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %268 = select i1 %cmp26.reload, i32 -598316447, i32 1607927348
  store i32 %268, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %269 = load i32, i32* %t, align 4
  %cmp28 = icmp eq i32 %269, 2
  %270 = select i1 %cmp28, i32 -1239294672, i32 1607927348
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %271 = load i32, i32* %p, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %add30 = add nsw i32 %271, 1
  store i32 %275, i32* %p, align 4
  store i32 -700829684, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %276 = load i32, i32* %s, align 4
  %cmp32 = icmp eq i32 %276, 2
  %277 = select i1 %cmp32, i32 1171312296, i32 -1615828202
  store i32 %277, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %278 = load i32, i32* %t, align 4
  %cmp34 = icmp eq i32 %278, 0
  %279 = select i1 %cmp34, i32 1749558442, i32 -1615828202
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %280 = load i32, i32* %p, align 4
  %281 = add i32 %280, 2031457385
  %282 = add i32 %281, 1
  %283 = sub i32 %282, 2031457385
  %add36 = add nsw i32 %280, 1
  store i32 %283, i32* %p, align 4
  store i32 -927493053, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 2145232600, i32 1547816030
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %298 = load i32, i32* %s, align 4
  %cmp38 = icmp eq i32 %298, 2
  store i1 %cmp38, i1* %cmp38.reg2mem
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, 1121843880
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 1121843880
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 1094947853, i32 1547816030
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %314 = select i1 %cmp38.reload, i32 1777847462, i32 -1524520468
  store i32 %314, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %315 = load i32, i32* %t, align 4
  %cmp40 = icmp eq i32 %315, 1
  %316 = select i1 %cmp40, i32 -2060814995, i32 -1524520468
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, 616064814
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 616064814
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 1502176717, i32 -1389726793
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %344 = load i32, i32* %q, align 4
  %345 = sub i32 0, %344
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %add42 = add nsw i32 %344, 1
  store i32 %348, i32* %q, align 4
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, -1580382881
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -1580382881
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 1098000033, i32 -1389726793
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 173582505, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %364 = load i32, i32* %s, align 4
  %cmp44 = icmp eq i32 %364, 2
  %365 = select i1 %cmp44, i32 -1744401753, i32 -1672040562
  store i32 %365, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = add i32 %366, -723362014
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -723362014
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -566374499, i32 1958095806
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %381 = load i32, i32* %t, align 4
  %cmp46 = icmp eq i32 %381, 2
  store i1 %cmp46, i1* %cmp46.reg2mem
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = add i32 %382, 1359708889
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 1359708889
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 167706177, i32 1958095806
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %397 = select i1 %cmp46.reload, i32 59018983, i32 -1672040562
  store i32 %397, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, -1014105253
  %401 = sub i32 %400, 1
  %402 = add i32 %401, -1014105253
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 1277020512, i32 -437090195
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, -1910973073
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -1910973073
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -1491533004, i32 -437090195
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1672040562, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 173582505, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -927493053, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -700829684, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, -426285915
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -426285915
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 722949103, i32 273888052
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = add i32 %455, -1528729837
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, -1528729837
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 1998654793, i32 273888052
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 268117012, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -1018235844, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -1689137268, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 -361509953, i32 477871882
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = add i32 %484, 1086472497
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, 1086472497
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 true, true
  %497 = and i1 %494, true
  %498 = and i1 %492, %496
  %499 = and i1 %495, true
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 true, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 -1466872770, i32 477871882
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1499708722, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = add i32 %511, 916817175
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, 916817175
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 -19896056, i32 445701512
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 0, 1
  %529 = add i32 %526, %528
  %530 = sub i32 %526, 1
  %531 = mul i32 %526, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %527, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 1411603059, i32 445701512
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 804783586, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 470371314, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 %540, -696371312
  %543 = sub i32 %542, 1
  %544 = add i32 %543, -696371312
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 1280998275, i32 802824049
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %555 = load i32, i32* %i, align 4
  %556 = sub i32 %555, -1332253133
  %557 = add i32 %556, 1
  %558 = add i32 %557, -1332253133
  %inc = add nsw i32 %555, 1
  store i32 %558, i32* %i, align 4
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 0, 1
  %562 = add i32 %559, %561
  %563 = sub i32 %559, 1
  %564 = mul i32 %559, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %560, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 1730485583, i32 802824049
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1617530069, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %573 = load i32, i32* %p, align 4
  %574 = load i32, i32* %q, align 4
  %cmp56 = icmp sgt i32 %573, %574
  %575 = select i1 %cmp56, i32 1025917873, i32 174623590
  store i32 %575, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1661100661, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 %576, -1940813028
  %579 = sub i32 %578, 1
  %580 = add i32 %579, -1940813028
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 912774056, i32 -1351258081
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %591 = load i32, i32* %p, align 4
  %592 = load i32, i32* %q, align 4
  %cmp60 = icmp slt i32 %591, %592
  store i1 %cmp60, i1* %cmp60.reg2mem
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = sub i32 0, 1
  %596 = add i32 %593, %595
  %597 = sub i32 %593, 1
  %598 = mul i32 %593, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %594, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 false, true
  %605 = and i1 %602, false
  %606 = and i1 %600, %604
  %607 = and i1 %603, false
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 false, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 1080709463, i32 -1351258081
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %619 = select i1 %cmp60.reload, i32 1387542792, i32 1423003230
  store i32 %619, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = add i32 %620, -1301810394
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, -1301810394
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = and i1 %628, %629
  %631 = xor i1 %628, %629
  %632 = or i1 %630, %631
  %633 = or i1 %628, %629
  %634 = select i1 %632, i32 1994058555, i32 -861672095
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %635 = load i32, i32* @x
  %636 = load i32, i32* @y
  %637 = sub i32 %635, -1035093307
  %638 = sub i32 %637, 1
  %639 = add i32 %638, -1035093307
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = and i1 %643, %644
  %646 = xor i1 %643, %644
  %647 = or i1 %645, %646
  %648 = or i1 %643, %644
  %649 = select i1 %647, i32 -605388381, i32 -861672095
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1440181443, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %650 = load i32, i32* @x
  %651 = load i32, i32* @y
  %652 = sub i32 %650, 132833208
  %653 = sub i32 %652, 1
  %654 = add i32 %653, 132833208
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = and i1 %658, %659
  %661 = xor i1 %658, %659
  %662 = or i1 %660, %661
  %663 = or i1 %658, %659
  %664 = select i1 %662, i32 1743485687, i32 -169863651
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %665 = load i32, i32* %p, align 4
  %666 = load i32, i32* %q, align 4
  %cmp64 = icmp eq i32 %665, %666
  store i1 %cmp64, i1* %cmp64.reg2mem
  %667 = load i32, i32* @x
  %668 = load i32, i32* @y
  %669 = add i32 %667, 1468032873
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, 1468032873
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = xor i1 %675, true
  %678 = xor i1 %676, true
  %679 = xor i1 true, true
  %680 = and i1 %677, true
  %681 = and i1 %675, %679
  %682 = and i1 %678, true
  %683 = and i1 %676, %679
  %684 = or i1 %680, %681
  %685 = or i1 %682, %683
  %686 = xor i1 %684, %685
  %687 = or i1 %677, %678
  %688 = xor i1 %687, true
  %689 = or i1 true, %679
  %690 = and i1 %688, %689
  %691 = or i1 %686, %690
  %692 = or i1 %675, %676
  %693 = select i1 %691, i32 -1486891822, i32 -169863651
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %694 = select i1 %cmp64.reload, i32 104586729, i32 1121677438
  store i32 %694, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1121677438, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -1440181443, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -1661100661, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %695 = load i32, i32* %t, align 4
  %cmp3alteredBB = icmp eq i32 %695, 0
  store i32 -1029278343, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %696 = load i32, i32* %s, align 4
  %cmp4alteredBB = icmp eq i32 %696, 0
  store i32 -1288282190, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %697 = load i32, i32* %t, align 4
  %cmp17alteredBB = icmp eq i32 %697, 0
  store i32 1562483644, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 1026249678, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %698 = load i32, i32* %s, align 4
  %cmp26alteredBB = icmp eq i32 %698, 1
  store i32 2028085972, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %699 = load i32, i32* %s, align 4
  %cmp38alteredBB = icmp eq i32 %699, 2
  store i32 2145232600, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %700 = load i32, i32* %q, align 4
  %_ = shl i32 %700, 1
  %701 = sub i32 %700, 340575232
  %702 = sub i32 %701, 1
  %703 = add i32 %702, 340575232
  %_91 = sub i32 %700, 1
  %gen = mul i32 %703, 1
  %_92 = shl i32 %700, 1
  %704 = sub i32 0, %700
  %705 = add i32 0, %704
  %_93 = sub i32 0, %700
  %706 = sub i32 %705, -1471753445
  %707 = add i32 %706, 1
  %708 = add i32 %707, -1471753445
  %gen94 = add i32 %705, 1
  %709 = add i32 %700, -1574090360
  %710 = sub i32 %709, 1
  %711 = sub i32 %710, -1574090360
  %_95 = sub i32 %700, 1
  %gen96 = mul i32 %711, 1
  %712 = sub i32 0, %700
  %713 = sub i32 0, 1
  %714 = add i32 %712, %713
  %715 = sub i32 0, %714
  %add42alteredBB = add nsw i32 %700, 1
  store i32 %715, i32* %q, align 4
  store i32 1502176717, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %716 = load i32, i32* %t, align 4
  %cmp46alteredBB = icmp eq i32 %716, 2
  store i32 -566374499, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 1277020512, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 722949103, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 -361509953, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 -19896056, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %717 = load i32, i32* %i, align 4
  %718 = sub i32 0, 1
  %719 = add i32 %717, %718
  %_121 = sub i32 %717, 1
  %gen122 = mul i32 %719, 1
  %_123 = shl i32 %717, 1
  %720 = sub i32 0, %717
  %721 = add i32 0, %720
  %_124 = sub i32 0, %717
  %722 = sub i32 0, %721
  %723 = sub i32 0, 1
  %724 = add i32 %722, %723
  %725 = sub i32 0, %724
  %gen125 = add i32 %721, 1
  %_126 = shl i32 %717, 1
  %_127 = shl i32 %717, 1
  %_128 = shl i32 %717, 1
  %726 = sub i32 0, 1
  %727 = sub i32 %717, %726
  %incalteredBB = add nsw i32 %717, 1
  store i32 %727, i32* %i, align 4
  store i32 1280998275, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %728 = load i32, i32* %p, align 4
  %729 = load i32, i32* %q, align 4
  %cmp60alteredBB = icmp slt i32 %728, %729
  store i32 912774056, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1994058555, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %730 = load i32, i32* %p, align 4
  %731 = load i32, i32* %q, align 4
  %cmp64alteredBB = icmp eq i32 %730, %731
  store i32 1743485687, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %if.end68, %if.end67, %if.then65, %originalBBpart2142, %originalBB140, %if.else63, %originalBBpart2138, %originalBB136, %if.then61, %originalBBpart2134, %originalBB132, %if.else59, %if.then57, %for.end, %originalBBpart2130, %originalBB120, %for.inc, %if.end55, %originalBBpart2118, %originalBB116, %if.end54, %originalBBpart2114, %originalBB112, %if.end53, %if.end52, %if.end51, %originalBBpart2110, %originalBB108, %if.end50, %if.end49, %if.end48, %if.end, %originalBBpart2106, %originalBB104, %if.then47, %originalBBpart2102, %originalBB100, %land.lhs.true45, %if.else43, %originalBBpart298, %originalBB90, %if.then41, %land.lhs.true39, %originalBBpart288, %originalBB86, %if.else37, %if.then35, %land.lhs.true33, %if.else31, %if.then29, %land.lhs.true27, %originalBBpart284, %originalBB82, %if.else25, %originalBBpart280, %originalBB78, %if.then24, %land.lhs.true22, %if.else20, %if.then18, %originalBBpart276, %originalBB74, %land.lhs.true16, %if.else14, %if.then12, %land.lhs.true10, %if.else8, %if.then7, %land.lhs.true5, %originalBBpart272, %originalBB70, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
