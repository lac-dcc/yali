; ModuleID = 'source-C-CXX/70/991.c'
source_filename = "source-C-CXX/70/991.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.day = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %y = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d = alloca i32, align 4
  %day = alloca [13 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [13 x i32]* %day to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @main.day to i8*), i64 52, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1685658684, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 -1685658684, label %for.cond
    i32 -1372695077, label %originalBB
    i32 117559429, label %originalBBpart2
    i32 -899513000, label %for.body
    i32 -2033320239, label %originalBB58
    i32 -466766500, label %originalBBpart260
    i32 1817963705, label %if.then
    i32 -1984940353, label %originalBB62
    i32 -301053626, label %originalBBpart264
    i32 1866773678, label %for.cond3
    i32 858320712, label %for.body5
    i32 -2011448931, label %for.inc
    i32 711288223, label %for.end
    i32 -99963797, label %originalBB66
    i32 463804800, label %originalBBpart270
    i32 -1261395593, label %land.lhs.true
    i32 1649608687, label %originalBB72
    i32 1439611364, label %originalBBpart285
    i32 1201158408, label %lor.lhs.false
    i32 2007858134, label %land.lhs.true11
    i32 777281077, label %if.then13
    i32 -1190416853, label %if.end
    i32 -1236106499, label %originalBB87
    i32 -1630735535, label %originalBBpart296
    i32 397701054, label %if.then17
    i32 486545784, label %if.else
    i32 1297834367, label %if.end20
    i32 798860608, label %if.else21
    i32 118596880, label %if.then23
    i32 1717052398, label %for.cond24
    i32 -1962758990, label %for.body26
    i32 174266410, label %for.inc30
    i32 -1935461080, label %originalBB98
    i32 -681694855, label %originalBBpart2104
    i32 -880555662, label %for.end32
    i32 273791306, label %land.lhs.true35
    i32 1042432067, label %lor.lhs.false38
    i32 -1371476642, label %land.lhs.true41
    i32 -1078111926, label %originalBB106
    i32 -398670683, label %originalBBpart2108
    i32 -448390178, label %if.then43
    i32 -649044820, label %if.end45
    i32 184694956, label %originalBB110
    i32 299974336, label %originalBBpart2121
    i32 -76873578, label %if.then48
    i32 -2007962616, label %if.else50
    i32 -822850066, label %if.end52
    i32 -198367088, label %if.end53
    i32 1897056856, label %if.end54
    i32 -94776480, label %for.inc55
    i32 799962469, label %for.end57
    i32 -837467881, label %originalBBalteredBB
    i32 -829743792, label %originalBB58alteredBB
    i32 -2067334301, label %originalBB62alteredBB
    i32 1294425693, label %originalBB66alteredBB
    i32 -732209910, label %originalBB72alteredBB
    i32 -2040083965, label %originalBB87alteredBB
    i32 2119678387, label %originalBB98alteredBB
    i32 1997386645, label %originalBB106alteredBB
    i32 -1868018583, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1287059392
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 1287059392
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
  %27 = select i1 %25, i32 -1372695077, i32 -837467881
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1459929828
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1459929828
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 117559429, i32 -837467881
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -899513000, i32 799962469
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1480680890
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1480680890
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -2033320239, i32 -829743792
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %y, i32* %m1, i32* %m2)
  store i32 0, i32* %d, align 4
  %61 = load i32, i32* %m1, align 4
  %62 = load i32, i32* %m2, align 4
  %cmp2 = icmp sgt i32 %61, %62
  store i1 %cmp2, i1* %cmp2.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 340622518
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 340622518
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -466766500, i32 -829743792
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %90 = select i1 %cmp2.reload, i32 1817963705, i32 798860608
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -58011590
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -58011590
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1984940353, i32 -2067334301
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %118 = load i32, i32* %m2, align 4
  store i32 %118, i32* %j, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, -1384552761
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1384552761
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -301053626, i32 -2067334301
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1866773678, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %134 = load i32, i32* %j, align 4
  %135 = load i32, i32* %m1, align 4
  %cmp4 = icmp slt i32 %134, %135
  %136 = select i1 %cmp4, i32 858320712, i32 711288223
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %137 = load i32, i32* %j, align 4
  %idxprom = sext i32 %137 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %day, i64 0, i64 %idxprom
  %138 = load i32, i32* %arrayidx, align 4
  %139 = load i32, i32* %d, align 4
  %140 = sub i32 %139, 1768831022
  %141 = add i32 %140, %138
  %142 = add i32 %141, 1768831022
  %add = add nsw i32 %139, %138
  store i32 %142, i32* %d, align 4
  store i32 -2011448931, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %143 = load i32, i32* %j, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %inc = add nsw i32 %143, 1
  store i32 %145, i32* %j, align 4
  store i32 1866773678, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -99963797, i32 1294425693
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %160 = load i32, i32* %y, align 4
  %rem = srem i32 %160, 4
  %cmp6 = icmp eq i32 %rem, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 463804800, i32 1294425693
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %187 = select i1 %cmp6.reload, i32 -1261395593, i32 1201158408
  store i32 %187, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, 83132641
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 83132641
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1649608687, i32 -732209910
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %203 = load i32, i32* %y, align 4
  %rem7 = srem i32 %203, 100
  %cmp8 = icmp ne i32 %rem7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 1439611364, i32 -732209910
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %218 = select i1 %cmp8.reload, i32 2007858134, i32 1201158408
  store i32 %218, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %219 = load i32, i32* %y, align 4
  %rem9 = srem i32 %219, 400
  %cmp10 = icmp eq i32 %rem9, 0
  %220 = select i1 %cmp10, i32 2007858134, i32 -1190416853
  store i32 %220, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %221 = load i32, i32* %m2, align 4
  %cmp12 = icmp sle i32 %221, 2
  %222 = select i1 %cmp12, i32 777281077, i32 -1190416853
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %223 = load i32, i32* %d, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %add14 = add nsw i32 %223, 1
  store i32 %227, i32* %d, align 4
  store i32 -1190416853, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, -1004687760
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -1004687760
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
  %254 = select i1 %252, i32 -1236106499, i32 -2040083965
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %255 = load i32, i32* %d, align 4
  %rem15 = srem i32 %255, 7
  %cmp16 = icmp eq i32 %rem15, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1116267517
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 1116267517
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -1630735535, i32 -2040083965
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %283 = select i1 %cmp16.reload, i32 397701054, i32 486545784
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1297834367, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1297834367, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 1897056856, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %284 = load i32, i32* %m1, align 4
  %285 = load i32, i32* %m2, align 4
  %cmp22 = icmp slt i32 %284, %285
  %286 = select i1 %cmp22, i32 118596880, i32 -198367088
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %287 = load i32, i32* %m1, align 4
  store i32 %287, i32* %j, align 4
  store i32 1717052398, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %288 = load i32, i32* %j, align 4
  %289 = load i32, i32* %m2, align 4
  %cmp25 = icmp slt i32 %288, %289
  %290 = select i1 %cmp25, i32 -1962758990, i32 -880555662
  store i32 %290, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %291 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %291 to i64
  %arrayidx28 = getelementptr inbounds [13 x i32], [13 x i32]* %day, i64 0, i64 %idxprom27
  %292 = load i32, i32* %arrayidx28, align 4
  %293 = load i32, i32* %d, align 4
  %294 = add i32 %293, -661744015
  %295 = add i32 %294, %292
  %296 = sub i32 %295, -661744015
  %add29 = add nsw i32 %293, %292
  store i32 %296, i32* %d, align 4
  store i32 174266410, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 71308971
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 71308971
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -1935461080, i32 2119678387
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %324 = load i32, i32* %j, align 4
  %325 = sub i32 0, %324
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %inc31 = add nsw i32 %324, 1
  store i32 %328, i32* %j, align 4
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, -2039799502
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -2039799502
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -681694855, i32 2119678387
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1717052398, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %344 = load i32, i32* %y, align 4
  %rem33 = srem i32 %344, 4
  %cmp34 = icmp eq i32 %rem33, 0
  %345 = select i1 %cmp34, i32 273791306, i32 1042432067
  store i32 %345, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %346 = load i32, i32* %y, align 4
  %rem36 = srem i32 %346, 100
  %cmp37 = icmp ne i32 %rem36, 0
  %347 = select i1 %cmp37, i32 -1371476642, i32 1042432067
  store i32 %347, i32* %switchVar
  br label %loopEnd

