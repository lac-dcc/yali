; ModuleID = 'source-C-CXX/91/1104.c'
source_filename = "source-C-CXX/91/1104.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8* %p1, i8* %p2) #0 {
entry:
  %p1.addr = alloca i8*, align 8
  %p2.addr = alloca i8*, align 8
  store i8* %p1, i8** %p1.addr, align 8
  store i8* %p2, i8** %p2.addr, align 8
  %0 = load i8*, i8** %p2.addr, align 8
  %1 = bitcast i8* %0 to i32*
  %2 = load i32, i32* %1, align 4
  %3 = load i8*, i8** %p1.addr, align 8
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4
  %6 = add i32 %2, -1971718925
  %7 = sub i32 %6, %5
  %8 = sub i32 %7, -1971718925
  %sub = sub nsw i32 %2, %5
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %la = alloca i32, align 4
  %ra = alloca i32, align 4
  %lb = alloca i32, align 4
  %rb = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %ans = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -361978469, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 -361978469, label %while.cond
    i32 -363346850, label %originalBB
    i32 -446684660, label %originalBBpart2
    i32 -1852624612, label %while.body
    i32 1679354667, label %for.cond
    i32 -656106232, label %for.body
    i32 973130173, label %for.inc
    i32 379032217, label %originalBB49
    i32 786151086, label %originalBBpart265
    i32 938016396, label %for.end
    i32 1570189196, label %for.cond2
    i32 1011053042, label %for.body4
    i32 272486095, label %for.inc8
    i32 142540674, label %originalBB67
    i32 -846223272, label %originalBBpart271
    i32 -1783791566, label %for.end10
    i32 -1006986932, label %originalBB73
    i32 1258146457, label %originalBBpart279
    i32 -2032098796, label %while.cond13
    i32 -1221274950, label %originalBB81
    i32 1141113096, label %originalBBpart283
    i32 -553217642, label %while.body16
    i32 -18782256, label %if.then
    i32 1842682238, label %originalBB85
    i32 1761615463, label %originalBBpart2111
    i32 -1233206646, label %if.else
    i32 -216830034, label %if.then31
    i32 -1551918790, label %if.else34
    i32 -1474764051, label %originalBB113
    i32 -59327291, label %originalBBpart2115
    i32 1660493951, label %if.then41
    i32 1315977505, label %if.end
    i32 -1722133416, label %if.end45
    i32 -1528662823, label %if.end46
    i32 1337273500, label %originalBB117
    i32 -1942592083, label %originalBBpart2119
    i32 -111916900, label %while.end
    i32 -1476652911, label %while.end48
    i32 1142436589, label %originalBBalteredBB
    i32 1348934440, label %originalBB49alteredBB
    i32 1869981547, label %originalBB67alteredBB
    i32 -236400223, label %originalBB73alteredBB
    i32 700068025, label %originalBB81alteredBB
    i32 1114656182, label %originalBB85alteredBB
    i32 164192885, label %originalBB113alteredBB
    i32 -15943700, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 1576394993
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1576394993
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -363346850, i32 1142436589
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %15 = load i32, i32* %n, align 4
  %tobool = icmp ne i32 %15, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = add i32 %16, -1697173813
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1697173813
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -446684660, i32 1142436589
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %31 = select i1 %tobool.reload, i32 -1852624612, i32 -1476652911
  store i32 %31, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1679354667, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %32, %33
  %34 = select i1 %cmp, i32 -656106232, i32 938016396
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 973130173, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x.2
  %37 = load i32, i32* @y.3
  %38 = add i32 %36, -139209808
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -139209808
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 379032217, i32 1348934440
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %inc = add nsw i32 %51, 1
  store i32 %53, i32* %i, align 4
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
  %56 = sub i32 %54, -2086156169
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -2086156169
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 786151086, i32 1348934440
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1679354667, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1570189196, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %81, %82
  %83 = select i1 %cmp3, i32 1011053042, i32 -1783791566
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %84 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  store i32 272486095, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x.2
  %86 = load i32, i32* @y.3
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 142540674, i32 1869981547
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %inc9 = add nsw i32 %99, 1
  store i32 %103, i32* %i, align 4
  %104 = load i32, i32* @x.2
  %105 = load i32, i32* @y.3
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -846223272, i32 1869981547
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1570189196, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x.2
  %119 = load i32, i32* @y.3
  %120 = sub i32 %118, -647654508
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -647654508
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1006986932, i32 -236400223
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i32 0, i32 0
  %133 = bitcast i32* %arraydecay to i8*
  %134 = load i32, i32* %n, align 4
  %conv = sext i32 %134 to i64
  call void @qsort(i8* %133, i64 %conv, i64 4, i32 (i8*, i8*)* @cmp)
  %arraydecay11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i32 0, i32 0
  %135 = bitcast i32* %arraydecay11 to i8*
  %136 = load i32, i32* %n, align 4
  %conv12 = sext i32 %136 to i64
  call void @qsort(i8* %135, i64 %conv12, i64 4, i32 (i8*, i8*)* @cmp)
  store i32 0, i32* %ans, align 4
  store i32 0, i32* %la, align 4
  store i32 0, i32* %lb, align 4
  %137 = load i32, i32* %n, align 4
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %sub = sub nsw i32 %137, 1
  store i32 %139, i32* %rb, align 4
  store i32 %139, i32* %ra, align 4
  %140 = load i32, i32* @x.2
  %141 = load i32, i32* @y.3
  %142 = sub i32 %140, 2055664580
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 2055664580
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1258146457, i32 -236400223
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -2032098796, i32* %switchVar
  br label %loopEnd

