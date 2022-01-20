; ModuleID = 'source-C-CXX/46/2018.c'
source_filename = "source-C-CXX/46/2018.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [110 x i32], align 16
  %t = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [110 x i32], [110 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay, i32** %t, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2058903554, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 2058903554, label %for.cond
    i32 -965323095, label %for.body
    i32 -1845469898, label %for.inc
    i32 978044827, label %originalBB
    i32 -2138426966, label %originalBBpart2
    i32 716384764, label %for.end
    i32 -739266218, label %originalBB37
    i32 1538637083, label %originalBBpart239
    i32 -1200231420, label %for.cond2
    i32 1785705649, label %originalBB41
    i32 -1821260940, label %originalBBpart258
    i32 -646344441, label %for.body4
    i32 -1079473147, label %for.inc22
    i32 -2093376406, label %for.end24
    i32 -1187586741, label %for.cond27
    i32 -1970809712, label %originalBB60
    i32 829952035, label %originalBBpart262
    i32 -1201065260, label %for.body29
    i32 1901148534, label %for.inc34
    i32 -2010161824, label %for.end36
    i32 895603636, label %originalBBalteredBB
    i32 -415859821, label %originalBB37alteredBB
    i32 -540559247, label %originalBB41alteredBB
    i32 -1855217265, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -965323095, i32 716384764
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32*, i32** %t, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %3, i32 1
  store i32* %incdec.ptr, i32** %t, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 -1845469898, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 978044827, i32 895603636
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %inc = add nsw i32 %30, 1
  store i32 %32, i32* %i, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
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
  %58 = select i1 %56, i32 -2138426966, i32 895603636
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2058903554, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 468925808
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 468925808
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -739266218, i32 -415859821
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1538637083, i32 -415859821
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -1200231420, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, 814882707
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 814882707
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1785705649, i32 -540559247
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = load i32, i32* %n, align 4
  %div = sdiv i32 %140, 2
  %cmp3 = icmp slt i32 %139, %div
  store i1 %cmp3, i1* %cmp3.reg2mem
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1821260940, i32 -540559247
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %155 = select i1 %cmp3.reload, i32 -646344441, i32 -2093376406
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %arraydecay5 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i32 0, i32 0
  %156 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %156 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay5, i64 %idx.ext
  %157 = load i32, i32* %add.ptr, align 4
  %158 = load i32*, i32** %t, align 8
  store i32 %157, i32* %158, align 4
  %arraydecay6 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i32 0, i32 0
  %159 = load i32, i32* %n, align 4
  %idx.ext7 = sext i32 %159 to i64
  %add.ptr8 = getelementptr inbounds i32, i32* %arraydecay6, i64 %idx.ext7
  %add.ptr9 = getelementptr inbounds i32, i32* %add.ptr8, i64 -1
  %160 = load i32, i32* %i, align 4
  %idx.ext10 = sext i32 %160 to i64
  %161 = sub i64 0, %idx.ext10
  %162 = add i64 0, %161
  %idx.neg = sub i64 0, %idx.ext10
  %add.ptr11 = getelementptr inbounds i32, i32* %add.ptr9, i64 %162
  %163 = load i32, i32* %add.ptr11, align 4
  %arraydecay12 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i32 0, i32 0
  %164 = load i32, i32* %i, align 4
  %idx.ext13 = sext i32 %164 to i64
  %add.ptr14 = getelementptr inbounds i32, i32* %arraydecay12, i64 %idx.ext13
  store i32 %163, i32* %add.ptr14, align 4
  %165 = load i32*, i32** %t, align 8
  %166 = load i32, i32* %165, align 4
  %arraydecay15 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i32 0, i32 0
  %167 = load i32, i32* %n, align 4
  %idx.ext16 = sext i32 %167 to i64
  %add.ptr17 = getelementptr inbounds i32, i32* %arraydecay15, i64 %idx.ext16
  %add.ptr18 = getelementptr inbounds i32, i32* %add.ptr17, i64 -1
  %168 = load i32, i32* %i, align 4
  %idx.ext19 = sext i32 %168 to i64
  %169 = sub i64 0, %idx.ext19
  %170 = add i64 0, %169
  %idx.neg20 = sub i64 0, %idx.ext19
  %add.ptr21 = getelementptr inbounds i32, i32* %add.ptr18, i64 %170
  store i32 %166, i32* %add.ptr21, align 4
  store i32 -1079473147, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = add i32 %171, -394196112
  %173 = add i32 %172, 1
  %174 = sub i32 %173, -394196112
  %inc23 = add nsw i32 %171, 1
  store i32 %174, i32* %i, align 4
  store i32 -1200231420, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %arraydecay25 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i32 0, i32 0
  %175 = load i32, i32* %arraydecay25, align 16
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %175)
  store i32 1, i32* %i, align 4
  store i32 -1187586741, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, -233963383
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -233963383
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1970809712, i32 -1855217265
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = load i32, i32* %n, align 4
  %cmp28 = icmp slt i32 %191, %192
  store i1 %cmp28, i1* %cmp28.reg2mem
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 829952035, i32 -1855217265
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %219 = select i1 %cmp28.reload, i32 -1201065260, i32 -2010161824
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %arraydecay30 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i32 0, i32 0
  %220 = load i32, i32* %i, align 4
  %idx.ext31 = sext i32 %220 to i64
  %add.ptr32 = getelementptr inbounds i32, i32* %arraydecay30, i64 %idx.ext31
  %221 = load i32, i32* %add.ptr32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %221)
  store i32 1901148534, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %inc35 = add nsw i32 %222, 1
  store i32 %224, i32* %i, align 4
  store i32 -1187586741, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %226 = add i32 0, 1584419327
  %227 = sub i32 %226, %225
  %228 = sub i32 %227, 1584419327
  %_ = sub i32 0, %225
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %gen = add i32 %228, 1
  %233 = sub i32 0, 1
  %234 = sub i32 %225, %233
  %incalteredBB = add nsw i32 %225, 1
  store i32 %234, i32* %i, align 4
  store i32 978044827, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -739266218, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = load i32, i32* %n, align 4
  %_42 = shl i32 %236, 2
  %_43 = shl i32 %236, 2
  %237 = add i32 0, -129432280
  %238 = sub i32 %237, %236
  %239 = sub i32 %238, -129432280
  %_44 = sub i32 0, %236
  %240 = sub i32 0, 2
  %241 = sub i32 %239, %240
  %gen45 = add i32 %239, 2
  %242 = add i32 0, -864977786
  %243 = sub i32 %242, %236
  %244 = sub i32 %243, -864977786
  %_46 = sub i32 0, %236
  %245 = add i32 %244, 1487256356
  %246 = add i32 %245, 2
  %247 = sub i32 %246, 1487256356
  %gen47 = add i32 %244, 2
  %_48 = shl i32 %236, 2
  %248 = sub i32 0, %236
  %249 = add i32 0, %248
  %_49 = sub i32 0, %236
  %250 = sub i32 %249, -2118403537
  %251 = add i32 %250, 2
  %252 = add i32 %251, -2118403537
  %gen50 = add i32 %249, 2
  %253 = sub i32 0, %236
  %254 = add i32 0, %253
  %_51 = sub i32 0, %236
  %255 = add i32 %254, -2023181974
  %256 = add i32 %255, 2
  %257 = sub i32 %256, -2023181974
  %gen52 = add i32 %254, 2
  %258 = sub i32 0, 2
  %259 = add i32 %236, %258
  %_53 = sub i32 %236, 2
  %gen54 = mul i32 %259, 2
  %260 = sub i32 0, 2
  %261 = add i32 %236, %260
  %_55 = sub i32 %236, 2
  %gen56 = mul i32 %261, 2
  %divalteredBB = sdiv i32 %236, 2
  %cmp3alteredBB = icmp slt i32 %235, %divalteredBB
  store i32 1785705649, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = load i32, i32* %n, align 4
  %cmp28alteredBB = icmp slt i32 %262, %263
  store i32 -1970809712, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.inc34, %for.body29, %originalBBpart262, %originalBB60, %for.cond27, %for.end24, %for.inc22, %for.body4, %originalBBpart258, %originalBB41, %for.cond2, %originalBBpart239, %originalBB37, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
