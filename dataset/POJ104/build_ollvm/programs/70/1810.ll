; ModuleID = 'source-C-CXX/70/1810.c'
source_filename = "source-C-CXX/70/1810.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %e = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %y = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %rlt = alloca i32, align 4
  %d1 = alloca i32, align 4
  %d2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1516414654, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar186 = load i32, i32* %switchVar
  switch i32 %switchVar186, label %switchDefault [
    i32 1516414654, label %for.cond
    i32 254174498, label %for.body
    i32 -26523838, label %if.then
    i32 -1166495054, label %originalBB
    i32 -1785259730, label %originalBBpart2
    i32 891901559, label %if.end
    i32 -610182523, label %if.then4
    i32 684730312, label %for.cond5
    i32 -785668029, label %for.body7
    i32 795300714, label %lor.lhs.false
    i32 1270314285, label %originalBB81
    i32 -1096943376, label %originalBBpart283
    i32 -1296801932, label %lor.lhs.false10
    i32 -1483936204, label %lor.lhs.false12
    i32 -2010900977, label %if.then14
    i32 1907481876, label %originalBB85
    i32 1378083550, label %originalBBpart292
    i32 -598097147, label %if.else
    i32 -1354915500, label %if.then16
    i32 -746215230, label %land.lhs.true
    i32 -648745830, label %lor.lhs.false20
    i32 -840224227, label %originalBB94
    i32 1588528426, label %originalBBpart2109
    i32 296088926, label %if.then23
    i32 1710227557, label %originalBB111
    i32 -1401599348, label %originalBBpart2126
    i32 -12836918, label %if.else25
    i32 1443687527, label %if.end27
    i32 1997152518, label %if.else28
    i32 -1368836555, label %if.end30
    i32 -664342826, label %originalBB128
    i32 1349471046, label %originalBBpart2130
    i32 -82747517, label %if.end31
    i32 792820170, label %for.inc
    i32 608797009, label %for.end
    i32 -1493194581, label %if.end32
    i32 -1655046183, label %if.then34
    i32 -1719133128, label %for.cond35
    i32 290602413, label %for.body37
    i32 1725304276, label %lor.lhs.false39
    i32 1553683220, label %lor.lhs.false41
    i32 -1379800258, label %originalBB132
    i32 2051556886, label %originalBBpart2134
    i32 804097873, label %lor.lhs.false43
    i32 -441607298, label %if.then45
    i32 970409205, label %if.else47
    i32 -383605080, label %originalBB136
    i32 1391770675, label %originalBBpart2138
    i32 -995470757, label %if.then49
    i32 -1088707690, label %land.lhs.true52
    i32 2102692453, label %lor.lhs.false55
    i32 -542258091, label %if.then58
    i32 1319315179, label %if.else60
    i32 1808063189, label %originalBB140
    i32 -1045765547, label %originalBBpart2155
    i32 -186032972, label %if.end62
    i32 -1857815837, label %originalBB157
    i32 -1933298993, label %originalBBpart2159
    i32 -1032413742, label %if.else63
    i32 437074725, label %if.end65
    i32 11657523, label %originalBB161
    i32 1222308748, label %originalBBpart2163
    i32 1356197914, label %if.end66
    i32 533891170, label %for.inc67
    i32 -1757874654, label %originalBB165
    i32 -959557041, label %originalBBpart2176
    i32 1775562340, label %for.end69
    i32 2019695935, label %if.end70
    i32 1433448335, label %if.then73
    i32 -1449252557, label %if.else75
    i32 -630312927, label %originalBB178
    i32 774113463, label %originalBBpart2180
    i32 -1666380813, label %if.end77
    i32 284887466, label %for.inc78
    i32 -408875087, label %for.end80
    i32 1455736601, label %originalBB182
    i32 1569531940, label %originalBBpart2184
    i32 -2022365648, label %originalBBalteredBB
    i32 -2103488223, label %originalBB81alteredBB
    i32 1622309229, label %originalBB85alteredBB
    i32 -2020252512, label %originalBB94alteredBB
    i32 -1293700605, label %originalBB111alteredBB
    i32 -1822210450, label %originalBB128alteredBB
    i32 890547453, label %originalBB132alteredBB
    i32 -363667020, label %originalBB136alteredBB
    i32 2120050179, label %originalBB140alteredBB
    i32 -1883543453, label %originalBB157alteredBB
    i32 826912768, label %originalBB161alteredBB
    i32 -593968770, label %originalBB165alteredBB
    i32 1002900909, label %originalBB178alteredBB
    i32 1016132019, label %originalBB182alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 254174498, i32 -408875087
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %d1, align 4
  store i32 0, i32* %d2, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %y, i32* %m1, i32* %m2)
  %3 = load i32, i32* %m1, align 4
  %4 = load i32, i32* %m2, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 -26523838, i32 891901559
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1166495054, i32 -2022365648
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %m1, align 4
  store i32 %20, i32* %e, align 4
  %21 = load i32, i32* %m2, align 4
  store i32 %21, i32* %m1, align 4
  %22 = load i32, i32* %e, align 4
  store i32 %22, i32* %m2, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1342473584
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 1342473584
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1785259730, i32 -2022365648
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 891901559, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %50 = load i32, i32* %m1, align 4
  %cmp3 = icmp sgt i32 %50, 1
  %51 = select i1 %cmp3, i32 -610182523, i32 -1493194581
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 684730312, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  %53 = load i32, i32* %m1, align 4
  %cmp6 = icmp slt i32 %52, %53
  %54 = select i1 %cmp6, i32 -785668029, i32 608797009
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %55 = load i32, i32* %j, align 4
  %cmp8 = icmp eq i32 %55, 4
  %56 = select i1 %cmp8, i32 -2010900977, i32 795300714
  store i32 %56, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 1978808592
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1978808592
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1270314285, i32 -2103488223
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %cmp9 = icmp eq i32 %72, 6
  store i1 %cmp9, i1* %cmp9.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 799571953
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 799571953
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1096943376, i32 -2103488223
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %100 = select i1 %cmp9.reload, i32 -2010900977, i32 -1296801932
  store i32 %100, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %cmp11 = icmp eq i32 %101, 9
  %102 = select i1 %cmp11, i32 -2010900977, i32 -1483936204
  store i32 %102, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %cmp13 = icmp eq i32 %103, 11
  %104 = select i1 %cmp13, i32 -2010900977, i32 -598097147
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -259747848
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -259747848
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1907481876, i32 1622309229
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %120 = load i32, i32* %d1, align 4
  %121 = sub i32 %120, 756707393
  %122 = add i32 %121, 30
  %123 = add i32 %122, 756707393
  %add = add nsw i32 %120, 30
  store i32 %123, i32* %d1, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 40470436
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 40470436
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1378083550, i32 1622309229
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -82747517, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %139 = load i32, i32* %j, align 4
  %cmp15 = icmp eq i32 %139, 2
  %140 = select i1 %cmp15, i32 -1354915500, i32 1997152518
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %141 = load i32, i32* %y, align 4
  %rem = srem i32 %141, 4
  %cmp17 = icmp eq i32 %rem, 0
  %142 = select i1 %cmp17, i32 -746215230, i32 -648745830
  store i32 %142, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %143 = load i32, i32* %y, align 4
  %rem18 = srem i32 %143, 100
  %cmp19 = icmp ne i32 %rem18, 0
  %144 = select i1 %cmp19, i32 296088926, i32 -648745830
  store i32 %144, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1939141144
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1939141144
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -840224227, i32 -2020252512
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %160 = load i32, i32* %y, align 4
  %rem21 = srem i32 %160, 400
  %cmp22 = icmp eq i32 %rem21, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1588528426, i32 -2020252512
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %187 = select i1 %cmp22.reload, i32 296088926, i32 -12836918
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 1710227557, i32 -1293700605
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %214 = load i32, i32* %d1, align 4
  %215 = sub i32 0, 29
  %216 = sub i32 %214, %215
  %add24 = add nsw i32 %214, 29
  store i32 %216, i32* %d1, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 314702724
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 314702724
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1401599348, i32 -1293700605
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1443687527, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %244 = load i32, i32* %d1, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 28
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %add26 = add nsw i32 %244, 28
  store i32 %248, i32* %d1, align 4
  store i32 1443687527, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -1368836555, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %249 = load i32, i32* %d1, align 4
  %250 = sub i32 0, 31
  %251 = sub i32 %249, %250
  %add29 = add nsw i32 %249, 31
  store i32 %251, i32* %d1, align 4
  store i32 -1368836555, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, 654629362
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 654629362
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -664342826, i32 -1822210450
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, -459690667
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -459690667
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 1349471046, i32 -1822210450
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -82747517, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 792820170, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %294 = load i32, i32* %j, align 4
  %295 = sub i32 %294, -1555582836
  %296 = add i32 %295, 1
  %297 = add i32 %296, -1555582836
  %inc = add nsw i32 %294, 1
  store i32 %297, i32* %j, align 4
  store i32 684730312, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1493194581, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %298 = load i32, i32* %m2, align 4
  %cmp33 = icmp sgt i32 %298, 1
  %299 = select i1 %cmp33, i32 -1655046183, i32 2019695935
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1719133128, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %300 = load i32, i32* %j, align 4
  %301 = load i32, i32* %m2, align 4
  %cmp36 = icmp slt i32 %300, %301
  %302 = select i1 %cmp36, i32 290602413, i32 1775562340
  store i32 %302, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %303 = load i32, i32* %j, align 4
  %cmp38 = icmp eq i32 %303, 4
  %304 = select i1 %cmp38, i32 -441607298, i32 1725304276
  store i32 %304, i32* %switchVar
  br label %loopEnd