while.cond13:                                     ; preds = %loopEntry
  %155 = load i32, i32* @x.2
  %156 = load i32, i32* @y.3
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -1221274950, i32 700068025
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %181 = load i32, i32* %la, align 4
  %182 = load i32, i32* %ra, align 4
  %cmp14 = icmp sle i32 %181, %182
  store i1 %cmp14, i1* %cmp14.reg2mem
  %183 = load i32, i32* @x.2
  %184 = load i32, i32* @y.3
  %185 = sub i32 %183, -329491681
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -329491681
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1141113096, i32 700068025
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %210 = select i1 %cmp14.reload, i32 -553217642, i32 -111916900
  store i32 %210, i32* %switchVar
  br label %loopEnd

while.body16:                                     ; preds = %loopEntry
  %211 = load i32, i32* %la, align 4
  %idxprom17 = sext i32 %211 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom17
  %212 = load i32, i32* %arrayidx18, align 4
  %213 = load i32, i32* %lb, align 4
  %idxprom19 = sext i32 %213 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom19
  %214 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %212, %214
  %215 = select i1 %cmp21, i32 -18782256, i32 -1233206646
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %216 = load i32, i32* @x.2
  %217 = load i32, i32* @y.3
  %218 = sub i32 %216, 2013348109
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 2013348109
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
  %242 = select i1 %240, i32 1842682238, i32 1114656182
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %243 = load i32, i32* %ans, align 4
  %244 = add i32 %243, -1646777332
  %245 = add i32 %244, 200
  %246 = sub i32 %245, -1646777332
  %add = add nsw i32 %243, 200
  store i32 %246, i32* %ans, align 4
  %247 = load i32, i32* %la, align 4
  %248 = sub i32 %247, -458571697
  %249 = add i32 %248, 1
  %250 = add i32 %249, -458571697
  %inc23 = add nsw i32 %247, 1
  store i32 %250, i32* %la, align 4
  %251 = load i32, i32* %lb, align 4
  %252 = sub i32 %251, -1271720665
  %253 = add i32 %252, 1
  %254 = add i32 %253, -1271720665
  %inc24 = add nsw i32 %251, 1
  store i32 %254, i32* %lb, align 4
  %255 = load i32, i32* @x.2
  %256 = load i32, i32* @y.3
  %257 = sub i32 %255, -292317532
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -292317532
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 1761615463, i32 1114656182
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1528662823, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %282 = load i32, i32* %ra, align 4
  %idxprom25 = sext i32 %282 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom25
  %283 = load i32, i32* %arrayidx26, align 4
  %284 = load i32, i32* %rb, align 4
  %idxprom27 = sext i32 %284 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom27
  %285 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %283, %285
  %286 = select i1 %cmp29, i32 -216830034, i32 -1551918790
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %287 = load i32, i32* %ans, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 0, 200
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %add32 = add nsw i32 %287, 200
  store i32 %291, i32* %ans, align 4
  %292 = load i32, i32* %ra, align 4
  %293 = add i32 %292, -836294145
  %294 = add i32 %293, -1
  %295 = sub i32 %294, -836294145
  %dec = add nsw i32 %292, -1
  store i32 %295, i32* %ra, align 4
  %296 = load i32, i32* %rb, align 4
  %297 = sub i32 0, %296
  %298 = sub i32 0, -1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %dec33 = add nsw i32 %296, -1
  store i32 %300, i32* %rb, align 4
  store i32 -1722133416, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x.2
  %302 = load i32, i32* @y.3
  %303 = add i32 %301, -1788328569
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -1788328569
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -1474764051, i32 164192885
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %328 = load i32, i32* %ra, align 4
  %idxprom35 = sext i32 %328 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom35
  %329 = load i32, i32* %arrayidx36, align 4
  %330 = load i32, i32* %lb, align 4
  %idxprom37 = sext i32 %330 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom37
  %331 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp slt i32 %329, %331
  store i1 %cmp39, i1* %cmp39.reg2mem
  %332 = load i32, i32* @x.2
  %333 = load i32, i32* @y.3
  %334 = sub i32 %332, 1205377766
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 1205377766
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -59327291, i32 164192885
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %347 = select i1 %cmp39.reload, i32 1660493951, i32 1315977505
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %348 = load i32, i32* %ans, align 4
  %349 = sub i32 %348, -53982600
  %350 = sub i32 %349, 200
  %351 = add i32 %350, -53982600
  %sub42 = sub nsw i32 %348, 200
  store i32 %351, i32* %ans, align 4
  store i32 1315977505, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %352 = load i32, i32* %ra, align 4
  %353 = add i32 %352, -1904682526
  %354 = add i32 %353, -1
  %355 = sub i32 %354, -1904682526
  %dec43 = add nsw i32 %352, -1
  store i32 %355, i32* %ra, align 4
  %356 = load i32, i32* %lb, align 4
  %357 = sub i32 0, %356
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %inc44 = add nsw i32 %356, 1
  store i32 %360, i32* %lb, align 4
  store i32 -1722133416, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -1528662823, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %361 = load i32, i32* @x.2
  %362 = load i32, i32* @y.3
  %363 = add i32 %361, -1026125621
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -1026125621
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 1337273500, i32 -15943700
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %376 = load i32, i32* @x.2
  %377 = load i32, i32* @y.3
  %378 = sub i32 %376, -514143715
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -514143715
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -1942592083, i32 -15943700
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -2032098796, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %403 = load i32, i32* %ans, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %403)
  store i32 -361978469, i32* %switchVar
  br label %loopEnd

