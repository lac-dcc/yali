; ModuleID = 'source-C-CXX/62/585.c'
source_filename = "source-C-CXX/62/585.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp63.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1000 x [1000 x i32]], align 16
  %b = alloca [1000 x [1000 x i32]], align 16
  %c = alloca [1000 x [1000 x i32]], align 16
  %xo = alloca i32, align 4
  %yo = alloca i32, align 4
  %xt = alloca i32, align 4
  %yt = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %r = alloca i32, align 4
  %t = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %h = alloca i32, align 4
  %q = alloca i32, align 4
  %w = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [1000 x [1000 x i32]]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %xo, i32* %yo)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -439429966, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 -439429966, label %for.cond
    i32 1484163001, label %for.body
    i32 1708212801, label %originalBB
    i32 670430889, label %originalBBpart2
    i32 2082740969, label %for.cond1
    i32 1365571323, label %for.body3
    i32 1847561475, label %originalBB85
    i32 -884769843, label %originalBBpart287
    i32 -329673989, label %for.inc
    i32 -1526003409, label %for.end
    i32 428778942, label %for.inc7
    i32 -1778213234, label %for.end9
    i32 995237657, label %for.cond11
    i32 867372981, label %for.body13
    i32 1203383433, label %originalBB89
    i32 -2093278546, label %originalBBpart291
    i32 -1655385473, label %for.cond14
    i32 1913419841, label %for.body16
    i32 1774465076, label %originalBB93
    i32 -1917871725, label %originalBBpart295
    i32 331673351, label %for.inc22
    i32 773826484, label %for.end24
    i32 2107818605, label %originalBB97
    i32 853796238, label %originalBBpart299
    i32 -921259506, label %for.inc25
    i32 -822825407, label %for.end27
    i32 1633995872, label %for.cond28
    i32 1187885096, label %for.body30
    i32 -1491546899, label %for.cond31
    i32 492369344, label %for.body33
    i32 -1422665593, label %originalBB101
    i32 1398331884, label %originalBBpart2103
    i32 1199010434, label %for.cond34
    i32 1691670423, label %for.body36
    i32 -1811308406, label %for.inc53
    i32 -723899155, label %for.end55
    i32 2001663368, label %for.inc56
    i32 259857679, label %for.end58
    i32 -1728182678, label %for.inc59
    i32 305991095, label %originalBB105
    i32 -495069832, label %originalBBpart2107
    i32 -1679286652, label %for.end61
    i32 1483155382, label %for.cond62
    i32 431662759, label %originalBB109
    i32 1349097915, label %originalBBpart2111
    i32 -1955971244, label %for.body64
    i32 86384303, label %for.cond65
    i32 69026851, label %for.body67
    i32 -938282602, label %originalBB113
    i32 -1032972182, label %originalBBpart2115
    i32 -1608097110, label %for.inc73
    i32 -779477325, label %for.end75
    i32 518749284, label %for.inc82
    i32 -2060165329, label %originalBB117
    i32 -1663234505, label %originalBBpart2134
    i32 -1611986056, label %for.end84
    i32 1754863653, label %originalBBalteredBB
    i32 503245645, label %originalBB85alteredBB
    i32 485418807, label %originalBB89alteredBB
    i32 1914413827, label %originalBB93alteredBB
    i32 1358355692, label %originalBB97alteredBB
    i32 1655243033, label %originalBB101alteredBB
    i32 1975406098, label %originalBB105alteredBB
    i32 -1220399017, label %originalBB109alteredBB
    i32 1125039242, label %originalBB113alteredBB
    i32 1586113756, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %xo, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1484163001, i32 -1778213234
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
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1708212801, i32 1754863653
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 670430889, i32 1754863653
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2082740969, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %33 = load i32, i32* %yo, align 4
  %cmp2 = icmp slt i32 %32, %33
  %34 = select i1 %cmp2, i32 1365571323, i32 -1526003409
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, -2725092
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -2725092
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1847561475, i32 503245645
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom = sext i32 %50 to i64
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom
  %51 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %51 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -884769843, i32 503245645
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -329673989, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* %j, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %inc = add nsw i32 %66, 1
  store i32 %70, i32* %j, align 4
  store i32 2082740969, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 428778942, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %inc8 = add nsw i32 %71, 1
  store i32 %73, i32* %i, align 4
  store i32 -439429966, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %xt, i32* %yt)
  store i32 0, i32* %r, align 4
  store i32 995237657, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %74 = load i32, i32* %r, align 4
  %75 = load i32, i32* %xt, align 4
  %cmp12 = icmp slt i32 %74, %75
  %76 = select i1 %cmp12, i32 867372981, i32 -822825407
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
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
  %90 = select i1 %88, i32 1203383433, i32 485418807
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, 816214791
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 816214791
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -2093278546, i32 485418807
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1655385473, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %118 = load i32, i32* %t, align 4
  %119 = load i32, i32* %yt, align 4
  %cmp15 = icmp slt i32 %118, %119
  %120 = select i1 %cmp15, i32 1913419841, i32 773826484
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -1006140279
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1006140279
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1774465076, i32 1914413827
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %136 = load i32, i32* %r, align 4
  %idxprom17 = sext i32 %136 to i64
  %arrayidx18 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %b, i64 0, i64 %idxprom17
  %137 = load i32, i32* %t, align 4
  %idxprom19 = sext i32 %137 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx20)
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, 1908119603
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 1908119603
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1917871725, i32 1914413827
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 331673351, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %153 = load i32, i32* %t, align 4
  %154 = sub i32 %153, -1283214470
  %155 = add i32 %154, 1
  %156 = add i32 %155, -1283214470
  %inc23 = add nsw i32 %153, 1
  store i32 %156, i32* %t, align 4
  store i32 -1655385473, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 2107818605, i32 1358355692
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1953073365
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 1953073365
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 853796238, i32 1358355692
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -921259506, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %210 = load i32, i32* %r, align 4
  %211 = add i32 %210, -360851039
  %212 = add i32 %211, 1
  %213 = sub i32 %212, -360851039
  %inc26 = add nsw i32 %210, 1
  store i32 %213, i32* %r, align 4
  store i32 995237657, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1633995872, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %214 = load i32, i32* %k, align 4
  %215 = load i32, i32* %xo, align 4
  %cmp29 = icmp slt i32 %214, %215
  %216 = select i1 %cmp29, i32 1187885096, i32 -1679286652
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -1491546899, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %217 = load i32, i32* %l, align 4
  %218 = load i32, i32* %yt, align 4
  %cmp32 = icmp slt i32 %217, %218
  %219 = select i1 %cmp32, i32 492369344, i32 259857679
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, -1946870571
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -1946870571
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -1422665593, i32 1655243033
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, 22194081
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 22194081
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 1398331884, i32 1655243033
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1199010434, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %262 = load i32, i32* %h, align 4
  %263 = load i32, i32* %yo, align 4
  %cmp35 = icmp slt i32 %262, %263
  %264 = select i1 %cmp35, i32 1691670423, i32 -723899155
  store i32 %264, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %265 = load i32, i32* %k, align 4
  %idxprom37 = sext i32 %265 to i64
  %arrayidx38 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %c, i64 0, i64 %idxprom37
  %266 = load i32, i32* %l, align 4
  %idxprom39 = sext i32 %266 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %267 = load i32, i32* %arrayidx40, align 4
  %268 = load i32, i32* %k, align 4
  %idxprom41 = sext i32 %268 to i64
  %arrayidx42 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom41
  %269 = load i32, i32* %h, align 4
  %idxprom43 = sext i32 %269 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %270 = load i32, i32* %arrayidx44, align 4
  %271 = load i32, i32* %h, align 4
  %idxprom45 = sext i32 %271 to i64
  %arrayidx46 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %b, i64 0, i64 %idxprom45
  %272 = load i32, i32* %l, align 4
  %idxprom47 = sext i32 %272 to i64
  %arrayidx48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %273 = load i32, i32* %arrayidx48, align 4
  %mul = mul nsw i32 %270, %273
  %274 = sub i32 %267, 1026188585
  %275 = add i32 %274, %mul
  %276 = add i32 %275, 1026188585
  %add = add nsw i32 %267, %mul
  %277 = load i32, i32* %k, align 4
  %idxprom49 = sext i32 %277 to i64
  %arrayidx50 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %c, i64 0, i64 %idxprom49
  %278 = load i32, i32* %l, align 4
  %idxprom51 = sext i32 %278 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  store i32 %276, i32* %arrayidx52, align 4
  store i32 -1811308406, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %279 = load i32, i32* %h, align 4
  %280 = sub i32 0, 1
  %281 = sub i32 %279, %280
  %inc54 = add nsw i32 %279, 1
  store i32 %281, i32* %h, align 4
  store i32 1199010434, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 2001663368, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %282 = load i32, i32* %l, align 4
  %283 = sub i32 %282, 552172933
  %284 = add i32 %283, 1
  %285 = add i32 %284, 552172933
  %inc57 = add nsw i32 %282, 1
  store i32 %285, i32* %l, align 4
  store i32 -1491546899, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 -1728182678, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, -2081874260
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -2081874260
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 305991095, i32 1975406098
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %313 = load i32, i32* %k, align 4
  %314 = add i32 %313, -386326382
  %315 = add i32 %314, 1
  %316 = sub i32 %315, -386326382
  %inc60 = add nsw i32 %313, 1
  store i32 %316, i32* %k, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, -1740872688
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -1740872688
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -495069832, i32 1975406098
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1633995872, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 1483155382, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, 226516824
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 226516824
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 431662759, i32 -1220399017
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %359 = load i32, i32* %q, align 4
  %360 = load i32, i32* %xo, align 4
  %cmp63 = icmp slt i32 %359, %360
  store i1 %cmp63, i1* %cmp63.reg2mem
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1569241895
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 1569241895
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 1349097915, i32 -1220399017
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %376 = select i1 %cmp63.reload, i32 -1955971244, i32 -1611986056
  store i32 %376, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  store i32 0, i32* %w, align 4
  store i32 86384303, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %377 = load i32, i32* %w, align 4
  %378 = load i32, i32* %yt, align 4
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %sub = sub nsw i32 %378, 1
  %cmp66 = icmp slt i32 %377, %380
  %381 = select i1 %cmp66, i32 69026851, i32 -779477325
  store i32 %381, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = add i32 %382, -1942559136
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -1942559136
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -938282602, i32 1125039242
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %409 = load i32, i32* %q, align 4
  %idxprom68 = sext i32 %409 to i64
  %arrayidx69 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %c, i64 0, i64 %idxprom68
  %410 = load i32, i32* %w, align 4
  %idxprom70 = sext i32 %410 to i64
  %arrayidx71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  %411 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %411)
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, 1139185177
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 1139185177
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -1032972182, i32 1125039242
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1608097110, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %427 = load i32, i32* %w, align 4
  %428 = sub i32 0, 1
  %429 = sub i32 %427, %428
  %inc74 = add nsw i32 %427, 1
  store i32 %429, i32* %w, align 4
  store i32 86384303, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %430 = load i32, i32* %q, align 4
  %idxprom76 = sext i32 %430 to i64
  %arrayidx77 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %c, i64 0, i64 %idxprom76
  %431 = load i32, i32* %yt, align 4
  %432 = sub i32 0, 1
  %433 = add i32 %431, %432
  %sub78 = sub nsw i32 %431, 1
  %idxprom79 = sext i32 %433 to i64
  %arrayidx80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx77, i64 0, i64 %idxprom79
  %434 = load i32, i32* %arrayidx80, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %434)
  store i32 518749284, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = add i32 %435, -527078556
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -527078556
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 -2060165329, i32 1586113756
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %462 = load i32, i32* %q, align 4
  %463 = add i32 %462, 564266655
  %464 = add i32 %463, 1
  %465 = sub i32 %464, 564266655
  %inc83 = add nsw i32 %462, 1
  store i32 %465, i32* %q, align 4
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 -1663234505, i32 1586113756
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1483155382, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %480 = load i32, i32* %retval, align 4
  ret i32 %480

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1708212801, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %481 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %482 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %482 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 1847561475, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 1203383433, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %483 = load i32, i32* %r, align 4
  %idxprom17alteredBB = sext i32 %483 to i64
  %arrayidx18alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %b, i64 0, i64 %idxprom17alteredBB
  %484 = load i32, i32* %t, align 4
  %idxprom19alteredBB = sext i32 %484 to i64
  %arrayidx20alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %call21alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx20alteredBB)
  store i32 1774465076, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 2107818605, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  store i32 -1422665593, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %485 = load i32, i32* %k, align 4
  %_ = shl i32 %485, 1
  %486 = add i32 %485, -1055475845
  %487 = add i32 %486, 1
  %488 = sub i32 %487, -1055475845
  %inc60alteredBB = add nsw i32 %485, 1
  store i32 %488, i32* %k, align 4
  store i32 305991095, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %489 = load i32, i32* %q, align 4
  %490 = load i32, i32* %xo, align 4
  %cmp63alteredBB = icmp slt i32 %489, %490
  store i32 431662759, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %491 = load i32, i32* %q, align 4
  %idxprom68alteredBB = sext i32 %491 to i64
  %arrayidx69alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %c, i64 0, i64 %idxprom68alteredBB
  %492 = load i32, i32* %w, align 4
  %idxprom70alteredBB = sext i32 %492 to i64
  %arrayidx71alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx69alteredBB, i64 0, i64 %idxprom70alteredBB
  %493 = load i32, i32* %arrayidx71alteredBB, align 4
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %493)
  store i32 -938282602, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %494 = load i32, i32* %q, align 4
  %495 = sub i32 %494, 602638771
  %496 = sub i32 %495, 1
  %497 = add i32 %496, 602638771
  %_118 = sub i32 %494, 1
  %gen = mul i32 %497, 1
  %498 = add i32 %494, 560207059
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, 560207059
  %_119 = sub i32 %494, 1
  %gen120 = mul i32 %500, 1
  %501 = add i32 0, 326568079
  %502 = sub i32 %501, %494
  %503 = sub i32 %502, 326568079
  %_121 = sub i32 0, %494
  %504 = sub i32 0, 1
  %505 = sub i32 %503, %504
  %gen122 = add i32 %503, 1
  %506 = sub i32 0, %494
  %507 = add i32 0, %506
  %_123 = sub i32 0, %494
  %508 = sub i32 %507, 1392281580
  %509 = add i32 %508, 1
  %510 = add i32 %509, 1392281580
  %gen124 = add i32 %507, 1
  %511 = sub i32 0, -1510508472
  %512 = sub i32 %511, %494
  %513 = add i32 %512, -1510508472
  %_125 = sub i32 0, %494
  %514 = sub i32 0, 1
  %515 = sub i32 %513, %514
  %gen126 = add i32 %513, 1
  %516 = sub i32 0, %494
  %517 = add i32 0, %516
  %_127 = sub i32 0, %494
  %518 = sub i32 0, 1
  %519 = sub i32 %517, %518
  %gen128 = add i32 %517, 1
  %520 = sub i32 0, -1747468391
  %521 = sub i32 %520, %494
  %522 = add i32 %521, -1747468391
  %_129 = sub i32 0, %494
  %523 = sub i32 0, %522
  %524 = sub i32 0, 1
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %gen130 = add i32 %522, 1
  %_131 = shl i32 %494, 1
  %_132 = shl i32 %494, 1
  %527 = sub i32 %494, -585496222
  %528 = add i32 %527, 1
  %529 = add i32 %528, -585496222
  %inc83alteredBB = add nsw i32 %494, 1
  store i32 %529, i32* %q, align 4
  store i32 -2060165329, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBBpart2134, %originalBB117, %for.inc82, %for.end75, %for.inc73, %originalBBpart2115, %originalBB113, %for.body67, %for.cond65, %for.body64, %originalBBpart2111, %originalBB109, %for.cond62, %for.end61, %originalBBpart2107, %originalBB105, %for.inc59, %for.end58, %for.inc56, %for.end55, %for.inc53, %for.body36, %for.cond34, %originalBBpart2103, %originalBB101, %for.body33, %for.cond31, %for.body30, %for.cond28, %for.end27, %for.inc25, %originalBBpart299, %originalBB97, %for.end24, %for.inc22, %originalBBpart295, %originalBB93, %for.body16, %for.cond14, %originalBBpart291, %originalBB89, %for.body13, %for.cond11, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart287, %originalBB85, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
