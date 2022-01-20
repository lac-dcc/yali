; ModuleID = 'source-C-CXX/19/547.c'
source_filename = "source-C-CXX/19/547.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca [15 x i8], align 1
  %b = alloca [5 x i8], align 1
  %ptr = alloca i8*, align 8
  %insert = alloca i8*, align 8
  %temp = alloca i8, align 1
  %move = alloca i8*, align 8
  %switchVar = alloca i32
  store i32 -1438352020, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 -1438352020, label %while.cond
    i32 604928969, label %originalBB
    i32 -679356567, label %originalBBpart2
    i32 -1175869558, label %while.body
    i32 2078243832, label %while.cond4
    i32 414508109, label %originalBB32
    i32 -443586713, label %originalBBpart234
    i32 -1366895379, label %while.body7
    i32 1188157406, label %originalBB36
    i32 827123563, label %originalBBpart238
    i32 769979593, label %if.then
    i32 1477105896, label %if.end
    i32 -367995868, label %while.end
    i32 -1368247522, label %while.cond12
    i32 758306033, label %while.body15
    i32 -137032631, label %originalBB40
    i32 1763502091, label %originalBBpart242
    i32 -960744438, label %while.end18
    i32 -1737949040, label %while.cond21
    i32 -135174774, label %originalBB44
    i32 24799922, label %originalBBpart246
    i32 700782722, label %while.body25
    i32 -1673242441, label %originalBB48
    i32 1146244342, label %originalBBpart250
    i32 -907569154, label %while.end28
    i32 1679219608, label %while.end31
    i32 1015968674, label %originalBBalteredBB
    i32 993004574, label %originalBB32alteredBB
    i32 -1783985582, label %originalBB36alteredBB
    i32 1075958093, label %originalBB40alteredBB
    i32 -730538726, label %originalBB44alteredBB
    i32 89964044, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1844036004
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1844036004
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 604928969, i32 1015968674
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [15 x i8], [15 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -679356567, i32 1015968674
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %29 = select i1 %cmp.reload, i32 -1175869558, i32 1679219608
  store i32 %29, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [15 x i8], [15 x i8]* %a, i32 0, i32 0
  store i8* %arraydecay2, i8** %ptr, align 8
  %arraydecay3 = getelementptr inbounds [15 x i8], [15 x i8]* %a, i32 0, i32 0
  store i8* %arraydecay3, i8** %insert, align 8
  %30 = load i8*, i8** %ptr, align 8
  %31 = load i8, i8* %30, align 1
  store i8 %31, i8* %temp, align 1
  store i32 2078243832, i32* %switchVar
  br label %loopEnd

while.cond4:                                      ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -1470220626
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1470220626
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 414508109, i32 993004574
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %47 = load i8*, i8** %ptr, align 8
  %48 = load i8, i8* %47, align 1
  %conv = sext i8 %48 to i32
  %cmp5 = icmp ne i32 %conv, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, -1738575464
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1738575464
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -443586713, i32 993004574
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %64 = select i1 %cmp5.reload, i32 -1366895379, i32 -367995868
  store i32 %64, i32* %switchVar
  br label %loopEnd

while.body7:                                      ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 71530862
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 71530862
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
  %91 = select i1 %89, i32 1188157406, i32 -1783985582
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %92 = load i8*, i8** %ptr, align 8
  %93 = load i8, i8* %92, align 1
  %conv8 = sext i8 %93 to i32
  %94 = load i8, i8* %temp, align 1
  %conv9 = sext i8 %94 to i32
  %cmp10 = icmp sgt i32 %conv8, %conv9
  store i1 %cmp10, i1* %cmp10.reg2mem
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 827123563, i32 -1783985582
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %109 = select i1 %cmp10.reload, i32 769979593, i32 1477105896
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %110 = load i8*, i8** %ptr, align 8
  %111 = load i8, i8* %110, align 1
  store i8 %111, i8* %temp, align 1
  %112 = load i8*, i8** %ptr, align 8
  store i8* %112, i8** %insert, align 8
  store i32 1477105896, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %113 = load i8*, i8** %ptr, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %113, i32 1
  store i8* %incdec.ptr, i8** %ptr, align 8
  store i32 2078243832, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %114 = load i8*, i8** %ptr, align 8
  %add.ptr = getelementptr inbounds i8, i8* %114, i64 3
  store i8* %add.ptr, i8** %move, align 8
  store i32 -1368247522, i32* %switchVar
  br label %loopEnd

while.cond12:                                     ; preds = %loopEntry
  %115 = load i8*, i8** %ptr, align 8
  %116 = load i8*, i8** %insert, align 8
  %cmp13 = icmp ne i8* %115, %116
  %117 = select i1 %cmp13, i32 758306033, i32 -960744438
  store i32 %117, i32* %switchVar
  br label %loopEnd

while.body15:                                     ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, -1218390761
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1218390761
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -137032631, i32 1075958093
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %133 = load i8*, i8** %ptr, align 8
  %134 = load i8, i8* %133, align 1
  %135 = load i8*, i8** %move, align 8
  store i8 %134, i8* %135, align 1
  %136 = load i8*, i8** %move, align 8
  %incdec.ptr16 = getelementptr inbounds i8, i8* %136, i32 -1
  store i8* %incdec.ptr16, i8** %move, align 8
  %137 = load i8*, i8** %ptr, align 8
  %incdec.ptr17 = getelementptr inbounds i8, i8* %137, i32 -1
  store i8* %incdec.ptr17, i8** %ptr, align 8
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, -727212553
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -727212553
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1763502091, i32 1075958093
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -1368247522, i32* %switchVar
  br label %loopEnd

while.end18:                                      ; preds = %loopEntry
  %arraydecay19 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i32 0, i32 0
  store i8* %arraydecay19, i8** %move, align 8
  %165 = load i8*, i8** %ptr, align 8
  %incdec.ptr20 = getelementptr inbounds i8, i8* %165, i32 1
  store i8* %incdec.ptr20, i8** %ptr, align 8
  store i32 -1737949040, i32* %switchVar
  br label %loopEnd

while.cond21:                                     ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, 1255640748
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1255640748
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -135174774, i32 -730538726
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %181 = load i8*, i8** %move, align 8
  %182 = load i8, i8* %181, align 1
  %conv22 = sext i8 %182 to i32
  %cmp23 = icmp ne i32 %conv22, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 24799922, i32 -730538726
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %209 = select i1 %cmp23.reload, i32 700782722, i32 -907569154
  store i32 %209, i32* %switchVar
  br label %loopEnd

while.body25:                                     ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1673242441, i32 89964044
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %224 = load i8*, i8** %move, align 8
  %225 = load i8, i8* %224, align 1
  %226 = load i8*, i8** %ptr, align 8
  store i8 %225, i8* %226, align 1
  %227 = load i8*, i8** %move, align 8
  %incdec.ptr26 = getelementptr inbounds i8, i8* %227, i32 1
  store i8* %incdec.ptr26, i8** %move, align 8
  %228 = load i8*, i8** %ptr, align 8
  %incdec.ptr27 = getelementptr inbounds i8, i8* %228, i32 1
  store i8* %incdec.ptr27, i8** %ptr, align 8
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, -1578942069
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -1578942069
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 1146244342, i32 89964044
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1737949040, i32* %switchVar
  br label %loopEnd

while.end28:                                      ; preds = %loopEntry
  %arraydecay29 = getelementptr inbounds [15 x i8], [15 x i8]* %a, i32 0, i32 0
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay29)
  store i32 -1438352020, i32* %switchVar
  br label %loopEnd