while.end48:                                      ; preds = %loopEntry
  %404 = load i32, i32* %retval, align 4
  ret i32 %404

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %405 = load i32, i32* %n, align 4
  %toboolalteredBB = icmp ne i32 %405, 0
  store i32 -363346850, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %407 = add i32 0, -941432434
  %408 = sub i32 %407, %406
  %409 = sub i32 %408, -941432434
  %_ = sub i32 0, %406
  %410 = sub i32 0, 1
  %411 = sub i32 %409, %410
  %gen = add i32 %409, 1
  %412 = sub i32 0, 1
  %413 = add i32 %406, %412
  %_50 = sub i32 %406, 1
  %gen51 = mul i32 %413, 1
  %414 = sub i32 0, 1
  %415 = add i32 %406, %414
  %_52 = sub i32 %406, 1
  %gen53 = mul i32 %415, 1
  %416 = sub i32 0, 241052568
  %417 = sub i32 %416, %406
  %418 = add i32 %417, 241052568
  %_54 = sub i32 0, %406
  %419 = sub i32 %418, -1822022858
  %420 = add i32 %419, 1
  %421 = add i32 %420, -1822022858
  %gen55 = add i32 %418, 1
  %422 = sub i32 0, 678226737
  %423 = sub i32 %422, %406
  %424 = add i32 %423, 678226737
  %_56 = sub i32 0, %406
  %425 = sub i32 0, %424
  %426 = sub i32 0, 1
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %gen57 = add i32 %424, 1
  %_58 = shl i32 %406, 1
  %429 = sub i32 0, -339800434
  %430 = sub i32 %429, %406
  %431 = add i32 %430, -339800434
  %_59 = sub i32 0, %406
  %432 = sub i32 0, %431
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %gen60 = add i32 %431, 1
  %436 = sub i32 %406, -131662098
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -131662098
  %_61 = sub i32 %406, 1
  %gen62 = mul i32 %438, 1
  %_63 = shl i32 %406, 1
  %439 = add i32 %406, 523077134
  %440 = add i32 %439, 1
  %441 = sub i32 %440, 523077134
  %incalteredBB = add nsw i32 %406, 1
  store i32 %441, i32* %i, align 4
  store i32 379032217, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %443 = sub i32 0, %442
  %444 = add i32 0, %443
  %_68 = sub i32 0, %442
  %445 = add i32 %444, 986533070
  %446 = add i32 %445, 1
  %447 = sub i32 %446, 986533070
  %gen69 = add i32 %444, 1
  %448 = add i32 %442, 2027509564
  %449 = add i32 %448, 1
  %450 = sub i32 %449, 2027509564
  %inc9alteredBB = add nsw i32 %442, 1
  store i32 %450, i32* %i, align 4
  store i32 142540674, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i32 0, i32 0
  %451 = bitcast i32* %arraydecayalteredBB to i8*
  %452 = load i32, i32* %n, align 4
  %convalteredBB = sext i32 %452 to i64
  call void @qsort(i8* %451, i64 %convalteredBB, i64 4, i32 (i8*, i8*)* @cmp)
  %arraydecay11alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i32 0, i32 0
  %453 = bitcast i32* %arraydecay11alteredBB to i8*
  %454 = load i32, i32* %n, align 4
  %conv12alteredBB = sext i32 %454 to i64
  call void @qsort(i8* %453, i64 %conv12alteredBB, i64 4, i32 (i8*, i8*)* @cmp)
  store i32 0, i32* %ans, align 4
  store i32 0, i32* %la, align 4
  store i32 0, i32* %lb, align 4
  %455 = load i32, i32* %n, align 4
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %_74 = sub i32 %455, 1
  %gen75 = mul i32 %457, 1
  %458 = add i32 %455, 1434980604
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, 1434980604
  %_76 = sub i32 %455, 1
  %gen77 = mul i32 %460, 1
  %461 = add i32 %455, 1628252823
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, 1628252823
  %subalteredBB = sub nsw i32 %455, 1
  store i32 %463, i32* %rb, align 4
  store i32 %463, i32* %ra, align 4
  store i32 -1006986932, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %464 = load i32, i32* %la, align 4
  %465 = load i32, i32* %ra, align 4
  %cmp14alteredBB = icmp sle i32 %464, %465
  store i32 -1221274950, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %466 = load i32, i32* %ans, align 4
  %467 = sub i32 0, %466
  %468 = add i32 0, %467
  %_86 = sub i32 0, %466
  %469 = sub i32 0, %468
  %470 = sub i32 0, 200
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %gen87 = add i32 %468, 200
  %_88 = shl i32 %466, 200
  %473 = add i32 0, -993710165
  %474 = sub i32 %473, %466
  %475 = sub i32 %474, -993710165
  %_89 = sub i32 0, %466
  %476 = sub i32 0, 200
  %477 = sub i32 %475, %476
  %gen90 = add i32 %475, 200
  %_91 = shl i32 %466, 200
  %478 = sub i32 0, %466
  %479 = sub i32 0, 200
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %addalteredBB = add nsw i32 %466, 200
  store i32 %481, i32* %ans, align 4
  %482 = load i32, i32* %la, align 4
  %483 = sub i32 %482, -238578756
  %484 = sub i32 %483, 1
  %485 = add i32 %484, -238578756
  %_92 = sub i32 %482, 1
  %gen93 = mul i32 %485, 1
  %486 = sub i32 0, 380376939
  %487 = sub i32 %486, %482
  %488 = add i32 %487, 380376939
  %_94 = sub i32 0, %482
  %489 = sub i32 0, %488
  %490 = sub i32 0, 1
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %gen95 = add i32 %488, 1
  %493 = sub i32 %482, -1314356353
  %494 = sub i32 %493, 1
  %495 = add i32 %494, -1314356353
  %_96 = sub i32 %482, 1
  %gen97 = mul i32 %495, 1
  %496 = add i32 0, 1833898073
  %497 = sub i32 %496, %482
  %498 = sub i32 %497, 1833898073
  %_98 = sub i32 0, %482
  %499 = sub i32 0, 1
  %500 = sub i32 %498, %499
  %gen99 = add i32 %498, 1
  %501 = add i32 0, 807007178
  %502 = sub i32 %501, %482
  %503 = sub i32 %502, 807007178
  %_100 = sub i32 0, %482
  %504 = sub i32 %503, -645849483
  %505 = add i32 %504, 1
  %506 = add i32 %505, -645849483
  %gen101 = add i32 %503, 1
  %507 = sub i32 0, %482
  %508 = add i32 0, %507
  %_102 = sub i32 0, %482
  %509 = add i32 %508, 313152154
  %510 = add i32 %509, 1
  %511 = sub i32 %510, 313152154
  %gen103 = add i32 %508, 1
  %512 = sub i32 0, 1
  %513 = sub i32 %482, %512
  %inc23alteredBB = add nsw i32 %482, 1
  store i32 %513, i32* %la, align 4
  %514 = load i32, i32* %lb, align 4
  %515 = sub i32 0, 1
  %516 = add i32 %514, %515
  %_104 = sub i32 %514, 1
  %gen105 = mul i32 %516, 1
  %517 = sub i32 0, %514
  %518 = add i32 0, %517
  %_106 = sub i32 0, %514
  %519 = sub i32 0, %518
  %520 = sub i32 0, 1
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %gen107 = add i32 %518, 1
  %523 = sub i32 0, 541900345
  %524 = sub i32 %523, %514
  %525 = add i32 %524, 541900345
  %_108 = sub i32 0, %514
  %526 = sub i32 0, 1
  %527 = sub i32 %525, %526
  %gen109 = add i32 %525, 1
  %528 = sub i32 %514, -1887172065
  %529 = add i32 %528, 1
  %530 = add i32 %529, -1887172065
  %inc24alteredBB = add nsw i32 %514, 1
  store i32 %530, i32* %lb, align 4
  store i32 1842682238, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %531 = load i32, i32* %ra, align 4
  %idxprom35alteredBB = sext i32 %531 to i64
  %arrayidx36alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom35alteredBB
  %532 = load i32, i32* %arrayidx36alteredBB, align 4
  %533 = load i32, i32* %lb, align 4
  %idxprom37alteredBB = sext i32 %533 to i64
  %arrayidx38alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom37alteredBB
  %534 = load i32, i32* %arrayidx38alteredBB, align 4
  %cmp39alteredBB = icmp slt i32 %532, %534
  store i32 -1474764051, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 1337273500, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB113alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB73alteredBB, %originalBB67alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %while.end, %originalBBpart2119, %originalBB117, %if.end46, %if.end45, %if.end, %if.then41, %originalBBpart2115, %originalBB113, %if.else34, %if.then31, %if.else, %originalBBpart2111, %originalBB85, %if.then, %while.body16, %originalBBpart283, %originalBB81, %while.cond13, %originalBBpart279, %originalBB73, %for.end10, %originalBBpart271, %originalBB67, %for.inc8, %for.body4, %for.cond2, %for.end, %originalBBpart265, %originalBB49, %for.inc, %for.body, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
