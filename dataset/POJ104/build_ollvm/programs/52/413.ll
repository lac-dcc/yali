; ModuleID = 'source-C-CXX/52/413.c'
source_filename = "source-C-CXX/52/413.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %a = alloca [300 x i32], align 16
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %max = alloca i32, align 4
  %i = alloca i32, align 4
  %b = alloca [300 x i32], align 16
  %0 = bitcast [300 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1200, i32 16, i1 false)
  %1 = bitcast i8* %0 to [300 x i32]*
  %2 = getelementptr [300 x i32], [300 x i32]* %1, i32 0, i32 0
  store i32 -1, i32* %2
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -907286771, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 -907286771, label %for.cond
    i32 -790460018, label %for.body
    i32 -1289579486, label %for.inc
    i32 720264321, label %for.end
    i32 -123392855, label %for.cond2
    i32 -1658139054, label %for.body4
    i32 -111071442, label %for.cond5
    i32 -1268588773, label %for.body7
    i32 -1494330433, label %originalBB
    i32 -1505347705, label %originalBBpart2
    i32 -1827104203, label %if.then
    i32 -1161698387, label %if.end
    i32 -1307838307, label %for.inc15
    i32 1802437835, label %originalBB49
    i32 1832009082, label %originalBBpart258
    i32 -1158194408, label %for.end17
    i32 470614324, label %for.inc18
    i32 -535844631, label %for.end20
    i32 1410128098, label %for.cond21
    i32 255997930, label %for.body23
    i32 -1560792576, label %if.then27
    i32 -1897011325, label %originalBB60
    i32 1578306350, label %originalBBpart262
    i32 2112702331, label %if.end28
    i32 -1254132508, label %for.inc29
    i32 2121542697, label %for.end30
    i32 2110689671, label %for.cond31
    i32 72086313, label %originalBB64
    i32 1561808188, label %originalBBpart266
    i32 -1903525914, label %land.rhs
    i32 -1277163451, label %land.end
    i32 401698758, label %for.body34
    i32 307967187, label %if.then38
    i32 -726727493, label %if.end42
    i32 -974179712, label %for.inc43
    i32 -416759274, label %for.end45
    i32 1308554485, label %originalBBalteredBB
    i32 515540959, label %originalBB49alteredBB
    i32 414528763, label %originalBB60alteredBB
    i32 -1760743093, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 -790460018, i32 720264321
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1289579486, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %inc = add nsw i32 %7, 1
  store i32 %11, i32* %i, align 4
  store i32 -907286771, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -123392855, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %12, %13
  %14 = select i1 %cmp3, i32 -1658139054, i32 -535844631
  store i32 %14, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = sub i32 %15, 1249590068
  %17 = add i32 %16, 1
  %18 = add i32 %17, 1249590068
  %add = add nsw i32 %15, 1
  store i32 %18, i32* %j, align 4
  store i32 -111071442, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %19 = load i32, i32* %j, align 4
  %20 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %19, %20
  %21 = select i1 %cmp6, i32 -1268588773, i32 -1158194408
  store i32 %21, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, 605101562
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 605101562
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1494330433, i32 1308554485
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %37 to i64
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom8
  %38 = load i32, i32* %arrayidx9, align 4
  %39 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %39 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom10
  %40 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %38, %40
  store i1 %cmp12, i1* %cmp12.reg2mem
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, 552297005
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 552297005
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1505347705, i32 1308554485
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %56 = select i1 %cmp12.reload, i32 -1827104203, i32 -1161698387
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %57 to i64
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom13
  store i32 0, i32* %arrayidx14, align 4
  store i32 -1161698387, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1307838307, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -1284358774
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1284358774
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1802437835, i32 515540959
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %85 = load i32, i32* %j, align 4
  %86 = add i32 %85, 1316122711
  %87 = add i32 %86, 1
  %88 = sub i32 %87, 1316122711
  %inc16 = add nsw i32 %85, 1
  store i32 %88, i32* %j, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 2088311186
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 2088311186
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1832009082, i32 515540959
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -111071442, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 470614324, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = add i32 %104, -418970749
  %106 = add i32 %105, 1
  %107 = sub i32 %106, -418970749
  %inc19 = add nsw i32 %104, 1
  store i32 %107, i32* %i, align 4
  store i32 -123392855, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %108 = load i32, i32* %n, align 4
  %109 = add i32 %108, 1810660952
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1810660952
  %sub = sub nsw i32 %108, 1
  store i32 %111, i32* %i, align 4
  store i32 1410128098, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %cmp22 = icmp sge i32 %112, 0
  %113 = select i1 %cmp22, i32 255997930, i32 2121542697
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %114 to i64
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom24
  %115 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp ne i32 %115, 0
  %116 = select i1 %cmp26, i32 -1560792576, i32 2112702331
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 991956021
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 991956021
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1897011325, i32 414528763
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  store i32 %132, i32* %max, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, 2130725811
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 2130725811
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1578306350, i32 414528763
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 2121542697, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -1254132508, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = sub i32 %160, 1243918304
  %162 = add i32 %161, -1
  %163 = add i32 %162, 1243918304
  %dec = add nsw i32 %160, -1
  store i32 %163, i32* %i, align 4
  store i32 1410128098, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2110689671, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 389795459
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 389795459
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 72086313, i32 -1760743093
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %179, %180
  store i1 %cmp32, i1* %cmp32.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, -1980219190
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -1980219190
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1561808188, i32 -1760743093
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %208 = select i1 %cmp32.reload, i32 -1903525914, i32 -1277163451
  store i32 %208, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = load i32, i32* %max, align 4
  %cmp33 = icmp ne i32 %209, %210
  store i32 -1277163451, i32* %switchVar
  store i1 %cmp33, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %211 = select i1 %.reload, i32 401698758, i32 -416759274
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %212 to i64
  %arrayidx36 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom35
  %213 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp ne i32 %213, 0
  %214 = select i1 %cmp37, i32 307967187, i32 -726727493
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %215 to i64
  %arrayidx40 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom39
  %216 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %216)
  store i32 -726727493, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -974179712, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = sub i32 %217, 822554995
  %219 = add i32 %218, 1
  %220 = add i32 %219, 822554995
  %inc44 = add nsw i32 %217, 1
  store i32 %220, i32* %i, align 4
  store i32 2110689671, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %221 = load i32, i32* %max, align 4
  %idxprom46 = sext i32 %221 to i64
  %arrayidx47 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom46
  %222 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %222)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %223 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %223 to i64
  %arrayidx9alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom8alteredBB
  %224 = load i32, i32* %arrayidx9alteredBB, align 4
  %225 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %225 to i64
  %arrayidx11alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  %226 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp eq i32 %224, %226
  store i32 -1494330433, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %227 = load i32, i32* %j, align 4
  %_ = shl i32 %227, 1
  %_50 = shl i32 %227, 1
  %_51 = shl i32 %227, 1
  %_52 = shl i32 %227, 1
  %228 = sub i32 %227, 784924871
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 784924871
  %_53 = sub i32 %227, 1
  %gen = mul i32 %230, 1
  %231 = add i32 %227, -25780795
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -25780795
  %_54 = sub i32 %227, 1
  %gen55 = mul i32 %233, 1
  %_56 = shl i32 %227, 1
  %234 = sub i32 0, %227
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %inc16alteredBB = add nsw i32 %227, 1
  store i32 %237, i32* %j, align 4
  store i32 1802437835, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  store i32 %238, i32* %max, align 4
  store i32 -1897011325, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %240 = load i32, i32* %n, align 4
  %cmp32alteredBB = icmp slt i32 %239, %240
  store i32 72086313, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB60alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.inc43, %if.end42, %if.then38, %for.body34, %land.end, %land.rhs, %originalBBpart266, %originalBB64, %for.cond31, %for.end30, %for.inc29, %if.end28, %originalBBpart262, %originalBB60, %if.then27, %for.body23, %for.cond21, %for.end20, %for.inc18, %for.end17, %originalBBpart258, %originalBB49, %for.inc15, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
