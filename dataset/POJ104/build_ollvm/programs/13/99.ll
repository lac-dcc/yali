; ModuleID = 'source-C-CXX/13/99.c'
source_filename = "source-C-CXX/13/99.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, i32, i32, i32 }
%struct.str = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@a = common global [100000 x %struct.stu] zeroinitializer, align 16
@b = common global [100000 x %struct.str] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1495831215, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 1495831215, label %for.cond
    i32 1448547093, label %for.body
    i32 42286061, label %for.inc
    i32 605141118, label %originalBB
    i32 325455438, label %originalBBpart2
    i32 -1438964073, label %for.end
    i32 811942344, label %for.cond20
    i32 38148735, label %originalBB67
    i32 -734053710, label %originalBBpart269
    i32 1773643834, label %for.body22
    i32 375375524, label %for.cond24
    i32 1869650755, label %originalBB71
    i32 -1387231906, label %originalBBpart273
    i32 -1728380818, label %for.body26
    i32 672239473, label %if.then
    i32 1634897603, label %originalBB75
    i32 379973170, label %originalBBpart277
    i32 26698909, label %if.end
    i32 -668581533, label %for.inc46
    i32 -90974372, label %for.end48
    i32 -843850036, label %for.inc49
    i32 1934698688, label %originalBB79
    i32 -430661093, label %originalBBpart292
    i32 833929519, label %for.end51
    i32 -146435145, label %originalBB94
    i32 -1839309700, label %originalBBpart296
    i32 1575910201, label %for.cond52
    i32 257952457, label %for.body54
    i32 1961106851, label %for.inc62
    i32 959564971, label %for.end64
    i32 919921732, label %originalBBalteredBB
    i32 1584298418, label %originalBB67alteredBB
    i32 1343285842, label %originalBB71alteredBB
    i32 -2123333532, label %originalBB75alteredBB
    i32 1588507011, label %originalBB79alteredBB
    i32 2054004734, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1448547093, i32 -1438964073
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %idxprom1
  %ch = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx2, i32 0, i32 1
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %idxprom3
  %math = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32* %num, i32* %ch, i32* %math)
  %6 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %6 to i64
  %arrayidx7 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %idxprom6
  %num8 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx7, i32 0, i32 0
  %7 = load i32, i32* %num8, align 16
  %8 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %8 to i64
  %arrayidx10 = getelementptr inbounds [100000 x %struct.str], [100000 x %struct.str]* @b, i64 0, i64 %idxprom9
  %num11 = getelementptr inbounds %struct.str, %struct.str* %arrayidx10, i32 0, i32 0
  store i32 %7, i32* %num11, align 8
  %9 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %9 to i64
  %arrayidx13 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %idxprom12
  %ch14 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx13, i32 0, i32 1
  %10 = load i32, i32* %ch14, align 4
  %11 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %11 to i64
  %arrayidx16 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %idxprom15
  %math17 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx16, i32 0, i32 2
  %12 = load i32, i32* %math17, align 8
  %13 = add i32 %10, -459929479
  %14 = add i32 %13, %12
  %15 = sub i32 %14, -459929479
  %add = add nsw i32 %10, %12
  %16 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %16 to i64
  %arrayidx19 = getelementptr inbounds [100000 x %struct.str], [100000 x %struct.str]* @b, i64 0, i64 %idxprom18
  %total = getelementptr inbounds %struct.str, %struct.str* %arrayidx19, i32 0, i32 1
  store i32 %15, i32* %total, align 4
  store i32 42286061, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -810279693
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -810279693
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 605141118, i32 919921732
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %inc = add nsw i32 %44, 1
  store i32 %48, i32* %i, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 325455438, i32 919921732
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1495831215, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 811942344, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 1754342067
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1754342067
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 38148735, i32 1584298418
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %cmp21 = icmp slt i32 %90, 3
  store i1 %cmp21, i1* %cmp21.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -734053710, i32 1584298418
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %117 = select i1 %cmp21.reload, i32 1773643834, i32 833929519
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = add i32 %118, -1000531454
  %120 = add i32 %119, 1
  %121 = sub i32 %120, -1000531454
  %add23 = add nsw i32 %118, 1
  store i32 %121, i32* %j, align 4
  store i32 375375524, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1869650755, i32 1343285842
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %136 = load i32, i32* %j, align 4
  %137 = load i32, i32* %n, align 4
  %cmp25 = icmp slt i32 %136, %137
  store i1 %cmp25, i1* %cmp25.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, 524880238
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 524880238
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
  %164 = select i1 %162, i32 -1387231906, i32 1343285842
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %165 = select i1 %cmp25.reload, i32 -1728380818, i32 -90974372
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %166 to i64
  %arrayidx28 = getelementptr inbounds [100000 x %struct.str], [100000 x %struct.str]* @b, i64 0, i64 %idxprom27
  %total29 = getelementptr inbounds %struct.str, %struct.str* %arrayidx28, i32 0, i32 1
  %167 = load i32, i32* %total29, align 4
  %168 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %168 to i64
  %arrayidx31 = getelementptr inbounds [100000 x %struct.str], [100000 x %struct.str]* @b, i64 0, i64 %idxprom30
  %total32 = getelementptr inbounds %struct.str, %struct.str* %arrayidx31, i32 0, i32 1
  %169 = load i32, i32* %total32, align 4
  %cmp33 = icmp slt i32 %167, %169
  %170 = select i1 %cmp33, i32 672239473, i32 26698909
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1634897603, i32 -2123333532
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %185 = load i32, i32* %n, align 4
  %idxprom34 = sext i32 %185 to i64
  %arrayidx35 = getelementptr inbounds [100000 x %struct.str], [100000 x %struct.str]* @b, i64 0, i64 %idxprom34
  %186 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %186 to i64
  %arrayidx37 = getelementptr inbounds [100000 x %struct.str], [100000 x %struct.str]* @b, i64 0, i64 %idxprom36
  %187 = bitcast %struct.str* %arrayidx35 to i8*
  %188 = bitcast %struct.str* %arrayidx37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %187, i8* %188, i64 8, i32 8, i1 false)
  %189 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %189 to i64
  %arrayidx39 = getelementptr inbounds [100000 x %struct.str], [100000 x %struct.str]* @b, i64 0, i64 %idxprom38
  %190 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %190 to i64
  %arrayidx41 = getelementptr inbounds [100000 x %struct.str], [100000 x %struct.str]* @b, i64 0, i64 %idxprom40
  %191 = bitcast %struct.str* %arrayidx39 to i8*
  %192 = bitcast %struct.str* %arrayidx41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %191, i8* %192, i64 8, i32 8, i1 false)
  %193 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %193 to i64
  %arrayidx43 = getelementptr inbounds [100000 x %struct.str], [100000 x %struct.str]* @b, i64 0, i64 %idxprom42
  %194 = load i32, i32* %n, align 4
  %idxprom44 = sext i32 %194 to i64
  %arrayidx45 = getelementptr inbounds [100000 x %struct.str], [100000 x %struct.str]* @b, i64 0, i64 %idxprom44
  %195 = bitcast %struct.str* %arrayidx43 to i8*
  %196 = bitcast %struct.str* %arrayidx45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %195, i8* %196, i64 8, i32 8, i1 false)
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, -679679125
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -679679125
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 379973170, i32 -2123333532
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 26698909, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -668581533, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %224 = load i32, i32* %j, align 4
  %225 = add i32 %224, -38811794
  %226 = add i32 %225, 1
  %227 = sub i32 %226, -38811794
  %inc47 = add nsw i32 %224, 1
  store i32 %227, i32* %j, align 4
  store i32 375375524, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 -843850036, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1771120422
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 1771120422
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1934698688, i32 1588507011
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = sub i32 %243, -2026870310
  %245 = add i32 %244, 1
  %246 = add i32 %245, -2026870310
  %inc50 = add nsw i32 %243, 1
  store i32 %246, i32* %i, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -430661093, i32 1588507011
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 811942344, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
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
  %286 = select i1 %284, i32 -146435145, i32 2054004734
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, -2022011366
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -2022011366
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -1839309700, i32 2054004734
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1575910201, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %cmp53 = icmp slt i32 %302, 3
  %303 = select i1 %cmp53, i32 257952457, i32 959564971
  store i32 %303, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %304 to i64
  %arrayidx56 = getelementptr inbounds [100000 x %struct.str], [100000 x %struct.str]* @b, i64 0, i64 %idxprom55
  %num57 = getelementptr inbounds %struct.str, %struct.str* %arrayidx56, i32 0, i32 0
  %305 = load i32, i32* %num57, align 8
  %306 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %306 to i64
  %arrayidx59 = getelementptr inbounds [100000 x %struct.str], [100000 x %struct.str]* @b, i64 0, i64 %idxprom58
  %total60 = getelementptr inbounds %struct.str, %struct.str* %arrayidx59, i32 0, i32 1
  %307 = load i32, i32* %total60, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %305, i32 %307)
  store i32 1961106851, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %inc63 = add nsw i32 %308, 1
  store i32 %312, i32* %i, align 4
  store i32 1575910201, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %313 = load i32, i32* %retval, align 4
  ret i32 %313

