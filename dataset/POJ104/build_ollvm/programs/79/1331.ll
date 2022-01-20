; ModuleID = 'source-C-CXX/79/1331.c'
source_filename = "source-C-CXX/79/1331.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp90.reg2mem = alloca i1
  %cmp88.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem280 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca [13 x i32], align 16
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [13 x i32]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @main.a to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %y1, i32* %m1, i32* %d1, i32* %y2, i32* %m2, i32* %d2)
  %1 = load i32, i32* %y1, align 4
  store i32 %1, i32* %.reg2mem
  %2 = load i32, i32* %y2, align 4
  store i32 %2, i32* %.reg2mem280
  %switchVar = alloca i32
  store i32 1246001467, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar279 = load i32, i32* %switchVar
  switch i32 %switchVar279, label %switchDefault [
    i32 1246001467, label %first
    i32 -1377007387, label %if.then
    i32 749811634, label %originalBB
    i32 1354539387, label %originalBBpart2
    i32 903031, label %for.cond
    i32 -414726409, label %originalBB105
    i32 1921830413, label %originalBBpart2107
    i32 -78087967, label %for.body
    i32 1389559484, label %originalBB109
    i32 1295433198, label %originalBBpart2118
    i32 -1125664843, label %for.inc
    i32 1287229307, label %for.end
    i32 98411549, label %originalBB120
    i32 -644688598, label %originalBBpart2145
    i32 -817072151, label %land.lhs.true
    i32 1874096384, label %originalBB147
    i32 -1340209543, label %originalBBpart2151
    i32 934579423, label %lor.lhs.false
    i32 652311840, label %originalBB153
    i32 1742796080, label %originalBBpart2167
    i32 1175011401, label %if.then11
    i32 1400982935, label %originalBB169
    i32 903023447, label %originalBBpart2171
    i32 -1337374240, label %if.then13
    i32 131703124, label %if.end
    i32 -197451463, label %if.end15
    i32 -1339438199, label %for.cond16
    i32 -1854403445, label %originalBB173
    i32 211489716, label %originalBBpart2181
    i32 -1888094590, label %for.body19
    i32 50001625, label %for.inc23
    i32 1673982351, label %for.end25
    i32 -1556139668, label %land.lhs.true29
    i32 -284600118, label %lor.lhs.false32
    i32 1555241173, label %if.then35
    i32 -1132658725, label %if.then37
    i32 -1527048090, label %if.end39
    i32 -186209366, label %if.end40
    i32 1984195715, label %originalBB183
    i32 -710034384, label %originalBBpart2188
    i32 -1115472917, label %for.cond42
    i32 -1989971022, label %originalBB190
    i32 1511004905, label %originalBBpart2201
    i32 734654521, label %for.body45
    i32 1199118398, label %land.lhs.true48
    i32 -718118713, label %originalBB203
    i32 -1924481714, label %originalBBpart2209
    i32 58962851, label %lor.lhs.false51
    i32 553845911, label %if.then54
    i32 944850086, label %if.else
    i32 1000488725, label %if.end57
    i32 1222601741, label %for.inc58
    i32 879263542, label %originalBB211
    i32 1682503819, label %originalBBpart2223
    i32 1253110475, label %for.end60
    i32 -1762070081, label %originalBB225
    i32 2103737548, label %originalBBpart2227
    i32 925462659, label %if.else61
    i32 -814491703, label %originalBB229
    i32 -1393364463, label %originalBBpart2231
    i32 1219782015, label %if.then63
    i32 -2051217957, label %for.cond65
    i32 -719928245, label %for.body67
    i32 680487907, label %for.inc71
    i32 -124205014, label %for.end73
    i32 -1819983366, label %originalBB233
    i32 658030890, label %originalBBpart2261
    i32 1258536957, label %land.lhs.true83
    i32 1697310788, label %lor.lhs.false86
    i32 1850435002, label %originalBB263
    i32 -993522786, label %originalBBpart2269
    i32 557892214, label %if.then89
    i32 -1028206543, label %originalBB271
    i32 2008316213, label %originalBBpart2273
    i32 -260608298, label %if.then91
    i32 -1105911682, label %if.end93
    i32 937166394, label %if.end94
    i32 786768080, label %originalBB275
    i32 295159671, label %originalBBpart2277
    i32 1636143850, label %if.else95
    i32 1369668560, label %if.end97
    i32 -777615266, label %if.end98
    i32 298623242, label %originalBBalteredBB
    i32 1582502453, label %originalBB105alteredBB
    i32 1536560212, label %originalBB109alteredBB
    i32 -234567721, label %originalBB120alteredBB
    i32 1779936995, label %originalBB147alteredBB
    i32 1815251017, label %originalBB153alteredBB
    i32 -1067600640, label %originalBB169alteredBB
    i32 815035303, label %originalBB173alteredBB
    i32 -1049983651, label %originalBB183alteredBB
    i32 -1717187714, label %originalBB190alteredBB
    i32 -206997342, label %originalBB203alteredBB
    i32 -1599573118, label %originalBB211alteredBB
    i32 -1104617287, label %originalBB225alteredBB
    i32 1972447778, label %originalBB229alteredBB
    i32 1579879226, label %originalBB233alteredBB
    i32 153143038, label %originalBB263alteredBB
    i32 698616723, label %originalBB271alteredBB
    i32 -1089456862, label %originalBB275alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload281 = load volatile i32, i32* %.reg2mem280
  %cmp = icmp slt i32 %.reload, %.reload281
  %3 = select i1 %cmp, i32 -1377007387, i32 925462659
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -401451770
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -401451770
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
  %30 = select i1 %28, i32 749811634, i32 298623242
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %m1, align 4
  %32 = add i32 %31, -2018520484
  %33 = add i32 %32, 1
  %34 = sub i32 %33, -2018520484
  %add = add nsw i32 %31, 1
  store i32 %34, i32* %i, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1354539387, i32 298623242
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 903031, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -1521787084
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1521787084
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -414726409, i32 1582502453
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %cmp1 = icmp sle i32 %76, 12
  store i1 %cmp1, i1* %cmp1.reg2mem
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
  %90 = select i1 %88, i32 1921830413, i32 1582502453
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %91 = select i1 %cmp1.reload, i32 -78087967, i32 1287229307
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 2031700904
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 2031700904
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1389559484, i32 1536560212
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %107 = load i32, i32* %m, align 4
  %108 = load i32, i32* %i, align 4
  %idxprom = sext i32 %108 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom
  %109 = load i32, i32* %arrayidx, align 4
  %110 = sub i32 %107, 843679958
  %111 = add i32 %110, %109
  %112 = add i32 %111, 843679958
  %add2 = add nsw i32 %107, %109
  store i32 %112, i32* %m, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1295433198, i32 1536560212
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1125664843, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = sub i32 %127, 1927734414
  %129 = add i32 %128, 1
  %130 = add i32 %129, 1927734414
  %inc = add nsw i32 %127, 1
  store i32 %130, i32* %i, align 4
  store i32 903031, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 1370312992
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 1370312992
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 98411549, i32 -234567721
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %146 = load i32, i32* %m, align 4
  %147 = load i32, i32* %m1, align 4
  %idxprom3 = sext i32 %147 to i64
  %arrayidx4 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom3
  %148 = load i32, i32* %arrayidx4, align 4
  %149 = sub i32 0, %146
  %150 = sub i32 0, %148
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %add5 = add nsw i32 %146, %148
  %153 = load i32, i32* %d1, align 4
  %154 = sub i32 0, %153
  %155 = add i32 %152, %154
  %sub = sub nsw i32 %152, %153
  store i32 %155, i32* %m, align 4
  %156 = load i32, i32* %y1, align 4
  %rem = srem i32 %156, 4
  %cmp6 = icmp eq i32 %rem, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, -1609034948
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1609034948
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -644688598, i32 -234567721
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %172 = select i1 %cmp6.reload, i32 -817072151, i32 934579423
  store i32 %172, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1874096384, i32 1779936995
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %187 = load i32, i32* %y1, align 4
  %rem7 = srem i32 %187, 100
  %cmp8 = icmp ne i32 %rem7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, -854366464
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -854366464
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1340209543, i32 1779936995
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %215 = select i1 %cmp8.reload, i32 1175011401, i32 934579423
  store i32 %215, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 599460713
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 599460713
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 652311840, i32 1815251017
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %243 = load i32, i32* %y1, align 4
  %rem9 = srem i32 %243, 400
  %cmp10 = icmp eq i32 %rem9, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 1742796080, i32 1815251017
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %270 = select i1 %cmp10.reload, i32 1175011401, i32 -197451463
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 1400982935, i32 -1067600640
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %297 = load i32, i32* %m1, align 4
  %cmp12 = icmp sle i32 %297, 2
  store i1 %cmp12, i1* %cmp12.reg2mem
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 903023447, i32 -1067600640
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %312 = select i1 %cmp12.reload, i32 -1337374240, i32 131703124
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %313 = load i32, i32* %m, align 4
  %314 = sub i32 0, %313
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %add14 = add nsw i32 %313, 1
  store i32 %317, i32* %m, align 4
  store i32 131703124, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -197451463, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1339438199, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -1854403445, i32 815035303
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = load i32, i32* %m2, align 4
  %334 = add i32 %333, 2124840756
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 2124840756
  %sub17 = sub nsw i32 %333, 1
  %cmp18 = icmp sle i32 %332, %336
  store i1 %cmp18, i1* %cmp18.reg2mem
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, -691463805
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -691463805
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 211489716, i32 815035303
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %364 = select i1 %cmp18.reload, i32 -1888094590, i32 1673982351
  store i32 %364, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %365 = load i32, i32* %m, align 4
  %366 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %366 to i64
  %arrayidx21 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom20
  %367 = load i32, i32* %arrayidx21, align 4
  %368 = sub i32 %365, -539526837
  %369 = add i32 %368, %367
  %370 = add i32 %369, -539526837
  %add22 = add nsw i32 %365, %367
  store i32 %370, i32* %m, align 4
  store i32 50001625, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %372 = sub i32 0, 1
  %373 = sub i32 %371, %372
  %inc24 = add nsw i32 %371, 1
  store i32 %373, i32* %i, align 4
  store i32 -1339438199, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %374 = load i32, i32* %m, align 4
  %375 = load i32, i32* %d2, align 4
  %376 = sub i32 %374, 463022635
  %377 = add i32 %376, %375
  %378 = add i32 %377, 463022635
  %add26 = add nsw i32 %374, %375
  store i32 %378, i32* %m, align 4
  %379 = load i32, i32* %y2, align 4
  %rem27 = srem i32 %379, 4
  %cmp28 = icmp eq i32 %rem27, 0
  %380 = select i1 %cmp28, i32 -1556139668, i32 -284600118
  store i32 %380, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %381 = load i32, i32* %y2, align 4
  %rem30 = srem i32 %381, 100
  %cmp31 = icmp ne i32 %rem30, 0
  %382 = select i1 %cmp31, i32 1555241173, i32 -284600118
  store i32 %382, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %383 = load i32, i32* %y2, align 4
  %rem33 = srem i32 %383, 400
  %cmp34 = icmp eq i32 %rem33, 0
  %384 = select i1 %cmp34, i32 1555241173, i32 -186209366
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %385 = load i32, i32* %m2, align 4
  %cmp36 = icmp sgt i32 %385, 2
  %386 = select i1 %cmp36, i32 -1132658725, i32 -1527048090
  store i32 %386, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %387 = load i32, i32* %m, align 4
  %388 = add i32 %387, -1366434578
  %389 = add i32 %388, 1
  %390 = sub i32 %389, -1366434578
  %add38 = add nsw i32 %387, 1
  store i32 %390, i32* %m, align 4
  store i32 -1527048090, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -186209366, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 1984195715, i32 -1049983651
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %417 = load i32, i32* %y1, align 4
  %418 = sub i32 %417, -465935314
  %419 = add i32 %418, 1
  %420 = add i32 %419, -465935314
  %add41 = add nsw i32 %417, 1
  store i32 %420, i32* %i, align 4
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = add i32 %421, 218608482
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 218608482
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -710034384, i32 -1049983651
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -1115472917, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = add i32 %436, 1034372198
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 1034372198
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -1989971022, i32 -1717187714
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %452 = load i32, i32* %y2, align 4
  %453 = add i32 %452, -88566823
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, -88566823
  %sub43 = sub nsw i32 %452, 1
  %cmp44 = icmp sle i32 %451, %455
  store i1 %cmp44, i1* %cmp44.reg2mem
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 1511004905, i32 -1717187714
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %470 = select i1 %cmp44.reload, i32 734654521, i32 1253110475
  store i32 %470, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %rem46 = srem i32 %471, 4
  %cmp47 = icmp eq i32 %rem46, 0
  %472 = select i1 %cmp47, i32 1199118398, i32 58962851
  store i32 %472, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = add i32 %473, 1563592182
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, 1563592182
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 true, true
  %486 = and i1 %483, true
  %487 = and i1 %481, %485
  %488 = and i1 %484, true
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 true, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 -718118713, i32 -206997342
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %rem49 = srem i32 %500, 100
  %cmp50 = icmp ne i32 %rem49, 0
  store i1 %cmp50, i1* %cmp50.reg2mem
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 true, true
  %513 = and i1 %510, true
  %514 = and i1 %508, %512
  %515 = and i1 %511, true
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 true, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 -1924481714, i32 -206997342
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %527 = select i1 %cmp50.reload, i32 553845911, i32 58962851
  store i32 %527, i32* %switchVar
  br label %loopEnd

lor.lhs.false51:                                  ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %rem52 = srem i32 %528, 400
  %cmp53 = icmp eq i32 %rem52, 0
  %529 = select i1 %cmp53, i32 553845911, i32 944850086
  store i32 %529, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %530 = load i32, i32* %m, align 4
  %531 = sub i32 0, 366
  %532 = sub i32 %530, %531
  %add55 = add nsw i32 %530, 366
  store i32 %532, i32* %m, align 4
  store i32 1000488725, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %533 = load i32, i32* %m, align 4
  %534 = sub i32 %533, 1906320837
  %535 = add i32 %534, 365
  %536 = add i32 %535, 1906320837
  %add56 = add nsw i32 %533, 365
  store i32 %536, i32* %m, align 4
  store i32 1000488725, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 1222601741, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 %537, 935968504
  %540 = sub i32 %539, 1
  %541 = add i32 %540, 935968504
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 false, true
  %550 = and i1 %547, false
  %551 = and i1 %545, %549
  %552 = and i1 %548, false
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 false, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 879263542, i32 -1599573118
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %564 = load i32, i32* %i, align 4
  %565 = sub i32 %564, -1138287432
  %566 = add i32 %565, 1
  %567 = add i32 %566, -1138287432
  %inc59 = add nsw i32 %564, 1
  store i32 %567, i32* %i, align 4
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = sub i32 0, 1
  %571 = add i32 %568, %570
  %572 = sub i32 %568, 1
  %573 = mul i32 %568, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %569, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 1682503819, i32 -1599573118
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 -1115472917, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = add i32 %582, -689582606
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, -689582606
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 true, true
  %595 = and i1 %592, true
  %596 = and i1 %590, %594
  %597 = and i1 %593, true
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 true, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  %608 = select i1 %606, i32 -1762070081, i32 -1104617287
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = sub i32 %609, -706459855
  %612 = sub i32 %611, 1
  %613 = add i32 %612, -706459855
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = and i1 %617, %618
  %620 = xor i1 %617, %618
  %621 = or i1 %619, %620
  %622 = or i1 %617, %618
  %623 = select i1 %621, i32 2103737548, i32 -1104617287
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 -777615266, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = add i32 %624, -287976442
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, -287976442
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = xor i1 %632, true
  %635 = xor i1 %633, true
  %636 = xor i1 true, true
  %637 = and i1 %634, true
  %638 = and i1 %632, %636
  %639 = and i1 %635, true
  %640 = and i1 %633, %636
  %641 = or i1 %637, %638
  %642 = or i1 %639, %640
  %643 = xor i1 %641, %642
  %644 = or i1 %634, %635
  %645 = xor i1 %644, true
  %646 = or i1 true, %636
  %647 = and i1 %645, %646
  %648 = or i1 %643, %647
  %649 = or i1 %632, %633
  %650 = select i1 %648, i32 -814491703, i32 1972447778
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %651 = load i32, i32* %m1, align 4
  %652 = load i32, i32* %m2, align 4
  %cmp62 = icmp slt i32 %651, %652
  store i1 %cmp62, i1* %cmp62.reg2mem
  %653 = load i32, i32* @x
  %654 = load i32, i32* @y
  %655 = add i32 %653, -1214305494
  %656 = sub i32 %655, 1
  %657 = sub i32 %656, -1214305494
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = and i1 %661, %662
  %664 = xor i1 %661, %662
  %665 = or i1 %663, %664
  %666 = or i1 %661, %662
  %667 = select i1 %665, i32 -1393364463, i32 1972447778
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %668 = select i1 %cmp62.reload, i32 1219782015, i32 1636143850
  store i32 %668, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %669 = load i32, i32* %m1, align 4
  %670 = sub i32 0, 1
  %671 = sub i32 %669, %670
  %add64 = add nsw i32 %669, 1
  store i32 %671, i32* %i, align 4
  store i32 -2051217957, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %672 = load i32, i32* %i, align 4
  %673 = load i32, i32* %m2, align 4
  %cmp66 = icmp sle i32 %672, %673
  %674 = select i1 %cmp66, i32 -719928245, i32 -124205014
  store i32 %674, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %675 = load i32, i32* %m, align 4
  %676 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %676 to i64
  %arrayidx69 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom68
  %677 = load i32, i32* %arrayidx69, align 4
  %678 = sub i32 0, %675
  %679 = sub i32 0, %677
  %680 = add i32 %678, %679
  %681 = sub i32 0, %680
  %add70 = add nsw i32 %675, %677
  store i32 %681, i32* %m, align 4
  store i32 680487907, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %682 = load i32, i32* %i, align 4
  %683 = sub i32 0, 1
  %684 = sub i32 %682, %683
  %inc72 = add nsw i32 %682, 1
  store i32 %684, i32* %i, align 4
  store i32 -2051217957, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %685 = load i32, i32* @x
  %686 = load i32, i32* @y
  %687 = sub i32 0, 1
  %688 = add i32 %685, %687
  %689 = sub i32 %685, 1
  %690 = mul i32 %685, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %686, 10
  %694 = and i1 %692, %693
  %695 = xor i1 %692, %693
  %696 = or i1 %694, %695
  %697 = or i1 %692, %693
  %698 = select i1 %696, i32 -1819983366, i32 1579879226
  store i32 %698, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %699 = load i32, i32* %m1, align 4
  %idxprom74 = sext i32 %699 to i64
  %arrayidx75 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom74
  %700 = load i32, i32* %arrayidx75, align 4
  %701 = load i32, i32* %d1, align 4
  %702 = sub i32 0, %701
  %703 = add i32 %700, %702
  %sub76 = sub nsw i32 %700, %701
  %704 = load i32, i32* %m2, align 4
  %idxprom77 = sext i32 %704 to i64
  %arrayidx78 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom77
  %705 = load i32, i32* %arrayidx78, align 4
  %706 = load i32, i32* %d2, align 4
  %707 = add i32 %705, -40585213
  %708 = sub i32 %707, %706
  %709 = sub i32 %708, -40585213
  %sub79 = sub nsw i32 %705, %706
  %710 = sub i32 %703, 488116062
  %711 = sub i32 %710, %709
  %712 = add i32 %711, 488116062
  %sub80 = sub nsw i32 %703, %709
  store i32 %712, i32* %m, align 4
  %713 = load i32, i32* %y1, align 4
  %rem81 = srem i32 %713, 4
  %cmp82 = icmp eq i32 %rem81, 0
  store i1 %cmp82, i1* %cmp82.reg2mem
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
  %727 = select i1 %725, i32 658030890, i32 1579879226
  store i32 %727, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %728 = select i1 %cmp82.reload, i32 1258536957, i32 1697310788
  store i32 %728, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %729 = load i32, i32* %y1, align 4
  %rem84 = srem i32 %729, 100
  %cmp85 = icmp ne i32 %rem84, 0
  %730 = select i1 %cmp85, i32 557892214, i32 1697310788
  store i32 %730, i32* %switchVar
  br label %loopEnd

lor.lhs.false86:                                  ; preds = %loopEntry
  %731 = load i32, i32* @x
  %732 = load i32, i32* @y
  %733 = add i32 %731, -1822900248
  %734 = sub i32 %733, 1
  %735 = sub i32 %734, -1822900248
  %736 = sub i32 %731, 1
  %737 = mul i32 %731, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %732, 10
  %741 = xor i1 %739, true
  %742 = xor i1 %740, true
  %743 = xor i1 true, true
  %744 = and i1 %741, true
  %745 = and i1 %739, %743
  %746 = and i1 %742, true
  %747 = and i1 %740, %743
  %748 = or i1 %744, %745
  %749 = or i1 %746, %747
  %750 = xor i1 %748, %749
  %751 = or i1 %741, %742
  %752 = xor i1 %751, true
  %753 = or i1 true, %743
  %754 = and i1 %752, %753
  %755 = or i1 %750, %754
  %756 = or i1 %739, %740
  %757 = select i1 %755, i32 1850435002, i32 153143038
  store i32 %757, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %758 = load i32, i32* %y1, align 4
  %rem87 = srem i32 %758, 400
  %cmp88 = icmp eq i32 %rem87, 0
  store i1 %cmp88, i1* %cmp88.reg2mem
  %759 = load i32, i32* @x
  %760 = load i32, i32* @y
  %761 = sub i32 %759, -1923244029
  %762 = sub i32 %761, 1
  %763 = add i32 %762, -1923244029
  %764 = sub i32 %759, 1
  %765 = mul i32 %759, %763
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %760, 10
  %769 = xor i1 %767, true
  %770 = xor i1 %768, true
  %771 = xor i1 false, true
  %772 = and i1 %769, false
  %773 = and i1 %767, %771
  %774 = and i1 %770, false
  %775 = and i1 %768, %771
  %776 = or i1 %772, %773
  %777 = or i1 %774, %775
  %778 = xor i1 %776, %777
  %779 = or i1 %769, %770
  %780 = xor i1 %779, true
  %781 = or i1 false, %771
  %782 = and i1 %780, %781
  %783 = or i1 %778, %782
  %784 = or i1 %767, %768
  %785 = select i1 %783, i32 -993522786, i32 153143038
  store i32 %785, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %786 = select i1 %cmp88.reload, i32 557892214, i32 937166394
  store i32 %786, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %787 = load i32, i32* @x
  %788 = load i32, i32* @y
  %789 = add i32 %787, 593512409
  %790 = sub i32 %789, 1
  %791 = sub i32 %790, 593512409
  %792 = sub i32 %787, 1
  %793 = mul i32 %787, %791
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %788, 10
  %797 = xor i1 %795, true
  %798 = xor i1 %796, true
  %799 = xor i1 true, true
  %800 = and i1 %797, true
  %801 = and i1 %795, %799
  %802 = and i1 %798, true
  %803 = and i1 %796, %799
  %804 = or i1 %800, %801
  %805 = or i1 %802, %803
  %806 = xor i1 %804, %805
  %807 = or i1 %797, %798
  %808 = xor i1 %807, true
  %809 = or i1 true, %799
  %810 = and i1 %808, %809
  %811 = or i1 %806, %810
  %812 = or i1 %795, %796
  %813 = select i1 %811, i32 -1028206543, i32 698616723
  store i32 %813, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %814 = load i32, i32* %m1, align 4
  %cmp90 = icmp sle i32 %814, 2
  store i1 %cmp90, i1* %cmp90.reg2mem
  %815 = load i32, i32* @x
  %816 = load i32, i32* @y
  %817 = sub i32 0, 1
  %818 = add i32 %815, %817
  %819 = sub i32 %815, 1
  %820 = mul i32 %815, %818
  %821 = urem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = icmp slt i32 %816, 10
  %824 = xor i1 %822, true
  %825 = xor i1 %823, true
  %826 = xor i1 true, true
  %827 = and i1 %824, true
  %828 = and i1 %822, %826
  %829 = and i1 %825, true
  %830 = and i1 %823, %826
  %831 = or i1 %827, %828
  %832 = or i1 %829, %830
  %833 = xor i1 %831, %832
  %834 = or i1 %824, %825
  %835 = xor i1 %834, true
  %836 = or i1 true, %826
  %837 = and i1 %835, %836
  %838 = or i1 %833, %837
  %839 = or i1 %822, %823
  %840 = select i1 %838, i32 2008316213, i32 698616723
  store i32 %840, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %841 = select i1 %cmp90.reload, i32 -260608298, i32 -1105911682
  store i32 %841, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %842 = load i32, i32* %m, align 4
  %843 = sub i32 %842, 261175284
  %844 = add i32 %843, 1
  %845 = add i32 %844, 261175284
  %add92 = add nsw i32 %842, 1
  store i32 %845, i32* %m, align 4
  store i32 -1105911682, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 937166394, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %846 = load i32, i32* @x
  %847 = load i32, i32* @y
  %848 = sub i32 0, 1
  %849 = add i32 %846, %848
  %850 = sub i32 %846, 1
  %851 = mul i32 %846, %849
  %852 = urem i32 %851, 2
  %853 = icmp eq i32 %852, 0
  %854 = icmp slt i32 %847, 10
  %855 = xor i1 %853, true
  %856 = xor i1 %854, true
  %857 = xor i1 false, true
  %858 = and i1 %855, false
  %859 = and i1 %853, %857
  %860 = and i1 %856, false
  %861 = and i1 %854, %857
  %862 = or i1 %858, %859
  %863 = or i1 %860, %861
  %864 = xor i1 %862, %863
  %865 = or i1 %855, %856
  %866 = xor i1 %865, true
  %867 = or i1 false, %857
  %868 = and i1 %866, %867
  %869 = or i1 %864, %868
  %870 = or i1 %853, %854
  %871 = select i1 %869, i32 786768080, i32 -1089456862
  store i32 %871, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  %872 = load i32, i32* @x
  %873 = load i32, i32* @y
  %874 = sub i32 %872, -1640985151
  %875 = sub i32 %874, 1
  %876 = add i32 %875, -1640985151
  %877 = sub i32 %872, 1
  %878 = mul i32 %872, %876
  %879 = urem i32 %878, 2
  %880 = icmp eq i32 %879, 0
  %881 = icmp slt i32 %873, 10
  %882 = xor i1 %880, true
  %883 = xor i1 %881, true
  %884 = xor i1 false, true
  %885 = and i1 %882, false
  %886 = and i1 %880, %884
  %887 = and i1 %883, false
  %888 = and i1 %881, %884
  %889 = or i1 %885, %886
  %890 = or i1 %887, %888
  %891 = xor i1 %889, %890
  %892 = or i1 %882, %883
  %893 = xor i1 %892, true
  %894 = or i1 false, %884
  %895 = and i1 %893, %894
  %896 = or i1 %891, %895
  %897 = or i1 %880, %881
  %898 = select i1 %896, i32 295159671, i32 -1089456862
  store i32 %898, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  store i32 1369668560, i32* %switchVar
  br label %loopEnd

if.else95:                                        ; preds = %loopEntry
  %899 = load i32, i32* %d2, align 4
  %900 = load i32, i32* %d1, align 4
  %901 = sub i32 0, %900
  %902 = add i32 %899, %901
  %sub96 = sub nsw i32 %899, %900
  store i32 %902, i32* %m, align 4
  store i32 1369668560, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 -777615266, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %903 = load i32, i32* %m, align 4
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %903)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %904 = load i32, i32* %m1, align 4
  %_ = shl i32 %904, 1
  %_100 = shl i32 %904, 1
  %_101 = shl i32 %904, 1
  %905 = sub i32 0, %904
  %906 = add i32 0, %905
  %_102 = sub i32 0, %904
  %907 = sub i32 0, 1
  %908 = sub i32 %906, %907
  %gen = add i32 %906, 1
  %909 = sub i32 0, %904
  %910 = add i32 0, %909
  %_103 = sub i32 0, %904
  %911 = sub i32 0, %910
  %912 = sub i32 0, 1
  %913 = add i32 %911, %912
  %914 = sub i32 0, %913
  %gen104 = add i32 %910, 1
  %915 = add i32 %904, -885228578
  %916 = add i32 %915, 1
  %917 = sub i32 %916, -885228578
  %addalteredBB = add nsw i32 %904, 1
  store i32 %917, i32* %i, align 4
  store i32 749811634, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %918 = load i32, i32* %i, align 4
  %cmp1alteredBB = icmp sle i32 %918, 12
  store i32 -414726409, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %919 = load i32, i32* %m, align 4
  %920 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %920 to i64
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %921 = load i32, i32* %arrayidxalteredBB, align 4
  %922 = add i32 %919, -355798082
  %923 = sub i32 %922, %921
  %924 = sub i32 %923, -355798082
  %_110 = sub i32 %919, %921
  %gen111 = mul i32 %924, %921
  %925 = sub i32 0, %919
  %926 = add i32 0, %925
  %_112 = sub i32 0, %919
  %927 = sub i32 0, %926
  %928 = sub i32 0, %921
  %929 = add i32 %927, %928
  %930 = sub i32 0, %929
  %gen113 = add i32 %926, %921
  %931 = sub i32 %919, 1323040780
  %932 = sub i32 %931, %921
  %933 = add i32 %932, 1323040780
  %_114 = sub i32 %919, %921
  %gen115 = mul i32 %933, %921
  %_116 = shl i32 %919, %921
  %934 = add i32 %919, 847658509
  %935 = add i32 %934, %921
  %936 = sub i32 %935, 847658509
  %add2alteredBB = add nsw i32 %919, %921
  store i32 %936, i32* %m, align 4
  store i32 1389559484, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %937 = load i32, i32* %m, align 4
  %938 = load i32, i32* %m1, align 4
  %idxprom3alteredBB = sext i32 %938 to i64
  %arrayidx4alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom3alteredBB
  %939 = load i32, i32* %arrayidx4alteredBB, align 4
  %940 = sub i32 0, %937
  %941 = add i32 0, %940
  %_121 = sub i32 0, %937
  %942 = sub i32 0, %939
  %943 = sub i32 %941, %942
  %gen122 = add i32 %941, %939
  %944 = add i32 %937, 395141745
  %945 = add i32 %944, %939
  %946 = sub i32 %945, 395141745
  %add5alteredBB = add nsw i32 %937, %939
  %947 = load i32, i32* %d1, align 4
  %948 = sub i32 %946, 1362409028
  %949 = sub i32 %948, %947
  %950 = add i32 %949, 1362409028
  %_123 = sub i32 %946, %947
  %gen124 = mul i32 %950, %947
  %_125 = shl i32 %946, %947
  %_126 = shl i32 %946, %947
  %951 = add i32 %946, -711660332
  %952 = sub i32 %951, %947
  %953 = sub i32 %952, -711660332
  %subalteredBB = sub nsw i32 %946, %947
  store i32 %953, i32* %m, align 4
  %954 = load i32, i32* %y1, align 4
  %955 = add i32 0, 949797592
  %956 = sub i32 %955, %954
  %957 = sub i32 %956, 949797592
  %_127 = sub i32 0, %954
  %958 = add i32 %957, 1130428644
  %959 = add i32 %958, 4
  %960 = sub i32 %959, 1130428644
  %gen128 = add i32 %957, 4
  %961 = sub i32 %954, 510831505
  %962 = sub i32 %961, 4
  %963 = add i32 %962, 510831505
  %_129 = sub i32 %954, 4
  %gen130 = mul i32 %963, 4
  %964 = sub i32 0, 4
  %965 = add i32 %954, %964
  %_131 = sub i32 %954, 4
  %gen132 = mul i32 %965, 4
  %966 = sub i32 0, 4
  %967 = add i32 %954, %966
  %_133 = sub i32 %954, 4
  %gen134 = mul i32 %967, 4
  %968 = sub i32 0, 1559641498
  %969 = sub i32 %968, %954
  %970 = add i32 %969, 1559641498
  %_135 = sub i32 0, %954
  %971 = add i32 %970, 922924523
  %972 = add i32 %971, 4
  %973 = sub i32 %972, 922924523
  %gen136 = add i32 %970, 4
  %974 = add i32 %954, -632887534
  %975 = sub i32 %974, 4
  %976 = sub i32 %975, -632887534
  %_137 = sub i32 %954, 4
  %gen138 = mul i32 %976, 4
  %977 = sub i32 %954, 1465560870
  %978 = sub i32 %977, 4
  %979 = add i32 %978, 1465560870
  %_139 = sub i32 %954, 4
  %gen140 = mul i32 %979, 4
  %980 = add i32 0, -931920577
  %981 = sub i32 %980, %954
  %982 = sub i32 %981, -931920577
  %_141 = sub i32 0, %954
  %983 = sub i32 0, %982
  %984 = sub i32 0, 4
  %985 = add i32 %983, %984
  %986 = sub i32 0, %985
  %gen142 = add i32 %982, 4
  %_143 = shl i32 %954, 4
  %remalteredBB = srem i32 %954, 4
  %cmp6alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 98411549, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %987 = load i32, i32* %y1, align 4
  %988 = sub i32 0, 424444360
  %989 = sub i32 %988, %987
  %990 = add i32 %989, 424444360
  %_148 = sub i32 0, %987
  %991 = sub i32 %990, 58905349
  %992 = add i32 %991, 100
  %993 = add i32 %992, 58905349
  %gen149 = add i32 %990, 100
  %rem7alteredBB = srem i32 %987, 100
  %cmp8alteredBB = icmp ne i32 %rem7alteredBB, 0
  store i32 1874096384, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %994 = load i32, i32* %y1, align 4
  %995 = sub i32 %994, -689197806
  %996 = sub i32 %995, 400
  %997 = add i32 %996, -689197806
  %_154 = sub i32 %994, 400
  %gen155 = mul i32 %997, 400
  %998 = sub i32 0, 400
  %999 = add i32 %994, %998
  %_156 = sub i32 %994, 400
  %gen157 = mul i32 %999, 400
  %1000 = add i32 0, -2086439189
  %1001 = sub i32 %1000, %994
  %1002 = sub i32 %1001, -2086439189
  %_158 = sub i32 0, %994
  %1003 = sub i32 %1002, -2133030390
  %1004 = add i32 %1003, 400
  %1005 = add i32 %1004, -2133030390
  %gen159 = add i32 %1002, 400
  %_160 = shl i32 %994, 400
  %1006 = sub i32 %994, -1426850598
  %1007 = sub i32 %1006, 400
  %1008 = add i32 %1007, -1426850598
  %_161 = sub i32 %994, 400
  %gen162 = mul i32 %1008, 400
  %_163 = shl i32 %994, 400
  %1009 = add i32 %994, -611640984
  %1010 = sub i32 %1009, 400
  %1011 = sub i32 %1010, -611640984
  %_164 = sub i32 %994, 400
  %gen165 = mul i32 %1011, 400
  %rem9alteredBB = srem i32 %994, 400
  %cmp10alteredBB = icmp eq i32 %rem9alteredBB, 0
  store i32 652311840, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %1012 = load i32, i32* %m1, align 4
  %cmp12alteredBB = icmp sle i32 %1012, 2
  store i32 1400982935, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %1013 = load i32, i32* %i, align 4
  %1014 = load i32, i32* %m2, align 4
  %1015 = sub i32 0, 1
  %1016 = add i32 %1014, %1015
  %_174 = sub i32 %1014, 1
  %gen175 = mul i32 %1016, 1
  %1017 = sub i32 0, %1014
  %1018 = add i32 0, %1017
  %_176 = sub i32 0, %1014
  %1019 = sub i32 0, 1
  %1020 = sub i32 %1018, %1019
  %gen177 = add i32 %1018, 1
  %1021 = sub i32 0, %1014
  %1022 = add i32 0, %1021
  %_178 = sub i32 0, %1014
  %1023 = sub i32 0, %1022
  %1024 = sub i32 0, 1
  %1025 = add i32 %1023, %1024
  %1026 = sub i32 0, %1025
  %gen179 = add i32 %1022, 1
  %1027 = add i32 %1014, -607502171
  %1028 = sub i32 %1027, 1
  %1029 = sub i32 %1028, -607502171
  %sub17alteredBB = sub nsw i32 %1014, 1
  %cmp18alteredBB = icmp sle i32 %1013, %1029
  store i32 -1854403445, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %1030 = load i32, i32* %y1, align 4
  %_184 = shl i32 %1030, 1
  %_185 = shl i32 %1030, 1
  %_186 = shl i32 %1030, 1
  %1031 = sub i32 0, 1
  %1032 = sub i32 %1030, %1031
  %add41alteredBB = add nsw i32 %1030, 1
  store i32 %1032, i32* %i, align 4
  store i32 1984195715, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %1033 = load i32, i32* %i, align 4
  %1034 = load i32, i32* %y2, align 4
  %1035 = sub i32 %1034, -615653603
  %1036 = sub i32 %1035, 1
  %1037 = add i32 %1036, -615653603
  %_191 = sub i32 %1034, 1
  %gen192 = mul i32 %1037, 1
  %1038 = add i32 %1034, -2131419848
  %1039 = sub i32 %1038, 1
  %1040 = sub i32 %1039, -2131419848
  %_193 = sub i32 %1034, 1
  %gen194 = mul i32 %1040, 1
  %_195 = shl i32 %1034, 1
  %1041 = sub i32 0, 1
  %1042 = add i32 %1034, %1041
  %_196 = sub i32 %1034, 1
  %gen197 = mul i32 %1042, 1
  %1043 = add i32 %1034, 1187637528
  %1044 = sub i32 %1043, 1
  %1045 = sub i32 %1044, 1187637528
  %_198 = sub i32 %1034, 1
  %gen199 = mul i32 %1045, 1
  %1046 = sub i32 0, 1
  %1047 = add i32 %1034, %1046
  %sub43alteredBB = sub nsw i32 %1034, 1
  %cmp44alteredBB = icmp sle i32 %1033, %1047
  store i32 -1989971022, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %1048 = load i32, i32* %i, align 4
  %1049 = add i32 %1048, 1027858538
  %1050 = sub i32 %1049, 100
  %1051 = sub i32 %1050, 1027858538
  %_204 = sub i32 %1048, 100
  %gen205 = mul i32 %1051, 100
  %1052 = sub i32 %1048, -1159542820
  %1053 = sub i32 %1052, 100
  %1054 = add i32 %1053, -1159542820
  %_206 = sub i32 %1048, 100
  %gen207 = mul i32 %1054, 100
  %rem49alteredBB = srem i32 %1048, 100
  %cmp50alteredBB = icmp ne i32 %rem49alteredBB, 0
  store i32 -718118713, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %1055 = load i32, i32* %i, align 4
  %_212 = shl i32 %1055, 1
  %1056 = sub i32 0, 1411331809
  %1057 = sub i32 %1056, %1055
  %1058 = add i32 %1057, 1411331809
  %_213 = sub i32 0, %1055
  %1059 = add i32 %1058, 610717524
  %1060 = add i32 %1059, 1
  %1061 = sub i32 %1060, 610717524
  %gen214 = add i32 %1058, 1
  %1062 = sub i32 0, %1055
  %1063 = add i32 0, %1062
  %_215 = sub i32 0, %1055
  %1064 = sub i32 0, %1063
  %1065 = sub i32 0, 1
  %1066 = add i32 %1064, %1065
  %1067 = sub i32 0, %1066
  %gen216 = add i32 %1063, 1
  %1068 = sub i32 0, %1055
  %1069 = add i32 0, %1068
  %_217 = sub i32 0, %1055
  %1070 = sub i32 %1069, 1224027040
  %1071 = add i32 %1070, 1
  %1072 = add i32 %1071, 1224027040
  %gen218 = add i32 %1069, 1
  %_219 = shl i32 %1055, 1
  %1073 = sub i32 %1055, -1757017918
  %1074 = sub i32 %1073, 1
  %1075 = add i32 %1074, -1757017918
  %_220 = sub i32 %1055, 1
  %gen221 = mul i32 %1075, 1
  %1076 = sub i32 %1055, 2047015923
  %1077 = add i32 %1076, 1
  %1078 = add i32 %1077, 2047015923
  %inc59alteredBB = add nsw i32 %1055, 1
  store i32 %1078, i32* %i, align 4
  store i32 879263542, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  store i32 -1762070081, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %1079 = load i32, i32* %m1, align 4
  %1080 = load i32, i32* %m2, align 4
  %cmp62alteredBB = icmp slt i32 %1079, %1080
  store i32 -814491703, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %1081 = load i32, i32* %m1, align 4
  %idxprom74alteredBB = sext i32 %1081 to i64
  %arrayidx75alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom74alteredBB
  %1082 = load i32, i32* %arrayidx75alteredBB, align 4
  %1083 = load i32, i32* %d1, align 4
  %_234 = shl i32 %1082, %1083
  %1084 = sub i32 0, %1082
  %1085 = add i32 0, %1084
  %_235 = sub i32 0, %1082
  %1086 = sub i32 %1085, -1802123405
  %1087 = add i32 %1086, %1083
  %1088 = add i32 %1087, -1802123405
  %gen236 = add i32 %1085, %1083
  %1089 = add i32 %1082, 253744384
  %1090 = sub i32 %1089, %1083
  %1091 = sub i32 %1090, 253744384
  %sub76alteredBB = sub nsw i32 %1082, %1083
  %1092 = load i32, i32* %m2, align 4
  %idxprom77alteredBB = sext i32 %1092 to i64
  %arrayidx78alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom77alteredBB
  %1093 = load i32, i32* %arrayidx78alteredBB, align 4
  %1094 = load i32, i32* %d2, align 4
  %1095 = sub i32 %1093, -2011805346
  %1096 = sub i32 %1095, %1094
  %1097 = add i32 %1096, -2011805346
  %sub79alteredBB = sub nsw i32 %1093, %1094
  %1098 = sub i32 0, %1097
  %1099 = add i32 %1091, %1098
  %_237 = sub i32 %1091, %1097
  %gen238 = mul i32 %1099, %1097
  %1100 = sub i32 %1091, -329126576
  %1101 = sub i32 %1100, %1097
  %1102 = add i32 %1101, -329126576
  %_239 = sub i32 %1091, %1097
  %gen240 = mul i32 %1102, %1097
  %_241 = shl i32 %1091, %1097
  %1103 = add i32 0, 688820068
  %1104 = sub i32 %1103, %1091
  %1105 = sub i32 %1104, 688820068
  %_242 = sub i32 0, %1091
  %1106 = add i32 %1105, 1966500864
  %1107 = add i32 %1106, %1097
  %1108 = sub i32 %1107, 1966500864
  %gen243 = add i32 %1105, %1097
  %1109 = sub i32 0, %1097
  %1110 = add i32 %1091, %1109
  %_244 = sub i32 %1091, %1097
  %gen245 = mul i32 %1110, %1097
  %1111 = sub i32 0, %1097
  %1112 = add i32 %1091, %1111
  %_246 = sub i32 %1091, %1097
  %gen247 = mul i32 %1112, %1097
  %1113 = sub i32 %1091, -1588829304
  %1114 = sub i32 %1113, %1097
  %1115 = add i32 %1114, -1588829304
  %_248 = sub i32 %1091, %1097
  %gen249 = mul i32 %1115, %1097
  %1116 = sub i32 0, %1091
  %1117 = add i32 0, %1116
  %_250 = sub i32 0, %1091
  %1118 = sub i32 0, %1097
  %1119 = sub i32 %1117, %1118
  %gen251 = add i32 %1117, %1097
  %1120 = add i32 %1091, -39745495
  %1121 = sub i32 %1120, %1097
  %1122 = sub i32 %1121, -39745495
  %sub80alteredBB = sub nsw i32 %1091, %1097
  store i32 %1122, i32* %m, align 4
  %1123 = load i32, i32* %y1, align 4
  %1124 = sub i32 0, %1123
  %1125 = add i32 0, %1124
  %_252 = sub i32 0, %1123
  %1126 = add i32 %1125, -1600765518
  %1127 = add i32 %1126, 4
  %1128 = sub i32 %1127, -1600765518
  %gen253 = add i32 %1125, 4
  %1129 = add i32 %1123, 1006216101
  %1130 = sub i32 %1129, 4
  %1131 = sub i32 %1130, 1006216101
  %_254 = sub i32 %1123, 4
  %gen255 = mul i32 %1131, 4
  %1132 = sub i32 0, 4
  %1133 = add i32 %1123, %1132
  %_256 = sub i32 %1123, 4
  %gen257 = mul i32 %1133, 4
  %1134 = add i32 0, 1384432702
  %1135 = sub i32 %1134, %1123
  %1136 = sub i32 %1135, 1384432702
  %_258 = sub i32 0, %1123
  %1137 = sub i32 %1136, -1254339534
  %1138 = add i32 %1137, 4
  %1139 = add i32 %1138, -1254339534
  %gen259 = add i32 %1136, 4
  %rem81alteredBB = srem i32 %1123, 4
  %cmp82alteredBB = icmp eq i32 %rem81alteredBB, 0
  store i32 -1819983366, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  %1140 = load i32, i32* %y1, align 4
  %1141 = sub i32 0, 400
  %1142 = add i32 %1140, %1141
  %_264 = sub i32 %1140, 400
  %gen265 = mul i32 %1142, 400
  %1143 = sub i32 0, %1140
  %1144 = add i32 0, %1143
  %_266 = sub i32 0, %1140
  %1145 = sub i32 0, %1144
  %1146 = sub i32 0, 400
  %1147 = add i32 %1145, %1146
  %1148 = sub i32 0, %1147
  %gen267 = add i32 %1144, 400
  %rem87alteredBB = srem i32 %1140, 400
  %cmp88alteredBB = icmp eq i32 %rem87alteredBB, 0
  store i32 1850435002, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  %1149 = load i32, i32* %m1, align 4
  %cmp90alteredBB = icmp sle i32 %1149, 2
  store i32 -1028206543, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  store i32 786768080, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB275alteredBB, %originalBB271alteredBB, %originalBB263alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB211alteredBB, %originalBB203alteredBB, %originalBB190alteredBB, %originalBB183alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB153alteredBB, %originalBB147alteredBB, %originalBB120alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %if.end97, %if.else95, %originalBBpart2277, %originalBB275, %if.end94, %if.end93, %if.then91, %originalBBpart2273, %originalBB271, %if.then89, %originalBBpart2269, %originalBB263, %lor.lhs.false86, %land.lhs.true83, %originalBBpart2261, %originalBB233, %for.end73, %for.inc71, %for.body67, %for.cond65, %if.then63, %originalBBpart2231, %originalBB229, %if.else61, %originalBBpart2227, %originalBB225, %for.end60, %originalBBpart2223, %originalBB211, %for.inc58, %if.end57, %if.else, %if.then54, %lor.lhs.false51, %originalBBpart2209, %originalBB203, %land.lhs.true48, %for.body45, %originalBBpart2201, %originalBB190, %for.cond42, %originalBBpart2188, %originalBB183, %if.end40, %if.end39, %if.then37, %if.then35, %lor.lhs.false32, %land.lhs.true29, %for.end25, %for.inc23, %for.body19, %originalBBpart2181, %originalBB173, %for.cond16, %if.end15, %if.end, %if.then13, %originalBBpart2171, %originalBB169, %if.then11, %originalBBpart2167, %originalBB153, %lor.lhs.false, %originalBBpart2151, %originalBB147, %land.lhs.true, %originalBBpart2145, %originalBB120, %for.end, %for.inc, %originalBBpart2118, %originalBB109, %for.body, %originalBBpart2107, %originalBB105, %for.cond, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
