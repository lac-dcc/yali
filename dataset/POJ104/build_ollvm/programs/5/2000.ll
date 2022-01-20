; ModuleID = 'source-C-CXX/5/2000.c'
source_filename = "source-C-CXX/5/2000.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %sum = alloca i32, align 4
  %a = alloca [10001 x i32], align 16
  %p = alloca i32*, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %i)
  %switchVar = alloca i32
  store i32 -423018775, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar135 = load i32, i32* %switchVar
  switch i32 %switchVar135, label %switchDefault [
    i32 -423018775, label %while.cond
    i32 833063537, label %while.body
    i32 -484035006, label %originalBB
    i32 1894481757, label %originalBBpart2
    i32 -779975604, label %for.cond
    i32 -1598493262, label %originalBB65
    i32 1129941391, label %originalBBpart267
    i32 167260594, label %for.body
    i32 -1828360921, label %for.inc
    i32 569545459, label %for.end
    i32 -1503322508, label %for.cond5
    i32 -1281451132, label %for.body10
    i32 895782890, label %for.inc11
    i32 1066903819, label %for.end13
    i32 -1172064339, label %if.then
    i32 -284190516, label %for.cond19
    i32 -397955785, label %for.body25
    i32 -1435328291, label %originalBB69
    i32 -1222958727, label %originalBBpart284
    i32 2052007196, label %for.inc27
    i32 119746440, label %for.end29
    i32 963653157, label %if.end
    i32 818621656, label %originalBB86
    i32 1960997173, label %originalBBpart288
    i32 2110296896, label %for.cond33
    i32 826953172, label %originalBB90
    i32 -604944300, label %originalBBpart2113
    i32 -1226384900, label %for.body40
    i32 -1134257646, label %for.inc42
    i32 -1389370249, label %for.end45
    i32 -33276263, label %originalBB115
    i32 1035674625, label %originalBBpart2125
    i32 1212586860, label %for.cond51
    i32 83125987, label %for.body58
    i32 -2038637692, label %for.inc60
    i32 1212090008, label %for.end63
    i32 -1348664327, label %originalBB127
    i32 1242293455, label %originalBBpart2129
    i32 542130681, label %while.end
    i32 -40819922, label %originalBB131
    i32 1297540827, label %originalBBpart2133
    i32 1516232408, label %originalBBalteredBB
    i32 -1211272043, label %originalBB65alteredBB
    i32 -1834222536, label %originalBB69alteredBB
    i32 589496390, label %originalBB86alteredBB
    i32 -1045276313, label %originalBB90alteredBB
    i32 1885873434, label %originalBB115alteredBB
    i32 -612915205, label %originalBB127alteredBB
    i32 427939128, label %originalBB131alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = add i32 %0, -765621320
  %2 = add i32 %1, -1
  %3 = sub i32 %2, -765621320
  %dec = add nsw i32 %0, -1
  store i32 %3, i32* %i, align 4
  %tobool = icmp ne i32 %0, 0
  %4 = select i1 %tobool, i32 833063537, i32 542130681
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 819468497
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 819468497
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -484035006, i32 1516232408
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  %arraydecay = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay, i32** %p, align 8
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1903599731
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1903599731
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1894481757, i32 1516232408
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -779975604, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1598493262, i32 -1211272043
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %61 = load i32*, i32** %p, align 8
  %arraydecay2 = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i32 0, i32 0
  %62 = load i32, i32* %m, align 4
  %63 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %62, %63
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay2, i64 %idx.ext
  %cmp = icmp ult i32* %61, %add.ptr
  store i1 %cmp, i1* %cmp.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -1844136986
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1844136986
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1129941391, i32 -1211272043
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %91 = select i1 %cmp.reload, i32 167260594, i32 569545459
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %92 = load i32*, i32** %p, align 8
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %92)
  store i32 -1828360921, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %93 = load i32*, i32** %p, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %93, i32 1
  store i32* %incdec.ptr, i32** %p, align 8
  store i32 -779975604, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %arraydecay4 = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay4, i32** %p, align 8
  store i32 -1503322508, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %94 = load i32*, i32** %p, align 8
  %arraydecay6 = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i32 0, i32 0
  %95 = load i32, i32* %n, align 4
  %idx.ext7 = sext i32 %95 to i64
  %add.ptr8 = getelementptr inbounds i32, i32* %arraydecay6, i64 %idx.ext7
  %cmp9 = icmp ult i32* %94, %add.ptr8
  %96 = select i1 %cmp9, i32 -1281451132, i32 1066903819
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %97 = load i32*, i32** %p, align 8
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %sum, align 4
  %100 = sub i32 0, %98
  %101 = sub i32 %99, %100
  %add = add nsw i32 %99, %98
  store i32 %101, i32* %sum, align 4
  store i32 895782890, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %102 = load i32*, i32** %p, align 8
  %incdec.ptr12 = getelementptr inbounds i32, i32* %102, i32 1
  store i32* %incdec.ptr12, i32** %p, align 8
  store i32 -1503322508, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %103 = load i32, i32* %m, align 4
  %cmp14 = icmp ne i32 %103, 1
  %104 = select i1 %cmp14, i32 -1172064339, i32 963653157
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay15 = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i32 0, i32 0
  %105 = load i32, i32* %m, align 4
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %sub = sub nsw i32 %105, 1
  %108 = load i32, i32* %n, align 4
  %mul16 = mul nsw i32 %107, %108
  %idx.ext17 = sext i32 %mul16 to i64
  %add.ptr18 = getelementptr inbounds i32, i32* %arraydecay15, i64 %idx.ext17
  store i32* %add.ptr18, i32** %p, align 8
  store i32 -284190516, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %109 = load i32*, i32** %p, align 8
  %arraydecay20 = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i32 0, i32 0
  %110 = load i32, i32* %m, align 4
  %111 = load i32, i32* %n, align 4
  %mul21 = mul nsw i32 %110, %111
  %idx.ext22 = sext i32 %mul21 to i64
  %add.ptr23 = getelementptr inbounds i32, i32* %arraydecay20, i64 %idx.ext22
  %cmp24 = icmp ult i32* %109, %add.ptr23
  %112 = select i1 %cmp24, i32 -397955785, i32 119746440
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
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
  %138 = select i1 %136, i32 -1435328291, i32 -1834222536
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %139 = load i32*, i32** %p, align 8
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %sum, align 4
  %142 = sub i32 0, %140
  %143 = sub i32 %141, %142
  %add26 = add nsw i32 %141, %140
  store i32 %143, i32* %sum, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1222958727, i32 -1834222536
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 2052007196, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %158 = load i32*, i32** %p, align 8
  %incdec.ptr28 = getelementptr inbounds i32, i32* %158, i32 1
  store i32* %incdec.ptr28, i32** %p, align 8
  store i32 -284190516, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 963653157, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -348067636
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -348067636
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 818621656, i32 589496390
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %arraydecay30 = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i32 0, i32 0
  %186 = load i32, i32* %n, align 4
  %idx.ext31 = sext i32 %186 to i64
  %add.ptr32 = getelementptr inbounds i32, i32* %arraydecay30, i64 %idx.ext31
  store i32* %add.ptr32, i32** %p, align 8
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 1960997173, i32 589496390
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 2110296896, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1300046665
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 1300046665
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 826953172, i32 -1045276313
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %240 = load i32*, i32** %p, align 8
  %arraydecay34 = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i32 0, i32 0
  %241 = load i32, i32* %m, align 4
  %242 = add i32 %241, 1776129545
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 1776129545
  %sub35 = sub nsw i32 %241, 1
  %245 = load i32, i32* %n, align 4
  %mul36 = mul nsw i32 %244, %245
  %idx.ext37 = sext i32 %mul36 to i64
  %add.ptr38 = getelementptr inbounds i32, i32* %arraydecay34, i64 %idx.ext37
  %cmp39 = icmp ult i32* %240, %add.ptr38
  store i1 %cmp39, i1* %cmp39.reg2mem
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -604944300, i32 -1045276313
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %272 = select i1 %cmp39.reload, i32 -1226384900, i32 -1389370249
  store i32 %272, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %273 = load i32*, i32** %p, align 8
  %274 = load i32, i32* %273, align 4
  %275 = load i32, i32* %sum, align 4
  %276 = sub i32 0, %274
  %277 = sub i32 %275, %276
  %add41 = add nsw i32 %275, %274
  store i32 %277, i32* %sum, align 4
  store i32 -1134257646, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %278 = load i32, i32* %n, align 4
  %279 = load i32*, i32** %p, align 8
  %idx.ext43 = sext i32 %278 to i64
  %add.ptr44 = getelementptr inbounds i32, i32* %279, i64 %idx.ext43
  store i32* %add.ptr44, i32** %p, align 8
  store i32 2110296896, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, 1495739068
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 1495739068
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -33276263, i32 1885873434
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %arraydecay46 = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i32 0, i32 0
  %307 = load i32, i32* %n, align 4
  %mul47 = mul nsw i32 %307, 2
  %idx.ext48 = sext i32 %mul47 to i64
  %add.ptr49 = getelementptr inbounds i32, i32* %arraydecay46, i64 %idx.ext48
  %add.ptr50 = getelementptr inbounds i32, i32* %add.ptr49, i64 -1
  store i32* %add.ptr50, i32** %p, align 8
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, -990912376
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -990912376
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 1035674625, i32 1885873434
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1212586860, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %335 = load i32*, i32** %p, align 8
  %arraydecay52 = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i32 0, i32 0
  %336 = load i32, i32* %m, align 4
  %337 = load i32, i32* %n, align 4
  %mul53 = mul nsw i32 %336, %337
  %idx.ext54 = sext i32 %mul53 to i64
  %add.ptr55 = getelementptr inbounds i32, i32* %arraydecay52, i64 %idx.ext54
  %add.ptr56 = getelementptr inbounds i32, i32* %add.ptr55, i64 -1
  %cmp57 = icmp ult i32* %335, %add.ptr56
  %338 = select i1 %cmp57, i32 83125987, i32 1212090008
  store i32 %338, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %339 = load i32*, i32** %p, align 8
  %340 = load i32, i32* %339, align 4
  %341 = load i32, i32* %sum, align 4
  %342 = sub i32 0, %340
  %343 = sub i32 %341, %342
  %add59 = add nsw i32 %341, %340
  store i32 %343, i32* %sum, align 4
  store i32 -2038637692, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %344 = load i32, i32* %n, align 4
  %345 = load i32*, i32** %p, align 8
  %idx.ext61 = sext i32 %344 to i64
  %add.ptr62 = getelementptr inbounds i32, i32* %345, i64 %idx.ext61
  store i32* %add.ptr62, i32** %p, align 8
  store i32 1212586860, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, -2014429047
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -2014429047
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -1348664327, i32 -612915205
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %361 = load i32, i32* %sum, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %361)
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, -1718662594
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -1718662594
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 1242293455, i32 -612915205
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -423018775, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = add i32 %389, -415299425
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -415299425
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -40819922, i32 427939128
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = add i32 %416, 208595671
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 208595671
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 1297540827, i32 427939128
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  %arraydecayalteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i32 0, i32 0
  store i32* %arraydecayalteredBB, i32** %p, align 8
  store i32 -484035006, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %431 = load i32*, i32** %p, align 8
  %arraydecay2alteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i32 0, i32 0
  %432 = load i32, i32* %m, align 4
  %433 = load i32, i32* %n, align 4
  %434 = sub i32 0, %433
  %435 = add i32 %432, %434
  %_ = sub i32 %432, %433
  %gen = mul i32 %435, %433
  %mulalteredBB = mul nsw i32 %432, %433
  %idx.extalteredBB = sext i32 %mulalteredBB to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %arraydecay2alteredBB, i64 %idx.extalteredBB
  %cmpalteredBB = icmp ult i32* %431, %add.ptralteredBB
  store i32 -1598493262, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %436 = load i32*, i32** %p, align 8
  %437 = load i32, i32* %436, align 4
  %438 = load i32, i32* %sum, align 4
  %_70 = shl i32 %438, %437
  %_71 = shl i32 %438, %437
  %439 = add i32 %438, -1658955353
  %440 = sub i32 %439, %437
  %441 = sub i32 %440, -1658955353
  %_72 = sub i32 %438, %437
  %gen73 = mul i32 %441, %437
  %_74 = shl i32 %438, %437
  %442 = sub i32 %438, 222633961
  %443 = sub i32 %442, %437
  %444 = add i32 %443, 222633961
  %_75 = sub i32 %438, %437
  %gen76 = mul i32 %444, %437
  %_77 = shl i32 %438, %437
  %445 = add i32 %438, 1472473778
  %446 = sub i32 %445, %437
  %447 = sub i32 %446, 1472473778
  %_78 = sub i32 %438, %437
  %gen79 = mul i32 %447, %437
  %448 = sub i32 0, %438
  %449 = add i32 0, %448
  %_80 = sub i32 0, %438
  %450 = sub i32 0, %449
  %451 = sub i32 0, %437
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %gen81 = add i32 %449, %437
  %_82 = shl i32 %438, %437
  %454 = add i32 %438, -1635441293
  %455 = add i32 %454, %437
  %456 = sub i32 %455, -1635441293
  %add26alteredBB = add nsw i32 %438, %437
  store i32 %456, i32* %sum, align 4
  store i32 -1435328291, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %arraydecay30alteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i32 0, i32 0
  %457 = load i32, i32* %n, align 4
  %idx.ext31alteredBB = sext i32 %457 to i64
  %add.ptr32alteredBB = getelementptr inbounds i32, i32* %arraydecay30alteredBB, i64 %idx.ext31alteredBB
  store i32* %add.ptr32alteredBB, i32** %p, align 8
  store i32 818621656, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %458 = load i32*, i32** %p, align 8
  %arraydecay34alteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i32 0, i32 0
  %459 = load i32, i32* %m, align 4
  %460 = add i32 0, 26881309
  %461 = sub i32 %460, %459
  %462 = sub i32 %461, 26881309
  %_91 = sub i32 0, %459
  %463 = sub i32 0, 1
  %464 = sub i32 %462, %463
  %gen92 = add i32 %462, 1
  %465 = sub i32 0, 1874439639
  %466 = sub i32 %465, %459
  %467 = add i32 %466, 1874439639
  %_93 = sub i32 0, %459
  %468 = sub i32 0, %467
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %gen94 = add i32 %467, 1
  %472 = sub i32 0, %459
  %473 = add i32 0, %472
  %_95 = sub i32 0, %459
  %474 = sub i32 0, 1
  %475 = sub i32 %473, %474
  %gen96 = add i32 %473, 1
  %476 = sub i32 0, %459
  %477 = add i32 0, %476
  %_97 = sub i32 0, %459
  %478 = sub i32 0, 1
  %479 = sub i32 %477, %478
  %gen98 = add i32 %477, 1
  %480 = sub i32 0, %459
  %481 = add i32 0, %480
  %_99 = sub i32 0, %459
  %482 = sub i32 0, %481
  %483 = sub i32 0, 1
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %gen100 = add i32 %481, 1
  %486 = sub i32 0, %459
  %487 = add i32 0, %486
  %_101 = sub i32 0, %459
  %488 = sub i32 0, 1
  %489 = sub i32 %487, %488
  %gen102 = add i32 %487, 1
  %_103 = shl i32 %459, 1
  %490 = sub i32 0, 1
  %491 = add i32 %459, %490
  %sub35alteredBB = sub nsw i32 %459, 1
  %492 = load i32, i32* %n, align 4
  %_104 = shl i32 %491, %492
  %493 = sub i32 0, %491
  %494 = add i32 0, %493
  %_105 = sub i32 0, %491
  %495 = sub i32 0, %492
  %496 = sub i32 %494, %495
  %gen106 = add i32 %494, %492
  %497 = sub i32 %491, -747451931
  %498 = sub i32 %497, %492
  %499 = add i32 %498, -747451931
  %_107 = sub i32 %491, %492
  %gen108 = mul i32 %499, %492
  %_109 = shl i32 %491, %492
  %_110 = shl i32 %491, %492
  %_111 = shl i32 %491, %492
  %mul36alteredBB = mul nsw i32 %491, %492
  %idx.ext37alteredBB = sext i32 %mul36alteredBB to i64
  %add.ptr38alteredBB = getelementptr inbounds i32, i32* %arraydecay34alteredBB, i64 %idx.ext37alteredBB
  %cmp39alteredBB = icmp ult i32* %458, %add.ptr38alteredBB
  store i32 826953172, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %arraydecay46alteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i32 0, i32 0
  %500 = load i32, i32* %n, align 4
  %_116 = shl i32 %500, 2
  %_117 = shl i32 %500, 2
  %501 = add i32 0, 928539736
  %502 = sub i32 %501, %500
  %503 = sub i32 %502, 928539736
  %_118 = sub i32 0, %500
  %504 = sub i32 0, %503
  %505 = sub i32 0, 2
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %gen119 = add i32 %503, 2
  %_120 = shl i32 %500, 2
  %508 = sub i32 %500, -635016170
  %509 = sub i32 %508, 2
  %510 = add i32 %509, -635016170
  %_121 = sub i32 %500, 2
  %gen122 = mul i32 %510, 2
  %_123 = shl i32 %500, 2
  %mul47alteredBB = mul nsw i32 %500, 2
  %idx.ext48alteredBB = sext i32 %mul47alteredBB to i64
  %add.ptr49alteredBB = getelementptr inbounds i32, i32* %arraydecay46alteredBB, i64 %idx.ext48alteredBB
  %add.ptr50alteredBB = getelementptr inbounds i32, i32* %add.ptr49alteredBB, i64 -1
  store i32* %add.ptr50alteredBB, i32** %p, align 8
  store i32 -33276263, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %511 = load i32, i32* %sum, align 4
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %511)
  store i32 -1348664327, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 -40819922, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB131alteredBB, %originalBB127alteredBB, %originalBB115alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBB131, %while.end, %originalBBpart2129, %originalBB127, %for.end63, %for.inc60, %for.body58, %for.cond51, %originalBBpart2125, %originalBB115, %for.end45, %for.inc42, %for.body40, %originalBBpart2113, %originalBB90, %for.cond33, %originalBBpart288, %originalBB86, %if.end, %for.end29, %for.inc27, %originalBBpart284, %originalBB69, %for.body25, %for.cond19, %if.then, %for.end13, %for.inc11, %for.body10, %for.cond5, %for.end, %for.inc, %for.body, %originalBBpart267, %originalBB65, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
