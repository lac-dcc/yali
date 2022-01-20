; ModuleID = 'source-C-CXX/101/1159.c'
source_filename = "source-C-CXX/101/1159.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp113.reg2mem = alloca i1
  %cmp106.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %shengao = alloca [40 x double], align 16
  %xingbie = alloca [40 x [10 x i8]], align 16
  %nansheng = alloca [40 x double], align 16
  %nvsheng = alloca [40 x double], align 16
  %m = alloca i32, align 4
  %f = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca double, align 8
  %r = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %m, align 4
  store i32 0, i32* %f, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 113047515, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar210 = load i32, i32* %switchVar
  switch i32 %switchVar210, label %switchDefault [
    i32 113047515, label %for.cond
    i32 -1109952847, label %for.body
    i32 1277162779, label %originalBB
    i32 -2098844178, label %originalBBpart2
    i32 1025301031, label %for.inc
    i32 854069552, label %for.end
    i32 -957985589, label %for.cond5
    i32 -730237923, label %for.body7
    i32 -1919785931, label %originalBB123
    i32 -1865688580, label %originalBBpart2125
    i32 1115010726, label %if.then
    i32 -736032813, label %originalBB127
    i32 129352181, label %originalBBpart2134
    i32 857243334, label %if.else
    i32 728930289, label %if.then23
    i32 -1724850874, label %originalBB136
    i32 -591830706, label %originalBBpart2146
    i32 1752350438, label %if.end
    i32 1603402406, label %if.end29
    i32 962806049, label %originalBB148
    i32 569244789, label %originalBBpart2150
    i32 907251186, label %for.inc30
    i32 -672603904, label %for.end32
    i32 -1741246620, label %originalBB152
    i32 -315849470, label %originalBBpart2154
    i32 998973810, label %for.cond33
    i32 -2068298145, label %for.body35
    i32 1663601370, label %originalBB156
    i32 136411149, label %originalBBpart2158
    i32 537361830, label %for.cond36
    i32 1594194637, label %for.body38
    i32 1320785280, label %if.then44
    i32 828177534, label %if.end55
    i32 2041398479, label %for.inc56
    i32 1500899356, label %originalBB160
    i32 1299801637, label %originalBBpart2166
    i32 1184358469, label %for.end58
    i32 95878404, label %originalBB168
    i32 1488223508, label %originalBBpart2170
    i32 -481508091, label %for.inc59
    i32 1728028313, label %for.end61
    i32 551580336, label %for.cond62
    i32 -629302228, label %for.body64
    i32 -1399326742, label %originalBB172
    i32 1682106515, label %originalBBpart2174
    i32 -1392969737, label %for.cond65
    i32 -644239439, label %for.body68
    i32 1301908625, label %if.then75
    i32 1993297197, label %if.end86
    i32 2058502008, label %for.inc87
    i32 -626640664, label %for.end89
    i32 1694821838, label %originalBB176
    i32 -839563302, label %originalBBpart2178
    i32 529583875, label %for.inc90
    i32 -1289858883, label %for.end92
    i32 834189112, label %for.cond93
    i32 2001796569, label %for.body95
    i32 -2053242885, label %for.inc99
    i32 1790337551, label %originalBB180
    i32 -145103712, label %originalBBpart2186
    i32 842496624, label %for.end101
    i32 -545069968, label %for.cond102
    i32 -975744740, label %for.body104
    i32 -1827804948, label %originalBB188
    i32 -1611986739, label %originalBBpart2194
    i32 1051584214, label %if.then107
    i32 1704126813, label %if.else111
    i32 -614220675, label %originalBB196
    i32 918146117, label %originalBBpart2201
    i32 -1761370389, label %if.then114
    i32 1927392479, label %if.end118
    i32 2048794775, label %if.end119
    i32 -307420170, label %for.inc120
    i32 1733034419, label %originalBB203
    i32 -738688878, label %originalBBpart2208
    i32 -1476842905, label %for.end122
    i32 -1803110270, label %originalBBalteredBB
    i32 1973678411, label %originalBB123alteredBB
    i32 1516157462, label %originalBB127alteredBB
    i32 1375955667, label %originalBB136alteredBB
    i32 -1130295750, label %originalBB148alteredBB
    i32 -525538921, label %originalBB152alteredBB
    i32 1541165050, label %originalBB156alteredBB
    i32 287423546, label %originalBB160alteredBB
    i32 -1246598906, label %originalBB168alteredBB
    i32 -1436958119, label %originalBB172alteredBB
    i32 -876659615, label %originalBB176alteredBB
    i32 2030010284, label %originalBB180alteredBB
    i32 1649601616, label %originalBB188alteredBB
    i32 275050013, label %originalBB196alteredBB
    i32 1953827889, label %originalBB203alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1109952847, i32 854069552
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 283218367
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 283218367
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1277162779, i32 -1803110270
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %xingbie, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %31 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %31 to i64
  %arrayidx3 = getelementptr inbounds [40 x double], [40 x double]* %shengao, i64 0, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %arrayidx3)
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -2098844178, i32 -1803110270
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1025301031, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 %58, -814594730
  %60 = add i32 %59, 1
  %61 = add i32 %60, -814594730
  %inc = add nsw i32 %58, 1
  store i32 %61, i32* %i, align 4
  store i32 113047515, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -957985589, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %62, %63
  %64 = select i1 %cmp6, i32 -730237923, i32 -672603904
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 13865768
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 13865768
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1919785931, i32 1973678411
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %80 to i64
  %arrayidx9 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %xingbie, i64 0, i64 %idxprom8
  %arraydecay10 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx9, i32 0, i32 0
  %call11 = call i32 @strcmp(i8* %arraydecay10, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0)) #3
  %cmp12 = icmp eq i32 %call11, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1496075115
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1496075115
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1865688580, i32 1973678411
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %96 = select i1 %cmp12.reload, i32 1115010726, i32 857243334
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 2095696601
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 2095696601
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -736032813, i32 1516157462
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %112 to i64
  %arrayidx14 = getelementptr inbounds [40 x double], [40 x double]* %shengao, i64 0, i64 %idxprom13
  %113 = load double, double* %arrayidx14, align 8
  %114 = load i32, i32* %m, align 4
  %idxprom15 = sext i32 %114 to i64
  %arrayidx16 = getelementptr inbounds [40 x double], [40 x double]* %nansheng, i64 0, i64 %idxprom15
  store double %113, double* %arrayidx16, align 8
  %115 = load i32, i32* %m, align 4
  %116 = add i32 %115, -267495786
  %117 = add i32 %116, 1
  %118 = sub i32 %117, -267495786
  %inc17 = add nsw i32 %115, 1
  store i32 %118, i32* %m, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 129352181, i32 1516157462
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1603402406, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %133 to i64
  %arrayidx19 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %xingbie, i64 0, i64 %idxprom18
  %arraydecay20 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx19, i32 0, i32 0
  %call21 = call i32 @strcmp(i8* %arraydecay20, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0)) #3
  %cmp22 = icmp eq i32 %call21, 0
  %134 = select i1 %cmp22, i32 728930289, i32 1752350438
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, -1751084401
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1751084401
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1724850874, i32 1375955667
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %150 to i64
  %arrayidx25 = getelementptr inbounds [40 x double], [40 x double]* %shengao, i64 0, i64 %idxprom24
  %151 = load double, double* %arrayidx25, align 8
  %152 = load i32, i32* %f, align 4
  %idxprom26 = sext i32 %152 to i64
  %arrayidx27 = getelementptr inbounds [40 x double], [40 x double]* %nvsheng, i64 0, i64 %idxprom26
  store double %151, double* %arrayidx27, align 8
  %153 = load i32, i32* %f, align 4
  %154 = sub i32 %153, -2008762400
  %155 = add i32 %154, 1
  %156 = add i32 %155, -2008762400
  %inc28 = add nsw i32 %153, 1
  store i32 %156, i32* %f, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, -703868480
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -703868480
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -591830706, i32 1375955667
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1752350438, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1603402406, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 63286094
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 63286094
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 962806049, i32 -1130295750
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, -1691953388
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -1691953388
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 569244789, i32 -1130295750
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 907251186, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = sub i32 %238, 2026894493
  %240 = add i32 %239, 1
  %241 = add i32 %240, 2026894493
  %inc31 = add nsw i32 %238, 1
  store i32 %241, i32* %i, align 4
  store i32 -957985589, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1741246620, i32 -525538921
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1138228744
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 1138228744
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -315849470, i32 -525538921
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 998973810, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %283 = load i32, i32* %j, align 4
  %284 = load i32, i32* %m, align 4
  %cmp34 = icmp slt i32 %283, %284
  %285 = select i1 %cmp34, i32 -2068298145, i32 1728028313
  store i32 %285, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, -792078827
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -792078827
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 1663601370, i32 1541165050
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 136411149, i32 1541165050
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 537361830, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %340 = load i32, i32* %m, align 4
  %341 = load i32, i32* %j, align 4
  %342 = sub i32 %340, -128384220
  %343 = sub i32 %342, %341
  %344 = add i32 %343, -128384220
  %sub = sub nsw i32 %340, %341
  %cmp37 = icmp slt i32 %339, %344
  %345 = select i1 %cmp37, i32 1594194637, i32 1184358469
  store i32 %345, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %346 to i64
  %arrayidx40 = getelementptr inbounds [40 x double], [40 x double]* %nansheng, i64 0, i64 %idxprom39
  %347 = load double, double* %arrayidx40, align 8
  %348 = load i32, i32* %i, align 4
  %349 = sub i32 %348, 522321601
  %350 = add i32 %349, 1
  %351 = add i32 %350, 522321601
  %add = add nsw i32 %348, 1
  %idxprom41 = sext i32 %351 to i64
  %arrayidx42 = getelementptr inbounds [40 x double], [40 x double]* %nansheng, i64 0, i64 %idxprom41
  %352 = load double, double* %arrayidx42, align 8
  %cmp43 = fcmp ogt double %347, %352
  %353 = select i1 %cmp43, i32 1320785280, i32 828177534
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %354 to i64
  %arrayidx46 = getelementptr inbounds [40 x double], [40 x double]* %nansheng, i64 0, i64 %idxprom45
  %355 = load double, double* %arrayidx46, align 8
  store double %355, double* %t, align 8
  %356 = load i32, i32* %i, align 4
  %357 = sub i32 0, 1
  %358 = sub i32 %356, %357
  %add47 = add nsw i32 %356, 1
  %idxprom48 = sext i32 %358 to i64
  %arrayidx49 = getelementptr inbounds [40 x double], [40 x double]* %nansheng, i64 0, i64 %idxprom48
  %359 = load double, double* %arrayidx49, align 8
  %360 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %360 to i64
  %arrayidx51 = getelementptr inbounds [40 x double], [40 x double]* %nansheng, i64 0, i64 %idxprom50
  store double %359, double* %arrayidx51, align 8
  %361 = load double, double* %t, align 8
  %362 = load i32, i32* %i, align 4
  %363 = sub i32 %362, 1094088173
  %364 = add i32 %363, 1
  %365 = add i32 %364, 1094088173
  %add52 = add nsw i32 %362, 1
  %idxprom53 = sext i32 %365 to i64
  %arrayidx54 = getelementptr inbounds [40 x double], [40 x double]* %nansheng, i64 0, i64 %idxprom53
  store double %361, double* %arrayidx54, align 8
  store i32 828177534, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 2041398479, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 1500899356, i32 287423546
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %381 = sub i32 0, %380
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %inc57 = add nsw i32 %380, 1
  store i32 %384, i32* %i, align 4
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = add i32 %385, 263023326
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 263023326
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 1299801637, i32 287423546
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 537361830, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, -874805795
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -874805795
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 95878404, i32 -1246598906
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, -1841959478
  %430 = sub i32 %429, 1
  %431 = add i32 %430, -1841959478
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 1488223508, i32 -1246598906
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -481508091, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %454 = load i32, i32* %j, align 4
  %455 = sub i32 0, %454
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %inc60 = add nsw i32 %454, 1
  store i32 %458, i32* %j, align 4
  store i32 998973810, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 551580336, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %459 = load i32, i32* %j, align 4
  %460 = load i32, i32* %f, align 4
  %cmp63 = icmp slt i32 %459, %460
  %461 = select i1 %cmp63, i32 -629302228, i32 -1289858883
  store i32 %461, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
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
  %475 = select i1 %473, i32 -1399326742, i32 -1436958119
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = add i32 %476, 1453903350
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, 1453903350
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 false, true
  %489 = and i1 %486, false
  %490 = and i1 %484, %488
  %491 = and i1 %487, false
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 false, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 1682106515, i32 -1436958119
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -1392969737, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %504 = load i32, i32* %f, align 4
  %505 = load i32, i32* %j, align 4
  %506 = add i32 %504, -1858541922
  %507 = sub i32 %506, %505
  %508 = sub i32 %507, -1858541922
  %sub66 = sub nsw i32 %504, %505
  %cmp67 = icmp slt i32 %503, %508
  %509 = select i1 %cmp67, i32 -644239439, i32 -626640664
  store i32 %509, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %510 to i64
  %arrayidx70 = getelementptr inbounds [40 x double], [40 x double]* %nvsheng, i64 0, i64 %idxprom69
  %511 = load double, double* %arrayidx70, align 8
  %512 = load i32, i32* %i, align 4
  %513 = add i32 %512, 1990981823
  %514 = add i32 %513, 1
  %515 = sub i32 %514, 1990981823
  %add71 = add nsw i32 %512, 1
  %idxprom72 = sext i32 %515 to i64
  %arrayidx73 = getelementptr inbounds [40 x double], [40 x double]* %nvsheng, i64 0, i64 %idxprom72
  %516 = load double, double* %arrayidx73, align 8
  %cmp74 = fcmp olt double %511, %516
  %517 = select i1 %cmp74, i32 1301908625, i32 1993297197
  store i32 %517, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %518 to i64
  %arrayidx77 = getelementptr inbounds [40 x double], [40 x double]* %nvsheng, i64 0, i64 %idxprom76
  %519 = load double, double* %arrayidx77, align 8
  store double %519, double* %r, align 8
  %520 = load i32, i32* %i, align 4
  %521 = add i32 %520, 1586010335
  %522 = add i32 %521, 1
  %523 = sub i32 %522, 1586010335
  %add78 = add nsw i32 %520, 1
  %idxprom79 = sext i32 %523 to i64
  %arrayidx80 = getelementptr inbounds [40 x double], [40 x double]* %nvsheng, i64 0, i64 %idxprom79
  %524 = load double, double* %arrayidx80, align 8
  %525 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %525 to i64
  %arrayidx82 = getelementptr inbounds [40 x double], [40 x double]* %nvsheng, i64 0, i64 %idxprom81
  store double %524, double* %arrayidx82, align 8
  %526 = load double, double* %r, align 8
  %527 = load i32, i32* %i, align 4
  %528 = sub i32 0, 1
  %529 = sub i32 %527, %528
  %add83 = add nsw i32 %527, 1
  %idxprom84 = sext i32 %529 to i64
  %arrayidx85 = getelementptr inbounds [40 x double], [40 x double]* %nvsheng, i64 0, i64 %idxprom84
  store double %526, double* %arrayidx85, align 8
  store i32 1993297197, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 2058502008, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %530 = load i32, i32* %i, align 4
  %531 = sub i32 0, 1
  %532 = sub i32 %530, %531
  %inc88 = add nsw i32 %530, 1
  store i32 %532, i32* %i, align 4
  store i32 -1392969737, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 0, 1
  %536 = add i32 %533, %535
  %537 = sub i32 %533, 1
  %538 = mul i32 %533, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %534, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 true, true
  %545 = and i1 %542, true
  %546 = and i1 %540, %544
  %547 = and i1 %543, true
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 true, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 1694821838, i32 -876659615
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = add i32 %559, -710602663
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, -710602663
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 false, true
  %572 = and i1 %569, false
  %573 = and i1 %567, %571
  %574 = and i1 %570, false
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 false, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 -839563302, i32 -876659615
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 529583875, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %586 = load i32, i32* %j, align 4
  %587 = sub i32 0, %586
  %588 = sub i32 0, 1
  %589 = add i32 %587, %588
  %590 = sub i32 0, %589
  %inc91 = add nsw i32 %586, 1
  store i32 %590, i32* %j, align 4
  store i32 551580336, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 834189112, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %591 = load i32, i32* %i, align 4
  %592 = load i32, i32* %m, align 4
  %cmp94 = icmp slt i32 %591, %592
  %593 = select i1 %cmp94, i32 2001796569, i32 842496624
  store i32 %593, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %594 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %594 to i64
  %arrayidx97 = getelementptr inbounds [40 x double], [40 x double]* %nansheng, i64 0, i64 %idxprom96
  %595 = load double, double* %arrayidx97, align 8
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), double %595)
  store i32 -2053242885, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = add i32 %596, -622366229
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, -622366229
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 1790337551, i32 2030010284
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %611 = load i32, i32* %i, align 4
  %612 = add i32 %611, 1824266086
  %613 = add i32 %612, 1
  %614 = sub i32 %613, 1824266086
  %inc100 = add nsw i32 %611, 1
  store i32 %614, i32* %i, align 4
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = add i32 %615, 516606799
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, 516606799
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = and i1 %623, %624
  %626 = xor i1 %623, %624
  %627 = or i1 %625, %626
  %628 = or i1 %623, %624
  %629 = select i1 %627, i32 -145103712, i32 2030010284
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 834189112, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -545069968, i32* %switchVar
  br label %loopEnd