originalBBalteredBB:                              ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %315 = sub i32 0, -84485020
  %316 = sub i32 %315, %314
  %317 = add i32 %316, -84485020
  %_ = sub i32 0, %314
  %318 = sub i32 0, 1
  %319 = sub i32 %317, %318
  %gen = add i32 %317, 1
  %320 = add i32 %314, -1840300741
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -1840300741
  %_65 = sub i32 %314, 1
  %gen66 = mul i32 %322, 1
  %323 = sub i32 0, 1
  %324 = sub i32 %314, %323
  %incalteredBB = add nsw i32 %314, 1
  store i32 %324, i32* %i, align 4
  store i32 605141118, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %cmp21alteredBB = icmp slt i32 %325, 3
  store i32 38148735, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %326 = load i32, i32* %j, align 4
  %327 = load i32, i32* %n, align 4
  %cmp25alteredBB = icmp slt i32 %326, %327
  store i32 1869650755, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %328 = load i32, i32* %n, align 4
  %idxprom34alteredBB = sext i32 %328 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100000 x %struct.str], [100000 x %struct.str]* @b, i64 0, i64 %idxprom34alteredBB
  %329 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %329 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100000 x %struct.str], [100000 x %struct.str]* @b, i64 0, i64 %idxprom36alteredBB
  %330 = bitcast %struct.str* %arrayidx35alteredBB to i8*
  %331 = bitcast %struct.str* %arrayidx37alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %330, i8* %331, i64 8, i32 8, i1 false)
  %332 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %332 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100000 x %struct.str], [100000 x %struct.str]* @b, i64 0, i64 %idxprom38alteredBB
  %333 = load i32, i32* %j, align 4
  %idxprom40alteredBB = sext i32 %333 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100000 x %struct.str], [100000 x %struct.str]* @b, i64 0, i64 %idxprom40alteredBB
  %334 = bitcast %struct.str* %arrayidx39alteredBB to i8*
  %335 = bitcast %struct.str* %arrayidx41alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %334, i8* %335, i64 8, i32 8, i1 false)
  %336 = load i32, i32* %j, align 4
  %idxprom42alteredBB = sext i32 %336 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100000 x %struct.str], [100000 x %struct.str]* @b, i64 0, i64 %idxprom42alteredBB
  %337 = load i32, i32* %n, align 4
  %idxprom44alteredBB = sext i32 %337 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100000 x %struct.str], [100000 x %struct.str]* @b, i64 0, i64 %idxprom44alteredBB
  %338 = bitcast %struct.str* %arrayidx43alteredBB to i8*
  %339 = bitcast %struct.str* %arrayidx45alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %338, i8* %339, i64 8, i32 8, i1 false)
  store i32 1634897603, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %_80 = sub i32 %340, 1
  %gen81 = mul i32 %342, 1
  %343 = sub i32 0, %340
  %344 = add i32 0, %343
  %_82 = sub i32 0, %340
  %345 = add i32 %344, 675814245
  %346 = add i32 %345, 1
  %347 = sub i32 %346, 675814245
  %gen83 = add i32 %344, 1
  %348 = sub i32 0, 1098160832
  %349 = sub i32 %348, %340
  %350 = add i32 %349, 1098160832
  %_84 = sub i32 0, %340
  %351 = add i32 %350, -664933036
  %352 = add i32 %351, 1
  %353 = sub i32 %352, -664933036
  %gen85 = add i32 %350, 1
  %354 = sub i32 %340, 1743044602
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 1743044602
  %_86 = sub i32 %340, 1
  %gen87 = mul i32 %356, 1
  %357 = add i32 %340, 1349456283
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 1349456283
  %_88 = sub i32 %340, 1
  %gen89 = mul i32 %359, 1
  %_90 = shl i32 %340, 1
  %360 = add i32 %340, -2024173672
  %361 = add i32 %360, 1
  %362 = sub i32 %361, -2024173672
  %inc50alteredBB = add nsw i32 %340, 1
  store i32 %362, i32* %i, align 4
  store i32 1934698688, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -146435145, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %for.inc62, %for.body54, %for.cond52, %originalBBpart296, %originalBB94, %for.end51, %originalBBpart292, %originalBB79, %for.inc49, %for.end48, %for.inc46, %if.end, %originalBBpart277, %originalBB75, %if.then, %for.body26, %originalBBpart273, %originalBB71, %for.cond24, %for.body22, %originalBBpart269, %originalBB67, %for.cond20, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
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