lor.lhs.false39:                                  ; preds = %loopEntry
  %305 = load i32, i32* %j, align 4
  %cmp40 = icmp eq i32 %305, 6
  %306 = select i1 %cmp40, i32 -441607298, i32 1553683220
  store i32 %306, i32* %switchVar
  br label %loopEnd

lor.lhs.false41:                                  ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -1379800258, i32 890547453
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %333 = load i32, i32* %j, align 4
  %cmp42 = icmp eq i32 %333, 9
  store i1 %cmp42, i1* %cmp42.reg2mem
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 2051556886, i32 890547453
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %360 = select i1 %cmp42.reload, i32 -441607298, i32 804097873
  store i32 %360, i32* %switchVar
  br label %loopEnd

lor.lhs.false43:                                  ; preds = %loopEntry
  %361 = load i32, i32* %j, align 4
  %cmp44 = icmp eq i32 %361, 11
  %362 = select i1 %cmp44, i32 -441607298, i32 970409205
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %363 = load i32, i32* %d2, align 4
  %364 = sub i32 0, %363
  %365 = sub i32 0, 30
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %add46 = add nsw i32 %363, 30
  store i32 %367, i32* %d2, align 4
  store i32 1356197914, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, 1429159608
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 1429159608
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -383605080, i32 -363667020
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %395 = load i32, i32* %j, align 4
  %cmp48 = icmp eq i32 %395, 2
  store i1 %cmp48, i1* %cmp48.reg2mem
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 1391770675, i32 -363667020
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %422 = select i1 %cmp48.reload, i32 -995470757, i32 -1032413742
  store i32 %422, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %423 = load i32, i32* %y, align 4
  %rem50 = srem i32 %423, 4
  %cmp51 = icmp eq i32 %rem50, 0
  %424 = select i1 %cmp51, i32 -1088707690, i32 2102692453
  store i32 %424, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %425 = load i32, i32* %y, align 4
  %rem53 = srem i32 %425, 100
  %cmp54 = icmp ne i32 %rem53, 0
  %426 = select i1 %cmp54, i32 -542258091, i32 2102692453
  store i32 %426, i32* %switchVar
  br label %loopEnd

