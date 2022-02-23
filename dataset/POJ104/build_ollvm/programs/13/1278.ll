; ModuleID = 'source-C-CXX/13/1278.c'
source_filename = "source-C-CXX/13/1278.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.a = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %b = alloca [100000 x %struct.a], align 16
  %e = alloca %struct.a, align 4
  %c = alloca [100000 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %f = alloca i32, align 4
  %j = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 757594797, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 757594797, label %for.cond
    i32 896146942, label %for.body
    i32 2029854926, label %for.inc
    i32 536935452, label %originalBB
    i32 1593662803, label %originalBBpart2
    i32 738789311, label %for.end
    i32 -1816774371, label %for.cond6
    i32 442745837, label %originalBB62
    i32 -1342810060, label %originalBBpart264
    i32 140676298, label %for.body8
    i32 -1950431332, label %for.inc17
    i32 -1895692481, label %for.end19
    i32 -815581893, label %for.cond20
    i32 -1262362022, label %for.body22
    i32 -1918319160, label %for.cond24
    i32 -160282824, label %originalBB66
    i32 97717919, label %originalBBpart268
    i32 569578838, label %for.body26
    i32 -664588714, label %if.then
    i32 1784664252, label %originalBB70
    i32 696838732, label %originalBBpart272
    i32 -1949700423, label %if.end
    i32 143505583, label %for.inc48
    i32 1897324479, label %for.end50
    i32 1105246049, label %originalBB74
    i32 1446493660, label %originalBBpart276
    i32 -1331718084, label %for.inc57
    i32 -590209259, label %originalBB78
    i32 422526427, label %originalBBpart281
    i32 -1584848617, label %for.end59
    i32 -2097140485, label %originalBBalteredBB
    i32 -1403759488, label %originalBB62alteredBB
    i32 -875108126, label %originalBB66alteredBB
    i32 -1648568584, label %originalBB70alteredBB
    i32 -552899845, label %originalBB74alteredBB
    i32 -2110077594, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 896146942, i32 738789311
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100000 x %struct.a], [100000 x %struct.a]* %b, i64 0, i64 %idxprom
  %h = getelementptr inbounds %struct.a, %struct.a* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100000 x %struct.a], [100000 x %struct.a]* %b, i64 0, i64 %idxprom1
  %y = getelementptr inbounds %struct.a, %struct.a* %arrayidx2, i32 0, i32 1
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [100000 x %struct.a], [100000 x %struct.a]* %b, i64 0, i64 %idxprom3
  %s = getelementptr inbounds %struct.a, %struct.a* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %h, i32* %y, i32* %s)
  store i32 2029854926, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 53451390
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 53451390
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 536935452, i32 -2097140485
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %inc = add nsw i32 %33, 1
  store i32 %35, i32* %i, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1593662803, i32 -2097140485
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 757594797, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1816774371, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, -1113430000
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1113430000
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 442745837, i32 -1403759488
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %77, %78
  store i1 %cmp7, i1* %cmp7.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -2099330185
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -2099330185
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1342810060, i32 -1403759488
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %94 = select i1 %cmp7.reload, i32 140676298, i32 -1895692481
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %95 to i64
  %arrayidx10 = getelementptr inbounds [100000 x %struct.a], [100000 x %struct.a]* %b, i64 0, i64 %idxprom9
  %y11 = getelementptr inbounds %struct.a, %struct.a* %arrayidx10, i32 0, i32 1
  %96 = load i32, i32* %y11, align 4
  %97 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %97 to i64
  %arrayidx13 = getelementptr inbounds [100000 x %struct.a], [100000 x %struct.a]* %b, i64 0, i64 %idxprom12
  %s14 = getelementptr inbounds %struct.a, %struct.a* %arrayidx13, i32 0, i32 2
  %98 = load i32, i32* %s14, align 4
  %99 = add i32 %96, -572523364
  %100 = add i32 %99, %98
  %101 = sub i32 %100, -572523364
  %add = add nsw i32 %96, %98
  %102 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %102 to i64
  %arrayidx16 = getelementptr inbounds [100000 x i32], [100000 x i32]* %c, i64 0, i64 %idxprom15
  store i32 %101, i32* %arrayidx16, align 4
  store i32 -1950431332, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = add i32 %103, -2099527216
  %105 = add i32 %104, 1
  %106 = sub i32 %105, -2099527216
  %inc18 = add nsw i32 %103, 1
  store i32 %106, i32* %i, align 4
  store i32 -1816774371, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -815581893, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %107 = load i32, i32* %j, align 4
  %cmp21 = icmp slt i32 %107, 3
  %108 = select i1 %cmp21, i32 -1262362022, i32 -1584848617
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %add23 = add nsw i32 %109, 1
  store i32 %111, i32* %i, align 4
  store i32 -1918319160, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 769174967
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 769174967
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -160282824, i32 -875108126
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = load i32, i32* %n, align 4
  %cmp25 = icmp slt i32 %139, %140
  store i1 %cmp25, i1* %cmp25.reg2mem
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
  %154 = select i1 %152, i32 97717919, i32 -875108126
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %155 = select i1 %cmp25.reload, i32 569578838, i32 1897324479
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %156 to i64
  %arrayidx28 = getelementptr inbounds [100000 x i32], [100000 x i32]* %c, i64 0, i64 %idxprom27
  %157 = load i32, i32* %arrayidx28, align 4
  %158 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %158 to i64
  %arrayidx30 = getelementptr inbounds [100000 x i32], [100000 x i32]* %c, i64 0, i64 %idxprom29
  %159 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %157, %159
  %160 = select i1 %cmp31, i32 -664588714, i32 -1949700423
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, -261241380
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -261241380
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1784664252, i32 -1648568584
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %176 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %176 to i64
  %arrayidx33 = getelementptr inbounds [100000 x i32], [100000 x i32]* %c, i64 0, i64 %idxprom32
  %177 = load i32, i32* %arrayidx33, align 4
  store i32 %177, i32* %d, align 4
  %178 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %178 to i64
  %arrayidx35 = getelementptr inbounds [100000 x i32], [100000 x i32]* %c, i64 0, i64 %idxprom34
  %179 = load i32, i32* %arrayidx35, align 4
  %180 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %180 to i64
  %arrayidx37 = getelementptr inbounds [100000 x i32], [100000 x i32]* %c, i64 0, i64 %idxprom36
  store i32 %179, i32* %arrayidx37, align 4
  %181 = load i32, i32* %d, align 4
  %182 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %182 to i64
  %arrayidx39 = getelementptr inbounds [100000 x i32], [100000 x i32]* %c, i64 0, i64 %idxprom38
  store i32 %181, i32* %arrayidx39, align 4
  %183 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %183 to i64
  %arrayidx41 = getelementptr inbounds [100000 x %struct.a], [100000 x %struct.a]* %b, i64 0, i64 %idxprom40
  %184 = bitcast %struct.a* %e to i8*
  %185 = bitcast %struct.a* %arrayidx41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %184, i8* %185, i64 12, i32 4, i1 false)
  %186 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %186 to i64
  %arrayidx43 = getelementptr inbounds [100000 x %struct.a], [100000 x %struct.a]* %b, i64 0, i64 %idxprom42
  %187 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %187 to i64
  %arrayidx45 = getelementptr inbounds [100000 x %struct.a], [100000 x %struct.a]* %b, i64 0, i64 %idxprom44
  %188 = bitcast %struct.a* %arrayidx43 to i8*
  %189 = bitcast %struct.a* %arrayidx45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %188, i8* %189, i64 12, i32 4, i1 false)
  %190 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %190 to i64
  %arrayidx47 = getelementptr inbounds [100000 x %struct.a], [100000 x %struct.a]* %b, i64 0, i64 %idxprom46
  %191 = bitcast %struct.a* %arrayidx47 to i8*
  %192 = bitcast %struct.a* %e to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %191, i8* %192, i64 12, i32 4, i1 false)
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, -394375194
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -394375194
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 696838732, i32 -1648568584
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1949700423, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 143505583, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %inc49 = add nsw i32 %208, 1
  store i32 %210, i32* %i, align 4
  store i32 -1918319160, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, -279578274
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -279578274
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 1105246049, i32 -552899845
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %238 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %238 to i64
  %arrayidx52 = getelementptr inbounds [100000 x %struct.a], [100000 x %struct.a]* %b, i64 0, i64 %idxprom51
  %h53 = getelementptr inbounds %struct.a, %struct.a* %arrayidx52, i32 0, i32 0
  %239 = load i32, i32* %h53, align 4
  store i32 %239, i32* %f, align 4
  %240 = load i32, i32* %f, align 4
  %241 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %241 to i64
  %arrayidx55 = getelementptr inbounds [100000 x i32], [100000 x i32]* %c, i64 0, i64 %idxprom54
  %242 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %240, i32 %242)
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, -115108356
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -115108356
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1446493660, i32 -552899845
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1331718084, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -590209259, i32 -2110077594
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %272 = load i32, i32* %j, align 4
  %273 = sub i32 %272, -1100458706
  %274 = add i32 %273, 1
  %275 = add i32 %274, -1100458706
  %inc58 = add nsw i32 %272, 1
  store i32 %275, i32* %j, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 422526427, i32 -2110077594
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -815581893, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %_ = shl i32 %302, 1
  %303 = add i32 0, 184028320
  %304 = sub i32 %303, %302
  %305 = sub i32 %304, 184028320
  %_60 = sub i32 0, %302
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %gen = add i32 %305, 1
  %_61 = shl i32 %302, 1
  %308 = sub i32 0, 1
  %309 = sub i32 %302, %308
  %incalteredBB = add nsw i32 %302, 1
  store i32 %309, i32* %i, align 4
  store i32 536935452, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %311 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp slt i32 %310, %311
  store i32 442745837, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %313 = load i32, i32* %n, align 4
  %cmp25alteredBB = icmp slt i32 %312, %313
  store i32 -160282824, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %314 = load i32, i32* %j, align 4
  %idxprom32alteredBB = sext i32 %314 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %c, i64 0, i64 %idxprom32alteredBB
  %315 = load i32, i32* %arrayidx33alteredBB, align 4
  store i32 %315, i32* %d, align 4
  %316 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %316 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %c, i64 0, i64 %idxprom34alteredBB
  %317 = load i32, i32* %arrayidx35alteredBB, align 4
  %318 = load i32, i32* %j, align 4
  %idxprom36alteredBB = sext i32 %318 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %c, i64 0, i64 %idxprom36alteredBB
  store i32 %317, i32* %arrayidx37alteredBB, align 4
  %319 = load i32, i32* %d, align 4
  %320 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %320 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %c, i64 0, i64 %idxprom38alteredBB
  store i32 %319, i32* %arrayidx39alteredBB, align 4
  %321 = load i32, i32* %j, align 4
  %idxprom40alteredBB = sext i32 %321 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100000 x %struct.a], [100000 x %struct.a]* %b, i64 0, i64 %idxprom40alteredBB
  %322 = bitcast %struct.a* %e to i8*
  %323 = bitcast %struct.a* %arrayidx41alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %322, i8* %323, i64 12, i32 4, i1 false)
  %324 = load i32, i32* %j, align 4
  %idxprom42alteredBB = sext i32 %324 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100000 x %struct.a], [100000 x %struct.a]* %b, i64 0, i64 %idxprom42alteredBB
  %325 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %325 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100000 x %struct.a], [100000 x %struct.a]* %b, i64 0, i64 %idxprom44alteredBB
  %326 = bitcast %struct.a* %arrayidx43alteredBB to i8*
  %327 = bitcast %struct.a* %arrayidx45alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %326, i8* %327, i64 12, i32 4, i1 false)
  %328 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %328 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100000 x %struct.a], [100000 x %struct.a]* %b, i64 0, i64 %idxprom46alteredBB
  %329 = bitcast %struct.a* %arrayidx47alteredBB to i8*
  %330 = bitcast %struct.a* %e to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %329, i8* %330, i64 12, i32 4, i1 false)
  store i32 1784664252, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %331 = load i32, i32* %j, align 4
  %idxprom51alteredBB = sext i32 %331 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100000 x %struct.a], [100000 x %struct.a]* %b, i64 0, i64 %idxprom51alteredBB
  %h53alteredBB = getelementptr inbounds %struct.a, %struct.a* %arrayidx52alteredBB, i32 0, i32 0
  %332 = load i32, i32* %h53alteredBB, align 4
  store i32 %332, i32* %f, align 4
  %333 = load i32, i32* %f, align 4
  %334 = load i32, i32* %j, align 4
  %idxprom54alteredBB = sext i32 %334 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %c, i64 0, i64 %idxprom54alteredBB
  %335 = load i32, i32* %arrayidx55alteredBB, align 4
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %333, i32 %335)
  store i32 1105246049, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %336 = load i32, i32* %j, align 4
  %_79 = shl i32 %336, 1
  %337 = sub i32 0, %336
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %inc58alteredBB = add nsw i32 %336, 1
  store i32 %340, i32* %j, align 4
  store i32 -590209259, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBBpart281, %originalBB78, %for.inc57, %originalBBpart276, %originalBB74, %for.end50, %for.inc48, %if.end, %originalBBpart272, %originalBB70, %if.then, %for.body26, %originalBBpart268, %originalBB66, %for.cond24, %for.body22, %for.cond20, %for.end19, %for.inc17, %for.body8, %originalBBpart264, %originalBB62, %for.cond6, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
