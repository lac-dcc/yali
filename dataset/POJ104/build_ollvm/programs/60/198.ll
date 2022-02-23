; ModuleID = 'source-C-CXX/60/198.c'
source_filename = "source-C-CXX/60/198.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp18.reg2mem = alloca i1
  %vla14.reg2mem = alloca i32*
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  %tran = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2084559121, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 2084559121, label %for.cond
    i32 1783763594, label %for.body
    i32 1403916991, label %originalBB
    i32 527216309, label %originalBBpart2
    i32 166893026, label %for.inc
    i32 -362526196, label %for.end
    i32 2137301258, label %for.cond3
    i32 1400886645, label %for.body5
    i32 1483537851, label %originalBB43
    i32 177652535, label %originalBBpart245
    i32 -520217501, label %if.then
    i32 2119898756, label %if.end
    i32 -940743061, label %originalBB47
    i32 1363837116, label %originalBBpart249
    i32 -802475346, label %for.inc11
    i32 -724201715, label %for.end13
    i32 -661872410, label %for.cond17
    i32 1301427717, label %originalBB51
    i32 -307521436, label %originalBBpart253
    i32 2014384498, label %for.body19
    i32 200393252, label %for.inc29
    i32 -747993431, label %for.end31
    i32 1123454444, label %for.cond32
    i32 1837063099, label %for.body34
    i32 132157575, label %originalBB55
    i32 -958128864, label %originalBBpart270
    i32 1665916797, label %for.inc40
    i32 883001859, label %for.end42
    i32 -786050051, label %originalBB72
    i32 -1179914712, label %originalBBpart274
    i32 1869636214, label %originalBBalteredBB
    i32 924723788, label %originalBB43alteredBB
    i32 426172187, label %originalBB47alteredBB
    i32 -1088894103, label %originalBB51alteredBB
    i32 244300874, label %originalBB55alteredBB
    i32 -1386988205, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 1783763594, i32 -362526196
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -379592734
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -379592734
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 1403916991, i32 1869636214
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 527216309, i32 1869636214
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 166893026, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %inc = add nsw i32 %48, 1
  store i32 %50, i32* %i, align 4
  store i32 2084559121, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds i32, i32* %vla, i64 0
  %51 = load i32, i32* %arrayidx2, align 16
  store i32 %51, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 2137301258, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %52, %53
  %54 = select i1 %cmp4, i32 1400886645, i32 -724201715
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, -297867799
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -297867799
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1483537851, i32 924723788
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %70 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %vla, i64 %idxprom6
  %71 = load i32, i32* %arrayidx7, align 4
  %72 = load i32, i32* %max, align 4
  %cmp8 = icmp sgt i32 %71, %72
  store i1 %cmp8, i1* %cmp8.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 177652535, i32 924723788
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %87 = select i1 %cmp8.reload, i32 -520217501, i32 2119898756
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %88 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %vla, i64 %idxprom9
  %89 = load i32, i32* %arrayidx10, align 4
  store i32 %89, i32* %max, align 4
  store i32 2119898756, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 2147402381
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 2147402381
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -940743061, i32 426172187
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -1461599311
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1461599311
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1363837116, i32 426172187
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -802475346, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %inc12 = add nsw i32 %132, 1
  store i32 %134, i32* %i, align 4
  store i32 2137301258, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %135 = load i32, i32* %max, align 4
  %136 = sub i32 %135, -1865988933
  %137 = add i32 %136, 3
  %138 = add i32 %137, -1865988933
  %add = add nsw i32 %135, 3
  %139 = zext i32 %138 to i64
  %vla14 = alloca i32, i64 %139, align 16
  store i32* %vla14, i32** %vla14.reg2mem
  %vla14.reload82 = load volatile i32*, i32** %vla14.reg2mem
  %arrayidx15 = getelementptr inbounds i32, i32* %vla14.reload82, i64 0
  store i32 1, i32* %arrayidx15, align 16
  %vla14.reload81 = load volatile i32*, i32** %vla14.reg2mem
  %arrayidx16 = getelementptr inbounds i32, i32* %vla14.reload81, i64 1
  store i32 1, i32* %arrayidx16, align 4
  store i32 0, i32* %i, align 4
  store i32 -661872410, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -1348881017
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1348881017
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1301427717, i32 -1088894103
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = load i32, i32* %max, align 4
  %cmp18 = icmp slt i32 %155, %156
  store i1 %cmp18, i1* %cmp18.reg2mem
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, -842389896
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -842389896
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -307521436, i32 -1088894103
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %172 = select i1 %cmp18.reload, i32 2014384498, i32 -747993431
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %173 to i64
  %vla14.reload80 = load volatile i32*, i32** %vla14.reg2mem
  %arrayidx21 = getelementptr inbounds i32, i32* %vla14.reload80, i64 %idxprom20
  %174 = load i32, i32* %arrayidx21, align 4
  %175 = load i32, i32* %i, align 4
  %176 = add i32 %175, 199832949
  %177 = add i32 %176, 1
  %178 = sub i32 %177, 199832949
  %add22 = add nsw i32 %175, 1
  %idxprom23 = sext i32 %178 to i64
  %vla14.reload79 = load volatile i32*, i32** %vla14.reg2mem
  %arrayidx24 = getelementptr inbounds i32, i32* %vla14.reload79, i64 %idxprom23
  %179 = load i32, i32* %arrayidx24, align 4
  %180 = add i32 %174, 1544513583
  %181 = add i32 %180, %179
  %182 = sub i32 %181, 1544513583
  %add25 = add nsw i32 %174, %179
  %183 = load i32, i32* %i, align 4
  %184 = sub i32 %183, -1831301529
  %185 = add i32 %184, 2
  %186 = add i32 %185, -1831301529
  %add26 = add nsw i32 %183, 2
  %idxprom27 = sext i32 %186 to i64
  %vla14.reload78 = load volatile i32*, i32** %vla14.reg2mem
  %arrayidx28 = getelementptr inbounds i32, i32* %vla14.reload78, i64 %idxprom27
  store i32 %182, i32* %arrayidx28, align 4
  store i32 200393252, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = add i32 %187, -702617235
  %189 = add i32 %188, 1
  %190 = sub i32 %189, -702617235
  %inc30 = add nsw i32 %187, 1
  store i32 %190, i32* %i, align 4
  store i32 -661872410, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1123454444, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = load i32, i32* %n, align 4
  %cmp33 = icmp slt i32 %191, %192
  %193 = select i1 %cmp33, i32 1837063099, i32 883001859
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 669118776
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 669118776
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 132157575, i32 244300874
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %221 to i64
  %arrayidx36 = getelementptr inbounds i32, i32* %vla, i64 %idxprom35
  %222 = load i32, i32* %arrayidx36, align 4
  %223 = add i32 %222, 654230115
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 654230115
  %sub = sub nsw i32 %222, 1
  %idxprom37 = sext i32 %225 to i64
  %vla14.reload77 = load volatile i32*, i32** %vla14.reg2mem
  %arrayidx38 = getelementptr inbounds i32, i32* %vla14.reload77, i64 %idxprom37
  %226 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %226)
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, -1176726908
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -1176726908
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -958128864, i32 244300874
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1665916797, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %inc41 = add nsw i32 %242, 1
  store i32 %244, i32* %i, align 4
  store i32 1123454444, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -786050051, i32 -1386988205
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %271 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %271)
  %272 = load i32, i32* %retval, align 4
  store i32 %272, i32* %.reg2mem
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -1179914712, i32 -1386988205
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %287 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1403916991, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %288 to i64
  %arrayidx7alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom6alteredBB
  %289 = load i32, i32* %arrayidx7alteredBB, align 4
  %290 = load i32, i32* %max, align 4
  %cmp8alteredBB = icmp sgt i32 %289, %290
  store i32 1483537851, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 -940743061, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %292 = load i32, i32* %max, align 4
  %cmp18alteredBB = icmp slt i32 %291, %292
  store i32 1301427717, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %293 to i64
  %arrayidx36alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom35alteredBB
  %294 = load i32, i32* %arrayidx36alteredBB, align 4
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %_ = sub i32 %294, 1
  %gen = mul i32 %296, 1
  %297 = sub i32 %294, 117566982
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 117566982
  %_56 = sub i32 %294, 1
  %gen57 = mul i32 %299, 1
  %300 = sub i32 0, %294
  %301 = add i32 0, %300
  %_58 = sub i32 0, %294
  %302 = sub i32 %301, -639426806
  %303 = add i32 %302, 1
  %304 = add i32 %303, -639426806
  %gen59 = add i32 %301, 1
  %305 = sub i32 0, 1
  %306 = add i32 %294, %305
  %_60 = sub i32 %294, 1
  %gen61 = mul i32 %306, 1
  %307 = add i32 %294, 93192371
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 93192371
  %_62 = sub i32 %294, 1
  %gen63 = mul i32 %309, 1
  %310 = sub i32 0, 1
  %311 = add i32 %294, %310
  %_64 = sub i32 %294, 1
  %gen65 = mul i32 %311, 1
  %312 = sub i32 0, 1953093233
  %313 = sub i32 %312, %294
  %314 = add i32 %313, 1953093233
  %_66 = sub i32 0, %294
  %315 = add i32 %314, -500189716
  %316 = add i32 %315, 1
  %317 = sub i32 %316, -500189716
  %gen67 = add i32 %314, 1
  %_68 = shl i32 %294, 1
  %318 = sub i32 0, 1
  %319 = add i32 %294, %318
  %subalteredBB = sub nsw i32 %294, 1
  %idxprom37alteredBB = sext i32 %319 to i64
  %vla14.reload = load volatile i32*, i32** %vla14.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds i32, i32* %vla14.reload, i64 %idxprom37alteredBB
  %320 = load i32, i32* %arrayidx38alteredBB, align 4
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %320)
  store i32 132157575, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %321 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %321)
  %322 = load i32, i32* %retval, align 4
  store i32 -786050051, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBB72, %for.end42, %for.inc40, %originalBBpart270, %originalBB55, %for.body34, %for.cond32, %for.end31, %for.inc29, %for.body19, %originalBBpart253, %originalBB51, %for.cond17, %for.end13, %for.inc11, %originalBBpart249, %originalBB47, %if.end, %if.then, %originalBBpart245, %originalBB43, %for.body5, %for.cond3, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
