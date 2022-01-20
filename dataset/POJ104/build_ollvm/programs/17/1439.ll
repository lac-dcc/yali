; ModuleID = 'source-C-CXX/17/1439.c'
source_filename = "source-C-CXX/17/1439.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp123.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %number = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  %o = alloca i32, align 4
  %u = alloca i32, align 4
  %count = alloca i32, align 4
  %min = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %o, align 4
  %switchVar = alloca i32
  store i32 -1172494148, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar316 = load i32, i32* %switchVar
  switch i32 %switchVar316, label %switchDefault [
    i32 -1172494148, label %for.cond
    i32 -2095224763, label %originalBB
    i32 -907507304, label %originalBBpart2
    i32 -690668899, label %for.body
    i32 1002954917, label %for.cond1
    i32 -1882323027, label %for.body3
    i32 2060757948, label %for.cond4
    i32 -817890879, label %for.body6
    i32 897231966, label %for.inc
    i32 -2031624796, label %originalBB153
    i32 -1604122084, label %originalBBpart2156
    i32 -775069215, label %for.end
    i32 -1284589436, label %for.inc10
    i32 482833560, label %originalBB158
    i32 376093902, label %originalBBpart2164
    i32 -1423704232, label %for.end12
    i32 1686913926, label %for.cond13
    i32 -1313363527, label %originalBB166
    i32 16078298, label %originalBBpart2171
    i32 -313462454, label %for.body15
    i32 892797592, label %for.cond16
    i32 66827531, label %for.body19
    i32 -745240128, label %for.cond20
    i32 642667568, label %for.body23
    i32 -990345090, label %if.then
    i32 1241326502, label %if.end
    i32 -1392756896, label %for.inc33
    i32 -1096182250, label %originalBB173
    i32 -179055976, label %originalBBpart2184
    i32 -1116399099, label %for.end35
    i32 1276581568, label %for.cond36
    i32 -1951739360, label %originalBB186
    i32 -823754377, label %originalBBpart2200
    i32 -1400541904, label %for.body39
    i32 -219581435, label %for.inc45
    i32 507261724, label %for.end47
    i32 817141342, label %for.inc48
    i32 1503429386, label %for.end50
    i32 -1368892580, label %for.cond51
    i32 -1543093126, label %for.body54
    i32 -1978609728, label %for.cond55
    i32 1052836695, label %originalBB202
    i32 1054210158, label %originalBBpart2207
    i32 473566010, label %for.body58
    i32 1654699033, label %originalBB209
    i32 -176798613, label %originalBBpart2211
    i32 187641121, label %if.then64
    i32 -54304532, label %if.end69
    i32 354417427, label %originalBB213
    i32 1226321580, label %originalBBpart2215
    i32 79672229, label %for.inc70
    i32 -255190301, label %for.end72
    i32 1999212774, label %for.cond73
    i32 -1268010000, label %originalBB217
    i32 -434039590, label %originalBBpart2227
    i32 1190019535, label %for.body76
    i32 -294965992, label %for.inc82
    i32 -1503554625, label %for.end84
    i32 683539301, label %for.inc85
    i32 -486823057, label %originalBB229
    i32 -1160688896, label %originalBBpart2243
    i32 -723768996, label %for.end87
    i32 1459847937, label %for.cond90
    i32 658770618, label %for.body94
    i32 -1449488162, label %for.inc102
    i32 -1030791669, label %for.end104
    i32 1587006948, label %originalBB245
    i32 -1769769155, label %originalBBpart2247
    i32 -1309111357, label %for.cond105
    i32 1037173069, label %for.body109
    i32 -1659152926, label %for.inc117
    i32 916673210, label %for.end119
    i32 -446601817, label %for.cond120
    i32 -1316364015, label %originalBB249
    i32 -704899757, label %originalBBpart2267
    i32 555195793, label %for.body124
    i32 -991851915, label %for.cond125
    i32 206940350, label %for.body129
    i32 1639344367, label %originalBB269
    i32 -1300044594, label %originalBBpart2287
    i32 -1395015946, label %for.inc140
    i32 -2024647661, label %originalBB289
    i32 -449383769, label %originalBBpart2293
    i32 405023664, label %for.end142
    i32 -1936114985, label %originalBB295
    i32 458832509, label %originalBBpart2297
    i32 -1318919540, label %for.inc143
    i32 -1157964351, label %for.end145
    i32 1099821827, label %for.inc146
    i32 1152149331, label %for.end148
    i32 1572478305, label %for.inc150
    i32 -1102052415, label %originalBB299
    i32 -1690134177, label %originalBBpart2314
    i32 920647299, label %for.end152
    i32 -259180710, label %originalBBalteredBB
    i32 -1920678992, label %originalBB153alteredBB
    i32 1333805432, label %originalBB158alteredBB
    i32 2046765664, label %originalBB166alteredBB
    i32 1898761095, label %originalBB173alteredBB
    i32 797906990, label %originalBB186alteredBB
    i32 260894410, label %originalBB202alteredBB
    i32 -116208074, label %originalBB209alteredBB
    i32 -128209510, label %originalBB213alteredBB
    i32 -1885496961, label %originalBB217alteredBB
    i32 -2112880640, label %originalBB229alteredBB
    i32 -175414042, label %originalBB245alteredBB
    i32 -1289877752, label %originalBB249alteredBB
    i32 -46151992, label %originalBB269alteredBB
    i32 1888553142, label %originalBB289alteredBB
    i32 -483314780, label %originalBB295alteredBB
    i32 712703141, label %originalBB299alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1820938658
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1820938658
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -2095224763, i32 -259180710
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %o, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -1415199636
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1415199636
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -907507304, i32 -259180710
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -690668899, i32 920647299
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1002954917, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %45, %46
  %47 = select i1 %cmp2, i32 -1882323027, i32 -1423704232
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 2060757948, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %48 = load i32, i32* %p, align 4
  %49 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %48, %49
  %50 = select i1 %cmp5, i32 -817890879, i32 -775069215
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom = sext i32 %51 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %number, i64 0, i64 %idxprom
  %52 = load i32, i32* %p, align 4
  %idxprom7 = sext i32 %52 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  store i32 897231966, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 1305387900
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1305387900
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -2031624796, i32 -1920678992
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %80 = load i32, i32* %p, align 4
  %81 = add i32 %80, -1081308034
  %82 = add i32 %81, 1
  %83 = sub i32 %82, -1081308034
  %inc = add nsw i32 %80, 1
  store i32 %83, i32* %p, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1604122084, i32 -1920678992
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 2060757948, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1284589436, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -130089514
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -130089514
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 482833560, i32 1333805432
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = sub i32 %125, -433667128
  %127 = add i32 %126, 1
  %128 = add i32 %127, -433667128
  %inc11 = add nsw i32 %125, 1
  store i32 %128, i32* %i, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -1203705138
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1203705138
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 376093902, i32 1333805432
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 1002954917, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 0, i32* %u, align 4
  store i32 1686913926, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1313363527, i32 2046765664
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %182 = load i32, i32* %u, align 4
  %183 = load i32, i32* %n, align 4
  %184 = sub i32 %183, 1747350700
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1747350700
  %sub = sub nsw i32 %183, 1
  %cmp14 = icmp slt i32 %182, %186
  store i1 %cmp14, i1* %cmp14.reg2mem
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, -2103391429
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -2103391429
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 16078298, i32 2046765664
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %202 = select i1 %cmp14.reload, i32 -313462454, i32 1152149331
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 892797592, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = load i32, i32* %n, align 4
  %205 = load i32, i32* %u, align 4
  %206 = sub i32 %204, 1789355440
  %207 = sub i32 %206, %205
  %208 = add i32 %207, 1789355440
  %sub17 = sub nsw i32 %204, %205
  %cmp18 = icmp slt i32 %203, %208
  %209 = select i1 %cmp18, i32 66827531, i32 1503429386
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  store i32 999999, i32* %min, align 4
  store i32 0, i32* %p, align 4
  store i32 -745240128, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %210 = load i32, i32* %p, align 4
  %211 = load i32, i32* %n, align 4
  %212 = load i32, i32* %u, align 4
  %213 = sub i32 0, %212
  %214 = add i32 %211, %213
  %sub21 = sub nsw i32 %211, %212
  %cmp22 = icmp slt i32 %210, %214
  %215 = select i1 %cmp22, i32 642667568, i32 -1116399099
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %216 = load i32, i32* %min, align 4
  %217 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %217 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %number, i64 0, i64 %idxprom24
  %218 = load i32, i32* %p, align 4
  %idxprom26 = sext i32 %218 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %219 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %216, %219
  %220 = select i1 %cmp28, i32 -990345090, i32 1241326502
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %221 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %number, i64 0, i64 %idxprom29
  %222 = load i32, i32* %p, align 4
  %idxprom31 = sext i32 %222 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %223 = load i32, i32* %arrayidx32, align 4
  store i32 %223, i32* %min, align 4
  store i32 1241326502, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1392756896, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, -1392941693
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -1392941693
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1096182250, i32 1898761095
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %239 = load i32, i32* %p, align 4
  %240 = add i32 %239, -462166594
  %241 = add i32 %240, 1
  %242 = sub i32 %241, -462166594
  %inc34 = add nsw i32 %239, 1
  store i32 %242, i32* %p, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -179055976, i32 1898761095
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -745240128, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 1276581568, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 742057813
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 742057813
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -1951739360, i32 797906990
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %284 = load i32, i32* %p, align 4
  %285 = load i32, i32* %n, align 4
  %286 = load i32, i32* %u, align 4
  %287 = sub i32 %285, 886396015
  %288 = sub i32 %287, %286
  %289 = add i32 %288, 886396015
  %sub37 = sub nsw i32 %285, %286
  %cmp38 = icmp slt i32 %284, %289
  store i1 %cmp38, i1* %cmp38.reg2mem
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, -805492474
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -805492474
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -823754377, i32 797906990
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %305 = select i1 %cmp38.reload, i32 -1400541904, i32 507261724
  store i32 %305, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %306 = load i32, i32* %min, align 4
  %307 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %307 to i64
  %arrayidx41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %number, i64 0, i64 %idxprom40
  %308 = load i32, i32* %p, align 4
  %idxprom42 = sext i32 %308 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %309 = load i32, i32* %arrayidx43, align 4
  %310 = add i32 %309, -1762362058
  %311 = sub i32 %310, %306
  %312 = sub i32 %311, -1762362058
  %sub44 = sub nsw i32 %309, %306
  store i32 %312, i32* %arrayidx43, align 4
  store i32 -219581435, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %313 = load i32, i32* %p, align 4
  %314 = sub i32 0, 1
  %315 = sub i32 %313, %314
  %inc46 = add nsw i32 %313, 1
  store i32 %315, i32* %p, align 4
  store i32 1276581568, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 817141342, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %317 = sub i32 0, %316
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %inc49 = add nsw i32 %316, 1
  store i32 %320, i32* %i, align 4
  store i32 892797592, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -1368892580, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %321 = load i32, i32* %p, align 4
  %322 = load i32, i32* %n, align 4
  %323 = load i32, i32* %u, align 4
  %324 = sub i32 0, %323
  %325 = add i32 %322, %324
  %sub52 = sub nsw i32 %322, %323
  %cmp53 = icmp slt i32 %321, %325
  %326 = select i1 %cmp53, i32 -1543093126, i32 -723768996
  store i32 %326, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  store i32 999999, i32* %min, align 4
  store i32 0, i32* %i, align 4
  store i32 -1978609728, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1929535723
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 1929535723
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 1052836695, i32 260894410
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %355 = load i32, i32* %n, align 4
  %356 = load i32, i32* %u, align 4
  %357 = sub i32 %355, -1603448397
  %358 = sub i32 %357, %356
  %359 = add i32 %358, -1603448397
  %sub56 = sub nsw i32 %355, %356
  %cmp57 = icmp slt i32 %354, %359
  store i1 %cmp57, i1* %cmp57.reg2mem
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, 307217479
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 307217479
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 1054210158, i32 260894410
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %375 = select i1 %cmp57.reload, i32 473566010, i32 -255190301
  store i32 %375, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 1654699033, i32 -116208074
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %402 = load i32, i32* %min, align 4
  %403 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %403 to i64
  %arrayidx60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %number, i64 0, i64 %idxprom59
  %404 = load i32, i32* %p, align 4
  %idxprom61 = sext i32 %404 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %405 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sgt i32 %402, %405
  store i1 %cmp63, i1* %cmp63.reg2mem
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = add i32 %406, 550551971
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 550551971
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -176798613, i32 -116208074
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %421 = select i1 %cmp63.reload, i32 187641121, i32 -54304532
  store i32 %421, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %422 to i64
  %arrayidx66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %number, i64 0, i64 %idxprom65
  %423 = load i32, i32* %p, align 4
  %idxprom67 = sext i32 %423 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %424 = load i32, i32* %arrayidx68, align 4
  store i32 %424, i32* %min, align 4
  store i32 -54304532, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = add i32 %425, -1143838881
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, -1143838881
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 354417427, i32 -128209510
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 1169965781
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 1169965781
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 1226321580, i32 -128209510
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 79672229, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %456 = sub i32 0, %455
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %inc71 = add nsw i32 %455, 1
  store i32 %459, i32* %i, align 4
  store i32 -1978609728, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1999212774, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = add i32 %460, 293279160
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, 293279160
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 -1268010000, i32 -1885496961
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %476 = load i32, i32* %n, align 4
  %477 = load i32, i32* %u, align 4
  %478 = sub i32 0, %477
  %479 = add i32 %476, %478
  %sub74 = sub nsw i32 %476, %477
  %cmp75 = icmp slt i32 %475, %479
  store i1 %cmp75, i1* %cmp75.reg2mem
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 false, true
  %492 = and i1 %489, false
  %493 = and i1 %487, %491
  %494 = and i1 %490, false
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 false, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 -434039590, i32 -1885496961
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %506 = select i1 %cmp75.reload, i32 1190019535, i32 -1503554625
  store i32 %506, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %507 = load i32, i32* %min, align 4
  %508 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %508 to i64
  %arrayidx78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %number, i64 0, i64 %idxprom77
  %509 = load i32, i32* %p, align 4
  %idxprom79 = sext i32 %509 to i64
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx78, i64 0, i64 %idxprom79
  %510 = load i32, i32* %arrayidx80, align 4
  %511 = add i32 %510, -51465789
  %512 = sub i32 %511, %507
  %513 = sub i32 %512, -51465789
  %sub81 = sub nsw i32 %510, %507
  store i32 %513, i32* %arrayidx80, align 4
  store i32 -294965992, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %515 = add i32 %514, 1729289478
  %516 = add i32 %515, 1
  %517 = sub i32 %516, 1729289478
  %inc83 = add nsw i32 %514, 1
  store i32 %517, i32* %i, align 4
  store i32 1999212774, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 683539301, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 0, 1
  %521 = add i32 %518, %520
  %522 = sub i32 %518, 1
  %523 = mul i32 %518, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %519, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 false, true
  %530 = and i1 %527, false
  %531 = and i1 %525, %529
  %532 = and i1 %528, false
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 false, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 -486823057, i32 -2112880640
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %544 = load i32, i32* %p, align 4
  %545 = sub i32 0, 1
  %546 = sub i32 %544, %545
  %inc86 = add nsw i32 %544, 1
  store i32 %546, i32* %p, align 4
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 %547, 836309844
  %550 = sub i32 %549, 1
  %551 = add i32 %550, 836309844
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 -1160688896, i32 -2112880640
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 -1368892580, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %arrayidx88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %number, i64 0, i64 1
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx88, i64 0, i64 1
  %562 = load i32, i32* %arrayidx89, align 4
  %563 = load i32, i32* %count, align 4
  %564 = sub i32 %563, 1025594286
  %565 = add i32 %564, %562
  %566 = add i32 %565, 1025594286
  %add = add nsw i32 %563, %562
  store i32 %566, i32* %count, align 4
  store i32 1, i32* %i, align 4
  store i32 1459847937, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %568 = load i32, i32* %n, align 4
  %569 = load i32, i32* %u, align 4
  %570 = add i32 %568, 1031497780
  %571 = sub i32 %570, %569
  %572 = sub i32 %571, 1031497780
  %sub91 = sub nsw i32 %568, %569
  %573 = add i32 %572, 1124887987
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, 1124887987
  %sub92 = sub nsw i32 %572, 1
  %cmp93 = icmp slt i32 %567, %575
  %576 = select i1 %cmp93, i32 658770618, i32 -1030791669
  store i32 %576, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %577 = load i32, i32* %i, align 4
  %578 = sub i32 0, %577
  %579 = sub i32 0, 1
  %580 = add i32 %578, %579
  %581 = sub i32 0, %580
  %add95 = add nsw i32 %577, 1
  %idxprom96 = sext i32 %581 to i64
  %arrayidx97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %number, i64 0, i64 %idxprom96
  %arrayidx98 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx97, i64 0, i64 0
  %582 = load i32, i32* %arrayidx98, align 16
  %583 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %583 to i64
  %arrayidx100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %number, i64 0, i64 %idxprom99
  %arrayidx101 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx100, i64 0, i64 0
  store i32 %582, i32* %arrayidx101, align 16
  store i32 -1449488162, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %584 = load i32, i32* %i, align 4
  %585 = sub i32 %584, -633047058
  %586 = add i32 %585, 1
  %587 = add i32 %586, -633047058
  %inc103 = add nsw i32 %584, 1
  store i32 %587, i32* %i, align 4
  store i32 1459847937, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = add i32 %588, 1459927618
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, 1459927618
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 1587006948, i32 -175414042
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = sub i32 %603, 569008916
  %606 = sub i32 %605, 1
  %607 = add i32 %606, 569008916
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = and i1 %611, %612
  %614 = xor i1 %611, %612
  %615 = or i1 %613, %614
  %616 = or i1 %611, %612
  %617 = select i1 %615, i32 -1769769155, i32 -175414042
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 -1309111357, i32* %switchVar
  br label %loopEnd

for.cond105:                                      ; preds = %loopEntry
  %618 = load i32, i32* %p, align 4
  %619 = load i32, i32* %n, align 4
  %620 = load i32, i32* %u, align 4
  %621 = sub i32 0, %620
  %622 = add i32 %619, %621
  %sub106 = sub nsw i32 %619, %620
  %623 = sub i32 %622, -178731651
  %624 = sub i32 %623, 1
  %625 = add i32 %624, -178731651
  %sub107 = sub nsw i32 %622, 1
  %cmp108 = icmp slt i32 %618, %625
  %626 = select i1 %cmp108, i32 1037173069, i32 916673210
  store i32 %626, i32* %switchVar
  br label %loopEnd

for.body109:                                      ; preds = %loopEntry
  %arrayidx110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %number, i64 0, i64 0
  %627 = load i32, i32* %p, align 4
  %628 = add i32 %627, -1875486475
  %629 = add i32 %628, 1
  %630 = sub i32 %629, -1875486475
  %add111 = add nsw i32 %627, 1
  %idxprom112 = sext i32 %630 to i64
  %arrayidx113 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx110, i64 0, i64 %idxprom112
  %631 = load i32, i32* %arrayidx113, align 4
  %arrayidx114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %number, i64 0, i64 0
  %632 = load i32, i32* %p, align 4
  %idxprom115 = sext i32 %632 to i64
  %arrayidx116 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx114, i64 0, i64 %idxprom115
  store i32 %631, i32* %arrayidx116, align 4
  store i32 -1659152926, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %633 = load i32, i32* %p, align 4
  %634 = sub i32 0, %633
  %635 = sub i32 0, 1
  %636 = add i32 %634, %635
  %637 = sub i32 0, %636
  %inc118 = add nsw i32 %633, 1
  store i32 %637, i32* %p, align 4
  store i32 -1309111357, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 -446601817, i32* %switchVar
  br label %loopEnd

for.cond120:                                      ; preds = %loopEntry
  %638 = load i32, i32* @x
  %639 = load i32, i32* @y
  %640 = add i32 %638, -484443370
  %641 = sub i32 %640, 1
  %642 = sub i32 %641, -484443370
  %643 = sub i32 %638, 1
  %644 = mul i32 %638, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %639, 10
  %648 = xor i1 %646, true
  %649 = xor i1 %647, true
  %650 = xor i1 true, true
  %651 = and i1 %648, true
  %652 = and i1 %646, %650
  %653 = and i1 %649, true
  %654 = and i1 %647, %650
  %655 = or i1 %651, %652
  %656 = or i1 %653, %654
  %657 = xor i1 %655, %656
  %658 = or i1 %648, %649
  %659 = xor i1 %658, true
  %660 = or i1 true, %650
  %661 = and i1 %659, %660
  %662 = or i1 %657, %661
  %663 = or i1 %646, %647
  %664 = select i1 %662, i32 -1316364015, i32 -1289877752
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %665 = load i32, i32* %p, align 4
  %666 = load i32, i32* %n, align 4
  %667 = load i32, i32* %u, align 4
  %668 = sub i32 0, %667
  %669 = add i32 %666, %668
  %sub121 = sub nsw i32 %666, %667
  %670 = sub i32 %669, 1808576970
  %671 = sub i32 %670, 1
  %672 = add i32 %671, 1808576970
  %sub122 = sub nsw i32 %669, 1
  %cmp123 = icmp slt i32 %665, %672
  store i1 %cmp123, i1* %cmp123.reg2mem
  %673 = load i32, i32* @x
  %674 = load i32, i32* @y
  %675 = add i32 %673, -359768741
  %676 = sub i32 %675, 1
  %677 = sub i32 %676, -359768741
  %678 = sub i32 %673, 1
  %679 = mul i32 %673, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %674, 10
  %683 = xor i1 %681, true
  %684 = xor i1 %682, true
  %685 = xor i1 true, true
  %686 = and i1 %683, true
  %687 = and i1 %681, %685
  %688 = and i1 %684, true
  %689 = and i1 %682, %685
  %690 = or i1 %686, %687
  %691 = or i1 %688, %689
  %692 = xor i1 %690, %691
  %693 = or i1 %683, %684
  %694 = xor i1 %693, true
  %695 = or i1 true, %685
  %696 = and i1 %694, %695
  %697 = or i1 %692, %696
  %698 = or i1 %681, %682
  %699 = select i1 %697, i32 -704899757, i32 -1289877752
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  %cmp123.reload = load volatile i1, i1* %cmp123.reg2mem
  %700 = select i1 %cmp123.reload, i32 555195793, i32 -1157964351
  store i32 %700, i32* %switchVar
  br label %loopEnd

for.body124:                                      ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -991851915, i32* %switchVar
  br label %loopEnd

for.cond125:                                      ; preds = %loopEntry
  %701 = load i32, i32* %i, align 4
  %702 = load i32, i32* %n, align 4
  %703 = load i32, i32* %u, align 4
  %704 = sub i32 0, %703
  %705 = add i32 %702, %704
  %sub126 = sub nsw i32 %702, %703
  %706 = sub i32 %705, -1548113092
  %707 = sub i32 %706, 1
  %708 = add i32 %707, -1548113092
  %sub127 = sub nsw i32 %705, 1
  %cmp128 = icmp slt i32 %701, %708
  %709 = select i1 %cmp128, i32 206940350, i32 405023664
  store i32 %709, i32* %switchVar
  br label %loopEnd

for.body129:                                      ; preds = %loopEntry
  %710 = load i32, i32* @x
  %711 = load i32, i32* @y
  %712 = sub i32 %710, -13940288
  %713 = sub i32 %712, 1
  %714 = add i32 %713, -13940288
  %715 = sub i32 %710, 1
  %716 = mul i32 %710, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %711, 10
  %720 = and i1 %718, %719
  %721 = xor i1 %718, %719
  %722 = or i1 %720, %721
  %723 = or i1 %718, %719
  %724 = select i1 %722, i32 1639344367, i32 -46151992
  store i32 %724, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %725 = load i32, i32* %i, align 4
  %726 = sub i32 %725, -1294895046
  %727 = add i32 %726, 1
  %728 = add i32 %727, -1294895046
  %add130 = add nsw i32 %725, 1
  %idxprom131 = sext i32 %728 to i64
  %arrayidx132 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %number, i64 0, i64 %idxprom131
  %729 = load i32, i32* %p, align 4
  %730 = sub i32 0, 1
  %731 = sub i32 %729, %730
  %add133 = add nsw i32 %729, 1
  %idxprom134 = sext i32 %731 to i64
  %arrayidx135 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx132, i64 0, i64 %idxprom134
  %732 = load i32, i32* %arrayidx135, align 4
  %733 = load i32, i32* %i, align 4
  %idxprom136 = sext i32 %733 to i64
  %arrayidx137 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %number, i64 0, i64 %idxprom136
  %734 = load i32, i32* %p, align 4
  %idxprom138 = sext i32 %734 to i64
  %arrayidx139 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx137, i64 0, i64 %idxprom138
  store i32 %732, i32* %arrayidx139, align 4
  %735 = load i32, i32* @x
  %736 = load i32, i32* @y
  %737 = sub i32 0, 1
  %738 = add i32 %735, %737
  %739 = sub i32 %735, 1
  %740 = mul i32 %735, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %736, 10
  %744 = xor i1 %742, true
  %745 = xor i1 %743, true
  %746 = xor i1 false, true
  %747 = and i1 %744, false
  %748 = and i1 %742, %746
  %749 = and i1 %745, false
  %750 = and i1 %743, %746
  %751 = or i1 %747, %748
  %752 = or i1 %749, %750
  %753 = xor i1 %751, %752
  %754 = or i1 %744, %745
  %755 = xor i1 %754, true
  %756 = or i1 false, %746
  %757 = and i1 %755, %756
  %758 = or i1 %753, %757
  %759 = or i1 %742, %743
  %760 = select i1 %758, i32 -1300044594, i32 -46151992
  store i32 %760, i32* %switchVar
  br label %loopEnd

originalBBpart2287:                               ; preds = %loopEntry
  store i32 -1395015946, i32* %switchVar
  br label %loopEnd

for.inc140:                                       ; preds = %loopEntry
  %761 = load i32, i32* @x
  %762 = load i32, i32* @y
  %763 = add i32 %761, 1511223781
  %764 = sub i32 %763, 1
  %765 = sub i32 %764, 1511223781
  %766 = sub i32 %761, 1
  %767 = mul i32 %761, %765
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %762, 10
  %771 = xor i1 %769, true
  %772 = xor i1 %770, true
  %773 = xor i1 true, true
  %774 = and i1 %771, true
  %775 = and i1 %769, %773
  %776 = and i1 %772, true
  %777 = and i1 %770, %773
  %778 = or i1 %774, %775
  %779 = or i1 %776, %777
  %780 = xor i1 %778, %779
  %781 = or i1 %771, %772
  %782 = xor i1 %781, true
  %783 = or i1 true, %773
  %784 = and i1 %782, %783
  %785 = or i1 %780, %784
  %786 = or i1 %769, %770
  %787 = select i1 %785, i32 -2024647661, i32 1888553142
  store i32 %787, i32* %switchVar
  br label %loopEnd

originalBB289:                                    ; preds = %loopEntry
  %788 = load i32, i32* %i, align 4
  %789 = sub i32 0, 1
  %790 = sub i32 %788, %789
  %inc141 = add nsw i32 %788, 1
  store i32 %790, i32* %i, align 4
  %791 = load i32, i32* @x
  %792 = load i32, i32* @y
  %793 = sub i32 %791, 926515674
  %794 = sub i32 %793, 1
  %795 = add i32 %794, 926515674
  %796 = sub i32 %791, 1
  %797 = mul i32 %791, %795
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %792, 10
  %801 = xor i1 %799, true
  %802 = xor i1 %800, true
  %803 = xor i1 false, true
  %804 = and i1 %801, false
  %805 = and i1 %799, %803
  %806 = and i1 %802, false
  %807 = and i1 %800, %803
  %808 = or i1 %804, %805
  %809 = or i1 %806, %807
  %810 = xor i1 %808, %809
  %811 = or i1 %801, %802
  %812 = xor i1 %811, true
  %813 = or i1 false, %803
  %814 = and i1 %812, %813
  %815 = or i1 %810, %814
  %816 = or i1 %799, %800
  %817 = select i1 %815, i32 -449383769, i32 1888553142
  store i32 %817, i32* %switchVar
  br label %loopEnd

originalBBpart2293:                               ; preds = %loopEntry
  store i32 -991851915, i32* %switchVar
  br label %loopEnd

for.end142:                                       ; preds = %loopEntry
  %818 = load i32, i32* @x
  %819 = load i32, i32* @y
  %820 = add i32 %818, 620006319
  %821 = sub i32 %820, 1
  %822 = sub i32 %821, 620006319
  %823 = sub i32 %818, 1
  %824 = mul i32 %818, %822
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %819, 10
  %828 = and i1 %826, %827
  %829 = xor i1 %826, %827
  %830 = or i1 %828, %829
  %831 = or i1 %826, %827
  %832 = select i1 %830, i32 -1936114985, i32 -483314780
  store i32 %832, i32* %switchVar
  br label %loopEnd

originalBB295:                                    ; preds = %loopEntry
  %833 = load i32, i32* @x
  %834 = load i32, i32* @y
  %835 = sub i32 0, 1
  %836 = add i32 %833, %835
  %837 = sub i32 %833, 1
  %838 = mul i32 %833, %836
  %839 = urem i32 %838, 2
  %840 = icmp eq i32 %839, 0
  %841 = icmp slt i32 %834, 10
  %842 = xor i1 %840, true
  %843 = xor i1 %841, true
  %844 = xor i1 true, true
  %845 = and i1 %842, true
  %846 = and i1 %840, %844
  %847 = and i1 %843, true
  %848 = and i1 %841, %844
  %849 = or i1 %845, %846
  %850 = or i1 %847, %848
  %851 = xor i1 %849, %850
  %852 = or i1 %842, %843
  %853 = xor i1 %852, true
  %854 = or i1 true, %844
  %855 = and i1 %853, %854
  %856 = or i1 %851, %855
  %857 = or i1 %840, %841
  %858 = select i1 %856, i32 458832509, i32 -483314780
  store i32 %858, i32* %switchVar
  br label %loopEnd

originalBBpart2297:                               ; preds = %loopEntry
  store i32 -1318919540, i32* %switchVar
  br label %loopEnd

for.inc143:                                       ; preds = %loopEntry
  %859 = load i32, i32* %p, align 4
  %860 = sub i32 0, 1
  %861 = sub i32 %859, %860
  %inc144 = add nsw i32 %859, 1
  store i32 %861, i32* %p, align 4
  store i32 -446601817, i32* %switchVar
  br label %loopEnd

for.end145:                                       ; preds = %loopEntry
  store i32 1099821827, i32* %switchVar
  br label %loopEnd

for.inc146:                                       ; preds = %loopEntry
  %862 = load i32, i32* %u, align 4
  %863 = add i32 %862, -1380238690
  %864 = add i32 %863, 1
  %865 = sub i32 %864, -1380238690
  %inc147 = add nsw i32 %862, 1
  store i32 %865, i32* %u, align 4
  store i32 1686913926, i32* %switchVar
  br label %loopEnd

for.end148:                                       ; preds = %loopEntry
  %866 = load i32, i32* %count, align 4
  %call149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %866)
  store i32 1572478305, i32* %switchVar
  br label %loopEnd

