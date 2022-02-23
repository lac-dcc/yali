; ModuleID = 'source-C-CXX/9/1153.c'
source_filename = "source-C-CXX/9/1153.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @run() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [33 x i32], align 16
  %b = alloca [33 x i32], align 16
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -190412394, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 -190412394, label %for.cond
    i32 1108503906, label %for.body
    i32 -491777471, label %for.inc
    i32 -1837996667, label %for.end
    i32 -798533946, label %originalBB
    i32 719472931, label %originalBBpart2
    i32 -1619088496, label %for.cond1
    i32 -688106760, label %for.body3
    i32 1460822261, label %for.inc6
    i32 1700670400, label %originalBB53
    i32 -1070349434, label %originalBBpart257
    i32 -1425327528, label %for.end8
    i32 -155808492, label %originalBB59
    i32 266273982, label %originalBBpart261
    i32 2058252719, label %for.cond9
    i32 308665571, label %for.body11
    i32 -1872576905, label %for.cond12
    i32 -564227316, label %originalBB63
    i32 1335716945, label %originalBBpart265
    i32 -204382919, label %for.body14
    i32 -1192532089, label %if.then
    i32 -1927499885, label %originalBB67
    i32 358246255, label %originalBBpart274
    i32 -625150640, label %if.then26
    i32 276209917, label %if.end
    i32 -223202404, label %originalBB76
    i32 96965035, label %originalBBpart278
    i32 -855688604, label %if.end32
    i32 1093787042, label %originalBB80
    i32 1769771325, label %originalBBpart282
    i32 -164291049, label %for.inc33
    i32 1752300471, label %for.end35
    i32 1785686870, label %originalBB84
    i32 140463275, label %originalBBpart286
    i32 -896738226, label %for.inc36
    i32 -1267438488, label %originalBB88
    i32 1055104783, label %originalBBpart299
    i32 -661598539, label %for.end38
    i32 1455867461, label %for.cond39
    i32 32823804, label %for.body41
    i32 -987051900, label %if.then45
    i32 2142101224, label %if.end48
    i32 229732087, label %for.inc49
    i32 1536517536, label %originalBB101
    i32 174541547, label %originalBBpart2111
    i32 1580035330, label %for.end51
    i32 -1666754185, label %originalBBalteredBB
    i32 -1144634468, label %originalBB53alteredBB
    i32 188209599, label %originalBB59alteredBB
    i32 1154039838, label %originalBB63alteredBB
    i32 -110860707, label %originalBB67alteredBB
    i32 -1479680148, label %originalBB76alteredBB
    i32 -1293947846, label %originalBB80alteredBB
    i32 406863124, label %originalBB84alteredBB
    i32 1243087836, label %originalBB88alteredBB
    i32 461925058, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1108503906, i32 -1837996667
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [33 x i32], [33 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -491777471, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %inc = add nsw i32 %4, 1
  store i32 %6, i32* %i, align 4
  store i32 -190412394, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, 660273180
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 660273180
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -798533946, i32 -1666754185
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, -926551986
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -926551986
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 719472931, i32 -1666754185
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1619088496, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = load i32, i32* @n, align 4
  %cmp2 = icmp sle i32 %61, %62
  %63 = select i1 %cmp2, i32 -688106760, i32 -1425327528
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %64 to i64
  %arrayidx5 = getelementptr inbounds [33 x i32], [33 x i32]* %b, i64 0, i64 %idxprom4
  store i32 1, i32* %arrayidx5, align 4
  store i32 1460822261, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 2098861888
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 2098861888
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1700670400, i32 -1144634468
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %inc7 = add nsw i32 %92, 1
  store i32 %96, i32* %i, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 308833640
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 308833640
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1070349434, i32 -1144634468
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1619088496, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, -318824712
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -318824712
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -155808492, i32 188209599
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, -1780554060
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -1780554060
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 266273982, i32 188209599
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 2058252719, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = load i32, i32* @n, align 4
  %cmp10 = icmp sle i32 %166, %167
  %168 = select i1 %cmp10, i32 308665571, i32 -661598539
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %add = add nsw i32 %169, 1
  store i32 %171, i32* %j, align 4
  store i32 -1872576905, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -564227316, i32 1154039838
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %186 = load i32, i32* %j, align 4
  %187 = load i32, i32* @n, align 4
  %cmp13 = icmp sle i32 %186, %187
  store i1 %cmp13, i1* %cmp13.reg2mem
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, -1116739407
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -1116739407
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 1335716945, i32 1154039838
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %215 = select i1 %cmp13.reload, i32 -204382919, i32 1752300471
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %216 to i64
  %arrayidx16 = getelementptr inbounds [33 x i32], [33 x i32]* %a, i64 0, i64 %idxprom15
  %217 = load i32, i32* %arrayidx16, align 4
  %218 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %218 to i64
  %arrayidx18 = getelementptr inbounds [33 x i32], [33 x i32]* %a, i64 0, i64 %idxprom17
  %219 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sge i32 %217, %219
  %220 = select i1 %cmp19, i32 -1192532089, i32 -855688604
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, -751240918
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -751240918
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1927499885, i32 -110860707
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %236 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %236 to i64
  %arrayidx21 = getelementptr inbounds [33 x i32], [33 x i32]* %b, i64 0, i64 %idxprom20
  %237 = load i32, i32* %arrayidx21, align 4
  %238 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %238 to i64
  %arrayidx23 = getelementptr inbounds [33 x i32], [33 x i32]* %b, i64 0, i64 %idxprom22
  %239 = load i32, i32* %arrayidx23, align 4
  %240 = add i32 %239, -1108842570
  %241 = add i32 %240, 1
  %242 = sub i32 %241, -1108842570
  %add24 = add nsw i32 %239, 1
  %cmp25 = icmp slt i32 %237, %242
  store i1 %cmp25, i1* %cmp25.reg2mem
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, 1995988555
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 1995988555
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
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
  %269 = select i1 %267, i32 358246255, i32 -110860707
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %270 = select i1 %cmp25.reload, i32 -625150640, i32 276209917
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %271 to i64
  %arrayidx28 = getelementptr inbounds [33 x i32], [33 x i32]* %b, i64 0, i64 %idxprom27
  %272 = load i32, i32* %arrayidx28, align 4
  %273 = sub i32 %272, -1806031944
  %274 = add i32 %273, 1
  %275 = add i32 %274, -1806031944
  %add29 = add nsw i32 %272, 1
  %276 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %276 to i64
  %arrayidx31 = getelementptr inbounds [33 x i32], [33 x i32]* %b, i64 0, i64 %idxprom30
  store i32 %275, i32* %arrayidx31, align 4
  store i32 276209917, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, -1563026901
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -1563026901
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -223202404, i32 -1479680148
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 96965035, i32 -1479680148
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -855688604, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, -541673143
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -541673143
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 1093787042, i32 -1293947846
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, 1579655814
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 1579655814
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 1769771325, i32 -1293947846
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -164291049, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %348 = load i32, i32* %j, align 4
  %349 = sub i32 %348, -453649586
  %350 = add i32 %349, 1
  %351 = add i32 %350, -453649586
  %inc34 = add nsw i32 %348, 1
  store i32 %351, i32* %j, align 4
  store i32 -1872576905, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, -1536417739
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -1536417739
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 1785686870, i32 406863124
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, -1537754315
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -1537754315
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 140463275, i32 406863124
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -896738226, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -1267438488, i32 1243087836
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %409 = add i32 %408, -1498696356
  %410 = add i32 %409, 1
  %411 = sub i32 %410, -1498696356
  %inc37 = add nsw i32 %408, 1
  store i32 %411, i32* %i, align 4
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, 1406168943
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 1406168943
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 1055104783, i32 1243087836
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 2058252719, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1, i32* %i, align 4
  store i32 1455867461, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %428 = load i32, i32* @n, align 4
  %cmp40 = icmp sle i32 %427, %428
  %429 = select i1 %cmp40, i32 32823804, i32 1580035330
  store i32 %429, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %430 to i64
  %arrayidx43 = getelementptr inbounds [33 x i32], [33 x i32]* %b, i64 0, i64 %idxprom42
  %431 = load i32, i32* %arrayidx43, align 4
  %432 = load i32, i32* %j, align 4
  %cmp44 = icmp sgt i32 %431, %432
  %433 = select i1 %cmp44, i32 -987051900, i32 2142101224
  store i32 %433, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %434 to i64
  %arrayidx47 = getelementptr inbounds [33 x i32], [33 x i32]* %b, i64 0, i64 %idxprom46
  %435 = load i32, i32* %arrayidx47, align 4
  store i32 %435, i32* %j, align 4
  store i32 2142101224, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 229732087, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 1536517536, i32 461925058
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %463 = sub i32 %462, 2047774058
  %464 = add i32 %463, 1
  %465 = add i32 %464, 2047774058
  %inc50 = add nsw i32 %462, 1
  store i32 %465, i32* %i, align 4
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 true, true
  %478 = and i1 %475, true
  %479 = and i1 %473, %477
  %480 = and i1 %476, true
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 true, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 174541547, i32 461925058
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1455867461, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %492 = load i32, i32* %j, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %492)
  %493 = load i32, i32* %retval, align 4
  ret i32 %493

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -798533946, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %495 = sub i32 %494, -1645354337
  %496 = sub i32 %495, 1
  %497 = add i32 %496, -1645354337
  %_ = sub i32 %494, 1
  %gen = mul i32 %497, 1
  %498 = add i32 0, -1005749572
  %499 = sub i32 %498, %494
  %500 = sub i32 %499, -1005749572
  %_54 = sub i32 0, %494
  %501 = add i32 %500, 1064351777
  %502 = add i32 %501, 1
  %503 = sub i32 %502, 1064351777
  %gen55 = add i32 %500, 1
  %504 = sub i32 %494, 796104597
  %505 = add i32 %504, 1
  %506 = add i32 %505, 796104597
  %inc7alteredBB = add nsw i32 %494, 1
  store i32 %506, i32* %i, align 4
  store i32 1700670400, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -155808492, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %507 = load i32, i32* %j, align 4
  %508 = load i32, i32* @n, align 4
  %cmp13alteredBB = icmp sle i32 %507, %508
  store i32 -564227316, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %509 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %509 to i64
  %arrayidx21alteredBB = getelementptr inbounds [33 x i32], [33 x i32]* %b, i64 0, i64 %idxprom20alteredBB
  %510 = load i32, i32* %arrayidx21alteredBB, align 4
  %511 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %511 to i64
  %arrayidx23alteredBB = getelementptr inbounds [33 x i32], [33 x i32]* %b, i64 0, i64 %idxprom22alteredBB
  %512 = load i32, i32* %arrayidx23alteredBB, align 4
  %_68 = shl i32 %512, 1
  %513 = sub i32 0, 1046941666
  %514 = sub i32 %513, %512
  %515 = add i32 %514, 1046941666
  %_69 = sub i32 0, %512
  %516 = add i32 %515, 795612246
  %517 = add i32 %516, 1
  %518 = sub i32 %517, 795612246
  %gen70 = add i32 %515, 1
  %519 = sub i32 %512, -1382375295
  %520 = sub i32 %519, 1
  %521 = add i32 %520, -1382375295
  %_71 = sub i32 %512, 1
  %gen72 = mul i32 %521, 1
  %522 = sub i32 0, %512
  %523 = sub i32 0, 1
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %add24alteredBB = add nsw i32 %512, 1
  %cmp25alteredBB = icmp slt i32 %510, %525
  store i32 -1927499885, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 -223202404, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 1093787042, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 1785686870, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %526 = load i32, i32* %i, align 4
  %_89 = shl i32 %526, 1
  %527 = add i32 %526, -950798756
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, -950798756
  %_90 = sub i32 %526, 1
  %gen91 = mul i32 %529, 1
  %530 = sub i32 0, %526
  %531 = add i32 0, %530
  %_92 = sub i32 0, %526
  %532 = sub i32 %531, -1228515382
  %533 = add i32 %532, 1
  %534 = add i32 %533, -1228515382
  %gen93 = add i32 %531, 1
  %535 = sub i32 0, 1
  %536 = add i32 %526, %535
  %_94 = sub i32 %526, 1
  %gen95 = mul i32 %536, 1
  %_96 = shl i32 %526, 1
  %_97 = shl i32 %526, 1
  %537 = sub i32 0, %526
  %538 = sub i32 0, 1
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %inc37alteredBB = add nsw i32 %526, 1
  store i32 %540, i32* %i, align 4
  store i32 -1267438488, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %541 = load i32, i32* %i, align 4
  %542 = add i32 0, 744536345
  %543 = sub i32 %542, %541
  %544 = sub i32 %543, 744536345
  %_102 = sub i32 0, %541
  %545 = add i32 %544, -1642487191
  %546 = add i32 %545, 1
  %547 = sub i32 %546, -1642487191
  %gen103 = add i32 %544, 1
  %548 = sub i32 0, %541
  %549 = add i32 0, %548
  %_104 = sub i32 0, %541
  %550 = sub i32 0, 1
  %551 = sub i32 %549, %550
  %gen105 = add i32 %549, 1
  %552 = sub i32 0, %541
  %553 = add i32 0, %552
  %_106 = sub i32 0, %541
  %554 = add i32 %553, 928393605
  %555 = add i32 %554, 1
  %556 = sub i32 %555, 928393605
  %gen107 = add i32 %553, 1
  %557 = add i32 %541, 1325549182
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, 1325549182
  %_108 = sub i32 %541, 1
  %gen109 = mul i32 %559, 1
  %560 = sub i32 0, %541
  %561 = sub i32 0, 1
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %inc50alteredBB = add nsw i32 %541, 1
  store i32 %563, i32* %i, align 4
  store i32 1536517536, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBBpart2111, %originalBB101, %for.inc49, %if.end48, %if.then45, %for.body41, %for.cond39, %for.end38, %originalBBpart299, %originalBB88, %for.inc36, %originalBBpart286, %originalBB84, %for.end35, %for.inc33, %originalBBpart282, %originalBB80, %if.end32, %originalBBpart278, %originalBB76, %if.end, %if.then26, %originalBBpart274, %originalBB67, %if.then, %for.body14, %originalBBpart265, %originalBB63, %for.cond12, %for.body11, %for.cond9, %originalBBpart261, %originalBB59, %for.end8, %originalBBpart257, %originalBB53, %for.inc6, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %switchVar = alloca i32
  store i32 532355730, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 532355730, label %while.cond
    i32 -1729688822, label %while.body
    i32 1175293682, label %while.end
    i32 -1268147305, label %originalBB
    i32 705381510, label %originalBBpart2
    i32 12848435, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @n, align 4
  %cmp = icmp ne i32 %0, 0
  %1 = select i1 %cmp, i32 -1729688822, i32 1175293682
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 @run()
  store i32 0, i32* @n, align 4
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 532355730, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = add i32 %2, 1193424458
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1193424458
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1268147305, i32 12848435
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = add i32 %17, -1276144939
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1276144939
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 705381510, i32 12848435
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1268147305, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
