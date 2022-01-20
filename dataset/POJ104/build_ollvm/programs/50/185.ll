; ModuleID = 'source-C-CXX/50/185.c'
source_filename = "source-C-CXX/50/185.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp59.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %j = alloca i32, align 4
  %num = alloca [504 x i32], align 16
  %max = alloca i32, align 4
  %a = alloca [504 x i8], align 16
  %b = alloca [600 x [10 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [504 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2016, i32 16, i1 false)
  store i32 0, i32* %max, align 4
  %1 = bitcast [504 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 504, i32 16, i1 false)
  %2 = bitcast [600 x [10 x i8]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 6000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [504 x i8], [504 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [504 x i8], [504 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1897892258, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar159 = load i32, i32* %switchVar
  switch i32 %switchVar159, label %switchDefault [
    i32 1897892258, label %for.cond
    i32 612844424, label %originalBB
    i32 1005459705, label %originalBBpart2
    i32 1113405919, label %for.body
    i32 913803757, label %for.cond5
    i32 288619046, label %originalBB89
    i32 1083237584, label %originalBBpart291
    i32 2143042967, label %for.body8
    i32 -731134184, label %originalBB93
    i32 -594812623, label %originalBBpart2100
    i32 -779834767, label %for.inc
    i32 781008087, label %for.end
    i32 1054700670, label %for.inc13
    i32 845546418, label %for.end15
    i32 -152457658, label %originalBB102
    i32 1170649679, label %originalBBpart2104
    i32 1909581031, label %for.cond16
    i32 47056937, label %originalBB106
    i32 1093637105, label %originalBBpart2120
    i32 640650984, label %for.body20
    i32 246014474, label %originalBB122
    i32 -25126190, label %originalBBpart2124
    i32 810483127, label %for.cond21
    i32 453283991, label %for.body24
    i32 -182991483, label %originalBB126
    i32 2025041065, label %originalBBpart2128
    i32 -667958548, label %if.then
    i32 -1753262443, label %if.end
    i32 1347215763, label %for.inc37
    i32 -1621447433, label %for.end39
    i32 -551931492, label %for.inc40
    i32 -1623754160, label %for.end42
    i32 1842055814, label %for.cond43
    i32 1001555238, label %originalBB130
    i32 1278529359, label %originalBBpart2141
    i32 -1912940462, label %for.body47
    i32 107021089, label %if.then52
    i32 151680302, label %if.end55
    i32 474462597, label %for.inc56
    i32 -179458053, label %originalBB143
    i32 -278053346, label %originalBBpart2149
    i32 1382732778, label %for.end58
    i32 -449968959, label %originalBB151
    i32 994206334, label %originalBBpart2153
    i32 -384808878, label %if.then61
    i32 1796959694, label %if.else
    i32 -868997364, label %for.cond65
    i32 -731786197, label %for.body69
    i32 126852105, label %if.then74
    i32 -742715860, label %if.end79
    i32 -1601333150, label %for.inc80
    i32 -1107689267, label %for.end82
    i32 -1900454347, label %if.end83
    i32 -2034341239, label %originalBB155
    i32 -845931283, label %originalBBpart2157
    i32 -493506622, label %originalBBalteredBB
    i32 -1640690407, label %originalBB89alteredBB
    i32 1924500312, label %originalBB93alteredBB
    i32 2010138006, label %originalBB102alteredBB
    i32 -1096247679, label %originalBB106alteredBB
    i32 -807519076, label %originalBB122alteredBB
    i32 -1430542265, label %originalBB126alteredBB
    i32 543102455, label %originalBB130alteredBB
    i32 -1409443603, label %originalBB143alteredBB
    i32 938732131, label %originalBB151alteredBB
    i32 1515279051, label %originalBB155alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1736792511
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1736792511
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
  %29 = select i1 %27, i32 612844424, i32 -493506622
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = load i32, i32* %l, align 4
  %32 = load i32, i32* %n, align 4
  %33 = sub i32 %31, 688586318
  %34 = sub i32 %33, %32
  %35 = add i32 %34, 688586318
  %sub = sub nsw i32 %31, %32
  %cmp = icmp sle i32 %30, %35
  store i1 %cmp, i1* %cmp.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1005459705, i32 -493506622
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %62 = select i1 %cmp.reload, i32 1113405919, i32 845546418
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 913803757, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 288619046, i32 -1640690407
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  %78 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %77, %78
  store i1 %cmp6, i1* %cmp6.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1083237584, i32 -1640690407
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %93 = select i1 %cmp6.reload, i32 2143042967, i32 781008087
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -731134184, i32 1924500312
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = load i32, i32* %j, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 %108, %110
  %add = add nsw i32 %108, %109
  %idxprom = sext i32 %111 to i64
  %arrayidx = getelementptr inbounds [504 x i8], [504 x i8]* %a, i64 0, i64 %idxprom
  %112 = load i8, i8* %arrayidx, align 1
  %113 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %113 to i64
  %arrayidx10 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %b, i64 0, i64 %idxprom9
  %114 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %114 to i64
  %arrayidx12 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  store i8 %112, i8* %arrayidx12, align 1
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, 2021840118
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 2021840118
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -594812623, i32 1924500312
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -779834767, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %130 = load i32, i32* %j, align 4
  %131 = add i32 %130, -1362124948
  %132 = add i32 %131, 1
  %133 = sub i32 %132, -1362124948
  %inc = add nsw i32 %130, 1
  store i32 %133, i32* %j, align 4
  store i32 913803757, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1054700670, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = add i32 %134, -72591161
  %136 = add i32 %135, 1
  %137 = sub i32 %136, -72591161
  %inc14 = add nsw i32 %134, 1
  store i32 %137, i32* %i, align 4
  store i32 1897892258, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -152457658, i32 2010138006
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1170649679, i32 2010138006
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1909581031, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, -74905261
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -74905261
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 47056937, i32 -1096247679
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = load i32, i32* %l, align 4
  %219 = load i32, i32* %n, align 4
  %220 = add i32 %218, -2054576509
  %221 = sub i32 %220, %219
  %222 = sub i32 %221, -2054576509
  %sub17 = sub nsw i32 %218, %219
  %cmp18 = icmp sle i32 %217, %222
  store i1 %cmp18, i1* %cmp18.reg2mem
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 1093637105, i32 -1096247679
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %249 = select i1 %cmp18.reload, i32 640650984, i32 -1623754160
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, -1171176032
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -1171176032
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 246014474, i32 -807519076
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, -747968419
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -747968419
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -25126190, i32 -807519076
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 810483127, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %292 = load i32, i32* %j, align 4
  %293 = load i32, i32* %i, align 4
  %cmp22 = icmp slt i32 %292, %293
  %294 = select i1 %cmp22, i32 453283991, i32 -1621447433
  store i32 %294, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, -1699815616
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -1699815616
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -182991483, i32 -1430542265
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %310 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %310 to i64
  %arrayidx26 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %b, i64 0, i64 %idxprom25
  %arraydecay27 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx26, i32 0, i32 0
  %311 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %311 to i64
  %arrayidx29 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %b, i64 0, i64 %idxprom28
  %arraydecay30 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx29, i32 0, i32 0
  %call31 = call i32 @strcmp(i8* %arraydecay27, i8* %arraydecay30) #4
  %cmp32 = icmp eq i32 %call31, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, 1855423994
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 1855423994
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 2025041065, i32 -1430542265
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %339 = select i1 %cmp32.reload, i32 -667958548, i32 -1753262443
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %340 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %340 to i64
  %arrayidx35 = getelementptr inbounds [504 x i32], [504 x i32]* %num, i64 0, i64 %idxprom34
  %341 = load i32, i32* %arrayidx35, align 4
  %342 = sub i32 0, %341
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %inc36 = add nsw i32 %341, 1
  store i32 %345, i32* %arrayidx35, align 4
  store i32 -1753262443, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1347215763, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %346 = load i32, i32* %j, align 4
  %347 = sub i32 0, %346
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %inc38 = add nsw i32 %346, 1
  store i32 %350, i32* %j, align 4
  store i32 810483127, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 -551931492, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %352 = add i32 %351, 876955905
  %353 = add i32 %352, 1
  %354 = sub i32 %353, 876955905
  %inc41 = add nsw i32 %351, 1
  store i32 %354, i32* %i, align 4
  store i32 1909581031, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1842055814, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, -1140217129
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -1140217129
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 1001555238, i32 543102455
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %371 = load i32, i32* %l, align 4
  %372 = load i32, i32* %n, align 4
  %373 = sub i32 0, %372
  %374 = add i32 %371, %373
  %sub44 = sub nsw i32 %371, %372
  %cmp45 = icmp sle i32 %370, %374
  store i1 %cmp45, i1* %cmp45.reg2mem
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 1278529359, i32 543102455
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %401 = select i1 %cmp45.reload, i32 -1912940462, i32 1382732778
  store i32 %401, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %402 = load i32, i32* %max, align 4
  %403 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %403 to i64
  %arrayidx49 = getelementptr inbounds [504 x i32], [504 x i32]* %num, i64 0, i64 %idxprom48
  %404 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp slt i32 %402, %404
  %405 = select i1 %cmp50, i32 107021089, i32 151680302
  store i32 %405, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %406 to i64
  %arrayidx54 = getelementptr inbounds [504 x i32], [504 x i32]* %num, i64 0, i64 %idxprom53
  %407 = load i32, i32* %arrayidx54, align 4
  store i32 %407, i32* %max, align 4
  store i32 151680302, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 474462597, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 2007962148
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 2007962148
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -179458053, i32 -1409443603
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %424 = add i32 %423, -527756088
  %425 = add i32 %424, 1
  %426 = sub i32 %425, -527756088
  %inc57 = add nsw i32 %423, 1
  store i32 %426, i32* %i, align 4
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = add i32 %427, -2077573434
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -2077573434
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
  %453 = select i1 %451, i32 -278053346, i32 -1409443603
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1842055814, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1825984876
  %457 = sub i32 %456, 1
  %458 = add i32 %457, 1825984876
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 -449968959, i32 938732131
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %469 = load i32, i32* %max, align 4
  %cmp59 = icmp eq i32 %469, 0
  store i1 %cmp59, i1* %cmp59.reg2mem
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, -768407109
  %473 = sub i32 %472, 1
  %474 = add i32 %473, -768407109
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 false, true
  %483 = and i1 %480, false
  %484 = and i1 %478, %482
  %485 = and i1 %481, false
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 false, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 994206334, i32 938732131
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %497 = select i1 %cmp59.reload, i32 -384808878, i32 1796959694
  store i32 %497, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1900454347, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %498 = load i32, i32* %max, align 4
  %499 = sub i32 0, 1
  %500 = sub i32 %498, %499
  %add63 = add nsw i32 %498, 1
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %500)
  store i32 0, i32* %i, align 4
  store i32 -868997364, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %502 = load i32, i32* %l, align 4
  %503 = load i32, i32* %n, align 4
  %504 = sub i32 0, %503
  %505 = add i32 %502, %504
  %sub66 = sub nsw i32 %502, %503
  %cmp67 = icmp sle i32 %501, %505
  %506 = select i1 %cmp67, i32 -731786197, i32 -1107689267
  store i32 %506, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %507 to i64
  %arrayidx71 = getelementptr inbounds [504 x i32], [504 x i32]* %num, i64 0, i64 %idxprom70
  %508 = load i32, i32* %arrayidx71, align 4
  %509 = load i32, i32* %max, align 4
  %cmp72 = icmp eq i32 %508, %509
  %510 = select i1 %cmp72, i32 126852105, i32 -742715860
  store i32 %510, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %511 to i64
  %arrayidx76 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %b, i64 0, i64 %idxprom75
  %arraydecay77 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx76, i32 0, i32 0
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay77)
  store i32 -742715860, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -1601333150, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %513 = sub i32 0, %512
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %inc81 = add nsw i32 %512, 1
  store i32 %516, i32* %i, align 4
  store i32 -868997364, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 -1900454347, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 -2034341239, i32 1515279051
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = add i32 %531, -847232546
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, -847232546
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 true, true
  %544 = and i1 %541, true
  %545 = and i1 %539, %543
  %546 = and i1 %542, true
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 true, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 -845931283, i32 1515279051
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %559 = load i32, i32* %l, align 4
  %560 = load i32, i32* %n, align 4
  %561 = add i32 %559, 128811007
  %562 = sub i32 %561, %560
  %563 = sub i32 %562, 128811007
  %_ = sub i32 %559, %560
  %gen = mul i32 %563, %560
  %_84 = shl i32 %559, %560
  %564 = sub i32 0, %559
  %565 = add i32 0, %564
  %_85 = sub i32 0, %559
  %566 = add i32 %565, -886155746
  %567 = add i32 %566, %560
  %568 = sub i32 %567, -886155746
  %gen86 = add i32 %565, %560
  %569 = sub i32 0, 29387535
  %570 = sub i32 %569, %559
  %571 = add i32 %570, 29387535
  %_87 = sub i32 0, %559
  %572 = sub i32 0, %560
  %573 = sub i32 %571, %572
  %gen88 = add i32 %571, %560
  %574 = sub i32 0, %560
  %575 = add i32 %559, %574
  %subalteredBB = sub nsw i32 %559, %560
  %cmpalteredBB = icmp sle i32 %558, %575
  store i32 612844424, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %576 = load i32, i32* %j, align 4
  %577 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %576, %577
  store i32 288619046, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %578 = load i32, i32* %i, align 4
  %579 = load i32, i32* %j, align 4
  %_94 = shl i32 %578, %579
  %580 = sub i32 0, %579
  %581 = add i32 %578, %580
  %_95 = sub i32 %578, %579
  %gen96 = mul i32 %581, %579
  %582 = sub i32 0, 385897857
  %583 = sub i32 %582, %578
  %584 = add i32 %583, 385897857
  %_97 = sub i32 0, %578
  %585 = sub i32 0, %584
  %586 = sub i32 0, %579
  %587 = add i32 %585, %586
  %588 = sub i32 0, %587
  %gen98 = add i32 %584, %579
  %589 = add i32 %578, 312006100
  %590 = add i32 %589, %579
  %591 = sub i32 %590, 312006100
  %addalteredBB = add nsw i32 %578, %579
  %idxpromalteredBB = sext i32 %591 to i64
  %arrayidxalteredBB = getelementptr inbounds [504 x i8], [504 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %592 = load i8, i8* %arrayidxalteredBB, align 1
  %593 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %593 to i64
  %arrayidx10alteredBB = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %b, i64 0, i64 %idxprom9alteredBB
  %594 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %594 to i64
  %arrayidx12alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx10alteredBB, i64 0, i64 %idxprom11alteredBB
  store i8 %592, i8* %arrayidx12alteredBB, align 1
  store i32 -731134184, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -152457658, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %595 = load i32, i32* %i, align 4
  %596 = load i32, i32* %l, align 4
  %597 = load i32, i32* %n, align 4
  %598 = sub i32 %596, -1092048505
  %599 = sub i32 %598, %597
  %600 = add i32 %599, -1092048505
  %_107 = sub i32 %596, %597
  %gen108 = mul i32 %600, %597
  %601 = add i32 %596, -1497253475
  %602 = sub i32 %601, %597
  %603 = sub i32 %602, -1497253475
  %_109 = sub i32 %596, %597
  %gen110 = mul i32 %603, %597
  %_111 = shl i32 %596, %597
  %604 = sub i32 0, %596
  %605 = add i32 0, %604
  %_112 = sub i32 0, %596
  %606 = sub i32 0, %597
  %607 = sub i32 %605, %606
  %gen113 = add i32 %605, %597
  %608 = add i32 0, 1959106692
  %609 = sub i32 %608, %596
  %610 = sub i32 %609, 1959106692
  %_114 = sub i32 0, %596
  %611 = sub i32 0, %610
  %612 = sub i32 0, %597
  %613 = add i32 %611, %612
  %614 = sub i32 0, %613
  %gen115 = add i32 %610, %597
  %_116 = shl i32 %596, %597
  %615 = sub i32 0, %596
  %616 = add i32 0, %615
  %_117 = sub i32 0, %596
  %617 = sub i32 %616, -2068532849
  %618 = add i32 %617, %597
  %619 = add i32 %618, -2068532849
  %gen118 = add i32 %616, %597
  %620 = add i32 %596, -1057722804
  %621 = sub i32 %620, %597
  %622 = sub i32 %621, -1057722804
  %sub17alteredBB = sub nsw i32 %596, %597
  %cmp18alteredBB = icmp sle i32 %595, %622
  store i32 47056937, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 246014474, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %623 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %623 to i64
  %arrayidx26alteredBB = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %b, i64 0, i64 %idxprom25alteredBB
  %arraydecay27alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx26alteredBB, i32 0, i32 0
  %624 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %624 to i64
  %arrayidx29alteredBB = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %b, i64 0, i64 %idxprom28alteredBB
  %arraydecay30alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx29alteredBB, i32 0, i32 0
  %call31alteredBB = call i32 @strcmp(i8* %arraydecay27alteredBB, i8* %arraydecay30alteredBB) #4
  %cmp32alteredBB = icmp eq i32 %call31alteredBB, 0
  store i32 -182991483, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %625 = load i32, i32* %i, align 4
  %626 = load i32, i32* %l, align 4
  %627 = load i32, i32* %n, align 4
  %_131 = shl i32 %626, %627
  %628 = sub i32 0, %626
  %629 = add i32 0, %628
  %_132 = sub i32 0, %626
  %630 = add i32 %629, 1194442072
  %631 = add i32 %630, %627
  %632 = sub i32 %631, 1194442072
  %gen133 = add i32 %629, %627
  %633 = add i32 %626, 1584169918
  %634 = sub i32 %633, %627
  %635 = sub i32 %634, 1584169918
  %_134 = sub i32 %626, %627
  %gen135 = mul i32 %635, %627
  %636 = add i32 0, 2037827595
  %637 = sub i32 %636, %626
  %638 = sub i32 %637, 2037827595
  %_136 = sub i32 0, %626
  %639 = add i32 %638, 430996524
  %640 = add i32 %639, %627
  %641 = sub i32 %640, 430996524
  %gen137 = add i32 %638, %627
  %642 = sub i32 %626, -1096465018
  %643 = sub i32 %642, %627
  %644 = add i32 %643, -1096465018
  %_138 = sub i32 %626, %627
  %gen139 = mul i32 %644, %627
  %645 = sub i32 0, %627
  %646 = add i32 %626, %645
  %sub44alteredBB = sub nsw i32 %626, %627
  %cmp45alteredBB = icmp sle i32 %625, %646
  store i32 1001555238, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %647 = load i32, i32* %i, align 4
  %648 = sub i32 %647, -1050891958
  %649 = sub i32 %648, 1
  %650 = add i32 %649, -1050891958
  %_144 = sub i32 %647, 1
  %gen145 = mul i32 %650, 1
  %651 = sub i32 0, 1
  %652 = add i32 %647, %651
  %_146 = sub i32 %647, 1
  %gen147 = mul i32 %652, 1
  %653 = add i32 %647, 1862199665
  %654 = add i32 %653, 1
  %655 = sub i32 %654, 1862199665
  %inc57alteredBB = add nsw i32 %647, 1
  store i32 %655, i32* %i, align 4
  store i32 -179458053, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %656 = load i32, i32* %max, align 4
  %cmp59alteredBB = icmp eq i32 %656, 0
  store i32 -449968959, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 -2034341239, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB155alteredBB, %originalBB151alteredBB, %originalBB143alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBB155, %if.end83, %for.end82, %for.inc80, %if.end79, %if.then74, %for.body69, %for.cond65, %if.else, %if.then61, %originalBBpart2153, %originalBB151, %for.end58, %originalBBpart2149, %originalBB143, %for.inc56, %if.end55, %if.then52, %for.body47, %originalBBpart2141, %originalBB130, %for.cond43, %for.end42, %for.inc40, %for.end39, %for.inc37, %if.end, %if.then, %originalBBpart2128, %originalBB126, %for.body24, %for.cond21, %originalBBpart2124, %originalBB122, %for.body20, %originalBBpart2120, %originalBB106, %for.cond16, %originalBBpart2104, %originalBB102, %for.end15, %for.inc13, %for.end, %for.inc, %originalBBpart2100, %originalBB93, %for.body8, %originalBBpart291, %originalBB89, %for.cond5, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
