; ModuleID = 'source-C-CXX/36/1711.c'
source_filename = "source-C-CXX/36/1711.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp43.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %num = alloca i32, align 4
  %y = alloca i8, align 1
  %d = alloca i32, align 4
  %a = alloca [100001 x i8], align 16
  %b = alloca [100001 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  store i32 0, i32* %x, align 4
  %switchVar = alloca i32
  store i32 -2039608054, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 -2039608054, label %for.cond
    i32 160644438, label %for.body
    i32 -1964542461, label %for.cond4
    i32 262686979, label %originalBB
    i32 1381007693, label %originalBBpart2
    i32 861018852, label %for.body7
    i32 -1790750137, label %for.cond8
    i32 -73863789, label %for.body11
    i32 -239628969, label %if.then
    i32 312355249, label %if.end
    i32 588954698, label %for.inc
    i32 -1946964465, label %for.end
    i32 -1477521717, label %for.inc22
    i32 -475609337, label %originalBB78
    i32 -46743928, label %originalBBpart285
    i32 -1987800105, label %for.end24
    i32 -171557907, label %for.cond25
    i32 1715104117, label %for.body28
    i32 -2013619565, label %originalBB87
    i32 704895914, label %originalBBpart289
    i32 951913810, label %if.then33
    i32 1291207857, label %originalBB91
    i32 682034449, label %originalBBpart293
    i32 978676732, label %if.end38
    i32 1648055267, label %originalBB95
    i32 -340145570, label %originalBBpart297
    i32 -1666609407, label %for.inc39
    i32 -1952922096, label %originalBB99
    i32 -203557788, label %originalBBpart2106
    i32 1109528057, label %for.end41
    i32 -1089896552, label %originalBB108
    i32 -1642511737, label %originalBBpart2110
    i32 1608702524, label %for.cond42
    i32 -1312324049, label %originalBB112
    i32 -1766214371, label %originalBBpart2114
    i32 -557339567, label %for.body45
    i32 1284017669, label %if.then53
    i32 1345049985, label %if.end64
    i32 -581624020, label %for.inc65
    i32 -1255596254, label %originalBB116
    i32 1774857917, label %originalBBpart2123
    i32 1569981937, label %for.end67
    i32 -328069648, label %if.then72
    i32 1390601467, label %originalBB125
    i32 -1702243795, label %originalBBpart2127
    i32 1917998012, label %if.end74
    i32 -2144460982, label %for.inc75
    i32 -191383166, label %for.end77
    i32 307363426, label %originalBB129
    i32 1375099370, label %originalBBpart2131
    i32 642714261, label %originalBBalteredBB
    i32 29178022, label %originalBB78alteredBB
    i32 -2043273180, label %originalBB87alteredBB
    i32 1669420802, label %originalBB91alteredBB
    i32 -633891414, label %originalBB95alteredBB
    i32 171883110, label %originalBB99alteredBB
    i32 947985871, label %originalBB108alteredBB
    i32 2055139554, label %originalBB112alteredBB
    i32 1638463541, label %originalBB116alteredBB
    i32 -793969308, label %originalBB125alteredBB
    i32 1479609105, label %originalBB129alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %t, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 160644438, i32 -191383166
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = bitcast [100001 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 400004, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [100001 x i8], [100001 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [100001 x i8], [100001 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %num, align 4
  store i32 0, i32* %i, align 4
  store i32 -1964542461, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 1693313432
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1693313432
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
  %30 = select i1 %28, i32 262686979, i32 642714261
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = load i32, i32* %num, align 4
  %cmp5 = icmp slt i32 %31, %32
  store i1 %cmp5, i1* %cmp5.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -1147936461
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1147936461
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1381007693, i32 642714261
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %48 = select i1 %cmp5.reload, i32 861018852, i32 -1987800105
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1790750137, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = load i32, i32* %num, align 4
  %cmp9 = icmp slt i32 %49, %50
  %51 = select i1 %cmp9, i32 -73863789, i32 -1946964465
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom = sext i32 %52 to i64
  %arrayidx = getelementptr inbounds [100001 x i8], [100001 x i8]* %a, i64 0, i64 %idxprom
  %53 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %53 to i32
  %54 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %54 to i64
  %arrayidx14 = getelementptr inbounds [100001 x i8], [100001 x i8]* %a, i64 0, i64 %idxprom13
  %55 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %55 to i32
  %cmp16 = icmp eq i32 %conv12, %conv15
  %56 = select i1 %cmp16, i32 -239628969, i32 312355249
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %57 to i64
  %arrayidx19 = getelementptr inbounds [100001 x i32], [100001 x i32]* %b, i64 0, i64 %idxprom18
  %58 = load i32, i32* %arrayidx19, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %add = add nsw i32 %58, 1
  %61 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %61 to i64
  %arrayidx21 = getelementptr inbounds [100001 x i32], [100001 x i32]* %b, i64 0, i64 %idxprom20
  store i32 %60, i32* %arrayidx21, align 4
  store i32 312355249, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 588954698, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %63 = add i32 %62, 228765734
  %64 = add i32 %63, 1
  %65 = sub i32 %64, 228765734
  %inc = add nsw i32 %62, 1
  store i32 %65, i32* %j, align 4
  store i32 -1790750137, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1477521717, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, -331327070
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -331327070
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -475609337, i32 29178022
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = sub i32 %93, -1046139669
  %95 = add i32 %94, 1
  %96 = add i32 %95, -1046139669
  %inc23 = add nsw i32 %93, 1
  store i32 %96, i32* %i, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, -367570288
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -367570288
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -46743928, i32 29178022
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1964542461, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -171557907, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = load i32, i32* %num, align 4
  %cmp26 = icmp slt i32 %124, %125
  %126 = select i1 %cmp26, i32 1715104117, i32 1109528057
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 333446006
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 333446006
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -2013619565, i32 -2043273180
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %154 to i64
  %arrayidx30 = getelementptr inbounds [100001 x i32], [100001 x i32]* %b, i64 0, i64 %idxprom29
  %155 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %155, 1
  store i1 %cmp31, i1* %cmp31.reg2mem
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, -2131253625
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -2131253625
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 704895914, i32 -2043273180
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %183 = select i1 %cmp31.reload, i32 951913810, i32 978676732
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 2084394182
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 2084394182
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 1291207857, i32 1669420802
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %211 to i64
  %arrayidx35 = getelementptr inbounds [100001 x i8], [100001 x i8]* %a, i64 0, i64 %idxprom34
  %212 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %212 to i32
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %conv36)
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, 1756557178
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 1756557178
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 682034449, i32 1669420802
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1109528057, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, -399689956
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -399689956
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1648055267, i32 -633891414
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -340145570, i32 -633891414
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1666609407, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, -1197111471
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -1197111471
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -1952922096, i32 171883110
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %297 = sub i32 0, 1
  %298 = sub i32 %296, %297
  %inc40 = add nsw i32 %296, 1
  store i32 %298, i32* %i, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, -529196170
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -529196170
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -203557788, i32 171883110
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -171557907, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1925671127
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 1925671127
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -1089896552, i32 947985871
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, -544049025
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -544049025
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -1642511737, i32 947985871
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1608702524, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, 1500424832
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 1500424832
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -1312324049, i32 2055139554
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %372 = load i32, i32* %num, align 4
  %cmp43 = icmp slt i32 %371, %372
  store i1 %cmp43, i1* %cmp43.reg2mem
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -1766214371, i32 2055139554
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %387 = select i1 %cmp43.reload, i32 -557339567, i32 1569981937
  store i32 %387, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %388 to i64
  %arrayidx47 = getelementptr inbounds [100001 x i32], [100001 x i32]* %b, i64 0, i64 %idxprom46
  %389 = load i32, i32* %arrayidx47, align 4
  %390 = load i32, i32* %i, align 4
  %391 = sub i32 0, 1
  %392 = sub i32 %390, %391
  %add48 = add nsw i32 %390, 1
  %idxprom49 = sext i32 %392 to i64
  %arrayidx50 = getelementptr inbounds [100001 x i32], [100001 x i32]* %b, i64 0, i64 %idxprom49
  %393 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sle i32 %389, %393
  %394 = select i1 %cmp51, i32 1284017669, i32 1345049985
  store i32 %394, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %395 to i64
  %arrayidx55 = getelementptr inbounds [100001 x i32], [100001 x i32]* %b, i64 0, i64 %idxprom54
  %396 = load i32, i32* %arrayidx55, align 4
  store i32 %396, i32* %d, align 4
  %397 = load i32, i32* %i, align 4
  %398 = sub i32 0, 1
  %399 = sub i32 %397, %398
  %add56 = add nsw i32 %397, 1
  %idxprom57 = sext i32 %399 to i64
  %arrayidx58 = getelementptr inbounds [100001 x i32], [100001 x i32]* %b, i64 0, i64 %idxprom57
  %400 = load i32, i32* %arrayidx58, align 4
  %401 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %401 to i64
  %arrayidx60 = getelementptr inbounds [100001 x i32], [100001 x i32]* %b, i64 0, i64 %idxprom59
  store i32 %400, i32* %arrayidx60, align 4
  %402 = load i32, i32* %d, align 4
  %403 = load i32, i32* %i, align 4
  %404 = add i32 %403, -1920219148
  %405 = add i32 %404, 1
  %406 = sub i32 %405, -1920219148
  %add61 = add nsw i32 %403, 1
  %idxprom62 = sext i32 %406 to i64
  %arrayidx63 = getelementptr inbounds [100001 x i32], [100001 x i32]* %b, i64 0, i64 %idxprom62
  store i32 %402, i32* %arrayidx63, align 4
  store i32 1345049985, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -581624020, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = add i32 %407, 1012302074
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, 1012302074
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -1255596254, i32 1638463541
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %423 = sub i32 %422, -479272756
  %424 = add i32 %423, 1
  %425 = add i32 %424, -479272756
  %inc66 = add nsw i32 %422, 1
  store i32 %425, i32* %i, align 4
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = add i32 %426, -1481592115
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, -1481592115
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 1774857917, i32 1638463541
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1608702524, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %453 = load i32, i32* %num, align 4
  %454 = add i32 %453, 1142718487
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, 1142718487
  %sub = sub nsw i32 %453, 1
  %idxprom68 = sext i32 %456 to i64
  %arrayidx69 = getelementptr inbounds [100001 x i32], [100001 x i32]* %b, i64 0, i64 %idxprom68
  %457 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp sgt i32 %457, 1
  %458 = select i1 %cmp70, i32 -328069648, i32 1917998012
  store i32 %458, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 1390601467, i32 -793969308
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, -1477187776
  %476 = sub i32 %475, 1
  %477 = add i32 %476, -1477187776
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 false, true
  %486 = and i1 %483, false
  %487 = and i1 %481, %485
  %488 = and i1 %484, false
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 false, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 -1702243795, i32 -793969308
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1917998012, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -2144460982, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %500 = load i32, i32* %x, align 4
  %501 = sub i32 0, 1
  %502 = sub i32 %500, %501
  %inc76 = add nsw i32 %500, 1
  store i32 %502, i32* %x, align 4
  store i32 -2039608054, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 true, true
  %515 = and i1 %512, true
  %516 = and i1 %510, %514
  %517 = and i1 %513, true
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 true, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 307363426, i32 1479609105
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %529 = load i32, i32* %retval, align 4
  store i32 %529, i32* %.reg2mem
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 %530, -1515561000
  %533 = sub i32 %532, 1
  %534 = add i32 %533, -1515561000
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 true, true
  %543 = and i1 %540, true
  %544 = and i1 %538, %542
  %545 = and i1 %541, true
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 true, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 1375099370, i32 1479609105
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  %558 = load i32, i32* %num, align 4
  %cmp5alteredBB = icmp slt i32 %557, %558
  store i32 262686979, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %560 = sub i32 0, 1
  %561 = add i32 %559, %560
  %_ = sub i32 %559, 1
  %gen = mul i32 %561, 1
  %562 = sub i32 0, -669549138
  %563 = sub i32 %562, %559
  %564 = add i32 %563, -669549138
  %_79 = sub i32 0, %559
  %565 = add i32 %564, -622658286
  %566 = add i32 %565, 1
  %567 = sub i32 %566, -622658286
  %gen80 = add i32 %564, 1
  %568 = sub i32 %559, 1009438923
  %569 = sub i32 %568, 1
  %570 = add i32 %569, 1009438923
  %_81 = sub i32 %559, 1
  %gen82 = mul i32 %570, 1
  %_83 = shl i32 %559, 1
  %571 = sub i32 0, 1
  %572 = sub i32 %559, %571
  %inc23alteredBB = add nsw i32 %559, 1
  store i32 %572, i32* %i, align 4
  store i32 -475609337, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %573 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %573 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100001 x i32], [100001 x i32]* %b, i64 0, i64 %idxprom29alteredBB
  %574 = load i32, i32* %arrayidx30alteredBB, align 4
  %cmp31alteredBB = icmp eq i32 %574, 1
  store i32 -2013619565, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %575 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %575 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100001 x i8], [100001 x i8]* %a, i64 0, i64 %idxprom34alteredBB
  %576 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %576 to i32
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %conv36alteredBB)
  store i32 1291207857, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 1648055267, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %577 = load i32, i32* %i, align 4
  %578 = add i32 0, -1474876953
  %579 = sub i32 %578, %577
  %580 = sub i32 %579, -1474876953
  %_100 = sub i32 0, %577
  %581 = sub i32 0, 1
  %582 = sub i32 %580, %581
  %gen101 = add i32 %580, 1
  %583 = add i32 %577, 1425338420
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, 1425338420
  %_102 = sub i32 %577, 1
  %gen103 = mul i32 %585, 1
  %_104 = shl i32 %577, 1
  %586 = add i32 %577, 889224926
  %587 = add i32 %586, 1
  %588 = sub i32 %587, 889224926
  %inc40alteredBB = add nsw i32 %577, 1
  store i32 %588, i32* %i, align 4
  store i32 -1952922096, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1089896552, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %589 = load i32, i32* %i, align 4
  %590 = load i32, i32* %num, align 4
  %cmp43alteredBB = icmp slt i32 %589, %590
  store i32 -1312324049, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %591 = load i32, i32* %i, align 4
  %592 = sub i32 0, 1
  %593 = add i32 %591, %592
  %_117 = sub i32 %591, 1
  %gen118 = mul i32 %593, 1
  %_119 = shl i32 %591, 1
  %594 = sub i32 %591, -2127311954
  %595 = sub i32 %594, 1
  %596 = add i32 %595, -2127311954
  %_120 = sub i32 %591, 1
  %gen121 = mul i32 %596, 1
  %597 = sub i32 %591, -937310750
  %598 = add i32 %597, 1
  %599 = add i32 %598, -937310750
  %inc66alteredBB = add nsw i32 %591, 1
  store i32 %599, i32* %i, align 4
  store i32 -1255596254, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1390601467, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %600 = load i32, i32* %retval, align 4
  store i32 307363426, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB129alteredBB, %originalBB125alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBB129, %for.end77, %for.inc75, %if.end74, %originalBBpart2127, %originalBB125, %if.then72, %for.end67, %originalBBpart2123, %originalBB116, %for.inc65, %if.end64, %if.then53, %for.body45, %originalBBpart2114, %originalBB112, %for.cond42, %originalBBpart2110, %originalBB108, %for.end41, %originalBBpart2106, %originalBB99, %for.inc39, %originalBBpart297, %originalBB95, %if.end38, %originalBBpart293, %originalBB91, %if.then33, %originalBBpart289, %originalBB87, %for.body28, %for.cond25, %for.end24, %originalBBpart285, %originalBB78, %for.inc22, %for.end, %for.inc, %if.end, %if.then, %for.body11, %for.cond8, %for.body7, %originalBBpart2, %originalBB, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
