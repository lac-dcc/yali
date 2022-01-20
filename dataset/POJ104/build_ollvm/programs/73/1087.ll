; ModuleID = 'source-C-CXX/73/1087.c'
source_filename = "source-C-CXX/73/1087.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%ld,\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m = alloca i64, align 8
  %n = alloca i64, align 8
  %r = alloca i64, align 8
  %s = alloca i64, align 8
  %t = alloca [21 x i64], align 16
  %p = alloca [21 x i64], align 16
  %q = alloca i64, align 8
  %x = alloca i64, align 8
  %y = alloca i64, align 8
  %z = alloca i64, align 8
  %0 = bitcast [21 x i64]* %p to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 168, i32 16, i1 false)
  store i64 0, i64* %q, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %m, i64* %n)
  %1 = load i64, i64* %m, align 8
  store i64 %1, i64* %r, align 8
  %switchVar = alloca i32
  store i32 -1263105119, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar157 = load i32, i32* %switchVar
  switch i32 %switchVar157, label %switchDefault [
    i32 -1263105119, label %for.cond
    i32 1198330842, label %originalBB
    i32 396279208, label %originalBBpart2
    i32 -1650219464, label %for.body
    i32 -1547182858, label %do.body
    i32 -1353640829, label %originalBB55
    i32 -400631612, label %originalBBpart270
    i32 -403178415, label %do.cond
    i32 720941089, label %do.end
    i32 -2008179539, label %for.cond2
    i32 1320176304, label %for.body4
    i32 30715605, label %if.then
    i32 -1446610473, label %if.end
    i32 -716276854, label %for.inc
    i32 -1678064345, label %originalBB72
    i32 -1066939635, label %originalBBpart278
    i32 -356136639, label %for.end
    i32 462423439, label %originalBB80
    i32 83463637, label %originalBBpart282
    i32 2123195831, label %if.then12
    i32 483223946, label %for.cond13
    i32 1627777559, label %originalBB84
    i32 -1231608568, label %originalBBpart292
    i32 -917876698, label %for.body16
    i32 39944733, label %if.then19
    i32 1343517222, label %if.end20
    i32 1566921661, label %for.inc21
    i32 -1913940525, label %originalBB94
    i32 872296249, label %originalBBpart2105
    i32 1711342163, label %for.end23
    i32 -309094214, label %originalBB107
    i32 482058951, label %originalBBpart2109
    i32 -1663306261, label %if.end24
    i32 30773992, label %originalBB111
    i32 2036406758, label %originalBBpart2113
    i32 699835122, label %if.then26
    i32 -123538598, label %originalBB115
    i32 -2002260049, label %originalBBpart2119
    i32 182814435, label %if.end29
    i32 -1550670208, label %originalBB121
    i32 717517955, label %originalBBpart2123
    i32 -1079888455, label %for.inc30
    i32 1035284242, label %originalBB125
    i32 -357199527, label %originalBBpart2128
    i32 -410585420, label %for.end32
    i32 1659846496, label %originalBB130
    i32 -925462899, label %originalBBpart2132
    i32 1399241604, label %if.then34
    i32 1628774689, label %originalBB134
    i32 1994977356, label %originalBBpart2136
    i32 1147156739, label %if.else
    i32 1498297456, label %if.then37
    i32 -1477418593, label %if.else40
    i32 791387090, label %for.cond41
    i32 1390468173, label %originalBB138
    i32 -44849137, label %originalBBpart2151
    i32 -988806409, label %for.body44
    i32 1418351503, label %originalBB153
    i32 1802673570, label %originalBBpart2155
    i32 -779001206, label %for.inc47
    i32 -567049871, label %for.end49
    i32 1449214459, label %if.end53
    i32 262174279, label %if.end54
    i32 566510774, label %originalBBalteredBB
    i32 271540219, label %originalBB55alteredBB
    i32 1843655349, label %originalBB72alteredBB
    i32 1457986093, label %originalBB80alteredBB
    i32 1702096879, label %originalBB84alteredBB
    i32 902331238, label %originalBB94alteredBB
    i32 -1586467543, label %originalBB107alteredBB
    i32 -162187315, label %originalBB111alteredBB
    i32 -392967771, label %originalBB115alteredBB
    i32 603445872, label %originalBB121alteredBB
    i32 -195494603, label %originalBB125alteredBB
    i32 585709785, label %originalBB130alteredBB
    i32 34509814, label %originalBB134alteredBB
    i32 -624687015, label %originalBB138alteredBB
    i32 1996858603, label %originalBB153alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -2004985247
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -2004985247
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1198330842, i32 566510774
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i64, i64* %r, align 8
  %30 = load i64, i64* %n, align 8
  %cmp = icmp sle i64 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -371678329
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -371678329
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 396279208, i32 566510774
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 -1650219464, i32 -410585420
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i64 0, i64* %x, align 8
  store i64 1, i64* %y, align 8
  %47 = load i64, i64* %r, align 8
  store i64 %47, i64* %z, align 8
  store i32 -1547182858, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 2065449366
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 2065449366
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1353640829, i32 271540219
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %63 = load i64, i64* %z, align 8
  %rem = srem i64 %63, 10
  %64 = load i64, i64* %x, align 8
  %65 = sub i64 0, %64
  %66 = sub i64 0, 1
  %67 = add i64 %65, %66
  %68 = sub i64 0, %67
  %inc = add nsw i64 %64, 1
  store i64 %68, i64* %x, align 8
  %arrayidx = getelementptr inbounds [21 x i64], [21 x i64]* %t, i64 0, i64 %64
  store i64 %rem, i64* %arrayidx, align 8
  %69 = load i64, i64* %z, align 8
  %div = sdiv i64 %69, 10
  store i64 %div, i64* %z, align 8
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -1966427359
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1966427359
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -400631612, i32 271540219
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -403178415, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %85 = load i64, i64* %z, align 8
  %cmp1 = icmp ne i64 %85, 0
  %86 = select i1 %cmp1, i32 -1547182858, i32 720941089
  store i32 %86, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  store i64 0, i64* %s, align 8
  store i32 -2008179539, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %87 = load i64, i64* %s, align 8
  %88 = load i64, i64* %x, align 8
  %89 = sub i64 %88, -8830852715055737432
  %90 = sub i64 %89, 1
  %91 = add i64 %90, -8830852715055737432
  %sub = sub nsw i64 %88, 1
  %cmp3 = icmp sle i64 %87, %91
  %92 = select i1 %cmp3, i32 1320176304, i32 -356136639
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %93 = load i64, i64* %s, align 8
  %arrayidx5 = getelementptr inbounds [21 x i64], [21 x i64]* %t, i64 0, i64 %93
  %94 = load i64, i64* %arrayidx5, align 8
  %95 = load i64, i64* %x, align 8
  %96 = sub i64 %95, 2891208656067492674
  %97 = sub i64 %96, 1
  %98 = add i64 %97, 2891208656067492674
  %sub6 = sub nsw i64 %95, 1
  %99 = load i64, i64* %s, align 8
  %100 = sub i64 0, %99
  %101 = add i64 %98, %100
  %sub7 = sub nsw i64 %98, %99
  %arrayidx8 = getelementptr inbounds [21 x i64], [21 x i64]* %t, i64 0, i64 %101
  %102 = load i64, i64* %arrayidx8, align 8
  %cmp9 = icmp ne i64 %94, %102
  %103 = select i1 %cmp9, i32 30715605, i32 -1446610473
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i64 0, i64* %y, align 8
  store i32 -1446610473, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -716276854, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1678064345, i32 1843655349
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %130 = load i64, i64* %s, align 8
  %131 = sub i64 0, %130
  %132 = sub i64 0, 1
  %133 = add i64 %131, %132
  %134 = sub i64 0, %133
  %inc10 = add nsw i64 %130, 1
  store i64 %134, i64* %s, align 8
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 211357364
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 211357364
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1066939635, i32 1843655349
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -2008179539, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 462423439, i32 1457986093
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %176 = load i64, i64* %y, align 8
  %cmp11 = icmp eq i64 %176, 1
  store i1 %cmp11, i1* %cmp11.reg2mem
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 83463637, i32 1457986093
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %191 = select i1 %cmp11.reload, i32 2123195831, i32 -1663306261
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  store i64 2, i64* %s, align 8
  store i32 483223946, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 997073603
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 997073603
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1627777559, i32 1702096879
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %207 = load i64, i64* %s, align 8
  %208 = load i64, i64* %r, align 8
  %209 = add i64 %208, 8581035436888397230
  %210 = sub i64 %209, 1
  %211 = sub i64 %210, 8581035436888397230
  %sub14 = sub nsw i64 %208, 1
  %cmp15 = icmp sle i64 %207, %211
  store i1 %cmp15, i1* %cmp15.reg2mem
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, -1326163917
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -1326163917
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -1231608568, i32 1702096879
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %239 = select i1 %cmp15.reload, i32 -917876698, i32 1711342163
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %240 = load i64, i64* %r, align 8
  %241 = load i64, i64* %s, align 8
  %rem17 = srem i64 %240, %241
  %cmp18 = icmp eq i64 %rem17, 0
  %242 = select i1 %cmp18, i32 39944733, i32 1343517222
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  store i64 0, i64* %y, align 8
  store i32 1343517222, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 1566921661, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -1913940525, i32 902331238
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %269 = load i64, i64* %s, align 8
  %270 = sub i64 0, %269
  %271 = sub i64 0, 1
  %272 = add i64 %270, %271
  %273 = sub i64 0, %272
  %inc22 = add nsw i64 %269, 1
  store i64 %273, i64* %s, align 8
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1906232323
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 1906232323
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 872296249, i32 902331238
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 483223946, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, -936425753
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -936425753
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -309094214, i32 -1586467543
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 482058951, i32 -1586467543
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1663306261, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
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
  %331 = select i1 %329, i32 30773992, i32 -162187315
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %332 = load i64, i64* %y, align 8
  %cmp25 = icmp eq i64 %332, 1
  store i1 %cmp25, i1* %cmp25.reg2mem
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, 2058188677
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 2058188677
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 2036406758, i32 -162187315
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %348 = select i1 %cmp25.reload, i32 699835122, i32 182814435
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 355314365
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 355314365
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -123538598, i32 -392967771
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %376 = load i64, i64* %r, align 8
  %377 = load i64, i64* %q, align 8
  %378 = sub i64 0, 1
  %379 = sub i64 %377, %378
  %inc27 = add nsw i64 %377, 1
  store i64 %379, i64* %q, align 8
  %arrayidx28 = getelementptr inbounds [21 x i64], [21 x i64]* %p, i64 0, i64 %377
  store i64 %376, i64* %arrayidx28, align 8
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 881843630
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 881843630
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -2002260049, i32 -392967771
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 182814435, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, -590424223
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -590424223
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -1550670208, i32 603445872
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, -1166776579
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -1166776579
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 717517955, i32 603445872
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1079888455, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = add i32 %449, -600073920
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, -600073920
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 false, true
  %462 = and i1 %459, false
  %463 = and i1 %457, %461
  %464 = and i1 %460, false
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 false, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 1035284242, i32 -195494603
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %476 = load i64, i64* %r, align 8
  %477 = sub i64 0, 1
  %478 = sub i64 %476, %477
  %inc31 = add nsw i64 %476, 1
  store i64 %478, i64* %r, align 8
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 false, true
  %491 = and i1 %488, false
  %492 = and i1 %486, %490
  %493 = and i1 %489, false
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 false, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 -357199527, i32 -195494603
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1263105119, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 0, 1
  %508 = add i32 %505, %507
  %509 = sub i32 %505, 1
  %510 = mul i32 %505, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %506, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 false, true
  %517 = and i1 %514, false
  %518 = and i1 %512, %516
  %519 = and i1 %515, false
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 false, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 1659846496, i32 585709785
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %531 = load i64, i64* %q, align 8
  %cmp33 = icmp eq i64 %531, 0
  store i1 %cmp33, i1* %cmp33.reg2mem
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 %532, -1814434575
  %535 = sub i32 %534, 1
  %536 = add i32 %535, -1814434575
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 -925462899, i32 585709785
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %547 = select i1 %cmp33.reload, i32 1399241604, i32 1147156739
  store i32 %547, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = add i32 %548, 796918079
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, 796918079
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 1628774689, i32 34509814
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 0, 1
  %566 = add i32 %563, %565
  %567 = sub i32 %563, 1
  %568 = mul i32 %563, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %564, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 1994977356, i32 34509814
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 262174279, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %577 = load i64, i64* %q, align 8
  %cmp36 = icmp eq i64 %577, 1
  %578 = select i1 %cmp36, i32 1498297456, i32 -1477418593
  store i32 %578, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %arrayidx38 = getelementptr inbounds [21 x i64], [21 x i64]* %p, i64 0, i64 0
  %579 = load i64, i64* %arrayidx38, align 16
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %579)
  store i32 1449214459, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  store i64 0, i64* %r, align 8
  store i32 791387090, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = add i32 %580, 1974507850
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, 1974507850
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 false, true
  %593 = and i1 %590, false
  %594 = and i1 %588, %592
  %595 = and i1 %591, false
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 false, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 1390468173, i32 -624687015
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %607 = load i64, i64* %r, align 8
  %608 = load i64, i64* %q, align 8
  %609 = add i64 %608, -3500134835804675517
  %610 = sub i64 %609, 2
  %611 = sub i64 %610, -3500134835804675517
  %sub42 = sub nsw i64 %608, 2
  %cmp43 = icmp sle i64 %607, %611
  store i1 %cmp43, i1* %cmp43.reg2mem
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = add i32 %612, 1501087100
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, 1501087100
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = xor i1 %620, true
  %623 = xor i1 %621, true
  %624 = xor i1 true, true
  %625 = and i1 %622, true
  %626 = and i1 %620, %624
  %627 = and i1 %623, true
  %628 = and i1 %621, %624
  %629 = or i1 %625, %626
  %630 = or i1 %627, %628
  %631 = xor i1 %629, %630
  %632 = or i1 %622, %623
  %633 = xor i1 %632, true
  %634 = or i1 true, %624
  %635 = and i1 %633, %634
  %636 = or i1 %631, %635
  %637 = or i1 %620, %621
  %638 = select i1 %636, i32 -44849137, i32 -624687015
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %639 = select i1 %cmp43.reload, i32 -988806409, i32 -567049871
  store i32 %639, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = sub i32 0, 1
  %643 = add i32 %640, %642
  %644 = sub i32 %640, 1
  %645 = mul i32 %640, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %641, 10
  %649 = and i1 %647, %648
  %650 = xor i1 %647, %648
  %651 = or i1 %649, %650
  %652 = or i1 %647, %648
  %653 = select i1 %651, i32 1418351503, i32 1996858603
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %654 = load i64, i64* %r, align 8
  %arrayidx45 = getelementptr inbounds [21 x i64], [21 x i64]* %p, i64 0, i64 %654
  %655 = load i64, i64* %arrayidx45, align 8
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i64 %655)
  %656 = load i32, i32* @x
  %657 = load i32, i32* @y
  %658 = sub i32 0, 1
  %659 = add i32 %656, %658
  %660 = sub i32 %656, 1
  %661 = mul i32 %656, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %657, 10
  %665 = and i1 %663, %664
  %666 = xor i1 %663, %664
  %667 = or i1 %665, %666
  %668 = or i1 %663, %664
  %669 = select i1 %667, i32 1802673570, i32 1996858603
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -779001206, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %670 = load i64, i64* %r, align 8
  %671 = sub i64 0, 1
  %672 = sub i64 %670, %671
  %inc48 = add nsw i64 %670, 1
  store i64 %672, i64* %r, align 8
  store i32 791387090, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %673 = load i64, i64* %q, align 8
  %674 = sub i64 %673, 2581641115956044435
  %675 = sub i64 %674, 1
  %676 = add i64 %675, 2581641115956044435
  %sub50 = sub nsw i64 %673, 1
  %arrayidx51 = getelementptr inbounds [21 x i64], [21 x i64]* %p, i64 0, i64 %676
  %677 = load i64, i64* %arrayidx51, align 8
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i64 %677)
  store i32 1449214459, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 262174279, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %678 = load i64, i64* %r, align 8
  %679 = load i64, i64* %n, align 8
  %cmpalteredBB = icmp sle i64 %678, %679
  store i32 1198330842, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %680 = load i64, i64* %z, align 8
  %remalteredBB = srem i64 %680, 10
  %681 = load i64, i64* %x, align 8
  %682 = sub i64 0, 1
  %683 = add i64 %681, %682
  %_ = sub i64 %681, 1
  %gen = mul i64 %683, 1
  %684 = sub i64 0, 1
  %685 = add i64 %681, %684
  %_56 = sub i64 %681, 1
  %gen57 = mul i64 %685, 1
  %_58 = shl i64 %681, 1
  %686 = sub i64 0, %681
  %687 = add i64 0, %686
  %_59 = sub i64 0, %681
  %688 = add i64 %687, -8735346438219401733
  %689 = add i64 %688, 1
  %690 = sub i64 %689, -8735346438219401733
  %gen60 = add i64 %687, 1
  %691 = sub i64 0, %681
  %692 = add i64 0, %691
  %_61 = sub i64 0, %681
  %693 = sub i64 %692, -5185686958851064029
  %694 = add i64 %693, 1
  %695 = add i64 %694, -5185686958851064029
  %gen62 = add i64 %692, 1
  %_63 = shl i64 %681, 1
  %696 = sub i64 %681, -7440345576348655396
  %697 = add i64 %696, 1
  %698 = add i64 %697, -7440345576348655396
  %incalteredBB = add nsw i64 %681, 1
  store i64 %698, i64* %x, align 8
  %arrayidxalteredBB = getelementptr inbounds [21 x i64], [21 x i64]* %t, i64 0, i64 %681
  store i64 %remalteredBB, i64* %arrayidxalteredBB, align 8
  %699 = load i64, i64* %z, align 8
  %_64 = shl i64 %699, 10
  %_65 = shl i64 %699, 10
  %700 = sub i64 0, 10
  %701 = add i64 %699, %700
  %_66 = sub i64 %699, 10
  %gen67 = mul i64 %701, 10
  %_68 = shl i64 %699, 10
  %divalteredBB = sdiv i64 %699, 10
  store i64 %divalteredBB, i64* %z, align 8
  store i32 -1353640829, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %702 = load i64, i64* %s, align 8
  %703 = sub i64 %702, -8669693780119237341
  %704 = sub i64 %703, 1
  %705 = add i64 %704, -8669693780119237341
  %_73 = sub i64 %702, 1
  %gen74 = mul i64 %705, 1
  %706 = add i64 0, 7775357473103701865
  %707 = sub i64 %706, %702
  %708 = sub i64 %707, 7775357473103701865
  %_75 = sub i64 0, %702
  %709 = sub i64 0, 1
  %710 = sub i64 %708, %709
  %gen76 = add i64 %708, 1
  %711 = sub i64 %702, 6315201809618668254
  %712 = add i64 %711, 1
  %713 = add i64 %712, 6315201809618668254
  %inc10alteredBB = add nsw i64 %702, 1
  store i64 %713, i64* %s, align 8
  store i32 -1678064345, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %714 = load i64, i64* %y, align 8
  %cmp11alteredBB = icmp eq i64 %714, 1
  store i32 462423439, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %715 = load i64, i64* %s, align 8
  %716 = load i64, i64* %r, align 8
  %717 = sub i64 0, -2006324139348183854
  %718 = sub i64 %717, %716
  %719 = add i64 %718, -2006324139348183854
  %_85 = sub i64 0, %716
  %720 = sub i64 %719, 6496631040192587625
  %721 = add i64 %720, 1
  %722 = add i64 %721, 6496631040192587625
  %gen86 = add i64 %719, 1
  %_87 = shl i64 %716, 1
  %_88 = shl i64 %716, 1
  %723 = sub i64 0, 807353496791873140
  %724 = sub i64 %723, %716
  %725 = add i64 %724, 807353496791873140
  %_89 = sub i64 0, %716
  %726 = sub i64 %725, 2611563469520435960
  %727 = add i64 %726, 1
  %728 = add i64 %727, 2611563469520435960
  %gen90 = add i64 %725, 1
  %729 = sub i64 %716, 6198498590505805458
  %730 = sub i64 %729, 1
  %731 = add i64 %730, 6198498590505805458
  %sub14alteredBB = sub nsw i64 %716, 1
  %cmp15alteredBB = icmp sle i64 %715, %731
  store i32 1627777559, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %732 = load i64, i64* %s, align 8
  %_95 = shl i64 %732, 1
  %_96 = shl i64 %732, 1
  %733 = add i64 0, -2179086106216391349
  %734 = sub i64 %733, %732
  %735 = sub i64 %734, -2179086106216391349
  %_97 = sub i64 0, %732
  %736 = add i64 %735, -7368061912634711339
  %737 = add i64 %736, 1
  %738 = sub i64 %737, -7368061912634711339
  %gen98 = add i64 %735, 1
  %739 = sub i64 0, 1
  %740 = add i64 %732, %739
  %_99 = sub i64 %732, 1
  %gen100 = mul i64 %740, 1
  %741 = add i64 %732, 1296251761017337480
  %742 = sub i64 %741, 1
  %743 = sub i64 %742, 1296251761017337480
  %_101 = sub i64 %732, 1
  %gen102 = mul i64 %743, 1
  %_103 = shl i64 %732, 1
  %744 = sub i64 %732, -8023197731675593817
  %745 = add i64 %744, 1
  %746 = add i64 %745, -8023197731675593817
  %inc22alteredBB = add nsw i64 %732, 1
  store i64 %746, i64* %s, align 8
  store i32 -1913940525, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 -309094214, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %747 = load i64, i64* %y, align 8
  %cmp25alteredBB = icmp eq i64 %747, 1
  store i32 30773992, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %748 = load i64, i64* %r, align 8
  %749 = load i64, i64* %q, align 8
  %_116 = shl i64 %749, 1
  %_117 = shl i64 %749, 1
  %750 = sub i64 %749, -3498523019821975317
  %751 = add i64 %750, 1
  %752 = add i64 %751, -3498523019821975317
  %inc27alteredBB = add nsw i64 %749, 1
  store i64 %752, i64* %q, align 8
  %arrayidx28alteredBB = getelementptr inbounds [21 x i64], [21 x i64]* %p, i64 0, i64 %749
  store i64 %748, i64* %arrayidx28alteredBB, align 8
  store i32 -123538598, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 -1550670208, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %753 = load i64, i64* %r, align 8
  %_126 = shl i64 %753, 1
  %754 = add i64 %753, 1149017971669273964
  %755 = add i64 %754, 1
  %756 = sub i64 %755, 1149017971669273964
  %inc31alteredBB = add nsw i64 %753, 1
  store i64 %756, i64* %r, align 8
  store i32 1035284242, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %757 = load i64, i64* %q, align 8
  %cmp33alteredBB = icmp eq i64 %757, 0
  store i32 1659846496, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1628774689, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %758 = load i64, i64* %r, align 8
  %759 = load i64, i64* %q, align 8
  %760 = add i64 %759, 2958017218760867187
  %761 = sub i64 %760, 2
  %762 = sub i64 %761, 2958017218760867187
  %_139 = sub i64 %759, 2
  %gen140 = mul i64 %762, 2
  %763 = sub i64 %759, -7733406961433514439
  %764 = sub i64 %763, 2
  %765 = add i64 %764, -7733406961433514439
  %_141 = sub i64 %759, 2
  %gen142 = mul i64 %765, 2
  %_143 = shl i64 %759, 2
  %766 = sub i64 %759, 3694593712048494675
  %767 = sub i64 %766, 2
  %768 = add i64 %767, 3694593712048494675
  %_144 = sub i64 %759, 2
  %gen145 = mul i64 %768, 2
  %769 = add i64 0, 3908193816876995548
  %770 = sub i64 %769, %759
  %771 = sub i64 %770, 3908193816876995548
  %_146 = sub i64 0, %759
  %772 = sub i64 %771, -1124969789437803049
  %773 = add i64 %772, 2
  %774 = add i64 %773, -1124969789437803049
  %gen147 = add i64 %771, 2
  %_148 = shl i64 %759, 2
  %_149 = shl i64 %759, 2
  %775 = add i64 %759, 7966537456251178645
  %776 = sub i64 %775, 2
  %777 = sub i64 %776, 7966537456251178645
  %sub42alteredBB = sub nsw i64 %759, 2
  %cmp43alteredBB = icmp sle i64 %758, %777
  store i32 1390468173, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %778 = load i64, i64* %r, align 8
  %arrayidx45alteredBB = getelementptr inbounds [21 x i64], [21 x i64]* %p, i64 0, i64 %778
  %779 = load i64, i64* %arrayidx45alteredBB, align 8
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i64 %779)
  store i32 1418351503, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB153alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB94alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB72alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %if.end53, %for.end49, %for.inc47, %originalBBpart2155, %originalBB153, %for.body44, %originalBBpart2151, %originalBB138, %for.cond41, %if.else40, %if.then37, %if.else, %originalBBpart2136, %originalBB134, %if.then34, %originalBBpart2132, %originalBB130, %for.end32, %originalBBpart2128, %originalBB125, %for.inc30, %originalBBpart2123, %originalBB121, %if.end29, %originalBBpart2119, %originalBB115, %if.then26, %originalBBpart2113, %originalBB111, %if.end24, %originalBBpart2109, %originalBB107, %for.end23, %originalBBpart2105, %originalBB94, %for.inc21, %if.end20, %if.then19, %for.body16, %originalBBpart292, %originalBB84, %for.cond13, %if.then12, %originalBBpart282, %originalBB80, %for.end, %originalBBpart278, %originalBB72, %for.inc, %if.end, %if.then, %for.body4, %for.cond2, %do.end, %do.cond, %originalBBpart270, %originalBB55, %do.body, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
