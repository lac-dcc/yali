; ModuleID = 'source-C-CXX/14/1580.c'
source_filename = "source-C-CXX/14/1580.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp65.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [1000 x [1000 x i32]], align 16
  %n = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %s = alloca i32, align 4
  %s72 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %row, align 4
  %switchVar = alloca i32
  store i32 1742118229, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 1742118229, label %for.cond
    i32 2076479137, label %for.body
    i32 2085359119, label %for.cond1
    i32 -272959356, label %originalBB
    i32 -1172190158, label %originalBBpart2
    i32 611763514, label %for.body3
    i32 -542343138, label %originalBB75
    i32 399830251, label %originalBBpart277
    i32 90157807, label %for.inc
    i32 -1863567315, label %for.end
    i32 2062465661, label %for.inc7
    i32 973439281, label %for.end9
    i32 -1039856250, label %for.cond10
    i32 227838038, label %for.body12
    i32 1982719608, label %for.cond13
    i32 328780292, label %for.body15
    i32 855869916, label %originalBB79
    i32 -754036508, label %originalBBpart281
    i32 1455448789, label %land.lhs.true
    i32 2035701224, label %land.lhs.true26
    i32 -812868971, label %if.then
    i32 -1006160428, label %if.end
    i32 847309956, label %originalBB83
    i32 571746797, label %originalBBpart285
    i32 -1562210272, label %land.lhs.true38
    i32 -2081667033, label %originalBB87
    i32 2065992905, label %originalBBpart290
    i32 558283447, label %land.lhs.true44
    i32 -639536511, label %if.then51
    i32 1185855074, label %if.end52
    i32 -1480372448, label %for.inc53
    i32 1206090115, label %for.end55
    i32 1732250454, label %for.inc56
    i32 -809625180, label %for.end58
    i32 1114783213, label %land.lhs.true62
    i32 2146698911, label %originalBB92
    i32 -2135394648, label %originalBBpart2117
    i32 -1646834478, label %if.then66
    i32 -127123459, label %if.else
    i32 1624450577, label %if.end74
    i32 412140745, label %originalBBalteredBB
    i32 -545968614, label %originalBB75alteredBB
    i32 333824653, label %originalBB79alteredBB
    i32 -722120167, label %originalBB83alteredBB
    i32 585436956, label %originalBB87alteredBB
    i32 223079662, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2076479137, i32 973439281
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %col, align 4
  store i32 2085359119, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 692652540
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 692652540
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -272959356, i32 412140745
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %col, align 4
  %19 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %18, %19
  store i1 %cmp2, i1* %cmp2.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 975300826
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 975300826
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1172190158, i32 412140745
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %35 = select i1 %cmp2.reload, i32 611763514, i32 -1863567315
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, 1371099969
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1371099969
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -542343138, i32 -545968614
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %51 = load i32, i32* %row, align 4
  %idxprom = sext i32 %51 to i64
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom
  %52 = load i32, i32* %col, align 4
  %idxprom4 = sext i32 %52 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, -1635057640
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1635057640
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 399830251, i32 -545968614
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 90157807, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* %col, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %inc = add nsw i32 %80, 1
  store i32 %82, i32* %col, align 4
  store i32 2085359119, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2062465661, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %83 = load i32, i32* %row, align 4
  %84 = add i32 %83, 6306689
  %85 = add i32 %84, 1
  %86 = sub i32 %85, 6306689
  %inc8 = add nsw i32 %83, 1
  store i32 %86, i32* %row, align 4
  store i32 1742118229, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %row, align 4
  store i32 -1039856250, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %87 = load i32, i32* %row, align 4
  %88 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %87, %88
  %89 = select i1 %cmp11, i32 227838038, i32 -809625180
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %col, align 4
  store i32 1982719608, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %90 = load i32, i32* %col, align 4
  %91 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %90, %91
  %92 = select i1 %cmp14, i32 328780292, i32 1206090115
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 855869916, i32 333824653
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %107 = load i32, i32* %row, align 4
  %idxprom16 = sext i32 %107 to i64
  %arrayidx17 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom16
  %108 = load i32, i32* %col, align 4
  %idxprom18 = sext i32 %108 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %109 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %109, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -1494733631
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1494733631
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -754036508, i32 333824653
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %125 = select i1 %cmp20.reload, i32 1455448789, i32 -1006160428
  store i32 %125, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %126 = load i32, i32* %row, align 4
  %idxprom21 = sext i32 %126 to i64
  %arrayidx22 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom21
  %127 = load i32, i32* %col, align 4
  %128 = add i32 %127, 1376105138
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1376105138
  %sub = sub nsw i32 %127, 1
  %idxprom23 = sext i32 %130 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %131 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp ne i32 %131, 0
  %132 = select i1 %cmp25, i32 2035701224, i32 -1006160428
  store i32 %132, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %133 = load i32, i32* %row, align 4
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %sub27 = sub nsw i32 %133, 1
  %idxprom28 = sext i32 %135 to i64
  %arrayidx29 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom28
  %136 = load i32, i32* %col, align 4
  %idxprom30 = sext i32 %136 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %137 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp ne i32 %137, 0
  %138 = select i1 %cmp32, i32 -812868971, i32 -1006160428
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %139 = load i32, i32* %row, align 4
  store i32 %139, i32* %a, align 4
  %140 = load i32, i32* %col, align 4
  store i32 %140, i32* %b, align 4
  store i32 -1006160428, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, -2083750480
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -2083750480
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 847309956, i32 -722120167
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %156 = load i32, i32* %row, align 4
  %idxprom33 = sext i32 %156 to i64
  %arrayidx34 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom33
  %157 = load i32, i32* %col, align 4
  %idxprom35 = sext i32 %157 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %158 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %158, 0
  store i1 %cmp37, i1* %cmp37.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 571746797, i32 -722120167
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %173 = select i1 %cmp37.reload, i32 -1562210272, i32 1185855074
  store i32 %173, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, 67244987
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 67244987
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -2081667033, i32 585436956
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %201 = load i32, i32* %row, align 4
  %idxprom39 = sext i32 %201 to i64
  %arrayidx40 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom39
  %202 = load i32, i32* %col, align 4
  %203 = sub i32 %202, -1064511187
  %204 = add i32 %203, 1
  %205 = add i32 %204, -1064511187
  %add = add nsw i32 %202, 1
  %idxprom41 = sext i32 %205 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %206 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp ne i32 %206, 0
  store i1 %cmp43, i1* %cmp43.reg2mem
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, 1082296568
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 1082296568
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 2065992905, i32 585436956
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %222 = select i1 %cmp43.reload, i32 558283447, i32 1185855074
  store i32 %222, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %223 = load i32, i32* %row, align 4
  %224 = add i32 %223, -1861912195
  %225 = add i32 %224, 1
  %226 = sub i32 %225, -1861912195
  %add45 = add nsw i32 %223, 1
  %idxprom46 = sext i32 %226 to i64
  %arrayidx47 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom46
  %227 = load i32, i32* %col, align 4
  %idxprom48 = sext i32 %227 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %228 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp ne i32 %228, 0
  %229 = select i1 %cmp50, i32 -639536511, i32 1185855074
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %230 = load i32, i32* %row, align 4
  store i32 %230, i32* %c, align 4
  %231 = load i32, i32* %col, align 4
  store i32 %231, i32* %d, align 4
  store i32 1185855074, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -1480372448, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %232 = load i32, i32* %col, align 4
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %inc54 = add nsw i32 %232, 1
  store i32 %234, i32* %col, align 4
  store i32 1982719608, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 1732250454, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %235 = load i32, i32* %row, align 4
  %236 = add i32 %235, -2112509246
  %237 = add i32 %236, 1
  %238 = sub i32 %237, -2112509246
  %inc57 = add nsw i32 %235, 1
  store i32 %238, i32* %row, align 4
  store i32 -1039856250, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %239 = load i32, i32* %c, align 4
  %240 = load i32, i32* %a, align 4
  %241 = add i32 %239, 893478760
  %242 = sub i32 %241, %240
  %243 = sub i32 %242, 893478760
  %sub59 = sub nsw i32 %239, %240
  %244 = sub i32 %243, 1097782352
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 1097782352
  %sub60 = sub nsw i32 %243, 1
  %cmp61 = icmp sgt i32 %246, 0
  %247 = select i1 %cmp61, i32 1114783213, i32 -127123459
  store i32 %247, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, -482544573
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -482544573
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 2146698911, i32 223079662
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %275 = load i32, i32* %d, align 4
  %276 = load i32, i32* %b, align 4
  %277 = add i32 %275, 1566225620
  %278 = sub i32 %277, %276
  %279 = sub i32 %278, 1566225620
  %sub63 = sub nsw i32 %275, %276
  %280 = sub i32 %279, -2012448148
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -2012448148
  %sub64 = sub nsw i32 %279, 1
  %cmp65 = icmp sgt i32 %282, 0
  store i1 %cmp65, i1* %cmp65.reg2mem
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1932494120
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 1932494120
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
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
  %309 = select i1 %307, i32 -2135394648, i32 223079662
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %310 = select i1 %cmp65.reload, i32 -1646834478, i32 -127123459
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %311 = load i32, i32* %c, align 4
  %312 = load i32, i32* %a, align 4
  %313 = sub i32 %311, 1253840178
  %314 = sub i32 %313, %312
  %315 = add i32 %314, 1253840178
  %sub67 = sub nsw i32 %311, %312
  %316 = sub i32 %315, 1762588760
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 1762588760
  %sub68 = sub nsw i32 %315, 1
  %319 = load i32, i32* %d, align 4
  %320 = load i32, i32* %b, align 4
  %321 = add i32 %319, -1195545632
  %322 = sub i32 %321, %320
  %323 = sub i32 %322, -1195545632
  %sub69 = sub nsw i32 %319, %320
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %sub70 = sub nsw i32 %323, 1
  %mul = mul nsw i32 %318, %325
  store i32 %mul, i32* %s, align 4
  %326 = load i32, i32* %s, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %326)
  store i32 1624450577, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %s72, align 4
  %327 = load i32, i32* %s72, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %327)
  store i32 1624450577, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %328 = load i32, i32* %col, align 4
  %329 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %328, %329
  store i32 -272959356, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %330 = load i32, i32* %row, align 4
  %idxpromalteredBB = sext i32 %330 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxpromalteredBB
  %331 = load i32, i32* %col, align 4
  %idxprom4alteredBB = sext i32 %331 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -542343138, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %332 = load i32, i32* %row, align 4
  %idxprom16alteredBB = sext i32 %332 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom16alteredBB
  %333 = load i32, i32* %col, align 4
  %idxprom18alteredBB = sext i32 %333 to i64
  %arrayidx19alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %334 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp eq i32 %334, 0
  store i32 855869916, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %335 = load i32, i32* %row, align 4
  %idxprom33alteredBB = sext i32 %335 to i64
  %arrayidx34alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom33alteredBB
  %336 = load i32, i32* %col, align 4
  %idxprom35alteredBB = sext i32 %336 to i64
  %arrayidx36alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx34alteredBB, i64 0, i64 %idxprom35alteredBB
  %337 = load i32, i32* %arrayidx36alteredBB, align 4
  %cmp37alteredBB = icmp eq i32 %337, 0
  store i32 847309956, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %338 = load i32, i32* %row, align 4
  %idxprom39alteredBB = sext i32 %338 to i64
  %arrayidx40alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom39alteredBB
  %339 = load i32, i32* %col, align 4
  %340 = sub i32 0, %339
  %341 = add i32 0, %340
  %_ = sub i32 0, %339
  %342 = sub i32 0, 1
  %343 = sub i32 %341, %342
  %gen = add i32 %341, 1
  %_88 = shl i32 %339, 1
  %344 = add i32 %339, -1286547108
  %345 = add i32 %344, 1
  %346 = sub i32 %345, -1286547108
  %addalteredBB = add nsw i32 %339, 1
  %idxprom41alteredBB = sext i32 %346 to i64
  %arrayidx42alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx40alteredBB, i64 0, i64 %idxprom41alteredBB
  %347 = load i32, i32* %arrayidx42alteredBB, align 4
  %cmp43alteredBB = icmp ne i32 %347, 0
  store i32 -2081667033, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %348 = load i32, i32* %d, align 4
  %349 = load i32, i32* %b, align 4
  %350 = sub i32 0, 634783506
  %351 = sub i32 %350, %348
  %352 = add i32 %351, 634783506
  %_93 = sub i32 0, %348
  %353 = add i32 %352, 1454332315
  %354 = add i32 %353, %349
  %355 = sub i32 %354, 1454332315
  %gen94 = add i32 %352, %349
  %_95 = shl i32 %348, %349
  %_96 = shl i32 %348, %349
  %356 = add i32 %348, 1482263054
  %357 = sub i32 %356, %349
  %358 = sub i32 %357, 1482263054
  %_97 = sub i32 %348, %349
  %gen98 = mul i32 %358, %349
  %_99 = shl i32 %348, %349
  %359 = sub i32 %348, -1765841788
  %360 = sub i32 %359, %349
  %361 = add i32 %360, -1765841788
  %_100 = sub i32 %348, %349
  %gen101 = mul i32 %361, %349
  %_102 = shl i32 %348, %349
  %362 = add i32 %348, 171628059
  %363 = sub i32 %362, %349
  %364 = sub i32 %363, 171628059
  %sub63alteredBB = sub nsw i32 %348, %349
  %365 = add i32 %364, 1004845374
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 1004845374
  %_103 = sub i32 %364, 1
  %gen104 = mul i32 %367, 1
  %368 = sub i32 %364, -452048515
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -452048515
  %_105 = sub i32 %364, 1
  %gen106 = mul i32 %370, 1
  %371 = add i32 %364, 145724362
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 145724362
  %_107 = sub i32 %364, 1
  %gen108 = mul i32 %373, 1
  %374 = sub i32 0, 1
  %375 = add i32 %364, %374
  %_109 = sub i32 %364, 1
  %gen110 = mul i32 %375, 1
  %376 = sub i32 0, 1
  %377 = add i32 %364, %376
  %_111 = sub i32 %364, 1
  %gen112 = mul i32 %377, 1
  %_113 = shl i32 %364, 1
  %378 = sub i32 0, 1
  %379 = add i32 %364, %378
  %_114 = sub i32 %364, 1
  %gen115 = mul i32 %379, 1
  %380 = add i32 %364, -269676310
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -269676310
  %sub64alteredBB = sub nsw i32 %364, 1
  %cmp65alteredBB = icmp sgt i32 %382, 0
  store i32 2146698911, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %if.else, %if.then66, %originalBBpart2117, %originalBB92, %land.lhs.true62, %for.end58, %for.inc56, %for.end55, %for.inc53, %if.end52, %if.then51, %land.lhs.true44, %originalBBpart290, %originalBB87, %land.lhs.true38, %originalBBpart285, %originalBB83, %if.end, %if.then, %land.lhs.true26, %land.lhs.true, %originalBBpart281, %originalBB79, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart277, %originalBB75, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
