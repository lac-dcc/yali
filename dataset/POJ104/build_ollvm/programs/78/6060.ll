; ModuleID = 'source-C-CXX/78/6060.c'
source_filename = "source-C-CXX/78/6060.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca [300 x i32], align 16
  %n = alloca [300 x i32], align 16
  %a = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %r = alloca i32, align 4
  %t = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %r, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %q, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 555663251, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 555663251, label %for.cond
    i32 203901015, label %for.body
    i32 1713664049, label %originalBB
    i32 641487020, label %originalBBpart2
    i32 -390421362, label %if.then
    i32 -2084727020, label %originalBB76
    i32 1777971225, label %originalBBpart278
    i32 -1978489264, label %if.else
    i32 1409482796, label %if.end
    i32 697879752, label %originalBB80
    i32 -1361164103, label %originalBBpart282
    i32 245736091, label %for.inc
    i32 -1510824290, label %for.end
    i32 1794123916, label %for.cond6
    i32 -1887221189, label %for.body8
    i32 -254112057, label %originalBB84
    i32 1800532821, label %originalBBpart286
    i32 -2115241656, label %for.cond9
    i32 1525897028, label %originalBB88
    i32 170394677, label %originalBBpart295
    i32 1197471487, label %for.body14
    i32 1609704898, label %originalBB97
    i32 -2120952892, label %originalBBpart299
    i32 -1907436348, label %for.inc17
    i32 -1719500874, label %originalBB101
    i32 -887072903, label %originalBBpart2105
    i32 193710738, label %for.end19
    i32 875009054, label %for.cond20
    i32 1288856657, label %for.body25
    i32 -2144012043, label %if.then30
    i32 1858578605, label %if.end31
    i32 231039169, label %originalBB107
    i32 -891723717, label %originalBBpart2109
    i32 318831393, label %if.then35
    i32 1648687824, label %if.end37
    i32 156432236, label %if.then41
    i32 2132745980, label %if.end45
    i32 -957345146, label %if.then49
    i32 741623388, label %if.end53
    i32 -783141218, label %originalBB111
    i32 -238408913, label %originalBBpart2113
    i32 -1748984870, label %for.inc54
    i32 1721875303, label %for.end56
    i32 1614883873, label %for.cond57
    i32 1336414901, label %for.body61
    i32 1579046346, label %if.then65
    i32 -911403313, label %originalBB115
    i32 -1120802452, label %originalBBpart2117
    i32 1077119486, label %if.end69
    i32 896858815, label %for.inc70
    i32 1982931808, label %for.end72
    i32 1766862317, label %for.inc73
    i32 -1892894825, label %originalBB119
    i32 -333331697, label %originalBBpart2129
    i32 1233935193, label %for.end75
    i32 -1078068447, label %originalBBalteredBB
    i32 6868077, label %originalBB76alteredBB
    i32 -1846211949, label %originalBB80alteredBB
    i32 550807837, label %originalBB84alteredBB
    i32 -1587563890, label %originalBB88alteredBB
    i32 -385885527, label %originalBB97alteredBB
    i32 649385226, label %originalBB101alteredBB
    i32 1717491041, label %originalBB107alteredBB
    i32 -603858963, label %originalBB111alteredBB
    i32 1999174757, label %originalBB115alteredBB
    i32 -1551345382, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, 300
  %1 = select i1 %cmp, i32 203901015, i32 -1510824290
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
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
  %27 = select i1 %25, i32 1713664049, i32 -1078068447
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %k, align 4
  %idxprom = sext i32 %28 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom
  %29 = load i32, i32* %k, align 4
  %idxprom1 = sext i32 %29 to i64
  %arrayidx2 = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %30 = load i32, i32* %k, align 4
  %idxprom3 = sext i32 %30 to i64
  %arrayidx4 = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom3
  %31 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp eq i32 %31, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -1518032733
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1518032733
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 641487020, i32 -1078068447
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %59 = select i1 %cmp5.reload, i32 -390421362, i32 -1978489264
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -1645073845
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1645073845
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -2084727020, i32 6868077
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  store i32 300, i32* %k, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -1926265264
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1926265264
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1777971225, i32 6868077
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1409482796, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %102 = load i32, i32* %r, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %add = add nsw i32 %102, 1
  store i32 %104, i32* %r, align 4
  store i32 1409482796, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 697879752, i32 -1846211949
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -1168016422
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1168016422
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1361164103, i32 -1846211949
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 245736091, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %158 = load i32, i32* %k, align 4
  %159 = sub i32 %158, -1633876836
  %160 = add i32 %159, 1
  %161 = add i32 %160, -1633876836
  %inc = add nsw i32 %158, 1
  store i32 %161, i32* %k, align 4
  store i32 555663251, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1794123916, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %162 = load i32, i32* %k, align 4
  %163 = load i32, i32* %r, align 4
  %cmp7 = icmp slt i32 %162, %163
  %164 = select i1 %cmp7, i32 -1887221189, i32 1233935193
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, -905704991
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -905704991
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -254112057, i32 550807837
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %q, align 4
  store i32 1, i32* %i, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1800532821, i32 550807837
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -2115241656, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1525897028, i32 -1587563890
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = load i32, i32* %k, align 4
  %idxprom10 = sext i32 %209 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom10
  %210 = load i32, i32* %arrayidx11, align 4
  %211 = add i32 %210, -972953021
  %212 = add i32 %211, 1
  %213 = sub i32 %212, -972953021
  %add12 = add nsw i32 %210, 1
  %cmp13 = icmp sle i32 %208, %213
  store i1 %cmp13, i1* %cmp13.reg2mem
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 170394677, i32 -1587563890
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %228 = select i1 %cmp13.reload, i32 1197471487, i32 193710738
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, -198739258
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -198739258
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 1609704898, i32 -385885527
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %245 to i64
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom15
  store i32 %244, i32* %arrayidx16, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 124323728
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 124323728
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -2120952892, i32 -385885527
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1907436348, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, -1718773008
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -1718773008
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -1719500874, i32 649385226
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %301 = add i32 %300, 749902343
  %302 = add i32 %301, 1
  %303 = sub i32 %302, 749902343
  %inc18 = add nsw i32 %300, 1
  store i32 %303, i32* %i, align 4
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, -1011458509
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -1011458509
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -887072903, i32 649385226
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -2115241656, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 875009054, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %320 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %320 to i64
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom21
  %321 = load i32, i32* %arrayidx22, align 4
  %322 = sub i32 0, %321
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %add23 = add nsw i32 %321, 1
  %cmp24 = icmp sle i32 %319, %325
  %326 = select i1 %cmp24, i32 1288856657, i32 1721875303
  store i32 %326, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %328 = load i32, i32* %k, align 4
  %idxprom26 = sext i32 %328 to i64
  %arrayidx27 = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom26
  %329 = load i32, i32* %arrayidx27, align 4
  %330 = add i32 %329, -196901300
  %331 = add i32 %330, 1
  %332 = sub i32 %331, -196901300
  %add28 = add nsw i32 %329, 1
  %cmp29 = icmp eq i32 %327, %332
  %333 = select i1 %cmp29, i32 -2144012043, i32 1858578605
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1858578605, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, -1531290749
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -1531290749
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 231039169, i32 1717491041
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %349 to i64
  %arrayidx33 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom32
  %350 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp ne i32 %350, 0
  store i1 %cmp34, i1* %cmp34.reg2mem
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, -1268503123
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -1268503123
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -891723717, i32 1717491041
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %366 = select i1 %cmp34.reload, i32 318831393, i32 1648687824
  store i32 %366, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %367 = load i32, i32* %t, align 4
  %368 = sub i32 0, 1
  %369 = sub i32 %367, %368
  %add36 = add nsw i32 %367, 1
  store i32 %369, i32* %t, align 4
  store i32 1648687824, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %370 = load i32, i32* %t, align 4
  %371 = load i32, i32* %k, align 4
  %idxprom38 = sext i32 %371 to i64
  %arrayidx39 = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom38
  %372 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %370, %372
  %373 = select i1 %cmp40, i32 156432236, i32 2132745980
  store i32 %373, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %374 to i64
  %arrayidx43 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom42
  store i32 0, i32* %arrayidx43, align 4
  store i32 0, i32* %t, align 4
  %375 = load i32, i32* %q, align 4
  %376 = sub i32 %375, -737825975
  %377 = add i32 %376, 1
  %378 = add i32 %377, -737825975
  %add44 = add nsw i32 %375, 1
  store i32 %378, i32* %q, align 4
  store i32 2132745980, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %379 = load i32, i32* %q, align 4
  %380 = load i32, i32* %k, align 4
  %idxprom46 = sext i32 %380 to i64
  %arrayidx47 = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom46
  %381 = load i32, i32* %arrayidx47, align 4
  %382 = sub i32 %381, 161869995
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 161869995
  %sub = sub nsw i32 %381, 1
  %cmp48 = icmp eq i32 %379, %384
  %385 = select i1 %cmp48, i32 -957345146, i32 741623388
  store i32 %385, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %386 = load i32, i32* %k, align 4
  %idxprom50 = sext i32 %386 to i64
  %arrayidx51 = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom50
  %387 = load i32, i32* %arrayidx51, align 4
  %388 = add i32 %387, -1913225147
  %389 = add i32 %388, 2
  %390 = sub i32 %389, -1913225147
  %add52 = add nsw i32 %387, 2
  store i32 %390, i32* %i, align 4
  store i32 0, i32* %q, align 4
  store i32 741623388, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = add i32 %391, -186572707
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -186572707
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -783141218, i32 -603858963
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = add i32 %406, -1918546126
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, -1918546126
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 -238408913, i32 -603858963
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1748984870, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %434 = add i32 %433, -1919755001
  %435 = add i32 %434, 1
  %436 = sub i32 %435, -1919755001
  %inc55 = add nsw i32 %433, 1
  store i32 %436, i32* %i, align 4
  store i32 875009054, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1614883873, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %437 = load i32, i32* %j, align 4
  %438 = load i32, i32* %k, align 4
  %idxprom58 = sext i32 %438 to i64
  %arrayidx59 = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom58
  %439 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sle i32 %437, %439
  %440 = select i1 %cmp60, i32 1336414901, i32 1982931808
  store i32 %440, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %441 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %441 to i64
  %arrayidx63 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom62
  %442 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp ne i32 %442, 0
  %443 = select i1 %cmp64, i32 1579046346, i32 1077119486
  store i32 %443, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 -911403313, i32 1999174757
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %458 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %458 to i64
  %arrayidx67 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom66
  %459 = load i32, i32* %arrayidx67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %459)
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 false, true
  %472 = and i1 %469, false
  %473 = and i1 %467, %471
  %474 = and i1 %470, false
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 false, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 -1120802452, i32 1999174757
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1077119486, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 896858815, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %486 = load i32, i32* %j, align 4
  %487 = add i32 %486, -210822449
  %488 = add i32 %487, 1
  %489 = sub i32 %488, -210822449
  %inc71 = add nsw i32 %486, 1
  store i32 %489, i32* %j, align 4
  store i32 1614883873, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 1766862317, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, -1527722234
  %493 = sub i32 %492, 1
  %494 = add i32 %493, -1527722234
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 false, true
  %503 = and i1 %500, false
  %504 = and i1 %498, %502
  %505 = and i1 %501, false
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 false, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 -1892894825, i32 -1551345382
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %517 = load i32, i32* %k, align 4
  %518 = sub i32 %517, -647953230
  %519 = add i32 %518, 1
  %520 = add i32 %519, -647953230
  %inc74 = add nsw i32 %517, 1
  store i32 %520, i32* %k, align 4
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = add i32 %521, 448179344
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, 448179344
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 -333331697, i32 -1551345382
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1794123916, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %536 = load i32, i32* %k, align 4
  %idxpromalteredBB = sext i32 %536 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxpromalteredBB
  %537 = load i32, i32* %k, align 4
  %idxprom1alteredBB = sext i32 %537 to i64
  %arrayidx2alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom1alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  %538 = load i32, i32* %k, align 4
  %idxprom3alteredBB = sext i32 %538 to i64
  %arrayidx4alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom3alteredBB
  %539 = load i32, i32* %arrayidx4alteredBB, align 4
  %cmp5alteredBB = icmp eq i32 %539, 0
  store i32 1713664049, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 300, i32* %k, align 4
  store i32 -2084727020, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 697879752, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %q, align 4
  store i32 1, i32* %i, align 4
  store i32 -254112057, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %540 = load i32, i32* %i, align 4
  %541 = load i32, i32* %k, align 4
  %idxprom10alteredBB = sext i32 %541 to i64
  %arrayidx11alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom10alteredBB
  %542 = load i32, i32* %arrayidx11alteredBB, align 4
  %_ = shl i32 %542, 1
  %543 = sub i32 0, %542
  %544 = add i32 0, %543
  %_89 = sub i32 0, %542
  %545 = sub i32 0, 1
  %546 = sub i32 %544, %545
  %gen = add i32 %544, 1
  %547 = add i32 0, -311536769
  %548 = sub i32 %547, %542
  %549 = sub i32 %548, -311536769
  %_90 = sub i32 0, %542
  %550 = sub i32 %549, 651187274
  %551 = add i32 %550, 1
  %552 = add i32 %551, 651187274
  %gen91 = add i32 %549, 1
  %_92 = shl i32 %542, 1
  %_93 = shl i32 %542, 1
  %553 = sub i32 0, %542
  %554 = sub i32 0, 1
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %add12alteredBB = add nsw i32 %542, 1
  %cmp13alteredBB = icmp sle i32 %540, %556
  store i32 1525897028, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  %558 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %558 to i64
  %arrayidx16alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom15alteredBB
  store i32 %557, i32* %arrayidx16alteredBB, align 4
  store i32 1609704898, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %_102 = shl i32 %559, 1
  %_103 = shl i32 %559, 1
  %560 = sub i32 %559, 241230620
  %561 = add i32 %560, 1
  %562 = add i32 %561, 241230620
  %inc18alteredBB = add nsw i32 %559, 1
  store i32 %562, i32* %i, align 4
  store i32 -1719500874, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %563 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %563 to i64
  %arrayidx33alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom32alteredBB
  %564 = load i32, i32* %arrayidx33alteredBB, align 4
  %cmp34alteredBB = icmp ne i32 %564, 0
  store i32 231039169, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 -783141218, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %565 = load i32, i32* %j, align 4
  %idxprom66alteredBB = sext i32 %565 to i64
  %arrayidx67alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom66alteredBB
  %566 = load i32, i32* %arrayidx67alteredBB, align 4
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %566)
  store i32 -911403313, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %567 = load i32, i32* %k, align 4
  %568 = sub i32 0, %567
  %569 = add i32 0, %568
  %_120 = sub i32 0, %567
  %570 = add i32 %569, -166440921
  %571 = add i32 %570, 1
  %572 = sub i32 %571, -166440921
  %gen121 = add i32 %569, 1
  %573 = sub i32 0, %567
  %574 = add i32 0, %573
  %_122 = sub i32 0, %567
  %575 = sub i32 %574, 1213572328
  %576 = add i32 %575, 1
  %577 = add i32 %576, 1213572328
  %gen123 = add i32 %574, 1
  %578 = sub i32 0, -382827869
  %579 = sub i32 %578, %567
  %580 = add i32 %579, -382827869
  %_124 = sub i32 0, %567
  %581 = sub i32 %580, -1891775978
  %582 = add i32 %581, 1
  %583 = add i32 %582, -1891775978
  %gen125 = add i32 %580, 1
  %_126 = shl i32 %567, 1
  %_127 = shl i32 %567, 1
  %584 = sub i32 %567, 1924507458
  %585 = add i32 %584, 1
  %586 = add i32 %585, 1924507458
  %inc74alteredBB = add nsw i32 %567, 1
  store i32 %586, i32* %k, align 4
  store i32 -1892894825, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBBpart2129, %originalBB119, %for.inc73, %for.end72, %for.inc70, %if.end69, %originalBBpart2117, %originalBB115, %if.then65, %for.body61, %for.cond57, %for.end56, %for.inc54, %originalBBpart2113, %originalBB111, %if.end53, %if.then49, %if.end45, %if.then41, %if.end37, %if.then35, %originalBBpart2109, %originalBB107, %if.end31, %if.then30, %for.body25, %for.cond20, %for.end19, %originalBBpart2105, %originalBB101, %for.inc17, %originalBBpart299, %originalBB97, %for.body14, %originalBBpart295, %originalBB88, %for.cond9, %originalBBpart286, %originalBB84, %for.body8, %for.cond6, %for.end, %for.inc, %originalBBpart282, %originalBB80, %if.end, %if.else, %originalBBpart278, %originalBB76, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