for.inc150:                                       ; preds = %loopEntry
  %867 = load i32, i32* @x
  %868 = load i32, i32* @y
  %869 = add i32 %867, -665564997
  %870 = sub i32 %869, 1
  %871 = sub i32 %870, -665564997
  %872 = sub i32 %867, 1
  %873 = mul i32 %867, %871
  %874 = urem i32 %873, 2
  %875 = icmp eq i32 %874, 0
  %876 = icmp slt i32 %868, 10
  %877 = xor i1 %875, true
  %878 = xor i1 %876, true
  %879 = xor i1 false, true
  %880 = and i1 %877, false
  %881 = and i1 %875, %879
  %882 = and i1 %878, false
  %883 = and i1 %876, %879
  %884 = or i1 %880, %881
  %885 = or i1 %882, %883
  %886 = xor i1 %884, %885
  %887 = or i1 %877, %878
  %888 = xor i1 %887, true
  %889 = or i1 false, %879
  %890 = and i1 %888, %889
  %891 = or i1 %886, %890
  %892 = or i1 %875, %876
  %893 = select i1 %891, i32 -1102052415, i32 712703141
  store i32 %893, i32* %switchVar
  br label %loopEnd

originalBB299:                                    ; preds = %loopEntry
  %894 = load i32, i32* %o, align 4
  %895 = sub i32 0, 1
  %896 = sub i32 %894, %895
  %inc151 = add nsw i32 %894, 1
  store i32 %896, i32* %o, align 4
  %897 = load i32, i32* @x
  %898 = load i32, i32* @y
  %899 = add i32 %897, 1512793584
  %900 = sub i32 %899, 1
  %901 = sub i32 %900, 1512793584
  %902 = sub i32 %897, 1
  %903 = mul i32 %897, %901
  %904 = urem i32 %903, 2
  %905 = icmp eq i32 %904, 0
  %906 = icmp slt i32 %898, 10
  %907 = xor i1 %905, true
  %908 = xor i1 %906, true
  %909 = xor i1 false, true
  %910 = and i1 %907, false
  %911 = and i1 %905, %909
  %912 = and i1 %908, false
  %913 = and i1 %906, %909
  %914 = or i1 %910, %911
  %915 = or i1 %912, %913
  %916 = xor i1 %914, %915
  %917 = or i1 %907, %908
  %918 = xor i1 %917, true
  %919 = or i1 false, %909
  %920 = and i1 %918, %919
  %921 = or i1 %916, %920
  %922 = or i1 %905, %906
  %923 = select i1 %921, i32 -1690134177, i32 712703141
  store i32 %923, i32* %switchVar
  br label %loopEnd