lor.lhs.false55:                                  ; preds = %loopEntry
  %427 = load i32, i32* %y, align 4
  %rem56 = srem i32 %427, 400
  %cmp57 = icmp eq i32 %rem56, 0
  %428 = select i1 %cmp57, i32 -542258091, i32 1319315179
  store i32 %428, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %429 = load i32, i32* %d2, align 4
  %430 = sub i32 0, 29
  %431 = sub i32 %429, %430
  %add59 = add nsw i32 %429, 29
  store i32 %431, i32* %d2, align 4
  store i32 -186032972, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 1808063189, i32 2120050179
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %458 = load i32, i32* %d2, align 4
  %459 = sub i32 %458, -1175512232
  %460 = add i32 %459, 28
  %461 = add i32 %460, -1175512232
  %add61 = add nsw i32 %458, 28
  store i32 %461, i32* %d2, align 4
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 -1045765547, i32 2120050179
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -186032972, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = add i32 %476, 1551312388
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, 1551312388
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 true, true
  %489 = and i1 %486, true
  %490 = and i1 %484, %488
  %491 = and i1 %487, true
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 true, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 -1857815837, i32 -1883543453
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = add i32 %503, 1671756122
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, 1671756122
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 true, true
  %516 = and i1 %513, true
  %517 = and i1 %511, %515
  %518 = and i1 %514, true
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 true, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 -1933298993, i32 -1883543453
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 437074725, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %530 = load i32, i32* %d2, align 4
  %531 = sub i32 0, %530
  %532 = sub i32 0, 31
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %add64 = add nsw i32 %530, 31
  store i32 %534, i32* %d2, align 4
  store i32 437074725, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 %535, 497590393
  %538 = sub i32 %537, 1
  %539 = add i32 %538, 497590393
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 11657523, i32 826912768
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = add i32 %550, 766079429
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, 766079429
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 1222308748, i32 826912768
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 1356197914, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 533891170, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 %565, -940370099
  %568 = sub i32 %567, 1
  %569 = add i32 %568, -940370099
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  %579 = select i1 %577, i32 -1757874654, i32 -593968770
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %580 = load i32, i32* %j, align 4
  %581 = sub i32 0, 1
  %582 = sub i32 %580, %581
  %inc68 = add nsw i32 %580, 1
  store i32 %582, i32* %j, align 4
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 0, 1
  %586 = add i32 %583, %585
  %587 = sub i32 %583, 1
  %588 = mul i32 %583, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %584, 10
  %592 = and i1 %590, %591
  %593 = xor i1 %590, %591
  %594 = or i1 %592, %593
  %595 = or i1 %590, %591
  %596 = select i1 %594, i32 -959557041, i32 -593968770
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -1719133128, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 2019695935, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %597 = load i32, i32* %d1, align 4
  %598 = load i32, i32* %d2, align 4
  %599 = sub i32 %597, -158095968
  %600 = sub i32 %599, %598
  %601 = add i32 %600, -158095968
  %sub = sub nsw i32 %597, %598
  %rem71 = srem i32 %601, 7
  store i32 %rem71, i32* %rlt, align 4
  %602 = load i32, i32* %rlt, align 4
  %cmp72 = icmp eq i32 %602, 0
  %603 = select i1 %cmp72, i32 1433448335, i32 -1449252557
  store i32 %603, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1666380813, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = sub i32 %604, -1794354432
  %607 = sub i32 %606, 1
  %608 = add i32 %607, -1794354432
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 -630312927, i32 1002900909
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = sub i32 0, 1
  %622 = add i32 %619, %621
  %623 = sub i32 %619, 1
  %624 = mul i32 %619, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %620, 10
  %628 = and i1 %626, %627
  %629 = xor i1 %626, %627
  %630 = or i1 %628, %629
  %631 = or i1 %626, %627
  %632 = select i1 %630, i32 774113463, i32 1002900909
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -1666380813, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 284887466, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %633 = load i32, i32* %i, align 4
  %634 = sub i32 %633, -1497606034
  %635 = add i32 %634, 1
  %636 = add i32 %635, -1497606034
  %inc79 = add nsw i32 %633, 1
  store i32 %636, i32* %i, align 4
  store i32 1516414654, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = sub i32 %637, -791381661
  %640 = sub i32 %639, 1
  %641 = add i32 %640, -791381661
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = and i1 %645, %646
  %648 = xor i1 %645, %646
  %649 = or i1 %647, %648
  %650 = or i1 %645, %646
  %651 = select i1 %649, i32 1455736601, i32 1016132019
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %652 = load i32, i32* @x
  %653 = load i32, i32* @y
  %654 = sub i32 %652, 2069089152
  %655 = sub i32 %654, 1
  %656 = add i32 %655, 2069089152
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = xor i1 %660, true
  %663 = xor i1 %661, true
  %664 = xor i1 false, true
  %665 = and i1 %662, false
  %666 = and i1 %660, %664
  %667 = and i1 %663, false
  %668 = and i1 %661, %664
  %669 = or i1 %665, %666
  %670 = or i1 %667, %668
  %671 = xor i1 %669, %670
  %672 = or i1 %662, %663
  %673 = xor i1 %672, true
  %674 = or i1 false, %664
  %675 = and i1 %673, %674
  %676 = or i1 %671, %675
  %677 = or i1 %660, %661
  %678 = select i1 %676, i32 1569531940, i32 1016132019
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %679 = load i32, i32* %m1, align 4
  store i32 %679, i32* %e, align 4
  %680 = load i32, i32* %m2, align 4
  store i32 %680, i32* %m1, align 4
  %681 = load i32, i32* %e, align 4
  store i32 %681, i32* %m2, align 4
  store i32 -1166495054, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %682 = load i32, i32* %j, align 4
  %cmp9alteredBB = icmp eq i32 %682, 6
  store i32 1270314285, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %683 = load i32, i32* %d1, align 4
  %_ = shl i32 %683, 30
  %_86 = shl i32 %683, 30
  %684 = add i32 %683, -323126862
  %685 = sub i32 %684, 30
  %686 = sub i32 %685, -323126862
  %_87 = sub i32 %683, 30
  %gen = mul i32 %686, 30
  %_88 = shl i32 %683, 30
  %_89 = shl i32 %683, 30
  %_90 = shl i32 %683, 30
  %687 = add i32 %683, 690704782
  %688 = add i32 %687, 30
  %689 = sub i32 %688, 690704782
  %addalteredBB = add nsw i32 %683, 30
  store i32 %689, i32* %d1, align 4
  store i32 1907481876, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %690 = load i32, i32* %y, align 4
  %691 = sub i32 0, %690
  %692 = add i32 0, %691
  %_95 = sub i32 0, %690
  %693 = add i32 %692, -718727000
  %694 = add i32 %693, 400
  %695 = sub i32 %694, -718727000
  %gen96 = add i32 %692, 400
  %_97 = shl i32 %690, 400
  %696 = sub i32 %690, -895610462
  %697 = sub i32 %696, 400
  %698 = add i32 %697, -895610462
  %_98 = sub i32 %690, 400
  %gen99 = mul i32 %698, 400
  %699 = sub i32 0, 400
  %700 = add i32 %690, %699
  %_100 = sub i32 %690, 400
  %gen101 = mul i32 %700, 400
  %701 = sub i32 0, 400
  %702 = add i32 %690, %701
  %_102 = sub i32 %690, 400
  %gen103 = mul i32 %702, 400
  %703 = sub i32 %690, -1362825529
  %704 = sub i32 %703, 400
  %705 = add i32 %704, -1362825529
  %_104 = sub i32 %690, 400
  %gen105 = mul i32 %705, 400
  %706 = sub i32 %690, -1618396122
  %707 = sub i32 %706, 400
  %708 = add i32 %707, -1618396122
  %_106 = sub i32 %690, 400
  %gen107 = mul i32 %708, 400
  %rem21alteredBB = srem i32 %690, 400
  %cmp22alteredBB = icmp eq i32 %rem21alteredBB, 0
  store i32 -840224227, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %709 = load i32, i32* %d1, align 4
  %710 = sub i32 0, 684553375
  %711 = sub i32 %710, %709
  %712 = add i32 %711, 684553375
  %_112 = sub i32 0, %709
  %713 = sub i32 0, %712
  %714 = sub i32 0, 29
  %715 = add i32 %713, %714
  %716 = sub i32 0, %715
  %gen113 = add i32 %712, 29
  %_114 = shl i32 %709, 29
  %717 = sub i32 %709, 1577768963
  %718 = sub i32 %717, 29
  %719 = add i32 %718, 1577768963
  %_115 = sub i32 %709, 29
  %gen116 = mul i32 %719, 29
  %720 = add i32 0, -347201726
  %721 = sub i32 %720, %709
  %722 = sub i32 %721, -347201726
  %_117 = sub i32 0, %709
  %723 = sub i32 %722, -1523882577
  %724 = add i32 %723, 29
  %725 = add i32 %724, -1523882577
  %gen118 = add i32 %722, 29
  %726 = sub i32 %709, -328543083
  %727 = sub i32 %726, 29
  %728 = add i32 %727, -328543083
  %_119 = sub i32 %709, 29
  %gen120 = mul i32 %728, 29
  %_121 = shl i32 %709, 29
  %729 = add i32 %709, 2098173073
  %730 = sub i32 %729, 29
  %731 = sub i32 %730, 2098173073
  %_122 = sub i32 %709, 29
  %gen123 = mul i32 %731, 29
  %_124 = shl i32 %709, 29
  %732 = add i32 %709, 2142822897
  %733 = add i32 %732, 29
  %734 = sub i32 %733, 2142822897
  %add24alteredBB = add nsw i32 %709, 29
  store i32 %734, i32* %d1, align 4
  store i32 1710227557, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 -664342826, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %735 = load i32, i32* %j, align 4
  %cmp42alteredBB = icmp eq i32 %735, 9
  store i32 -1379800258, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %736 = load i32, i32* %j, align 4
  %cmp48alteredBB = icmp eq i32 %736, 2
  store i32 -383605080, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %737 = load i32, i32* %d2, align 4
  %738 = add i32 %737, 2112813662
  %739 = sub i32 %738, 28
  %740 = sub i32 %739, 2112813662
  %_141 = sub i32 %737, 28
  %gen142 = mul i32 %740, 28
  %741 = add i32 0, 1460791368
  %742 = sub i32 %741, %737
  %743 = sub i32 %742, 1460791368
  %_143 = sub i32 0, %737
  %744 = sub i32 %743, -146325128
  %745 = add i32 %744, 28
  %746 = add i32 %745, -146325128
  %gen144 = add i32 %743, 28
  %_145 = shl i32 %737, 28
  %_146 = shl i32 %737, 28
  %747 = sub i32 %737, -53039014
  %748 = sub i32 %747, 28
  %749 = add i32 %748, -53039014
  %_147 = sub i32 %737, 28
  %gen148 = mul i32 %749, 28
  %750 = sub i32 %737, -1589512057
  %751 = sub i32 %750, 28
  %752 = add i32 %751, -1589512057
  %_149 = sub i32 %737, 28
  %gen150 = mul i32 %752, 28
  %_151 = shl i32 %737, 28
  %753 = sub i32 0, %737
  %754 = add i32 0, %753
  %_152 = sub i32 0, %737
  %755 = sub i32 0, %754
  %756 = sub i32 0, 28
  %757 = add i32 %755, %756
  %758 = sub i32 0, %757
  %gen153 = add i32 %754, 28
  %759 = sub i32 0, %737
  %760 = sub i32 0, 28
  %761 = add i32 %759, %760
  %762 = sub i32 0, %761
  %add61alteredBB = add nsw i32 %737, 28
  store i32 %762, i32* %d2, align 4
  store i32 1808063189, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 -1857815837, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 11657523, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %763 = load i32, i32* %j, align 4
  %764 = sub i32 0, 84113116
  %765 = sub i32 %764, %763
  %766 = add i32 %765, 84113116
  %_166 = sub i32 0, %763
  %767 = sub i32 0, %766
  %768 = sub i32 0, 1
  %769 = add i32 %767, %768
  %770 = sub i32 0, %769
  %gen167 = add i32 %766, 1
  %771 = sub i32 0, 2057237500
  %772 = sub i32 %771, %763
  %773 = add i32 %772, 2057237500
  %_168 = sub i32 0, %763
  %774 = sub i32 0, 1
  %775 = sub i32 %773, %774
  %gen169 = add i32 %773, 1
  %_170 = shl i32 %763, 1
  %776 = add i32 %763, -1088733640
  %777 = sub i32 %776, 1
  %778 = sub i32 %777, -1088733640
  %_171 = sub i32 %763, 1
  %gen172 = mul i32 %778, 1
  %779 = add i32 %763, -1957289472
  %780 = sub i32 %779, 1
  %781 = sub i32 %780, -1957289472
  %_173 = sub i32 %763, 1
  %gen174 = mul i32 %781, 1
  %782 = add i32 %763, 37888370
  %783 = add i32 %782, 1
  %784 = sub i32 %783, 37888370
  %inc68alteredBB = add nsw i32 %763, 1
  store i32 %784, i32* %j, align 4
  store i32 -1757874654, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -630312927, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 1455736601, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB182alteredBB, %originalBB178alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB111alteredBB, %originalBB94alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBB182, %for.end80, %for.inc78, %if.end77, %originalBBpart2180, %originalBB178, %if.else75, %if.then73, %if.end70, %for.end69, %originalBBpart2176, %originalBB165, %for.inc67, %if.end66, %originalBBpart2163, %originalBB161, %if.end65, %if.else63, %originalBBpart2159, %originalBB157, %if.end62, %originalBBpart2155, %originalBB140, %if.else60, %if.then58, %lor.lhs.false55, %land.lhs.true52, %if.then49, %originalBBpart2138, %originalBB136, %if.else47, %if.then45, %lor.lhs.false43, %originalBBpart2134, %originalBB132, %lor.lhs.false41, %lor.lhs.false39, %for.body37, %for.cond35, %if.then34, %if.end32, %for.end, %for.inc, %if.end31, %originalBBpart2130, %originalBB128, %if.end30, %if.else28, %if.end27, %if.else25, %originalBBpart2126, %originalBB111, %if.then23, %originalBBpart2109, %originalBB94, %lor.lhs.false20, %land.lhs.true, %if.then16, %if.else, %originalBBpart292, %originalBB85, %if.then14, %lor.lhs.false12, %lor.lhs.false10, %originalBBpart283, %originalBB81, %lor.lhs.false, %for.body7, %for.cond5, %if.then4, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
