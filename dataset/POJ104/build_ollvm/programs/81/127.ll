; ModuleID = 'source-C-CXX/81/127.c'
source_filename = "source-C-CXX/81/127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@c = common global [100 x i32] zeroinitializer, align 16
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp52.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %e = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1588793299, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar158 = load i32, i32* %switchVar
  switch i32 %switchVar158, label %switchDefault [
    i32 1588793299, label %for.cond
    i32 2039887917, label %for.body
    i32 -1801884540, label %originalBB
    i32 1983218919, label %originalBBpart2
    i32 -2014344634, label %for.inc
    i32 1068693046, label %for.end
    i32 -1840256702, label %originalBB79
    i32 900462724, label %originalBBpart281
    i32 -1384206865, label %for.cond4
    i32 -899636806, label %for.body6
    i32 -693043143, label %land.lhs.true
    i32 327850085, label %originalBB83
    i32 1427350527, label %originalBBpart285
    i32 283079814, label %land.lhs.true13
    i32 -2010380480, label %originalBB87
    i32 1930826263, label %originalBBpart289
    i32 -367012601, label %land.lhs.true17
    i32 -1346233891, label %if.then
    i32 159230587, label %for.cond21
    i32 -127365891, label %for.body23
    i32 2052414301, label %originalBB91
    i32 -843115410, label %originalBBpart293
    i32 884017769, label %land.lhs.true27
    i32 -1388702661, label %land.lhs.true31
    i32 -1020934772, label %originalBB95
    i32 355790954, label %originalBBpart297
    i32 -1107190786, label %land.lhs.true35
    i32 1636380140, label %originalBB99
    i32 -199945538, label %originalBBpart2101
    i32 -851772096, label %if.then39
    i32 515514273, label %if.else
    i32 1883629742, label %if.end
    i32 -214556356, label %for.inc44
    i32 2045219669, label %for.end46
    i32 1883239424, label %if.end47
    i32 -1845651454, label %originalBB103
    i32 -1020882347, label %originalBBpart2105
    i32 -2119053488, label %for.inc48
    i32 1962637879, label %originalBB107
    i32 -459150007, label %originalBBpart2113
    i32 -1360913249, label %for.end50
    i32 1843171331, label %for.cond51
    i32 -949426968, label %originalBB115
    i32 -937511658, label %originalBBpart2123
    i32 1513452088, label %for.body53
    i32 -1166419755, label %if.then60
    i32 20046659, label %originalBB125
    i32 -760450817, label %originalBBpart2143
    i32 1070205963, label %if.end71
    i32 -952372428, label %for.inc72
    i32 -397753363, label %originalBB145
    i32 -107882007, label %originalBBpart2156
    i32 1769658945, label %for.end74
    i32 -931252057, label %originalBBalteredBB
    i32 1772153767, label %originalBB79alteredBB
    i32 1158855725, label %originalBB83alteredBB
    i32 1061650154, label %originalBB87alteredBB
    i32 1957952858, label %originalBB91alteredBB
    i32 -344001012, label %originalBB95alteredBB
    i32 -1886952476, label %originalBB99alteredBB
    i32 1772807991, label %originalBB103alteredBB
    i32 1815653583, label %originalBB107alteredBB
    i32 -1688683733, label %originalBB115alteredBB
    i32 446746515, label %originalBB125alteredBB
    i32 -241965777, label %originalBB145alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2039887917, i32 1068693046
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1108854224
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1108854224
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1801884540, i32 -931252057
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %19 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %19 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, 193999876
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 193999876
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1983218919, i32 -931252057
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2014344634, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = add i32 %35, 667441026
  %37 = add i32 %36, 1
  %38 = sub i32 %37, 667441026
  %inc = add nsw i32 %35, 1
  store i32 %38, i32* %i, align 4
  store i32 1588793299, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -728187222
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -728187222
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1840256702, i32 1772153767
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1936315862
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1936315862
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 900462724, i32 1772153767
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1384206865, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %69, %70
  %71 = select i1 %cmp5, i32 -899636806, i32 -1360913249
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %72 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom7
  %73 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sge i32 %73, 90
  %74 = select i1 %cmp9, i32 -693043143, i32 1883239424
  store i32 %74, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 327850085, i32 1158855725
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %101 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10
  %102 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sle i32 %102, 140
  store i1 %cmp12, i1* %cmp12.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -2069153518
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -2069153518
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
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
  %129 = select i1 %127, i32 1427350527, i32 1158855725
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %130 = select i1 %cmp12.reload, i32 283079814, i32 1883239424
  store i32 %130, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -2010380480, i32 1061650154
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %145 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom14
  %146 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sge i32 %146, 60
  store i1 %cmp16, i1* %cmp16.reg2mem
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, -1763162729
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1763162729
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1930826263, i32 1061650154
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %174 = select i1 %cmp16.reload, i32 -367012601, i32 1883239424
  store i32 %174, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %175 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom18
  %176 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sle i32 %176, 90
  %177 = select i1 %cmp20, i32 -1346233891, i32 1883239424
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  store i32 %178, i32* %k, align 4
  store i32 159230587, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %179 = load i32, i32* %k, align 4
  %180 = load i32, i32* %n, align 4
  %cmp22 = icmp slt i32 %179, %180
  %181 = select i1 %cmp22, i32 -127365891, i32 2045219669
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 2052414301, i32 1957952858
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %208 = load i32, i32* %k, align 4
  %idxprom24 = sext i32 %208 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom24
  %209 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sge i32 %209, 90
  store i1 %cmp26, i1* %cmp26.reg2mem
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, -1356392775
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -1356392775
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -843115410, i32 1957952858
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %237 = select i1 %cmp26.reload, i32 884017769, i32 515514273
  store i32 %237, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %238 = load i32, i32* %k, align 4
  %idxprom28 = sext i32 %238 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom28
  %239 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sle i32 %239, 140
  %240 = select i1 %cmp30, i32 -1388702661, i32 515514273
  store i32 %240, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 771168273
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 771168273
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1020934772, i32 -344001012
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %256 = load i32, i32* %k, align 4
  %idxprom32 = sext i32 %256 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom32
  %257 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sge i32 %257, 60
  store i1 %cmp34, i1* %cmp34.reg2mem
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
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
  %283 = select i1 %281, i32 355790954, i32 -344001012
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %284 = select i1 %cmp34.reload, i32 -1107190786, i32 515514273
  store i32 %284, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, -511055468
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -511055468
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 1636380140, i32 -1886952476
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %312 = load i32, i32* %k, align 4
  %idxprom36 = sext i32 %312 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom36
  %313 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sle i32 %313, 90
  store i1 %cmp38, i1* %cmp38.reg2mem
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1376577911
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 1376577911
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -199945538, i32 -1886952476
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %329 = select i1 %cmp38.reload, i32 -851772096, i32 515514273
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %330 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %idxprom40
  %331 = load i32, i32* %arrayidx41, align 4
  %332 = sub i32 0, 1
  %333 = sub i32 %331, %332
  %add = add nsw i32 %331, 1
  %334 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %334 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %idxprom42
  store i32 %333, i32* %arrayidx43, align 4
  store i32 1883629742, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 2045219669, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -214556356, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %335 = load i32, i32* %k, align 4
  %336 = sub i32 0, %335
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %inc45 = add nsw i32 %335, 1
  store i32 %339, i32* %k, align 4
  store i32 159230587, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 1883239424, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -1845651454, i32 1772807991
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -1020882347, i32 1772807991
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -2119053488, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = add i32 %392, 1504552606
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 1504552606
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 1962637879, i32 1815653583
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %420 = add i32 %419, 1449416605
  %421 = add i32 %420, 1
  %422 = sub i32 %421, 1449416605
  %inc49 = add nsw i32 %419, 1
  store i32 %422, i32* %i, align 4
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, -1149008184
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -1149008184
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 -459150007, i32 1815653583
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1384206865, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1843171331, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
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
  %475 = select i1 %473, i32 -949426968, i32 -1688683733
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %477 = load i32, i32* %n, align 4
  %478 = add i32 %477, 1082764051
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, 1082764051
  %sub = sub nsw i32 %477, 1
  %cmp52 = icmp slt i32 %476, %480
  store i1 %cmp52, i1* %cmp52.reg2mem
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = add i32 %481, -1718648908
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, -1718648908
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 -937511658, i32 -1688683733
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %496 = select i1 %cmp52.reload, i32 1513452088, i32 1769658945
  store i32 %496, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %497 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %idxprom54
  %498 = load i32, i32* %arrayidx55, align 4
  %499 = load i32, i32* %i, align 4
  %500 = add i32 %499, -715502326
  %501 = add i32 %500, 1
  %502 = sub i32 %501, -715502326
  %add56 = add nsw i32 %499, 1
  %idxprom57 = sext i32 %502 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %idxprom57
  %503 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sgt i32 %498, %503
  %504 = select i1 %cmp59, i32 -1166419755, i32 1070205963
  store i32 %504, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = add i32 %505, -1751389053
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, -1751389053
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 20046659, i32 446746515
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %521 = sub i32 0, %520
  %522 = sub i32 0, 1
  %523 = add i32 %521, %522
  %524 = sub i32 0, %523
  %add61 = add nsw i32 %520, 1
  %idxprom62 = sext i32 %524 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %idxprom62
  %525 = load i32, i32* %arrayidx63, align 4
  store i32 %525, i32* %e, align 4
  %526 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %526 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %idxprom64
  %527 = load i32, i32* %arrayidx65, align 4
  %528 = load i32, i32* %i, align 4
  %529 = add i32 %528, 535991159
  %530 = add i32 %529, 1
  %531 = sub i32 %530, 535991159
  %add66 = add nsw i32 %528, 1
  %idxprom67 = sext i32 %531 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %idxprom67
  store i32 %527, i32* %arrayidx68, align 4
  %532 = load i32, i32* %e, align 4
  %533 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %533 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %idxprom69
  store i32 %532, i32* %arrayidx70, align 4
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = add i32 %534, 190976916
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, 190976916
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 false, true
  %547 = and i1 %544, false
  %548 = and i1 %542, %546
  %549 = and i1 %545, false
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 false, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 -760450817, i32 446746515
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1070205963, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -952372428, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = add i32 %561, -1188687920
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, -1188687920
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 -397753363, i32 -241965777
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %576 = load i32, i32* %i, align 4
  %577 = sub i32 %576, 156755396
  %578 = add i32 %577, 1
  %579 = add i32 %578, 156755396
  %inc73 = add nsw i32 %576, 1
  store i32 %579, i32* %i, align 4
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 0, 1
  %583 = add i32 %580, %582
  %584 = sub i32 %580, 1
  %585 = mul i32 %580, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %581, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 true, true
  %592 = and i1 %589, true
  %593 = and i1 %587, %591
  %594 = and i1 %590, true
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 true, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 -107882007, i32 -241965777
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 1843171331, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %606 = load i32, i32* %n, align 4
  %607 = sub i32 0, 1
  %608 = add i32 %606, %607
  %sub75 = sub nsw i32 %606, 1
  %idxprom76 = sext i32 %608 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %idxprom76
  %609 = load i32, i32* %arrayidx77, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %609)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %610 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %610 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %611 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %611 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  store i32 -1801884540, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1840256702, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %612 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %612 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  %613 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp sle i32 %613, 140
  store i32 327850085, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %614 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %614 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom14alteredBB
  %615 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp sge i32 %615, 60
  store i32 -2010380480, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %616 = load i32, i32* %k, align 4
  %idxprom24alteredBB = sext i32 %616 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom24alteredBB
  %617 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp sge i32 %617, 90
  store i32 2052414301, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %618 = load i32, i32* %k, align 4
  %idxprom32alteredBB = sext i32 %618 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom32alteredBB
  %619 = load i32, i32* %arrayidx33alteredBB, align 4
  %cmp34alteredBB = icmp sge i32 %619, 60
  store i32 -1020934772, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %620 = load i32, i32* %k, align 4
  %idxprom36alteredBB = sext i32 %620 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom36alteredBB
  %621 = load i32, i32* %arrayidx37alteredBB, align 4
  %cmp38alteredBB = icmp sle i32 %621, 90
  store i32 1636380140, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 -1845651454, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %622 = load i32, i32* %i, align 4
  %623 = sub i32 0, 1
  %624 = add i32 %622, %623
  %_ = sub i32 %622, 1
  %gen = mul i32 %624, 1
  %_108 = shl i32 %622, 1
  %_109 = shl i32 %622, 1
  %625 = sub i32 %622, -1238452041
  %626 = sub i32 %625, 1
  %627 = add i32 %626, -1238452041
  %_110 = sub i32 %622, 1
  %gen111 = mul i32 %627, 1
  %628 = sub i32 0, %622
  %629 = sub i32 0, 1
  %630 = add i32 %628, %629
  %631 = sub i32 0, %630
  %inc49alteredBB = add nsw i32 %622, 1
  store i32 %631, i32* %i, align 4
  store i32 1962637879, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %632 = load i32, i32* %i, align 4
  %633 = load i32, i32* %n, align 4
  %634 = sub i32 0, %633
  %635 = add i32 0, %634
  %_116 = sub i32 0, %633
  %636 = add i32 %635, -1635514411
  %637 = add i32 %636, 1
  %638 = sub i32 %637, -1635514411
  %gen117 = add i32 %635, 1
  %639 = add i32 0, -1617440458
  %640 = sub i32 %639, %633
  %641 = sub i32 %640, -1617440458
  %_118 = sub i32 0, %633
  %642 = add i32 %641, -1478158822
  %643 = add i32 %642, 1
  %644 = sub i32 %643, -1478158822
  %gen119 = add i32 %641, 1
  %645 = add i32 %633, -1388192525
  %646 = sub i32 %645, 1
  %647 = sub i32 %646, -1388192525
  %_120 = sub i32 %633, 1
  %gen121 = mul i32 %647, 1
  %648 = sub i32 %633, -175281565
  %649 = sub i32 %648, 1
  %650 = add i32 %649, -175281565
  %subalteredBB = sub nsw i32 %633, 1
  %cmp52alteredBB = icmp slt i32 %632, %650
  store i32 -949426968, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %651 = load i32, i32* %i, align 4
  %_126 = shl i32 %651, 1
  %652 = add i32 %651, 308716899
  %653 = sub i32 %652, 1
  %654 = sub i32 %653, 308716899
  %_127 = sub i32 %651, 1
  %gen128 = mul i32 %654, 1
  %_129 = shl i32 %651, 1
  %655 = sub i32 %651, -1689697447
  %656 = sub i32 %655, 1
  %657 = add i32 %656, -1689697447
  %_130 = sub i32 %651, 1
  %gen131 = mul i32 %657, 1
  %_132 = shl i32 %651, 1
  %658 = add i32 %651, 2142790431
  %659 = sub i32 %658, 1
  %660 = sub i32 %659, 2142790431
  %_133 = sub i32 %651, 1
  %gen134 = mul i32 %660, 1
  %661 = add i32 %651, -539582884
  %662 = add i32 %661, 1
  %663 = sub i32 %662, -539582884
  %add61alteredBB = add nsw i32 %651, 1
  %idxprom62alteredBB = sext i32 %663 to i64
  %arrayidx63alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %idxprom62alteredBB
  %664 = load i32, i32* %arrayidx63alteredBB, align 4
  store i32 %664, i32* %e, align 4
  %665 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %665 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %idxprom64alteredBB
  %666 = load i32, i32* %arrayidx65alteredBB, align 4
  %667 = load i32, i32* %i, align 4
  %668 = sub i32 0, 1
  %669 = add i32 %667, %668
  %_135 = sub i32 %667, 1
  %gen136 = mul i32 %669, 1
  %_137 = shl i32 %667, 1
  %670 = sub i32 0, %667
  %671 = add i32 0, %670
  %_138 = sub i32 0, %667
  %672 = sub i32 0, %671
  %673 = sub i32 0, 1
  %674 = add i32 %672, %673
  %675 = sub i32 0, %674
  %gen139 = add i32 %671, 1
  %676 = sub i32 %667, -1223521669
  %677 = sub i32 %676, 1
  %678 = add i32 %677, -1223521669
  %_140 = sub i32 %667, 1
  %gen141 = mul i32 %678, 1
  %679 = sub i32 0, 1
  %680 = sub i32 %667, %679
  %add66alteredBB = add nsw i32 %667, 1
  %idxprom67alteredBB = sext i32 %680 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %idxprom67alteredBB
  store i32 %666, i32* %arrayidx68alteredBB, align 4
  %681 = load i32, i32* %e, align 4
  %682 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %682 to i64
  %arrayidx70alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %idxprom69alteredBB
  store i32 %681, i32* %arrayidx70alteredBB, align 4
  store i32 20046659, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %683 = load i32, i32* %i, align 4
  %684 = sub i32 0, %683
  %685 = add i32 0, %684
  %_146 = sub i32 0, %683
  %686 = sub i32 0, %685
  %687 = sub i32 0, 1
  %688 = add i32 %686, %687
  %689 = sub i32 0, %688
  %gen147 = add i32 %685, 1
  %_148 = shl i32 %683, 1
  %690 = add i32 %683, -382904342
  %691 = sub i32 %690, 1
  %692 = sub i32 %691, -382904342
  %_149 = sub i32 %683, 1
  %gen150 = mul i32 %692, 1
  %693 = add i32 0, -900030040
  %694 = sub i32 %693, %683
  %695 = sub i32 %694, -900030040
  %_151 = sub i32 0, %683
  %696 = sub i32 0, 1
  %697 = sub i32 %695, %696
  %gen152 = add i32 %695, 1
  %698 = sub i32 0, 1
  %699 = add i32 %683, %698
  %_153 = sub i32 %683, 1
  %gen154 = mul i32 %699, 1
  %700 = sub i32 0, %683
  %701 = sub i32 0, 1
  %702 = add i32 %700, %701
  %703 = sub i32 0, %702
  %inc73alteredBB = add nsw i32 %683, 1
  store i32 %703, i32* %i, align 4
  store i32 -397753363, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB145alteredBB, %originalBB125alteredBB, %originalBB115alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBBpart2156, %originalBB145, %for.inc72, %if.end71, %originalBBpart2143, %originalBB125, %if.then60, %for.body53, %originalBBpart2123, %originalBB115, %for.cond51, %for.end50, %originalBBpart2113, %originalBB107, %for.inc48, %originalBBpart2105, %originalBB103, %if.end47, %for.end46, %for.inc44, %if.end, %if.else, %if.then39, %originalBBpart2101, %originalBB99, %land.lhs.true35, %originalBBpart297, %originalBB95, %land.lhs.true31, %land.lhs.true27, %originalBBpart293, %originalBB91, %for.body23, %for.cond21, %if.then, %land.lhs.true17, %originalBBpart289, %originalBB87, %land.lhs.true13, %originalBBpart285, %originalBB83, %land.lhs.true, %for.body6, %for.cond4, %originalBBpart281, %originalBB79, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
