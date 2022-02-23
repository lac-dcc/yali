; ModuleID = 'source-C-CXX/103/1196.c'
source_filename = "source-C-CXX/103/1196.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %a = alloca [2 x [10 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %len = alloca [2 x i32], align 4
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %f, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %x, align 4
  %arraydecay = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i32 0, i32 0
  %0 = bitcast [10 x i32]* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 80, i32 16, i1 false)
  %arraydecay1 = getelementptr inbounds [2 x i32], [2 x i32]* %len, i32 0, i32 0
  %1 = bitcast i32* %arraydecay1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 8, i32 4, i1 false)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -665182836, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem100 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 -665182836, label %for.cond
    i32 -1166541581, label %for.body
    i32 -543258869, label %do.body
    i32 -455496632, label %if.then
    i32 -156927038, label %if.end
    i32 2144889173, label %do.cond
    i32 106958655, label %land.rhs
    i32 -1827715637, label %originalBB
    i32 587815396, label %originalBBpart2
    i32 -1628664388, label %land.end
    i32 631677014, label %do.end
    i32 963183699, label %originalBB61
    i32 1737381473, label %originalBBpart263
    i32 -403519295, label %for.inc
    i32 367527624, label %for.end
    i32 696250463, label %if.then19
    i32 -1409668018, label %originalBB65
    i32 -1949769217, label %originalBBpart267
    i32 -1910228298, label %if.else
    i32 643670881, label %for.cond25
    i32 695449145, label %land.rhs27
    i32 1490635575, label %originalBB69
    i32 -640277966, label %originalBBpart271
    i32 -1689148666, label %land.end29
    i32 -1715724543, label %for.body30
    i32 -281886925, label %if.then38
    i32 -1429847295, label %originalBB73
    i32 -413030218, label %originalBBpart281
    i32 -1132374554, label %if.end43
    i32 -1456208414, label %originalBB83
    i32 864016431, label %originalBBpart285
    i32 1404012830, label %if.then45
    i32 1367355635, label %if.end49
    i32 -81589355, label %if.then51
    i32 1980638706, label %originalBB87
    i32 143605245, label %originalBBpart289
    i32 402864304, label %if.end55
    i32 -2029954283, label %originalBB91
    i32 -1518442379, label %originalBBpart293
    i32 1429176089, label %for.inc56
    i32 241021105, label %for.end59
    i32 146572, label %if.end60
    i32 555313097, label %originalBB95
    i32 1276375631, label %originalBBpart297
    i32 -309408280, label %originalBBalteredBB
    i32 -1629359943, label %originalBB61alteredBB
    i32 353615473, label %originalBB65alteredBB
    i32 -1929093338, label %originalBB69alteredBB
    i32 -513699273, label %originalBB73alteredBB
    i32 1248322749, label %originalBB83alteredBB
    i32 1955784973, label %originalBB87alteredBB
    i32 -825374489, label %originalBB91alteredBB
    i32 -816137876, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %cmp = icmp slt i32 %2, 2
  %3 = select i1 %cmp, i32 -1166541581, i32 367527624
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  store i32 0, i32* %i, align 4
  store i32 -543258869, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %4 = load i32, i32* %x, align 4
  %5 = load i32, i32* %j, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 %idxprom
  %6 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 %idxprom2
  store i32 %4, i32* %arrayidx3, align 4
  %7 = load i32, i32* %x, align 4
  %rem = srem i32 %7, 2
  %cmp4 = icmp eq i32 %rem, 1
  %8 = select i1 %cmp4, i32 -455496632, i32 -156927038
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* %x, align 4
  %10 = sub i32 0, %9
  %11 = sub i32 0, -1
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %dec = add nsw i32 %9, -1
  store i32 %13, i32* %x, align 4
  store i32 -156927038, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %14 = load i32, i32* %x, align 4
  %div = sdiv i32 %14, 2
  store i32 %div, i32* %x, align 4
  %15 = load i32, i32* %i, align 4
  %16 = sub i32 0, 1
  %17 = sub i32 %15, %16
  %inc = add nsw i32 %15, 1
  store i32 %17, i32* %i, align 4
  store i32 2144889173, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %18 = load i32, i32* %x, align 4
  %cmp5 = icmp ne i32 %18, 1
  %19 = select i1 %cmp5, i32 106958655, i32 -1628664388
  store i32 %19, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1827715637, i32 -309408280
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %46 = load i32, i32* %x, align 4
  %cmp6 = icmp ne i32 %46, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, -1560346856
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1560346856
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 587815396, i32 -309408280
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1628664388, i32* %switchVar
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  store i1 %cmp6.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %62 = select i1 %.reload, i32 -543258869, i32 631677014
  store i32 %62, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -27439107
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -27439107
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
  %89 = select i1 %87, i32 963183699, i32 -1629359943
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %90 to i64
  %arrayidx8 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 %idxprom7
  %91 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %91 to i64
  %arrayidx10 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  store i32 1, i32* %arrayidx10, align 4
  %92 = load i32, i32* %i, align 4
  %93 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %93 to i64
  %arrayidx12 = getelementptr inbounds [2 x i32], [2 x i32]* %len, i64 0, i64 %idxprom11
  store i32 %92, i32* %arrayidx12, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1737381473, i32 -1629359943
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -403519295, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %120 = load i32, i32* %j, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %inc13 = add nsw i32 %120, 1
  store i32 %124, i32* %j, align 4
  store i32 -665182836, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 0
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx14, i64 0, i64 0
  %125 = load i32, i32* %arrayidx15, align 16
  %arrayidx16 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx16, i64 0, i64 0
  %126 = load i32, i32* %arrayidx17, align 8
  %cmp18 = icmp eq i32 %125, %126
  %127 = select i1 %cmp18, i32 696250463, i32 -1910228298
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1409668018, i32 353615473
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %arrayidx20 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 0
  %arrayidx21 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx20, i64 0, i64 0
  %154 = load i32, i32* %arrayidx21, align 16
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %154)
  store i32 1, i32* %f, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, -773665569
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -773665569
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1949769217, i32 353615473
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 146572, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx23 = getelementptr inbounds [2 x i32], [2 x i32]* %len, i64 0, i64 0
  %170 = load i32, i32* %arrayidx23, align 4
  store i32 %170, i32* %i, align 4
  %arrayidx24 = getelementptr inbounds [2 x i32], [2 x i32]* %len, i64 0, i64 1
  %171 = load i32, i32* %arrayidx24, align 4
  store i32 %171, i32* %j, align 4
  store i32 643670881, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %cmp26 = icmp sge i32 %172, 0
  %173 = select i1 %cmp26, i32 695449145, i32 -1689148666
  store i32 %173, i32* %switchVar
  store i1 false, i1* %.reg2mem100
  br label %loopEnd