originalBBpart2314:                               ; preds = %loopEntry
  store i32 -1172494148, i32* %switchVar
  br label %loopEnd

for.end152:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %924 = load i32, i32* %o, align 4
  %925 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %924, %925
  store i32 -2095224763, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %926 = load i32, i32* %p, align 4
  %_ = shl i32 %926, 1
  %927 = add i32 %926, -1201254436
  %928 = sub i32 %927, 1
  %929 = sub i32 %928, -1201254436
  %_154 = sub i32 %926, 1
  %gen = mul i32 %929, 1
  %930 = sub i32 0, 1
  %931 = sub i32 %926, %930
  %incalteredBB = add nsw i32 %926, 1
  store i32 %931, i32* %p, align 4
  store i32 -2031624796, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %932 = load i32, i32* %i, align 4
  %933 = sub i32 0, %932
  %934 = add i32 0, %933
  %_159 = sub i32 0, %932
  %935 = sub i32 %934, 1456843267
  %936 = add i32 %935, 1
  %937 = add i32 %936, 1456843267
  %gen160 = add i32 %934, 1
  %938 = sub i32 0, 508846604
  %939 = sub i32 %938, %932
  %940 = add i32 %939, 508846604
  %_161 = sub i32 0, %932
  %941 = sub i32 %940, 1816876450
  %942 = add i32 %941, 1
  %943 = add i32 %942, 1816876450
  %gen162 = add i32 %940, 1
  %944 = add i32 %932, 443999383
  %945 = add i32 %944, 1
  %946 = sub i32 %945, 443999383
  %inc11alteredBB = add nsw i32 %932, 1
  store i32 %946, i32* %i, align 4
  store i32 482833560, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %947 = load i32, i32* %u, align 4
  %948 = load i32, i32* %n, align 4
  %949 = sub i32 %948, -918010527
  %950 = sub i32 %949, 1
  %951 = add i32 %950, -918010527
  %_167 = sub i32 %948, 1
  %gen168 = mul i32 %951, 1
  %_169 = shl i32 %948, 1
  %952 = sub i32 %948, -510859239
  %953 = sub i32 %952, 1
  %954 = add i32 %953, -510859239
  %subalteredBB = sub nsw i32 %948, 1
  %cmp14alteredBB = icmp slt i32 %947, %954
  store i32 -1313363527, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %955 = load i32, i32* %p, align 4
  %_174 = shl i32 %955, 1
  %956 = add i32 0, -94053847
  %957 = sub i32 %956, %955
  %958 = sub i32 %957, -94053847
  %_175 = sub i32 0, %955
  %959 = add i32 %958, -1378045247
  %960 = add i32 %959, 1
  %961 = sub i32 %960, -1378045247
  %gen176 = add i32 %958, 1
  %962 = sub i32 0, %955
  %963 = add i32 0, %962
  %_177 = sub i32 0, %955
  %964 = add i32 %963, 1378510636
  %965 = add i32 %964, 1
  %966 = sub i32 %965, 1378510636
  %gen178 = add i32 %963, 1
  %_179 = shl i32 %955, 1
  %967 = sub i32 %955, -1311391241
  %968 = sub i32 %967, 1
  %969 = add i32 %968, -1311391241
  %_180 = sub i32 %955, 1
  %gen181 = mul i32 %969, 1
  %_182 = shl i32 %955, 1
  %970 = add i32 %955, 1050291643
  %971 = add i32 %970, 1
  %972 = sub i32 %971, 1050291643
  %inc34alteredBB = add nsw i32 %955, 1
  store i32 %972, i32* %p, align 4
  store i32 -1096182250, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %973 = load i32, i32* %p, align 4
  %974 = load i32, i32* %n, align 4
  %975 = load i32, i32* %u, align 4
  %976 = sub i32 0, %975
  %977 = add i32 %974, %976
  %_187 = sub i32 %974, %975
  %gen188 = mul i32 %977, %975
  %_189 = shl i32 %974, %975
  %978 = sub i32 0, %974
  %979 = add i32 0, %978
  %_190 = sub i32 0, %974
  %980 = sub i32 0, %979
  %981 = sub i32 0, %975
  %982 = add i32 %980, %981
  %983 = sub i32 0, %982
  %gen191 = add i32 %979, %975
  %_192 = shl i32 %974, %975
  %984 = add i32 %974, -1240311116
  %985 = sub i32 %984, %975
  %986 = sub i32 %985, -1240311116
  %_193 = sub i32 %974, %975
  %gen194 = mul i32 %986, %975
  %987 = sub i32 0, -672788103
  %988 = sub i32 %987, %974
  %989 = add i32 %988, -672788103
  %_195 = sub i32 0, %974
  %990 = sub i32 0, %989
  %991 = sub i32 0, %975
  %992 = add i32 %990, %991
  %993 = sub i32 0, %992
  %gen196 = add i32 %989, %975
  %994 = sub i32 0, 631954061
  %995 = sub i32 %994, %974
  %996 = add i32 %995, 631954061
  %_197 = sub i32 0, %974
  %997 = sub i32 %996, 1221783805
  %998 = add i32 %997, %975
  %999 = add i32 %998, 1221783805
  %gen198 = add i32 %996, %975
  %1000 = add i32 %974, 1363635181
  %1001 = sub i32 %1000, %975
  %1002 = sub i32 %1001, 1363635181
  %sub37alteredBB = sub nsw i32 %974, %975
  %cmp38alteredBB = icmp slt i32 %973, %1002
  store i32 -1951739360, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %1003 = load i32, i32* %i, align 4
  %1004 = load i32, i32* %n, align 4
  %1005 = load i32, i32* %u, align 4
  %_203 = shl i32 %1004, %1005
  %1006 = sub i32 0, %1004
  %1007 = add i32 0, %1006
  %_204 = sub i32 0, %1004
  %1008 = sub i32 0, %1005
  %1009 = sub i32 %1007, %1008
  %gen205 = add i32 %1007, %1005
  %1010 = sub i32 %1004, -1343651833
  %1011 = sub i32 %1010, %1005
  %1012 = add i32 %1011, -1343651833
  %sub56alteredBB = sub nsw i32 %1004, %1005
  %cmp57alteredBB = icmp slt i32 %1003, %1012
  store i32 1052836695, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %1013 = load i32, i32* %min, align 4
  %1014 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %1014 to i64
  %arrayidx60alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %number, i64 0, i64 %idxprom59alteredBB
  %1015 = load i32, i32* %p, align 4
  %idxprom61alteredBB = sext i32 %1015 to i64
  %arrayidx62alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx60alteredBB, i64 0, i64 %idxprom61alteredBB
  %1016 = load i32, i32* %arrayidx62alteredBB, align 4
  %cmp63alteredBB = icmp sgt i32 %1013, %1016
  store i32 1654699033, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  store i32 354417427, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %1017 = load i32, i32* %i, align 4
  %1018 = load i32, i32* %n, align 4
  %1019 = load i32, i32* %u, align 4
  %_218 = shl i32 %1018, %1019
  %1020 = add i32 %1018, 1296527157
  %1021 = sub i32 %1020, %1019
  %1022 = sub i32 %1021, 1296527157
  %_219 = sub i32 %1018, %1019
  %gen220 = mul i32 %1022, %1019
  %1023 = sub i32 0, 210104719
  %1024 = sub i32 %1023, %1018
  %1025 = add i32 %1024, 210104719
  %_221 = sub i32 0, %1018
  %1026 = add i32 %1025, 467015941
  %1027 = add i32 %1026, %1019
  %1028 = sub i32 %1027, 467015941
  %gen222 = add i32 %1025, %1019
  %_223 = shl i32 %1018, %1019
  %1029 = sub i32 %1018, -1451753843
  %1030 = sub i32 %1029, %1019
  %1031 = add i32 %1030, -1451753843
  %_224 = sub i32 %1018, %1019
  %gen225 = mul i32 %1031, %1019
  %1032 = add i32 %1018, -2145489932
  %1033 = sub i32 %1032, %1019
  %1034 = sub i32 %1033, -2145489932
  %sub74alteredBB = sub nsw i32 %1018, %1019
  %cmp75alteredBB = icmp slt i32 %1017, %1034
  store i32 -1268010000, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %1035 = load i32, i32* %p, align 4
  %1036 = add i32 0, 770611189
  %1037 = sub i32 %1036, %1035
  %1038 = sub i32 %1037, 770611189
  %_230 = sub i32 0, %1035
  %1039 = sub i32 0, %1038
  %1040 = sub i32 0, 1
  %1041 = add i32 %1039, %1040
  %1042 = sub i32 0, %1041
  %gen231 = add i32 %1038, 1
  %1043 = sub i32 %1035, 209873866
  %1044 = sub i32 %1043, 1
  %1045 = add i32 %1044, 209873866
  %_232 = sub i32 %1035, 1
  %gen233 = mul i32 %1045, 1
  %1046 = sub i32 0, 468526848
  %1047 = sub i32 %1046, %1035
  %1048 = add i32 %1047, 468526848
  %_234 = sub i32 0, %1035
  %1049 = sub i32 0, %1048
  %1050 = sub i32 0, 1
  %1051 = add i32 %1049, %1050
  %1052 = sub i32 0, %1051
  %gen235 = add i32 %1048, 1
  %1053 = sub i32 %1035, -1252597202
  %1054 = sub i32 %1053, 1
  %1055 = add i32 %1054, -1252597202
  %_236 = sub i32 %1035, 1
  %gen237 = mul i32 %1055, 1
  %1056 = add i32 0, 1345297352
  %1057 = sub i32 %1056, %1035
  %1058 = sub i32 %1057, 1345297352
  %_238 = sub i32 0, %1035
  %1059 = sub i32 0, %1058
  %1060 = sub i32 0, 1
  %1061 = add i32 %1059, %1060
  %1062 = sub i32 0, %1061
  %gen239 = add i32 %1058, 1
  %1063 = add i32 0, 1172844660
  %1064 = sub i32 %1063, %1035
  %1065 = sub i32 %1064, 1172844660
  %_240 = sub i32 0, %1035
  %1066 = sub i32 0, %1065
  %1067 = sub i32 0, 1
  %1068 = add i32 %1066, %1067
  %1069 = sub i32 0, %1068
  %gen241 = add i32 %1065, 1
  %1070 = sub i32 0, 1
  %1071 = sub i32 %1035, %1070
  %inc86alteredBB = add nsw i32 %1035, 1
  store i32 %1071, i32* %p, align 4
  store i32 -486823057, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 1587006948, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %1072 = load i32, i32* %p, align 4
  %1073 = load i32, i32* %n, align 4
  %1074 = load i32, i32* %u, align 4
  %1075 = sub i32 0, %1074
  %1076 = add i32 %1073, %1075
  %_250 = sub i32 %1073, %1074
  %gen251 = mul i32 %1076, %1074
  %1077 = sub i32 0, %1073
  %1078 = add i32 0, %1077
  %_252 = sub i32 0, %1073
  %1079 = sub i32 0, %1078
  %1080 = sub i32 0, %1074
  %1081 = add i32 %1079, %1080
  %1082 = sub i32 0, %1081
  %gen253 = add i32 %1078, %1074
  %1083 = sub i32 %1073, 147369394
  %1084 = sub i32 %1083, %1074
  %1085 = add i32 %1084, 147369394
  %sub121alteredBB = sub nsw i32 %1073, %1074
  %1086 = add i32 0, -193790313
  %1087 = sub i32 %1086, %1085
  %1088 = sub i32 %1087, -193790313
  %_254 = sub i32 0, %1085
  %1089 = sub i32 %1088, -1042822517
  %1090 = add i32 %1089, 1
  %1091 = add i32 %1090, -1042822517
  %gen255 = add i32 %1088, 1
  %_256 = shl i32 %1085, 1
  %1092 = sub i32 %1085, 1481103717
  %1093 = sub i32 %1092, 1
  %1094 = add i32 %1093, 1481103717
  %_257 = sub i32 %1085, 1
  %gen258 = mul i32 %1094, 1
  %_259 = shl i32 %1085, 1
  %1095 = sub i32 0, %1085
  %1096 = add i32 0, %1095
  %_260 = sub i32 0, %1085
  %1097 = sub i32 %1096, -720056940
  %1098 = add i32 %1097, 1
  %1099 = add i32 %1098, -720056940
  %gen261 = add i32 %1096, 1
  %1100 = sub i32 0, 1
  %1101 = add i32 %1085, %1100
  %_262 = sub i32 %1085, 1
  %gen263 = mul i32 %1101, 1
  %1102 = sub i32 %1085, 1589482119
  %1103 = sub i32 %1102, 1
  %1104 = add i32 %1103, 1589482119
  %_264 = sub i32 %1085, 1
  %gen265 = mul i32 %1104, 1
  %1105 = add i32 %1085, 1727657077
  %1106 = sub i32 %1105, 1
  %1107 = sub i32 %1106, 1727657077
  %sub122alteredBB = sub nsw i32 %1085, 1
  %cmp123alteredBB = icmp slt i32 %1072, %1107
  store i32 -1316364015, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  %1108 = load i32, i32* %i, align 4
  %1109 = sub i32 0, 1934344606
  %1110 = sub i32 %1109, %1108
  %1111 = add i32 %1110, 1934344606
  %_270 = sub i32 0, %1108
  %1112 = add i32 %1111, -129152576
  %1113 = add i32 %1112, 1
  %1114 = sub i32 %1113, -129152576
  %gen271 = add i32 %1111, 1
  %1115 = sub i32 0, %1108
  %1116 = sub i32 0, 1
  %1117 = add i32 %1115, %1116
  %1118 = sub i32 0, %1117
  %add130alteredBB = add nsw i32 %1108, 1
  %idxprom131alteredBB = sext i32 %1118 to i64
  %arrayidx132alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %number, i64 0, i64 %idxprom131alteredBB
  %1119 = load i32, i32* %p, align 4
  %_272 = shl i32 %1119, 1
  %1120 = add i32 0, -1787709951
  %1121 = sub i32 %1120, %1119
  %1122 = sub i32 %1121, -1787709951
  %_273 = sub i32 0, %1119
  %1123 = add i32 %1122, -318446877
  %1124 = add i32 %1123, 1
  %1125 = sub i32 %1124, -318446877
  %gen274 = add i32 %1122, 1
  %1126 = sub i32 0, 108021469
  %1127 = sub i32 %1126, %1119
  %1128 = add i32 %1127, 108021469
  %_275 = sub i32 0, %1119
  %1129 = sub i32 %1128, -481857511
  %1130 = add i32 %1129, 1
  %1131 = add i32 %1130, -481857511
  %gen276 = add i32 %1128, 1
  %1132 = sub i32 %1119, 1850692954
  %1133 = sub i32 %1132, 1
  %1134 = add i32 %1133, 1850692954
  %_277 = sub i32 %1119, 1
  %gen278 = mul i32 %1134, 1
  %_279 = shl i32 %1119, 1
  %1135 = add i32 %1119, -1002268064
  %1136 = sub i32 %1135, 1
  %1137 = sub i32 %1136, -1002268064
  %_280 = sub i32 %1119, 1
  %gen281 = mul i32 %1137, 1
  %1138 = sub i32 0, %1119
  %1139 = add i32 0, %1138
  %_282 = sub i32 0, %1119
  %1140 = sub i32 0, 1
  %1141 = sub i32 %1139, %1140
  %gen283 = add i32 %1139, 1
  %1142 = add i32 %1119, 349239570
  %1143 = sub i32 %1142, 1
  %1144 = sub i32 %1143, 349239570
  %_284 = sub i32 %1119, 1
  %gen285 = mul i32 %1144, 1
  %1145 = sub i32 %1119, -384628823
  %1146 = add i32 %1145, 1
  %1147 = add i32 %1146, -384628823
  %add133alteredBB = add nsw i32 %1119, 1
  %idxprom134alteredBB = sext i32 %1147 to i64
  %arrayidx135alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx132alteredBB, i64 0, i64 %idxprom134alteredBB
  %1148 = load i32, i32* %arrayidx135alteredBB, align 4
  %1149 = load i32, i32* %i, align 4
  %idxprom136alteredBB = sext i32 %1149 to i64
  %arrayidx137alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %number, i64 0, i64 %idxprom136alteredBB
  %1150 = load i32, i32* %p, align 4
  %idxprom138alteredBB = sext i32 %1150 to i64
  %arrayidx139alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx137alteredBB, i64 0, i64 %idxprom138alteredBB
  store i32 %1148, i32* %arrayidx139alteredBB, align 4
  store i32 1639344367, i32* %switchVar
  br label %loopEnd

