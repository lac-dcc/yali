; ModuleID = 'source-C-CXX/45/2278.c'
source_filename = "source-C-CXX/45/2278.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %0 = bitcast [100 x [100 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x, i32* %y)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -599211156, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 -599211156, label %for.cond
    i32 -1342550033, label %originalBB
    i32 519016528, label %originalBBpart2
    i32 947890381, label %for.body
    i32 -1195360503, label %for.cond1
    i32 -1305573413, label %for.body3
    i32 1133702596, label %for.inc
    i32 -635181607, label %for.end
    i32 1906969982, label %originalBB63
    i32 -1838984309, label %originalBBpart265
    i32 -1783400232, label %for.inc7
    i32 1662427418, label %originalBB67
    i32 -511220892, label %originalBBpart275
    i32 -1467540600, label %for.end9
    i32 1917857990, label %originalBB77
    i32 -1846404024, label %originalBBpart279
    i32 543540196, label %while.cond
    i32 997585811, label %originalBB81
    i32 -1849392539, label %originalBBpart283
    i32 1400167403, label %while.body
    i32 1632854189, label %for.cond11
    i32 -1111258503, label %for.body13
    i32 1727070279, label %for.inc18
    i32 1619362316, label %for.end20
    i32 -1104412930, label %for.cond21
    i32 -1611213281, label %for.body23
    i32 73261442, label %originalBB85
    i32 -208903136, label %originalBBpart287
    i32 -743827063, label %for.cond24
    i32 1213646678, label %for.body26
    i32 2046006426, label %for.inc36
    i32 1587915580, label %for.end38
    i32 355216452, label %originalBB89
    i32 -962389406, label %originalBBpart291
    i32 1688829702, label %for.inc39
    i32 1801655462, label %originalBB93
    i32 -583036011, label %originalBBpart2103
    i32 1117010829, label %for.end41
    i32 1044343127, label %for.cond42
    i32 19141094, label %for.body44
    i32 -1606438335, label %originalBB105
    i32 -1979076120, label %originalBBpart2107
    i32 -1016428608, label %for.cond45
    i32 698740885, label %originalBB109
    i32 1190295737, label %originalBBpart2111
    i32 -1823228878, label %for.body47
    i32 2063049076, label %for.inc56
    i32 1950469467, label %for.end58
    i32 2009035309, label %originalBB113
    i32 30401091, label %originalBBpart2115
    i32 -197716312, label %for.inc59
    i32 1910698365, label %for.end61
    i32 -1513185705, label %while.end
    i32 1152751370, label %originalBB117
    i32 6988880, label %originalBBpart2119
    i32 18460302, label %originalBBalteredBB
    i32 -1791417468, label %originalBB63alteredBB
    i32 -1844939796, label %originalBB67alteredBB
    i32 1342304510, label %originalBB77alteredBB
    i32 -1499058340, label %originalBB81alteredBB
    i32 2114833038, label %originalBB85alteredBB
    i32 875709234, label %originalBB89alteredBB
    i32 896062153, label %originalBB93alteredBB
    i32 -1844366056, label %originalBB105alteredBB
    i32 -677004400, label %originalBB109alteredBB
    i32 -861101097, label %originalBB113alteredBB
    i32 -1813031220, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 931850239
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 931850239
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -1342550033, i32 18460302
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %x, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -2047861528
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -2047861528
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 519016528, i32 18460302
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 947890381, i32 -1467540600
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1195360503, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %47 = load i32, i32* %y, align 4
  %cmp2 = icmp slt i32 %46, %47
  %48 = select i1 %cmp2, i32 -1305573413, i32 -635181607
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %50 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %50 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 1133702596, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %inc = add nsw i32 %51, 1
  store i32 %53, i32* %j, align 4
  store i32 -1195360503, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
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
  %79 = select i1 %77, i32 1906969982, i32 -1791417468
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, -1518212705
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1518212705
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1838984309, i32 -1791417468
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1783400232, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -1159961340
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1159961340
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1662427418, i32 -1844939796
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %inc8 = add nsw i32 %122, 1
  store i32 %126, i32* %i, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, -1816057627
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1816057627
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -511220892, i32 -1844939796
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -599211156, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 405961978
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 405961978
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1917857990, i32 1342304510
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1055206198
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1055206198
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1846404024, i32 1342304510
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 543540196, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1744897174
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 1744897174
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 997585811, i32 -1499058340
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %211 = load i32, i32* %x, align 4
  %cmp10 = icmp sgt i32 %211, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, -821430430
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -821430430
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1849392539, i32 -1499058340
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %227 = select i1 %cmp10.reload, i32 1400167403, i32 -1513185705
  store i32 %227, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1632854189, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %228 = load i32, i32* %j, align 4
  %229 = load i32, i32* %y, align 4
  %cmp12 = icmp slt i32 %228, %229
  %230 = select i1 %cmp12, i32 -1111258503, i32 1619362316
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %231 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %231 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  %232 = load i32, i32* %arrayidx16, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %232)
  store i32 1727070279, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %233 = load i32, i32* %j, align 4
  %234 = add i32 %233, 1310136689
  %235 = add i32 %234, 1
  %236 = sub i32 %235, 1310136689
  %inc19 = add nsw i32 %233, 1
  store i32 %236, i32* %j, align 4
  store i32 1632854189, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1104412930, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %238 = load i32, i32* %y, align 4
  %cmp22 = icmp slt i32 %237, %238
  %239 = select i1 %cmp22, i32 -1611213281, i32 1117010829
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, 1538054344
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 1538054344
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 73261442, i32 2114833038
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, 255004216
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 255004216
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -208903136, i32 2114833038
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -743827063, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %294 = load i32, i32* %j, align 4
  %295 = load i32, i32* %x, align 4
  %cmp25 = icmp slt i32 %294, %295
  %296 = select i1 %cmp25, i32 1213646678, i32 1587915580
  store i32 %296, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %297 = load i32, i32* %j, align 4
  %298 = sub i32 0, %297
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %add = add nsw i32 %297, 1
  %idxprom27 = sext i32 %301 to i64
  %arrayidx28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom27
  %302 = load i32, i32* %y, align 4
  %303 = add i32 %302, -2008604369
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -2008604369
  %sub = sub nsw i32 %302, 1
  %306 = load i32, i32* %i, align 4
  %307 = add i32 %305, -1896507686
  %308 = sub i32 %307, %306
  %309 = sub i32 %308, -1896507686
  %sub29 = sub nsw i32 %305, %306
  %idxprom30 = sext i32 %309 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx28, i64 0, i64 %idxprom30
  %310 = load i32, i32* %arrayidx31, align 4
  %311 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %311 to i64
  %arrayidx33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom32
  %312 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %312 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  store i32 %310, i32* %arrayidx35, align 4
  store i32 2046006426, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %313 = load i32, i32* %j, align 4
  %314 = sub i32 %313, -748108911
  %315 = add i32 %314, 1
  %316 = add i32 %315, -748108911
  %inc37 = add nsw i32 %313, 1
  store i32 %316, i32* %j, align 4
  store i32 -743827063, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, 849552753
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 849552753
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 355216452, i32 875709234
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -962389406, i32 875709234
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1688829702, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 314500796
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 314500796
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 1801655462, i32 896062153
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %374 = sub i32 0, 1
  %375 = sub i32 %373, %374
  %inc40 = add nsw i32 %373, 1
  store i32 %375, i32* %i, align 4
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = add i32 %376, 1303300830
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 1303300830
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
  %402 = select i1 %400, i32 -583036011, i32 896062153
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1104412930, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1044343127, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %404 = load i32, i32* %y, align 4
  %cmp43 = icmp slt i32 %403, %404
  %405 = select i1 %cmp43, i32 19141094, i32 1910698365
  store i32 %405, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -1606438335, i32 -1844366056
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = add i32 %432, -1679104884
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -1679104884
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 -1979076120, i32 -1844366056
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1016428608, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = add i32 %459, 372748988
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, 372748988
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 698740885, i32 -677004400
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %474 = load i32, i32* %j, align 4
  %475 = load i32, i32* %x, align 4
  %cmp46 = icmp slt i32 %474, %475
  store i1 %cmp46, i1* %cmp46.reg2mem
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 1190295737, i32 -677004400
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %490 = select i1 %cmp46.reload, i32 -1823228878, i32 1950469467
  store i32 %490, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %491 to i64
  %arrayidx49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom48
  %492 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %492 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %493 = load i32, i32* %arrayidx51, align 4
  %494 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %494 to i64
  %arrayidx53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom52
  %495 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %495 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  store i32 %493, i32* %arrayidx55, align 4
  store i32 2063049076, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %496 = load i32, i32* %j, align 4
  %497 = sub i32 0, %496
  %498 = sub i32 0, 1
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %inc57 = add nsw i32 %496, 1
  store i32 %500, i32* %j, align 4
  store i32 -1016428608, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = add i32 %501, -1531789076
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, -1531789076
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 true, true
  %514 = and i1 %511, true
  %515 = and i1 %509, %513
  %516 = and i1 %512, true
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 true, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 2009035309, i32 -861101097
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 %528, 1888854991
  %531 = sub i32 %530, 1
  %532 = add i32 %531, 1888854991
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 true, true
  %541 = and i1 %538, true
  %542 = and i1 %536, %540
  %543 = and i1 %539, true
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 true, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 30401091, i32 -861101097
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -197716312, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %555 = load i32, i32* %i, align 4
  %556 = sub i32 0, 1
  %557 = sub i32 %555, %556
  %inc60 = add nsw i32 %555, 1
  store i32 %557, i32* %i, align 4
  store i32 1044343127, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %558 = load i32, i32* %x, align 4
  store i32 %558, i32* %z, align 4
  %559 = load i32, i32* %y, align 4
  store i32 %559, i32* %x, align 4
  %560 = load i32, i32* %z, align 4
  %561 = sub i32 0, 1
  %562 = add i32 %560, %561
  %sub62 = sub nsw i32 %560, 1
  store i32 %562, i32* %y, align 4
  store i32 543540196, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 %563, -1471726218
  %566 = sub i32 %565, 1
  %567 = add i32 %566, -1471726218
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 1152751370, i32 -1813031220
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 0, 1
  %581 = add i32 %578, %580
  %582 = sub i32 %578, 1
  %583 = mul i32 %578, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %579, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 true, true
  %590 = and i1 %587, true
  %591 = and i1 %585, %589
  %592 = and i1 %588, true
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 true, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 6988880, i32 -1813031220
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %604 = load i32, i32* %i, align 4
  %605 = load i32, i32* %x, align 4
  %cmpalteredBB = icmp slt i32 %604, %605
  store i32 -1342550033, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 1906969982, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %606 = load i32, i32* %i, align 4
  %607 = add i32 0, 1986870714
  %608 = sub i32 %607, %606
  %609 = sub i32 %608, 1986870714
  %_ = sub i32 0, %606
  %610 = sub i32 %609, -850337285
  %611 = add i32 %610, 1
  %612 = add i32 %611, -850337285
  %gen = add i32 %609, 1
  %613 = add i32 %606, 1085192047
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, 1085192047
  %_68 = sub i32 %606, 1
  %gen69 = mul i32 %615, 1
  %616 = sub i32 0, 1
  %617 = add i32 %606, %616
  %_70 = sub i32 %606, 1
  %gen71 = mul i32 %617, 1
  %618 = add i32 0, -1643611654
  %619 = sub i32 %618, %606
  %620 = sub i32 %619, -1643611654
  %_72 = sub i32 0, %606
  %621 = sub i32 0, 1
  %622 = sub i32 %620, %621
  %gen73 = add i32 %620, 1
  %623 = sub i32 0, 1
  %624 = sub i32 %606, %623
  %inc8alteredBB = add nsw i32 %606, 1
  store i32 %624, i32* %i, align 4
  store i32 1662427418, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 1917857990, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %625 = load i32, i32* %x, align 4
  %cmp10alteredBB = icmp sgt i32 %625, 0
  store i32 997585811, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 73261442, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 355216452, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %626 = load i32, i32* %i, align 4
  %_94 = shl i32 %626, 1
  %627 = sub i32 0, -1635656168
  %628 = sub i32 %627, %626
  %629 = add i32 %628, -1635656168
  %_95 = sub i32 0, %626
  %630 = add i32 %629, 1561127306
  %631 = add i32 %630, 1
  %632 = sub i32 %631, 1561127306
  %gen96 = add i32 %629, 1
  %633 = sub i32 %626, 864649086
  %634 = sub i32 %633, 1
  %635 = add i32 %634, 864649086
  %_97 = sub i32 %626, 1
  %gen98 = mul i32 %635, 1
  %636 = sub i32 %626, -253234527
  %637 = sub i32 %636, 1
  %638 = add i32 %637, -253234527
  %_99 = sub i32 %626, 1
  %gen100 = mul i32 %638, 1
  %_101 = shl i32 %626, 1
  %639 = sub i32 0, 1
  %640 = sub i32 %626, %639
  %inc40alteredBB = add nsw i32 %626, 1
  store i32 %640, i32* %i, align 4
  store i32 1801655462, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1606438335, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %641 = load i32, i32* %j, align 4
  %642 = load i32, i32* %x, align 4
  %cmp46alteredBB = icmp slt i32 %641, %642
  store i32 698740885, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 2009035309, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 1152751370, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB117, %while.end, %for.end61, %for.inc59, %originalBBpart2115, %originalBB113, %for.end58, %for.inc56, %for.body47, %originalBBpart2111, %originalBB109, %for.cond45, %originalBBpart2107, %originalBB105, %for.body44, %for.cond42, %for.end41, %originalBBpart2103, %originalBB93, %for.inc39, %originalBBpart291, %originalBB89, %for.end38, %for.inc36, %for.body26, %for.cond24, %originalBBpart287, %originalBB85, %for.body23, %for.cond21, %for.end20, %for.inc18, %for.body13, %for.cond11, %while.body, %originalBBpart283, %originalBB81, %while.cond, %originalBBpart279, %originalBB77, %for.end9, %originalBBpart275, %originalBB67, %for.inc7, %originalBBpart265, %originalBB63, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