for.cond102:                                      ; preds = %loopEntry
  %630 = load i32, i32* %i, align 4
  %631 = load i32, i32* %f, align 4
  %cmp103 = icmp slt i32 %630, %631
  %632 = select i1 %cmp103, i32 -975744740, i32 -1476842905
  store i32 %632, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = add i32 %633, -1422208378
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, -1422208378
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = xor i1 %641, true
  %644 = xor i1 %642, true
  %645 = xor i1 false, true
  %646 = and i1 %643, false
  %647 = and i1 %641, %645
  %648 = and i1 %644, false
  %649 = and i1 %642, %645
  %650 = or i1 %646, %647
  %651 = or i1 %648, %649
  %652 = xor i1 %650, %651
  %653 = or i1 %643, %644
  %654 = xor i1 %653, true
  %655 = or i1 false, %645
  %656 = and i1 %654, %655
  %657 = or i1 %652, %656
  %658 = or i1 %641, %642
  %659 = select i1 %657, i32 -1827804948, i32 1649601616
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %660 = load i32, i32* %i, align 4
  %661 = load i32, i32* %f, align 4
  %662 = add i32 %661, 515147044
  %663 = sub i32 %662, 1
  %664 = sub i32 %663, 515147044
  %sub105 = sub nsw i32 %661, 1
  %cmp106 = icmp slt i32 %660, %664
  store i1 %cmp106, i1* %cmp106.reg2mem
  %665 = load i32, i32* @x
  %666 = load i32, i32* @y
  %667 = sub i32 %665, 759549704
  %668 = sub i32 %667, 1
  %669 = add i32 %668, 759549704
  %670 = sub i32 %665, 1
  %671 = mul i32 %665, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %666, 10
  %675 = xor i1 %673, true
  %676 = xor i1 %674, true
  %677 = xor i1 true, true
  %678 = and i1 %675, true
  %679 = and i1 %673, %677
  %680 = and i1 %676, true
  %681 = and i1 %674, %677
  %682 = or i1 %678, %679
  %683 = or i1 %680, %681
  %684 = xor i1 %682, %683
  %685 = or i1 %675, %676
  %686 = xor i1 %685, true
  %687 = or i1 true, %677
  %688 = and i1 %686, %687
  %689 = or i1 %684, %688
  %690 = or i1 %673, %674
  %691 = select i1 %689, i32 -1611986739, i32 1649601616
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp106.reload = load volatile i1, i1* %cmp106.reg2mem
  %692 = select i1 %cmp106.reload, i32 1051584214, i32 1704126813
  store i32 %692, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %693 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %693 to i64
  %arrayidx109 = getelementptr inbounds [40 x double], [40 x double]* %nvsheng, i64 0, i64 %idxprom108
  %694 = load double, double* %arrayidx109, align 8
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), double %694)
  store i32 2048794775, i32* %switchVar
  br label %loopEnd

