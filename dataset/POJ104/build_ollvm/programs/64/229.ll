; ModuleID = 'source-C-CXX/64/229.c'
source_filename = "source-C-CXX/64/229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %l, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1758175264, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 1758175264, label %for.cond
    i32 1882447263, label %originalBB
    i32 708661385, label %originalBBpart2
    i32 257601415, label %for.body
    i32 -1346380209, label %land.lhs.true
    i32 -45592479, label %lor.lhs.false
    i32 219374787, label %originalBB36
    i32 -1013235602, label %originalBBpart238
    i32 -1860437218, label %land.lhs.true5
    i32 1007224312, label %lor.lhs.false7
    i32 -228273118, label %land.lhs.true9
    i32 1311680006, label %originalBB40
    i32 -859203906, label %originalBBpart242
    i32 -1288967684, label %if.then
    i32 286044693, label %if.else
    i32 -1001870890, label %land.lhs.true12
    i32 865735899, label %originalBB44
    i32 2101906247, label %originalBBpart246
    i32 1157344964, label %lor.lhs.false14
    i32 -1856089169, label %land.lhs.true16
    i32 859730955, label %lor.lhs.false18
    i32 394165556, label %land.lhs.true20
    i32 -15005963, label %if.then22
    i32 68374374, label %if.end
    i32 -1514852466, label %if.end24
    i32 875647574, label %originalBB48
    i32 1245289628, label %originalBBpart250
    i32 -1734001557, label %for.inc
    i32 2105791284, label %for.end
    i32 -1136722294, label %if.then26
    i32 -920680521, label %originalBB52
    i32 131606654, label %originalBBpart254
    i32 1150039991, label %if.else28
    i32 973313981, label %if.then30
    i32 1197596815, label %if.else32
    i32 195518533, label %if.end34
    i32 -1102368258, label %originalBB56
    i32 -2077574208, label %originalBBpart258
    i32 -239370038, label %if.end35
    i32 -1565045950, label %originalBBalteredBB
    i32 -1191055313, label %originalBB36alteredBB
    i32 -1834798120, label %originalBB40alteredBB
    i32 6450829, label %originalBB44alteredBB
    i32 1152147799, label %originalBB48alteredBB
    i32 -1501116509, label %originalBB52alteredBB
    i32 -1444402309, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1986648617
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1986648617
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1882447263, i32 -1565045950
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -1242914291
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1242914291
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 708661385, i32 -1565045950
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 257601415, i32 2105791284
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %33 = load i32, i32* %a, align 4
  %cmp2 = icmp eq i32 %33, 0
  %34 = select i1 %cmp2, i32 -1346380209, i32 -45592479
  store i32 %34, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %35 = load i32, i32* %b, align 4
  %cmp3 = icmp eq i32 %35, 1
  %36 = select i1 %cmp3, i32 -1288967684, i32 -45592479
  store i32 %36, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 219374787, i32 -1191055313
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %51 = load i32, i32* %a, align 4
  %cmp4 = icmp eq i32 %51, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1013235602, i32 -1191055313
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %78 = select i1 %cmp4.reload, i32 -1860437218, i32 1007224312
  store i32 %78, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %79 = load i32, i32* %b, align 4
  %cmp6 = icmp eq i32 %79, 2
  %80 = select i1 %cmp6, i32 -1288967684, i32 1007224312
  store i32 %80, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %81 = load i32, i32* %a, align 4
  %cmp8 = icmp eq i32 %81, 2
  %82 = select i1 %cmp8, i32 -228273118, i32 286044693
  store i32 %82, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -2143747516
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -2143747516
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1311680006, i32 -1834798120
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %98 = load i32, i32* %b, align 4
  %cmp10 = icmp eq i32 %98, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, -2032458185
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -2032458185
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -859203906, i32 -1834798120
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %114 = select i1 %cmp10.reload, i32 -1288967684, i32 286044693
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %add = add nsw i32 %115, 1
  store i32 %117, i32* %j, align 4
  store i32 -1514852466, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %118 = load i32, i32* %b, align 4
  %cmp11 = icmp eq i32 %118, 0
  %119 = select i1 %cmp11, i32 -1001870890, i32 1157344964
  store i32 %119, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, -1219064411
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1219064411
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 865735899, i32 6450829
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %135 = load i32, i32* %a, align 4
  %cmp13 = icmp eq i32 %135, 1
  store i1 %cmp13, i1* %cmp13.reg2mem
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 2101906247, i32 6450829
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %162 = select i1 %cmp13.reload, i32 -15005963, i32 1157344964
  store i32 %162, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %163 = load i32, i32* %b, align 4
  %cmp15 = icmp eq i32 %163, 1
  %164 = select i1 %cmp15, i32 -1856089169, i32 859730955
  store i32 %164, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %165 = load i32, i32* %a, align 4
  %cmp17 = icmp eq i32 %165, 2
  %166 = select i1 %cmp17, i32 -15005963, i32 859730955
  store i32 %166, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %167 = load i32, i32* %b, align 4
  %cmp19 = icmp eq i32 %167, 2
  %168 = select i1 %cmp19, i32 394165556, i32 68374374
  store i32 %168, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %169 = load i32, i32* %a, align 4
  %cmp21 = icmp eq i32 %169, 0
  %170 = select i1 %cmp21, i32 -15005963, i32 68374374
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %171 = load i32, i32* %l, align 4
  %172 = sub i32 %171, -1158390929
  %173 = add i32 %172, 1
  %174 = add i32 %173, -1158390929
  %add23 = add nsw i32 %171, 1
  store i32 %174, i32* %l, align 4
  store i32 68374374, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1514852466, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 875647574, i32 1152147799
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1245289628, i32 1152147799
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1734001557, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %inc = add nsw i32 %203, 1
  store i32 %205, i32* %i, align 4
  store i32 1758175264, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %206 = load i32, i32* %j, align 4
  %207 = load i32, i32* %l, align 4
  %cmp25 = icmp sgt i32 %206, %207
  %208 = select i1 %cmp25, i32 -1136722294, i32 1150039991
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -920680521, i32 -1501116509
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 131606654, i32 -1501116509
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -239370038, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %237 = load i32, i32* %j, align 4
  %238 = load i32, i32* %l, align 4
  %cmp29 = icmp slt i32 %237, %238
  %239 = select i1 %cmp29, i32 973313981, i32 1197596815
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 195518533, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 195518533, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, -1822027657
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -1822027657
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
  %266 = select i1 %264, i32 -1102368258, i32 -1444402309
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, -1117555814
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -1117555814
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
  %293 = select i1 %291, i32 -2077574208, i32 -1444402309
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -239370038, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %295 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %294, %295
  store i32 1882447263, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %296 = load i32, i32* %a, align 4
  %cmp4alteredBB = icmp eq i32 %296, 1
  store i32 219374787, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %297 = load i32, i32* %b, align 4
  %cmp10alteredBB = icmp eq i32 %297, 0
  store i32 1311680006, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %298 = load i32, i32* %a, align 4
  %cmp13alteredBB = icmp eq i32 %298, 1
  store i32 865735899, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 875647574, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -920680521, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 -1102368258, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBBpart258, %originalBB56, %if.end34, %if.else32, %if.then30, %if.else28, %originalBBpart254, %originalBB52, %if.then26, %for.end, %for.inc, %originalBBpart250, %originalBB48, %if.end24, %if.end, %if.then22, %land.lhs.true20, %lor.lhs.false18, %land.lhs.true16, %lor.lhs.false14, %originalBBpart246, %originalBB44, %land.lhs.true12, %if.else, %if.then, %originalBBpart242, %originalBB40, %land.lhs.true9, %lor.lhs.false7, %land.lhs.true5, %originalBBpart238, %originalBB36, %lor.lhs.false, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