while.end31:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %a, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %b, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %cmpalteredBB = icmp ne i32 %callalteredBB, -1
  store i32 604928969, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %256 = load i8*, i8** %ptr, align 8
  %257 = load i8, i8* %256, align 1
  %convalteredBB = sext i8 %257 to i32
  %cmp5alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 414508109, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %258 = load i8*, i8** %ptr, align 8
  %259 = load i8, i8* %258, align 1
  %conv8alteredBB = sext i8 %259 to i32
  %260 = load i8, i8* %temp, align 1
  %conv9alteredBB = sext i8 %260 to i32
  %cmp10alteredBB = icmp sgt i32 %conv8alteredBB, %conv9alteredBB
  store i32 1188157406, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %261 = load i8*, i8** %ptr, align 8
  %262 = load i8, i8* %261, align 1
  %263 = load i8*, i8** %move, align 8
  store i8 %262, i8* %263, align 1
  %264 = load i8*, i8** %move, align 8
  %incdec.ptr16alteredBB = getelementptr inbounds i8, i8* %264, i32 -1
  store i8* %incdec.ptr16alteredBB, i8** %move, align 8
  %265 = load i8*, i8** %ptr, align 8
  %incdec.ptr17alteredBB = getelementptr inbounds i8, i8* %265, i32 -1
  store i8* %incdec.ptr17alteredBB, i8** %ptr, align 8
  store i32 -137032631, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %266 = load i8*, i8** %move, align 8
  %267 = load i8, i8* %266, align 1
  %conv22alteredBB = sext i8 %267 to i32
  %cmp23alteredBB = icmp ne i32 %conv22alteredBB, 0
  store i32 -135174774, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %268 = load i8*, i8** %move, align 8
  %269 = load i8, i8* %268, align 1
  %270 = load i8*, i8** %ptr, align 8
  store i8 %269, i8* %270, align 1
  %271 = load i8*, i8** %move, align 8
  %incdec.ptr26alteredBB = getelementptr inbounds i8, i8* %271, i32 1
  store i8* %incdec.ptr26alteredBB, i8** %move, align 8
  %272 = load i8*, i8** %ptr, align 8
  %incdec.ptr27alteredBB = getelementptr inbounds i8, i8* %272, i32 1
  store i8* %incdec.ptr27alteredBB, i8** %ptr, align 8
  store i32 -1673242441, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %while.end28, %originalBBpart250, %originalBB48, %while.body25, %originalBBpart246, %originalBB44, %while.cond21, %while.end18, %originalBBpart242, %originalBB40, %while.body15, %while.cond12, %while.end, %if.end, %if.then, %originalBBpart238, %originalBB36, %while.body7, %originalBBpart234, %originalBB32, %while.cond4, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
