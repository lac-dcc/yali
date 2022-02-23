; ModuleID = 'source-C-CXX/98/807.c'
source_filename = "source-C-CXX/98/807.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %c = alloca [4 x i32], align 16
  %l = alloca i32, align 4
  %t = alloca [4 x double], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %0 = bitcast [4 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 16, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 849842556, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 849842556, label %for.cond
    i32 -427104669, label %originalBB
    i32 -489661733, label %originalBBpart2
    i32 1395424866, label %for.body
    i32 -1432655199, label %for.inc
    i32 -261087978, label %for.end
    i32 1911895522, label %for.cond2
    i32 -732166672, label %originalBB72
    i32 -737180043, label %originalBBpart274
    i32 -951117458, label %for.body4
    i32 1940138874, label %land.lhs.true
    i32 -1635120440, label %if.then
    i32 1873763699, label %originalBB76
    i32 -982262592, label %originalBBpart280
    i32 -1255153115, label %if.else
    i32 1672380699, label %land.lhs.true16
    i32 -34336972, label %if.then20
    i32 -1917840171, label %if.else24
    i32 -106718755, label %originalBB82
    i32 1419559552, label %originalBBpart284
    i32 -2143268908, label %land.lhs.true28
    i32 574492361, label %if.then32
    i32 1962631916, label %if.else36
    i32 1491057186, label %if.end
    i32 779238499, label %originalBB86
    i32 1633678340, label %originalBBpart288
    i32 2141078806, label %if.end40
    i32 -977462278, label %if.end41
    i32 -635926544, label %for.inc42
    i32 1643196016, label %for.end44
    i32 -2093606035, label %for.cond52
    i32 -2120588842, label %for.body54
    i32 193716852, label %for.inc61
    i32 1666837978, label %for.end63
    i32 456441107, label %originalBBalteredBB
    i32 -802144784, label %originalBB72alteredBB
    i32 163665584, label %originalBB76alteredBB
    i32 -1291107570, label %originalBB82alteredBB
    i32 577361178, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, -243560092
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -243560092
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -427104669, i32 456441107
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -489661733, i32 456441107
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 1395424866, i32 -261087978
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1432655199, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %inc = add nsw i32 %58, 1
  store i32 %60, i32* %i, align 4
  store i32 849842556, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1911895522, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 591413909
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 591413909
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -732166672, i32 -802144784
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %76, %77
  store i1 %cmp3, i1* %cmp3.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 346019059
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 346019059
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -737180043, i32 -802144784
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %105 = select i1 %cmp3.reload, i32 -951117458, i32 1643196016
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %106 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom5
  %107 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sge i32 %107, 1
  %108 = select i1 %cmp7, i32 1940138874, i32 -1255153115
  store i32 %108, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %109 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom8
  %110 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sle i32 %110, 18
  %111 = select i1 %cmp10, i32 -1635120440, i32 -1255153115
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1873763699, i32 163665584
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %arrayidx11 = getelementptr inbounds [4 x i32], [4 x i32]* %c, i64 0, i64 0
  %138 = load i32, i32* %arrayidx11, align 16
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %add = add nsw i32 %138, 1
  %arrayidx12 = getelementptr inbounds [4 x i32], [4 x i32]* %c, i64 0, i64 0
  store i32 %140, i32* %arrayidx12, align 16
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, 973584218
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 973584218
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -982262592, i32 163665584
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -977462278, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %168 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom13
  %169 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sge i32 %169, 19
  %170 = select i1 %cmp15, i32 1672380699, i32 -1917840171
  store i32 %170, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %171 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom17
  %172 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sle i32 %172, 35
  %173 = select i1 %cmp19, i32 -34336972, i32 -1917840171
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %arrayidx21 = getelementptr inbounds [4 x i32], [4 x i32]* %c, i64 0, i64 1
  %174 = load i32, i32* %arrayidx21, align 4
  %175 = sub i32 %174, -1565227701
  %176 = add i32 %175, 1
  %177 = add i32 %176, -1565227701
  %add22 = add nsw i32 %174, 1
  %arrayidx23 = getelementptr inbounds [4 x i32], [4 x i32]* %c, i64 0, i64 1
  store i32 %177, i32* %arrayidx23, align 4
  store i32 2141078806, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -106718755, i32 -1291107570
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %204 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom25
  %205 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sge i32 %205, 36
  store i1 %cmp27, i1* %cmp27.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1410678959
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 1410678959
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1419559552, i32 -1291107570
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %221 = select i1 %cmp27.reload, i32 -2143268908, i32 1962631916
  store i32 %221, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %222 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom29
  %223 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sle i32 %223, 60
  %224 = select i1 %cmp31, i32 574492361, i32 1962631916
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %arrayidx33 = getelementptr inbounds [4 x i32], [4 x i32]* %c, i64 0, i64 2
  %225 = load i32, i32* %arrayidx33, align 8
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %add34 = add nsw i32 %225, 1
  %arrayidx35 = getelementptr inbounds [4 x i32], [4 x i32]* %c, i64 0, i64 2
  store i32 %227, i32* %arrayidx35, align 8
  store i32 1491057186, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %arrayidx37 = getelementptr inbounds [4 x i32], [4 x i32]* %c, i64 0, i64 3
  %228 = load i32, i32* %arrayidx37, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %add38 = add nsw i32 %228, 1
  %arrayidx39 = getelementptr inbounds [4 x i32], [4 x i32]* %c, i64 0, i64 3
  store i32 %230, i32* %arrayidx39, align 4
  store i32 1491057186, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 535411183
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 535411183
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 779238499, i32 577361178
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, -495585919
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -495585919
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1633678340, i32 577361178
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 2141078806, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -977462278, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -635926544, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %286 = sub i32 %285, -1128071652
  %287 = add i32 %286, 1
  %288 = add i32 %287, -1128071652
  %inc43 = add nsw i32 %285, 1
  store i32 %288, i32* %i, align 4
  store i32 1911895522, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %arrayidx45 = getelementptr inbounds [4 x i32], [4 x i32]* %c, i64 0, i64 0
  %289 = load i32, i32* %arrayidx45, align 16
  %arrayidx46 = getelementptr inbounds [4 x i32], [4 x i32]* %c, i64 0, i64 1
  %290 = load i32, i32* %arrayidx46, align 4
  %291 = sub i32 0, %289
  %292 = sub i32 0, %290
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %add47 = add nsw i32 %289, %290
  %arrayidx48 = getelementptr inbounds [4 x i32], [4 x i32]* %c, i64 0, i64 2
  %295 = load i32, i32* %arrayidx48, align 8
  %296 = sub i32 %294, 1500314102
  %297 = add i32 %296, %295
  %298 = add i32 %297, 1500314102
  %add49 = add nsw i32 %294, %295
  %arrayidx50 = getelementptr inbounds [4 x i32], [4 x i32]* %c, i64 0, i64 3
  %299 = load i32, i32* %arrayidx50, align 4
  %300 = sub i32 0, %298
  %301 = sub i32 0, %299
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %add51 = add nsw i32 %298, %299
  store i32 %303, i32* %l, align 4
  store i32 0, i32* %i, align 4
  store i32 -2093606035, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %cmp53 = icmp slt i32 %304, 4
  %305 = select i1 %cmp53, i32 -2120588842, i32 1666837978
  store i32 %305, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %306 to i64
  %arrayidx56 = getelementptr inbounds [4 x i32], [4 x i32]* %c, i64 0, i64 %idxprom55
  %307 = load i32, i32* %arrayidx56, align 4
  %conv = sitofp i32 %307 to double
  %mul = fmul double %conv, 1.000000e+00
  %308 = load i32, i32* %l, align 4
  %conv57 = sitofp i32 %308 to double
  %div = fdiv double %mul, %conv57
  %mul58 = fmul double %div, 1.000000e+02
  %309 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %309 to i64
  %arrayidx60 = getelementptr inbounds [4 x double], [4 x double]* %t, i64 0, i64 %idxprom59
  store double %mul58, double* %arrayidx60, align 8
  store i32 193716852, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %311 = sub i32 %310, 159216474
  %312 = add i32 %311, 1
  %313 = add i32 %312, 159216474
  %inc62 = add nsw i32 %310, 1
  store i32 %313, i32* %i, align 4
  store i32 -2093606035, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %arrayidx64 = getelementptr inbounds [4 x double], [4 x double]* %t, i64 0, i64 0
  %314 = load double, double* %arrayidx64, align 16
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %314)
  %arrayidx66 = getelementptr inbounds [4 x double], [4 x double]* %t, i64 0, i64 1
  %315 = load double, double* %arrayidx66, align 8
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %315)
  %arrayidx68 = getelementptr inbounds [4 x double], [4 x double]* %t, i64 0, i64 2
  %316 = load double, double* %arrayidx68, align 16
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %316)
  %arrayidx70 = getelementptr inbounds [4 x double], [4 x double]* %t, i64 0, i64 3
  %317 = load double, double* %arrayidx70, align 8
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %317)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %319 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %318, %319
  store i32 -427104669, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %321 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %320, %321
  store i32 -732166672, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %arrayidx11alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %c, i64 0, i64 0
  %322 = load i32, i32* %arrayidx11alteredBB, align 16
  %323 = add i32 0, -1896937738
  %324 = sub i32 %323, %322
  %325 = sub i32 %324, -1896937738
  %_ = sub i32 0, %322
  %326 = sub i32 0, 1
  %327 = sub i32 %325, %326
  %gen = add i32 %325, 1
  %328 = add i32 0, 42031764
  %329 = sub i32 %328, %322
  %330 = sub i32 %329, 42031764
  %_77 = sub i32 0, %322
  %331 = sub i32 %330, -1948715286
  %332 = add i32 %331, 1
  %333 = add i32 %332, -1948715286
  %gen78 = add i32 %330, 1
  %334 = sub i32 0, 1
  %335 = sub i32 %322, %334
  %addalteredBB = add nsw i32 %322, 1
  %arrayidx12alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %c, i64 0, i64 0
  store i32 %335, i32* %arrayidx12alteredBB, align 16
  store i32 1873763699, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %336 to i64
  %arrayidx26alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom25alteredBB
  %337 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = icmp sge i32 %337, 36
  store i32 -106718755, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 779238499, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB82alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %for.inc61, %for.body54, %for.cond52, %for.end44, %for.inc42, %if.end41, %if.end40, %originalBBpart288, %originalBB86, %if.end, %if.else36, %if.then32, %land.lhs.true28, %originalBBpart284, %originalBB82, %if.else24, %if.then20, %land.lhs.true16, %if.else, %originalBBpart280, %originalBB76, %if.then, %land.lhs.true, %for.body4, %originalBBpart274, %originalBB72, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
