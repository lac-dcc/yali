; ModuleID = 'source-C-CXX/81/1656.c'
source_filename = "source-C-CXX/81/1656.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp59.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %beg = alloca [100 x i32], align 16
  %end = alloca [100 x i32], align 16
  %ti = alloca [100 x i32], align 16
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %i4 = alloca i32, align 4
  %j = alloca i32, align 4
  %i53 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i32]* %ti to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -844044530, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 -844044530, label %for.cond
    i32 199095630, label %for.body
    i32 -220084228, label %originalBB
    i32 -772073939, label %originalBBpart2
    i32 -809109668, label %for.inc
    i32 2033355324, label %for.end
    i32 -1362207992, label %originalBB68
    i32 -1209212920, label %originalBBpart270
    i32 -558070870, label %for.cond5
    i32 -707244265, label %for.body7
    i32 -1013792150, label %land.lhs.true
    i32 -959582287, label %land.lhs.true14
    i32 387652481, label %originalBB72
    i32 1065593934, label %originalBBpart274
    i32 -909045581, label %land.lhs.true18
    i32 -775117104, label %if.then
    i32 -1471716776, label %if.end
    i32 1185715514, label %for.cond24
    i32 -1336859720, label %originalBB76
    i32 1778294691, label %originalBBpart278
    i32 143435842, label %for.body26
    i32 243094182, label %land.lhs.true30
    i32 1060997922, label %land.lhs.true34
    i32 800682677, label %land.lhs.true38
    i32 1218152345, label %originalBB80
    i32 513505021, label %originalBBpart282
    i32 -467996733, label %if.then42
    i32 -1580883115, label %if.else
    i32 -1177911048, label %originalBB84
    i32 -1439501000, label %originalBBpart286
    i32 -1019380267, label %if.end46
    i32 -1358849248, label %originalBB88
    i32 -42004275, label %originalBBpart290
    i32 -1630482520, label %for.inc47
    i32 267197783, label %for.end49
    i32 -1331629244, label %for.inc50
    i32 -393902716, label %for.end52
    i32 -74133263, label %for.cond54
    i32 1810080345, label %for.body56
    i32 125342401, label %originalBB92
    i32 -149712386, label %originalBBpart294
    i32 1969671062, label %if.then60
    i32 1119011293, label %if.end63
    i32 -76638648, label %for.inc64
    i32 972280881, label %for.end66
    i32 -1239954715, label %originalBB96
    i32 -1690236072, label %originalBBpart298
    i32 -849666625, label %originalBBalteredBB
    i32 1681260963, label %originalBB68alteredBB
    i32 2135724077, label %originalBB72alteredBB
    i32 635082149, label %originalBB76alteredBB
    i32 -2027169676, label %originalBB80alteredBB
    i32 -117501863, label %originalBB84alteredBB
    i32 1293482369, label %originalBB88alteredBB
    i32 -1904943495, label %originalBB92alteredBB
    i32 -266554189, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 199095630, i32 2033355324
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
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
  %29 = select i1 %27, i32 -220084228, i32 -849666625
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %beg, i64 0, i64 %idxprom
  %31 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %31 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %end, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -772073939, i32 -849666625
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -809109668, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %inc = add nsw i32 %58, 1
  store i32 %62, i32* %i, align 4
  store i32 -844044530, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
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
  %76 = select i1 %74, i32 -1362207992, i32 1681260963
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  store i32 0, i32* %i4, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1209212920, i32 1681260963
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -558070870, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %91 = load i32, i32* %i4, align 4
  %92 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %91, %92
  %93 = select i1 %cmp6, i32 -707244265, i32 -393902716
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %94 = load i32, i32* %i4, align 4
  %idxprom8 = sext i32 %94 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %beg, i64 0, i64 %idxprom8
  %95 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sge i32 %95, 90
  %96 = select i1 %cmp10, i32 -1013792150, i32 -1471716776
  store i32 %96, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %97 = load i32, i32* %i4, align 4
  %idxprom11 = sext i32 %97 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %beg, i64 0, i64 %idxprom11
  %98 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sle i32 %98, 140
  %99 = select i1 %cmp13, i32 -959582287, i32 -1471716776
  store i32 %99, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 23101
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 23101
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 387652481, i32 2135724077
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %115 = load i32, i32* %i4, align 4
  %idxprom15 = sext i32 %115 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %end, i64 0, i64 %idxprom15
  %116 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sge i32 %116, 60
  store i1 %cmp17, i1* %cmp17.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -801877329
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -801877329
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1065593934, i32 2135724077
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %144 = select i1 %cmp17.reload, i32 -909045581, i32 -1471716776
  store i32 %144, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %145 = load i32, i32* %i4, align 4
  %idxprom19 = sext i32 %145 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %end, i64 0, i64 %idxprom19
  %146 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sle i32 %146, 90
  %147 = select i1 %cmp21, i32 -775117104, i32 -1471716776
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %148 = load i32, i32* %i4, align 4
  %idxprom22 = sext i32 %148 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %ti, i64 0, i64 %idxprom22
  store i32 1, i32* %arrayidx23, align 4
  store i32 -1471716776, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %149 = load i32, i32* %i4, align 4
  %150 = add i32 %149, -1467262789
  %151 = add i32 %150, 1
  %152 = sub i32 %151, -1467262789
  %add = add nsw i32 %149, 1
  store i32 %152, i32* %j, align 4
  store i32 1185715514, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 411678230
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 411678230
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1336859720, i32 635082149
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %168 = load i32, i32* %j, align 4
  %169 = load i32, i32* %n, align 4
  %cmp25 = icmp slt i32 %168, %169
  store i1 %cmp25, i1* %cmp25.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, -846846693
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -846846693
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1778294691, i32 635082149
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %197 = select i1 %cmp25.reload, i32 143435842, i32 267197783
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %198 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %198 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %beg, i64 0, i64 %idxprom27
  %199 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sge i32 %199, 90
  %200 = select i1 %cmp29, i32 243094182, i32 -1580883115
  store i32 %200, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %201 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %201 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %beg, i64 0, i64 %idxprom31
  %202 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sle i32 %202, 140
  %203 = select i1 %cmp33, i32 1060997922, i32 -1580883115
  store i32 %203, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %204 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %204 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %end, i64 0, i64 %idxprom35
  %205 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sge i32 %205, 60
  %206 = select i1 %cmp37, i32 800682677, i32 -1580883115
  store i32 %206, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, -409399344
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -409399344
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1218152345, i32 -2027169676
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %222 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %222 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %end, i64 0, i64 %idxprom39
  %223 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sle i32 %223, 90
  store i1 %cmp41, i1* %cmp41.reg2mem
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, -1684211812
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -1684211812
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 513505021, i32 -2027169676
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %251 = select i1 %cmp41.reload, i32 -467996733, i32 -1580883115
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %252 = load i32, i32* %i4, align 4
  %idxprom43 = sext i32 %252 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %ti, i64 0, i64 %idxprom43
  %253 = load i32, i32* %arrayidx44, align 4
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %inc45 = add nsw i32 %253, 1
  store i32 %255, i32* %arrayidx44, align 4
  store i32 -1019380267, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 2140983961
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 2140983961
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
  %282 = select i1 %280, i32 -1177911048, i32 -117501863
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -1439501000, i32 -117501863
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 267197783, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -1358849248, i32 1293482369
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, -1416494425
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -1416494425
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -42004275, i32 1293482369
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1630482520, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %338 = load i32, i32* %j, align 4
  %339 = add i32 %338, -916005342
  %340 = add i32 %339, 1
  %341 = sub i32 %340, -916005342
  %inc48 = add nsw i32 %338, 1
  store i32 %341, i32* %j, align 4
  store i32 1185715514, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 -1331629244, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %342 = load i32, i32* %i4, align 4
  %343 = sub i32 0, 1
  %344 = sub i32 %342, %343
  %inc51 = add nsw i32 %342, 1
  store i32 %344, i32* %i4, align 4
  store i32 -558070870, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 0, i32* %i53, align 4
  store i32 -74133263, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %345 = load i32, i32* %i53, align 4
  %346 = load i32, i32* %n, align 4
  %cmp55 = icmp slt i32 %345, %346
  %347 = select i1 %cmp55, i32 1810080345, i32 972280881
  store i32 %347, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, -1443518854
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -1443518854
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 125342401, i32 -1904943495
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %363 = load i32, i32* %t, align 4
  %364 = load i32, i32* %i53, align 4
  %idxprom57 = sext i32 %364 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %ti, i64 0, i64 %idxprom57
  %365 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp slt i32 %363, %365
  store i1 %cmp59, i1* %cmp59.reg2mem
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
  %391 = select i1 %389, i32 -149712386, i32 -1904943495
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %392 = select i1 %cmp59.reload, i32 1969671062, i32 1119011293
  store i32 %392, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %393 = load i32, i32* %i53, align 4
  %idxprom61 = sext i32 %393 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %ti, i64 0, i64 %idxprom61
  %394 = load i32, i32* %arrayidx62, align 4
  store i32 %394, i32* %t, align 4
  store i32 1119011293, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -76638648, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %395 = load i32, i32* %i53, align 4
  %396 = sub i32 %395, -214859281
  %397 = add i32 %396, 1
  %398 = add i32 %397, -214859281
  %inc65 = add nsw i32 %395, 1
  store i32 %398, i32* %i53, align 4
  store i32 -74133263, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1739758302
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 1739758302
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -1239954715, i32 -266554189
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %426 = load i32, i32* %t, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %426)
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = add i32 %427, 1222272186
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 1222272186
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -1690236072, i32 -266554189
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %442 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %beg, i64 0, i64 %idxpromalteredBB
  %443 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %443 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %end, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  store i32 -220084228, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i4, align 4
  store i32 -1362207992, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %444 = load i32, i32* %i4, align 4
  %idxprom15alteredBB = sext i32 %444 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %end, i64 0, i64 %idxprom15alteredBB
  %445 = load i32, i32* %arrayidx16alteredBB, align 4
  %cmp17alteredBB = icmp sge i32 %445, 60
  store i32 387652481, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %446 = load i32, i32* %j, align 4
  %447 = load i32, i32* %n, align 4
  %cmp25alteredBB = icmp slt i32 %446, %447
  store i32 -1336859720, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %448 = load i32, i32* %j, align 4
  %idxprom39alteredBB = sext i32 %448 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %end, i64 0, i64 %idxprom39alteredBB
  %449 = load i32, i32* %arrayidx40alteredBB, align 4
  %cmp41alteredBB = icmp sle i32 %449, 90
  store i32 1218152345, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -1177911048, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -1358849248, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %450 = load i32, i32* %t, align 4
  %451 = load i32, i32* %i53, align 4
  %idxprom57alteredBB = sext i32 %451 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %ti, i64 0, i64 %idxprom57alteredBB
  %452 = load i32, i32* %arrayidx58alteredBB, align 4
  %cmp59alteredBB = icmp slt i32 %450, %452
  store i32 125342401, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %453 = load i32, i32* %t, align 4
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %453)
  store i32 -1239954715, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBB96, %for.end66, %for.inc64, %if.end63, %if.then60, %originalBBpart294, %originalBB92, %for.body56, %for.cond54, %for.end52, %for.inc50, %for.end49, %for.inc47, %originalBBpart290, %originalBB88, %if.end46, %originalBBpart286, %originalBB84, %if.else, %if.then42, %originalBBpart282, %originalBB80, %land.lhs.true38, %land.lhs.true34, %land.lhs.true30, %for.body26, %originalBBpart278, %originalBB76, %for.cond24, %if.end, %if.then, %land.lhs.true18, %originalBBpart274, %originalBB72, %land.lhs.true14, %land.lhs.true, %for.body7, %for.cond5, %originalBBpart270, %originalBB68, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