originalBB289alteredBB:                           ; preds = %loopEntry
  %1151 = load i32, i32* %i, align 4
  %_290 = shl i32 %1151, 1
  %_291 = shl i32 %1151, 1
  %1152 = sub i32 %1151, -496287508
  %1153 = add i32 %1152, 1
  %1154 = add i32 %1153, -496287508
  %inc141alteredBB = add nsw i32 %1151, 1
  store i32 %1154, i32* %i, align 4
  store i32 -2024647661, i32* %switchVar
  br label %loopEnd

originalBB295alteredBB:                           ; preds = %loopEntry
  store i32 -1936114985, i32* %switchVar
  br label %loopEnd

originalBB299alteredBB:                           ; preds = %loopEntry
  %1155 = load i32, i32* %o, align 4
  %1156 = sub i32 0, -1485806995
  %1157 = sub i32 %1156, %1155
  %1158 = add i32 %1157, -1485806995
  %_300 = sub i32 0, %1155
  %1159 = sub i32 %1158, -480911694
  %1160 = add i32 %1159, 1
  %1161 = add i32 %1160, -480911694
  %gen301 = add i32 %1158, 1
  %1162 = sub i32 0, 2111430363
  %1163 = sub i32 %1162, %1155
  %1164 = add i32 %1163, 2111430363
  %_302 = sub i32 0, %1155
  %1165 = add i32 %1164, 804029108
  %1166 = add i32 %1165, 1
  %1167 = sub i32 %1166, 804029108
  %gen303 = add i32 %1164, 1
  %1168 = sub i32 0, 1
  %1169 = add i32 %1155, %1168
  %_304 = sub i32 %1155, 1
  %gen305 = mul i32 %1169, 1
  %_306 = shl i32 %1155, 1
  %1170 = sub i32 0, %1155
  %1171 = add i32 0, %1170
  %_307 = sub i32 0, %1155
  %1172 = add i32 %1171, 2025890578
  %1173 = add i32 %1172, 1
  %1174 = sub i32 %1173, 2025890578
  %gen308 = add i32 %1171, 1
  %1175 = sub i32 0, -994133163
  %1176 = sub i32 %1175, %1155
  %1177 = add i32 %1176, -994133163
  %_309 = sub i32 0, %1155
  %1178 = sub i32 0, 1
  %1179 = sub i32 %1177, %1178
  %gen310 = add i32 %1177, 1
  %1180 = add i32 0, -1639385579
  %1181 = sub i32 %1180, %1155
  %1182 = sub i32 %1181, -1639385579
  %_311 = sub i32 0, %1155
  %1183 = sub i32 0, 1
  %1184 = sub i32 %1182, %1183
  %gen312 = add i32 %1182, 1
  %1185 = sub i32 0, %1155
  %1186 = sub i32 0, 1
  %1187 = add i32 %1185, %1186
  %1188 = sub i32 0, %1187
  %inc151alteredBB = add nsw i32 %1155, 1
  store i32 %1188, i32* %o, align 4
  store i32 -1102052415, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB299alteredBB, %originalBB295alteredBB, %originalBB289alteredBB, %originalBB269alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB229alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB202alteredBB, %originalBB186alteredBB, %originalBB173alteredBB, %originalBB166alteredBB, %originalBB158alteredBB, %originalBB153alteredBB, %originalBBalteredBB, %originalBBpart2314, %originalBB299, %for.inc150, %for.end148, %for.inc146, %for.end145, %for.inc143, %originalBBpart2297, %originalBB295, %for.end142, %originalBBpart2293, %originalBB289, %for.inc140, %originalBBpart2287, %originalBB269, %for.body129, %for.cond125, %for.body124, %originalBBpart2267, %originalBB249, %for.cond120, %for.end119, %for.inc117, %for.body109, %for.cond105, %originalBBpart2247, %originalBB245, %for.end104, %for.inc102, %for.body94, %for.cond90, %for.end87, %originalBBpart2243, %originalBB229, %for.inc85, %for.end84, %for.inc82, %for.body76, %originalBBpart2227, %originalBB217, %for.cond73, %for.end72, %for.inc70, %originalBBpart2215, %originalBB213, %if.end69, %if.then64, %originalBBpart2211, %originalBB209, %for.body58, %originalBBpart2207, %originalBB202, %for.cond55, %for.body54, %for.cond51, %for.end50, %for.inc48, %for.end47, %for.inc45, %for.body39, %originalBBpart2200, %originalBB186, %for.cond36, %for.end35, %originalBBpart2184, %originalBB173, %for.inc33, %if.end, %if.then, %for.body23, %for.cond20, %for.body19, %for.cond16, %for.body15, %originalBBpart2171, %originalBB166, %for.cond13, %for.end12, %originalBBpart2164, %originalBB158, %for.inc10, %for.end, %originalBBpart2156, %originalBB153, %for.inc, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