if.else111:                                       ; preds = %loopEntry
  %695 = load i32, i32* @x
  %696 = load i32, i32* @y
  %697 = sub i32 0, 1
  %698 = add i32 %695, %697
  %699 = sub i32 %695, 1
  %700 = mul i32 %695, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %696, 10
  %704 = xor i1 %702, true
  %705 = xor i1 %703, true
  %706 = xor i1 true, true
  %707 = and i1 %704, true
  %708 = and i1 %702, %706
  %709 = and i1 %705, true
  %710 = and i1 %703, %706
  %711 = or i1 %707, %708
  %712 = or i1 %709, %710
  %713 = xor i1 %711, %712
  %714 = or i1 %704, %705
  %715 = xor i1 %714, true
  %716 = or i1 true, %706
  %717 = and i1 %715, %716
  %718 = or i1 %713, %717
  %719 = or i1 %702, %703
  %720 = select i1 %718, i32 -614220675, i32 275050013
  store i32 %720, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %721 = load i32, i32* %i, align 4
  %722 = load i32, i32* %f, align 4
  %723 = sub i32 0, 1
  %724 = add i32 %722, %723
  %sub112 = sub nsw i32 %722, 1
  %cmp113 = icmp eq i32 %721, %724
  store i1 %cmp113, i1* %cmp113.reg2mem
  %725 = load i32, i32* @x
  %726 = load i32, i32* @y
  %727 = add i32 %725, -2014953497
  %728 = sub i32 %727, 1
  %729 = sub i32 %728, -2014953497
  %730 = sub i32 %725, 1
  %731 = mul i32 %725, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %726, 10
  %735 = and i1 %733, %734
  %736 = xor i1 %733, %734
  %737 = or i1 %735, %736
  %738 = or i1 %733, %734
  %739 = select i1 %737, i32 918146117, i32 275050013
  store i32 %739, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp113.reload = load volatile i1, i1* %cmp113.reg2mem
  %740 = select i1 %cmp113.reload, i32 -1761370389, i32 1927392479
  store i32 %740, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %741 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %741 to i64
  %arrayidx116 = getelementptr inbounds [40 x double], [40 x double]* %nvsheng, i64 0, i64 %idxprom115
  %742 = load double, double* %arrayidx116, align 8
  %call117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), double %742)
  store i32 1927392479, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  store i32 2048794775, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  store i32 -307420170, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %743 = load i32, i32* @x
  %744 = load i32, i32* @y
  %745 = add i32 %743, 1412835393
  %746 = sub i32 %745, 1
  %747 = sub i32 %746, 1412835393
  %748 = sub i32 %743, 1
  %749 = mul i32 %743, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %744, 10
  %753 = and i1 %751, %752
  %754 = xor i1 %751, %752
  %755 = or i1 %753, %754
  %756 = or i1 %751, %752
  %757 = select i1 %755, i32 1733034419, i32 1953827889
  store i32 %757, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %758 = load i32, i32* %i, align 4
  %759 = sub i32 0, 1
  %760 = sub i32 %758, %759
  %inc121 = add nsw i32 %758, 1
  store i32 %760, i32* %i, align 4
  %761 = load i32, i32* @x
  %762 = load i32, i32* @y
  %763 = add i32 %761, -1498328320
  %764 = sub i32 %763, 1
  %765 = sub i32 %764, -1498328320
  %766 = sub i32 %761, 1
  %767 = mul i32 %761, %765
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %762, 10
  %771 = and i1 %769, %770
  %772 = xor i1 %769, %770
  %773 = or i1 %771, %772
  %774 = or i1 %769, %770
  %775 = select i1 %773, i32 -738688878, i32 1953827889
  store i32 %775, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 -545069968, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %776 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %776 to i64
  %arrayidxalteredBB = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %xingbie, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %777 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %777 to i64
  %arrayidx3alteredBB = getelementptr inbounds [40 x double], [40 x double]* %shengao, i64 0, i64 %idxprom2alteredBB
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %arrayidx3alteredBB)
  store i32 1277162779, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %778 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %778 to i64
  %arrayidx9alteredBB = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %xingbie, i64 0, i64 %idxprom8alteredBB
  %arraydecay10alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx9alteredBB, i32 0, i32 0
  %call11alteredBB = call i32 @strcmp(i8* %arraydecay10alteredBB, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0)) #3
  %cmp12alteredBB = icmp eq i32 %call11alteredBB, 0
  store i32 -1919785931, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %779 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %779 to i64
  %arrayidx14alteredBB = getelementptr inbounds [40 x double], [40 x double]* %shengao, i64 0, i64 %idxprom13alteredBB
  %780 = load double, double* %arrayidx14alteredBB, align 8
  %781 = load i32, i32* %m, align 4
  %idxprom15alteredBB = sext i32 %781 to i64
  %arrayidx16alteredBB = getelementptr inbounds [40 x double], [40 x double]* %nansheng, i64 0, i64 %idxprom15alteredBB
  store double %780, double* %arrayidx16alteredBB, align 8
  %782 = load i32, i32* %m, align 4
  %783 = sub i32 0, 1
  %784 = add i32 %782, %783
  %_ = sub i32 %782, 1
  %gen = mul i32 %784, 1
  %785 = add i32 %782, 1750519484
  %786 = sub i32 %785, 1
  %787 = sub i32 %786, 1750519484
  %_128 = sub i32 %782, 1
  %gen129 = mul i32 %787, 1
  %_130 = shl i32 %782, 1
  %788 = sub i32 0, 1
  %789 = add i32 %782, %788
  %_131 = sub i32 %782, 1
  %gen132 = mul i32 %789, 1
  %790 = sub i32 0, %782
  %791 = sub i32 0, 1
  %792 = add i32 %790, %791
  %793 = sub i32 0, %792
  %inc17alteredBB = add nsw i32 %782, 1
  store i32 %793, i32* %m, align 4
  store i32 -736032813, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %794 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %794 to i64
  %arrayidx25alteredBB = getelementptr inbounds [40 x double], [40 x double]* %shengao, i64 0, i64 %idxprom24alteredBB
  %795 = load double, double* %arrayidx25alteredBB, align 8
  %796 = load i32, i32* %f, align 4
  %idxprom26alteredBB = sext i32 %796 to i64
  %arrayidx27alteredBB = getelementptr inbounds [40 x double], [40 x double]* %nvsheng, i64 0, i64 %idxprom26alteredBB
  store double %795, double* %arrayidx27alteredBB, align 8
  %797 = load i32, i32* %f, align 4
  %798 = sub i32 %797, 587910673
  %799 = sub i32 %798, 1
  %800 = add i32 %799, 587910673
  %_137 = sub i32 %797, 1
  %gen138 = mul i32 %800, 1
  %_139 = shl i32 %797, 1
  %801 = sub i32 0, -101734630
  %802 = sub i32 %801, %797
  %803 = add i32 %802, -101734630
  %_140 = sub i32 0, %797
  %804 = add i32 %803, -1709906288
  %805 = add i32 %804, 1
  %806 = sub i32 %805, -1709906288
  %gen141 = add i32 %803, 1
  %_142 = shl i32 %797, 1
  %807 = sub i32 0, -1164891729
  %808 = sub i32 %807, %797
  %809 = add i32 %808, -1164891729
  %_143 = sub i32 0, %797
  %810 = sub i32 %809, -6882060
  %811 = add i32 %810, 1
  %812 = add i32 %811, -6882060
  %gen144 = add i32 %809, 1
  %813 = sub i32 %797, -1001717960
  %814 = add i32 %813, 1
  %815 = add i32 %814, -1001717960
  %inc28alteredBB = add nsw i32 %797, 1
  store i32 %815, i32* %f, align 4
  store i32 -1724850874, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 962806049, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1741246620, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1663601370, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %816 = load i32, i32* %i, align 4
  %817 = sub i32 0, -1593654140
  %818 = sub i32 %817, %816
  %819 = add i32 %818, -1593654140
  %_161 = sub i32 0, %816
  %820 = sub i32 0, 1
  %821 = sub i32 %819, %820
  %gen162 = add i32 %819, 1
  %822 = sub i32 0, 1
  %823 = add i32 %816, %822
  %_163 = sub i32 %816, 1
  %gen164 = mul i32 %823, 1
  %824 = add i32 %816, 2021869987
  %825 = add i32 %824, 1
  %826 = sub i32 %825, 2021869987
  %inc57alteredBB = add nsw i32 %816, 1
  store i32 %826, i32* %i, align 4
  store i32 1500899356, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 95878404, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1399326742, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 1694821838, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %827 = load i32, i32* %i, align 4
  %828 = sub i32 0, 138507722
  %829 = sub i32 %828, %827
  %830 = add i32 %829, 138507722
  %_181 = sub i32 0, %827
  %831 = sub i32 %830, -603878513
  %832 = add i32 %831, 1
  %833 = add i32 %832, -603878513
  %gen182 = add i32 %830, 1
  %834 = add i32 0, -1084655355
  %835 = sub i32 %834, %827
  %836 = sub i32 %835, -1084655355
  %_183 = sub i32 0, %827
  %837 = add i32 %836, -1783908156
  %838 = add i32 %837, 1
  %839 = sub i32 %838, -1783908156
  %gen184 = add i32 %836, 1
  %840 = sub i32 0, %827
  %841 = sub i32 0, 1
  %842 = add i32 %840, %841
  %843 = sub i32 0, %842
  %inc100alteredBB = add nsw i32 %827, 1
  store i32 %843, i32* %i, align 4
  store i32 1790337551, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %844 = load i32, i32* %i, align 4
  %845 = load i32, i32* %f, align 4
  %_189 = shl i32 %845, 1
  %846 = add i32 %845, 1729201642
  %847 = sub i32 %846, 1
  %848 = sub i32 %847, 1729201642
  %_190 = sub i32 %845, 1
  %gen191 = mul i32 %848, 1
  %_192 = shl i32 %845, 1
  %849 = sub i32 0, 1
  %850 = add i32 %845, %849
  %sub105alteredBB = sub nsw i32 %845, 1
  %cmp106alteredBB = icmp slt i32 %844, %850
  store i32 -1827804948, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %851 = load i32, i32* %i, align 4
  %852 = load i32, i32* %f, align 4
  %853 = sub i32 0, -1091467269
  %854 = sub i32 %853, %852
  %855 = add i32 %854, -1091467269
  %_197 = sub i32 0, %852
  %856 = add i32 %855, 292489240
  %857 = add i32 %856, 1
  %858 = sub i32 %857, 292489240
  %gen198 = add i32 %855, 1
  %_199 = shl i32 %852, 1
  %859 = sub i32 0, 1
  %860 = add i32 %852, %859
  %sub112alteredBB = sub nsw i32 %852, 1
  %cmp113alteredBB = icmp eq i32 %851, %860
  store i32 -614220675, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %861 = load i32, i32* %i, align 4
  %862 = add i32 0, -251597985
  %863 = sub i32 %862, %861
  %864 = sub i32 %863, -251597985
  %_204 = sub i32 0, %861
  %865 = sub i32 0, %864
  %866 = sub i32 0, 1
  %867 = add i32 %865, %866
  %868 = sub i32 0, %867
  %gen205 = add i32 %864, 1
  %_206 = shl i32 %861, 1
  %869 = sub i32 %861, -1717820056
  %870 = add i32 %869, 1
  %871 = add i32 %870, -1717820056
  %inc121alteredBB = add nsw i32 %861, 1
  store i32 %871, i32* %i, align 4
  store i32 1733034419, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB203alteredBB, %originalBB196alteredBB, %originalBB188alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB136alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBBalteredBB, %originalBBpart2208, %originalBB203, %for.inc120, %if.end119, %if.end118, %if.then114, %originalBBpart2201, %originalBB196, %if.else111, %if.then107, %originalBBpart2194, %originalBB188, %for.body104, %for.cond102, %for.end101, %originalBBpart2186, %originalBB180, %for.inc99, %for.body95, %for.cond93, %for.end92, %for.inc90, %originalBBpart2178, %originalBB176, %for.end89, %for.inc87, %if.end86, %if.then75, %for.body68, %for.cond65, %originalBBpart2174, %originalBB172, %for.body64, %for.cond62, %for.end61, %for.inc59, %originalBBpart2170, %originalBB168, %for.end58, %originalBBpart2166, %originalBB160, %for.inc56, %if.end55, %if.then44, %for.body38, %for.cond36, %originalBBpart2158, %originalBB156, %for.body35, %for.cond33, %originalBBpart2154, %originalBB152, %for.end32, %for.inc30, %originalBBpart2150, %originalBB148, %if.end29, %if.end, %originalBBpart2146, %originalBB136, %if.then23, %if.else, %originalBBpart2134, %originalBB127, %if.then, %originalBBpart2125, %originalBB123, %for.body7, %for.cond5, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