land.rhs27:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1490635575, i32 -1929093338
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %200 = load i32, i32* %j, align 4
  %cmp28 = icmp sge i32 %200, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, 948415014
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 948415014
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -640277966, i32 -1929093338
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1689148666, i32* %switchVar
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  store i1 %cmp28.reload, i1* %.reg2mem100
  br label %loopEnd

land.end29:                                       ; preds = %loopEntry
  %.reload101 = load i1, i1* %.reg2mem100
  %216 = select i1 %.reload101, i32 -1715724543, i32 241021105
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %arrayidx31 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 0
  %217 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %217 to i64
  %arrayidx33 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %218 = load i32, i32* %arrayidx33, align 4
  %arrayidx34 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1
  %219 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %219 to i64
  %arrayidx36 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %220 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp ne i32 %218, %220
  %221 = select i1 %cmp37, i32 -281886925, i32 -1132374554
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, -118288727
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -118288727
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1429847295, i32 -513699273
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %arrayidx39 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 0
  %237 = load i32, i32* %i, align 4
  %238 = add i32 %237, 1908283822
  %239 = add i32 %238, 1
  %240 = sub i32 %239, 1908283822
  %add = add nsw i32 %237, 1
  %idxprom40 = sext i32 %240 to i64
  %arrayidx41 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %241 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %241)
  store i32 1, i32* %f, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -413030218, i32 -513699273
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 241021105, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, -473347029
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -473347029
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1456208414, i32 1248322749
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %cmp44 = icmp eq i32 %283, 0
  store i1 %cmp44, i1* %cmp44.reg2mem
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 864016431, i32 1248322749
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %310 = select i1 %cmp44.reload, i32 1404012830, i32 1367355635
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %arrayidx46 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 0
  %arrayidx47 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx46, i64 0, i64 0
  %311 = load i32, i32* %arrayidx47, align 16
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %311)
  store i32 241021105, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %312 = load i32, i32* %j, align 4
  %cmp50 = icmp eq i32 %312, 0
  %313 = select i1 %cmp50, i32 -81589355, i32 402864304
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, -1232093396
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -1232093396
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 1980638706, i32 1955784973
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %arrayidx52 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1
  %arrayidx53 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx52, i64 0, i64 0
  %341 = load i32, i32* %arrayidx53, align 8
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %341)
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 143605245, i32 1955784973
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 241021105, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -2029954283, i32 -825374489
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -1518442379, i32 -825374489
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1429176089, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %409 = sub i32 0, -1
  %410 = sub i32 %408, %409
  %dec57 = add nsw i32 %408, -1
  store i32 %410, i32* %i, align 4
  %411 = load i32, i32* %j, align 4
  %412 = sub i32 %411, -1088143914
  %413 = add i32 %412, -1
  %414 = add i32 %413, -1088143914
  %dec58 = add nsw i32 %411, -1
  store i32 %414, i32* %j, align 4
  store i32 643670881, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 146572, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = add i32 %415, -312690141
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -312690141
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 555313097, i32 -816137876
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 1276375631, i32 -816137876
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %456 = load i32, i32* %x, align 4
  %cmp6alteredBB = icmp ne i32 %456, 0
  store i32 -1827715637, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %457 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %457 to i64
  %arrayidx8alteredBB = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 %idxprom7alteredBB
  %458 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %458 to i64
  %arrayidx10alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx8alteredBB, i64 0, i64 %idxprom9alteredBB
  store i32 1, i32* %arrayidx10alteredBB, align 4
  %459 = load i32, i32* %i, align 4
  %460 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %460 to i64
  %arrayidx12alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %len, i64 0, i64 %idxprom11alteredBB
  store i32 %459, i32* %arrayidx12alteredBB, align 4
  store i32 963183699, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %arrayidx20alteredBB = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 0
  %arrayidx21alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx20alteredBB, i64 0, i64 0
  %461 = load i32, i32* %arrayidx21alteredBB, align 16
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %461)
  store i32 1, i32* %f, align 4
  store i32 -1409668018, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %462 = load i32, i32* %j, align 4
  %cmp28alteredBB = icmp sge i32 %462, 0
  store i32 1490635575, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %arrayidx39alteredBB = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 0
  %463 = load i32, i32* %i, align 4
  %464 = sub i32 0, %463
  %465 = add i32 0, %464
  %_ = sub i32 0, %463
  %466 = sub i32 0, %465
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %gen = add i32 %465, 1
  %470 = add i32 %463, 969018498
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, 969018498
  %_74 = sub i32 %463, 1
  %gen75 = mul i32 %472, 1
  %_76 = shl i32 %463, 1
  %_77 = shl i32 %463, 1
  %473 = sub i32 %463, -1982916981
  %474 = sub i32 %473, 1
  %475 = add i32 %474, -1982916981
  %_78 = sub i32 %463, 1
  %gen79 = mul i32 %475, 1
  %476 = sub i32 0, 1
  %477 = sub i32 %463, %476
  %addalteredBB = add nsw i32 %463, 1
  %idxprom40alteredBB = sext i32 %477 to i64
  %arrayidx41alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx39alteredBB, i64 0, i64 %idxprom40alteredBB
  %478 = load i32, i32* %arrayidx41alteredBB, align 4
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %478)
  store i32 1, i32* %f, align 4
  store i32 -1429847295, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %cmp44alteredBB = icmp eq i32 %479, 0
  store i32 -1456208414, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %arrayidx52alteredBB = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1
  %arrayidx53alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx52alteredBB, i64 0, i64 0
  %480 = load i32, i32* %arrayidx53alteredBB, align 8
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %480)
  store i32 1980638706, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -2029954283, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 555313097, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB95, %if.end60, %for.end59, %for.inc56, %originalBBpart293, %originalBB91, %if.end55, %originalBBpart289, %originalBB87, %if.then51, %if.end49, %if.then45, %originalBBpart285, %originalBB83, %if.end43, %originalBBpart281, %originalBB73, %if.then38, %for.body30, %land.end29, %originalBBpart271, %originalBB69, %land.rhs27, %for.cond25, %if.else, %originalBBpart267, %originalBB65, %if.then19, %for.end, %for.inc, %originalBBpart263, %originalBB61, %do.end, %land.end, %originalBBpart2, %originalBB, %land.rhs, %do.cond, %if.end, %if.then, %do.body, %for.body, %for.cond, %switchDefault
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