lor.lhs.false38:                                  ; preds = %loopEntry
  %348 = load i32, i32* %y, align 4
  %rem39 = srem i32 %348, 400
  %cmp40 = icmp eq i32 %rem39, 0
  %349 = select i1 %cmp40, i32 -1371476642, i32 -649044820
  store i32 %349, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, -951580198
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -951580198
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -1078111926, i32 1997386645
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %365 = load i32, i32* %m1, align 4
  %cmp42 = icmp sle i32 %365, 2
  store i1 %cmp42, i1* %cmp42.reg2mem
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -398670683, i32 1997386645
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %392 = select i1 %cmp42.reload, i32 -448390178, i32 -649044820
  store i32 %392, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %393 = load i32, i32* %d, align 4
  %394 = sub i32 0, 1
  %395 = sub i32 %393, %394
  %add44 = add nsw i32 %393, 1
  store i32 %395, i32* %d, align 4
  store i32 -649044820, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 184694956, i32 -1868018583
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %422 = load i32, i32* %d, align 4
  %rem46 = srem i32 %422, 7
  %cmp47 = icmp eq i32 %rem46, 0
  store i1 %cmp47, i1* %cmp47.reg2mem
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1881586092
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 1881586092
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 299974336, i32 -1868018583
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %450 = select i1 %cmp47.reload, i32 -76873578, i32 -2007962616
  store i32 %450, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -822850066, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -822850066, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -198367088, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 1897056856, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -94776480, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %452 = sub i32 %451, 545273603
  %453 = add i32 %452, 1
  %454 = add i32 %453, 545273603
  %inc56 = add nsw i32 %451, 1
  store i32 %454, i32* %i, align 4
  store i32 -1685658684, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %456 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %455, %456
  store i32 -1372695077, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %y, i32* %m1, i32* %m2)
  store i32 0, i32* %d, align 4
  %457 = load i32, i32* %m1, align 4
  %458 = load i32, i32* %m2, align 4
  %cmp2alteredBB = icmp sgt i32 %457, %458
  store i32 -2033320239, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %459 = load i32, i32* %m2, align 4
  store i32 %459, i32* %j, align 4
  store i32 -1984940353, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %460 = load i32, i32* %y, align 4
  %461 = sub i32 0, %460
  %462 = add i32 0, %461
  %_ = sub i32 0, %460
  %463 = add i32 %462, -1284559701
  %464 = add i32 %463, 4
  %465 = sub i32 %464, -1284559701
  %gen = add i32 %462, 4
  %466 = sub i32 0, -260322023
  %467 = sub i32 %466, %460
  %468 = add i32 %467, -260322023
  %_67 = sub i32 0, %460
  %469 = sub i32 0, 4
  %470 = sub i32 %468, %469
  %gen68 = add i32 %468, 4
  %remalteredBB = srem i32 %460, 4
  %cmp6alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -99963797, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %471 = load i32, i32* %y, align 4
  %_73 = shl i32 %471, 100
  %472 = sub i32 0, 32989380
  %473 = sub i32 %472, %471
  %474 = add i32 %473, 32989380
  %_74 = sub i32 0, %471
  %475 = sub i32 0, %474
  %476 = sub i32 0, 100
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %gen75 = add i32 %474, 100
  %479 = sub i32 0, 100
  %480 = add i32 %471, %479
  %_76 = sub i32 %471, 100
  %gen77 = mul i32 %480, 100
  %_78 = shl i32 %471, 100
  %481 = sub i32 0, 68540651
  %482 = sub i32 %481, %471
  %483 = add i32 %482, 68540651
  %_79 = sub i32 0, %471
  %484 = sub i32 0, 100
  %485 = sub i32 %483, %484
  %gen80 = add i32 %483, 100
  %_81 = shl i32 %471, 100
  %_82 = shl i32 %471, 100
  %_83 = shl i32 %471, 100
  %rem7alteredBB = srem i32 %471, 100
  %cmp8alteredBB = icmp ne i32 %rem7alteredBB, 0
  store i32 1649608687, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %486 = load i32, i32* %d, align 4
  %487 = add i32 0, 184042053
  %488 = sub i32 %487, %486
  %489 = sub i32 %488, 184042053
  %_88 = sub i32 0, %486
  %490 = add i32 %489, 1760675495
  %491 = add i32 %490, 7
  %492 = sub i32 %491, 1760675495
  %gen89 = add i32 %489, 7
  %493 = sub i32 0, 7
  %494 = add i32 %486, %493
  %_90 = sub i32 %486, 7
  %gen91 = mul i32 %494, 7
  %495 = sub i32 0, 7
  %496 = add i32 %486, %495
  %_92 = sub i32 %486, 7
  %gen93 = mul i32 %496, 7
  %_94 = shl i32 %486, 7
  %rem15alteredBB = srem i32 %486, 7
  %cmp16alteredBB = icmp eq i32 %rem15alteredBB, 0
  store i32 -1236106499, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %497 = load i32, i32* %j, align 4
  %498 = sub i32 0, %497
  %499 = add i32 0, %498
  %_99 = sub i32 0, %497
  %500 = sub i32 0, %499
  %501 = sub i32 0, 1
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %gen100 = add i32 %499, 1
  %504 = add i32 0, 696643422
  %505 = sub i32 %504, %497
  %506 = sub i32 %505, 696643422
  %_101 = sub i32 0, %497
  %507 = add i32 %506, 565486242
  %508 = add i32 %507, 1
  %509 = sub i32 %508, 565486242
  %gen102 = add i32 %506, 1
  %510 = add i32 %497, 946972133
  %511 = add i32 %510, 1
  %512 = sub i32 %511, 946972133
  %inc31alteredBB = add nsw i32 %497, 1
  store i32 %512, i32* %j, align 4
  store i32 -1935461080, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %513 = load i32, i32* %m1, align 4
  %cmp42alteredBB = icmp sle i32 %513, 2
  store i32 -1078111926, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %514 = load i32, i32* %d, align 4
  %515 = sub i32 %514, -1875600679
  %516 = sub i32 %515, 7
  %517 = add i32 %516, -1875600679
  %_111 = sub i32 %514, 7
  %gen112 = mul i32 %517, 7
  %518 = sub i32 0, 1064623388
  %519 = sub i32 %518, %514
  %520 = add i32 %519, 1064623388
  %_113 = sub i32 0, %514
  %521 = sub i32 0, 7
  %522 = sub i32 %520, %521
  %gen114 = add i32 %520, 7
  %523 = add i32 %514, -746211157
  %524 = sub i32 %523, 7
  %525 = sub i32 %524, -746211157
  %_115 = sub i32 %514, 7
  %gen116 = mul i32 %525, 7
  %_117 = shl i32 %514, 7
  %526 = add i32 0, 1241546298
  %527 = sub i32 %526, %514
  %528 = sub i32 %527, 1241546298
  %_118 = sub i32 0, %514
  %529 = add i32 %528, 689348151
  %530 = add i32 %529, 7
  %531 = sub i32 %530, 689348151
  %gen119 = add i32 %528, 7
  %rem46alteredBB = srem i32 %514, 7
  %cmp47alteredBB = icmp eq i32 %rem46alteredBB, 0
  store i32 184694956, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB106alteredBB, %originalBB98alteredBB, %originalBB87alteredBB, %originalBB72alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.inc55, %if.end54, %if.end53, %if.end52, %if.else50, %if.then48, %originalBBpart2121, %originalBB110, %if.end45, %if.then43, %originalBBpart2108, %originalBB106, %land.lhs.true41, %lor.lhs.false38, %land.lhs.true35, %for.end32, %originalBBpart2104, %originalBB98, %for.inc30, %for.body26, %for.cond24, %if.then23, %if.else21, %if.end20, %if.else, %if.then17, %originalBBpart296, %originalBB87, %if.end, %if.then13, %land.lhs.true11, %lor.lhs.false, %originalBBpart285, %originalBB72, %land.lhs.true, %originalBBpart270, %originalBB66, %for.end, %for.inc, %for.body5, %for.cond3, %originalBBpart264, %originalBB62, %if.then, %originalBBpart260, %originalBB58, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
