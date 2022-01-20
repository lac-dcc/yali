; ModuleID = 'source-C-CXX/34/403.c'
source_filename = "source-C-CXX/34/403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%d, %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %s = alloca i32, align 4
  %z = alloca i32, align 4
  %w = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [8 x [8 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %z, align 4
  store i32 0, i32* %w, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1655393258, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 -1655393258, label %for.cond
    i32 826116574, label %for.body
    i32 222411113, label %for.cond1
    i32 -562879550, label %originalBB
    i32 -382144581, label %originalBBpart2
    i32 293085340, label %for.body3
    i32 -1578690622, label %originalBB68
    i32 1941150257, label %originalBBpart270
    i32 988214245, label %for.inc
    i32 -1192316447, label %for.end
    i32 -983249893, label %for.inc13
    i32 -1788572695, label %originalBB72
    i32 1290268739, label %originalBBpart276
    i32 2026151985, label %for.end15
    i32 93186409, label %for.cond16
    i32 47619788, label %originalBB78
    i32 -782893511, label %originalBBpart280
    i32 -2065170667, label %for.body18
    i32 1047630902, label %for.cond22
    i32 1595798252, label %for.body24
    i32 -933708908, label %originalBB82
    i32 574273587, label %originalBBpart284
    i32 -2067550972, label %if.then
    i32 -681752626, label %if.end
    i32 -1290154670, label %for.inc34
    i32 1452429612, label %for.end36
    i32 88371589, label %for.cond37
    i32 -1800546328, label %originalBB86
    i32 566211747, label %originalBBpart288
    i32 2124681776, label %for.body39
    i32 752464603, label %if.then45
    i32 -653179648, label %originalBB90
    i32 -864567797, label %originalBBpart2101
    i32 393832497, label %if.end46
    i32 741000398, label %for.inc47
    i32 896731831, label %originalBB103
    i32 -1972618282, label %originalBBpart2120
    i32 1690985858, label %for.end49
    i32 -1708008655, label %originalBB122
    i32 2106982192, label %originalBBpart2124
    i32 -1812670840, label %if.then51
    i32 -376126358, label %if.else
    i32 -28103158, label %if.end54
    i32 -1109342768, label %for.inc55
    i32 -43509071, label %originalBB126
    i32 -1038411779, label %originalBBpart2131
    i32 342668483, label %for.end57
    i32 -1106316905, label %if.then59
    i32 1340986765, label %if.end61
    i32 -1255701596, label %originalBB133
    i32 -789339951, label %originalBBpart2135
    i32 546836755, label %originalBBalteredBB
    i32 -1366531805, label %originalBB68alteredBB
    i32 -294883732, label %originalBB72alteredBB
    i32 256772512, label %originalBB78alteredBB
    i32 -1145870310, label %originalBB82alteredBB
    i32 -188518138, label %originalBB86alteredBB
    i32 2132070662, label %originalBB90alteredBB
    i32 264831131, label %originalBB103alteredBB
    i32 1883980930, label %originalBB122alteredBB
    i32 -1037202933, label %originalBB126alteredBB
    i32 1367463177, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 826116574, i32 2026151985
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 222411113, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1665025277
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1665025277
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -562879550, i32 546836755
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %19 = load i32, i32* %n, align 4
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %sub = sub nsw i32 %19, 1
  %cmp2 = icmp slt i32 %18, %21
  store i1 %cmp2, i1* %cmp2.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -382144581, i32 546836755
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %48 = select i1 %cmp2.reload, i32 293085340, i32 -1192316447
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, 1110073658
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1110073658
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1578690622, i32 -1366531805
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom = sext i32 %76 to i64
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom
  %77 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %77 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 2134479838
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 2134479838
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1941150257, i32 -1366531805
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 988214245, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %93 = load i32, i32* %j, align 4
  %94 = add i32 %93, -972040803
  %95 = add i32 %94, 1
  %96 = sub i32 %95, -972040803
  %inc = add nsw i32 %93, 1
  store i32 %96, i32* %j, align 4
  store i32 222411113, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %97 to i64
  %arrayidx8 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom7
  %98 = load i32, i32* %n, align 4
  %99 = sub i32 %98, -1107682749
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1107682749
  %sub9 = sub nsw i32 %98, 1
  %idxprom10 = sext i32 %101 to i64
  %arrayidx11 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx8, i64 0, i64 %idxprom10
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx11)
  store i32 -983249893, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -1149227857
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1149227857
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1788572695, i32 -294883732
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %inc14 = add nsw i32 %117, 1
  store i32 %121, i32* %i, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, -2068056391
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -2068056391
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1290268739, i32 -294883732
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1655393258, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 93186409, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1283851013
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 1283851013
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 47619788, i32 256772512
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = load i32, i32* %m, align 4
  %cmp17 = icmp slt i32 %164, %165
  store i1 %cmp17, i1* %cmp17.reg2mem
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, 507784600
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 507784600
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -782893511, i32 256772512
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %181 = select i1 %cmp17.reload, i32 -2065170667, i32 342668483
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %182 to i64
  %arrayidx20 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx20, i64 0, i64 0
  %183 = load i32, i32* %arrayidx21, align 16
  store i32 %183, i32* %s, align 4
  %184 = load i32, i32* %i, align 4
  store i32 %184, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 1047630902, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %185 = load i32, i32* %j, align 4
  %186 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %185, %186
  %187 = select i1 %cmp23, i32 1595798252, i32 1452429612
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -933708908, i32 -1145870310
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %202 to i64
  %arrayidx26 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom25
  %203 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %203 to i64
  %arrayidx28 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %204 = load i32, i32* %arrayidx28, align 4
  %205 = load i32, i32* %s, align 4
  %cmp29 = icmp sgt i32 %204, %205
  store i1 %cmp29, i1* %cmp29.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, 1731088952
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1731088952
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 574273587, i32 -1145870310
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %233 = select i1 %cmp29.reload, i32 -2067550972, i32 -681752626
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %234 to i64
  %arrayidx31 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom30
  %235 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %235 to i64
  %arrayidx33 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %236 = load i32, i32* %arrayidx33, align 4
  store i32 %236, i32* %s, align 4
  %237 = load i32, i32* %i, align 4
  store i32 %237, i32* %k, align 4
  %238 = load i32, i32* %j, align 4
  store i32 %238, i32* %t, align 4
  store i32 -681752626, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1290154670, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %239 = load i32, i32* %j, align 4
  %240 = sub i32 %239, -675449189
  %241 = add i32 %240, 1
  %242 = add i32 %241, -675449189
  %inc35 = add nsw i32 %239, 1
  store i32 %242, i32* %j, align 4
  store i32 1047630902, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 88371589, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 432823003
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 432823003
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -1800546328, i32 -188518138
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %271 = load i32, i32* %m, align 4
  %cmp38 = icmp slt i32 %270, %271
  store i1 %cmp38, i1* %cmp38.reg2mem
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 566211747, i32 -188518138
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %286 = select i1 %cmp38.reload, i32 2124681776, i32 1690985858
  store i32 %286, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %287 to i64
  %arrayidx41 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom40
  %288 = load i32, i32* %t, align 4
  %idxprom42 = sext i32 %288 to i64
  %arrayidx43 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %289 = load i32, i32* %arrayidx43, align 4
  %290 = load i32, i32* %s, align 4
  %cmp44 = icmp slt i32 %289, %290
  %291 = select i1 %cmp44, i32 752464603, i32 393832497
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1947026762
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 1947026762
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -653179648, i32 2132070662
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %319 = load i32, i32* %w, align 4
  %320 = sub i32 0, %319
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %add = add nsw i32 %319, 1
  store i32 %323, i32* %w, align 4
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -864567797, i32 2132070662
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 393832497, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 741000398, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 72213712
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 72213712
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 896731831, i32 264831131
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %366 = add i32 %365, -339472732
  %367 = add i32 %366, 1
  %368 = sub i32 %367, -339472732
  %inc48 = add nsw i32 %365, 1
  store i32 %368, i32* %i, align 4
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, -2098925137
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -2098925137
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -1972618282, i32 264831131
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 88371589, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 265391521
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 265391521
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -1708008655, i32 1883980930
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %411 = load i32, i32* %w, align 4
  %cmp50 = icmp eq i32 %411, 0
  store i1 %cmp50, i1* %cmp50.reg2mem
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 2106982192, i32 1883980930
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %438 = select i1 %cmp50.reload, i32 -1812670840, i32 -376126358
  store i32 %438, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %439 = load i32, i32* %k, align 4
  %440 = load i32, i32* %t, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %439, i32 %440)
  %441 = load i32, i32* %z, align 4
  %442 = sub i32 %441, -1736841307
  %443 = add i32 %442, 1
  %444 = add i32 %443, -1736841307
  %add53 = add nsw i32 %441, 1
  store i32 %444, i32* %z, align 4
  store i32 -28103158, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1109342768, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -1109342768, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = add i32 %445, 943746822
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, 943746822
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 -43509071, i32 -1037202933
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %461 = sub i32 %460, 886048993
  %462 = add i32 %461, 1
  %463 = add i32 %462, 886048993
  %inc56 = add nsw i32 %460, 1
  store i32 %463, i32* %i, align 4
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 -1038411779, i32 -1037202933
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 93186409, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %490 = load i32, i32* %z, align 4
  %cmp58 = icmp eq i32 %490, 0
  %491 = select i1 %cmp58, i32 -1106316905, i32 1340986765
  store i32 %491, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1340986765, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, 1002608117
  %495 = sub i32 %494, 1
  %496 = add i32 %495, 1002608117
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 false, true
  %505 = and i1 %502, false
  %506 = and i1 %500, %504
  %507 = and i1 %503, false
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 false, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 -1255701596, i32 1367463177
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 %519, -315355696
  %522 = sub i32 %521, 1
  %523 = add i32 %522, -315355696
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 true, true
  %532 = and i1 %529, true
  %533 = and i1 %527, %531
  %534 = and i1 %530, true
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 true, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 -789339951, i32 1367463177
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %546 = load i32, i32* %j, align 4
  %547 = load i32, i32* %n, align 4
  %548 = add i32 0, -1746782078
  %549 = sub i32 %548, %547
  %550 = sub i32 %549, -1746782078
  %_ = sub i32 0, %547
  %551 = sub i32 0, %550
  %552 = sub i32 0, 1
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %gen = add i32 %550, 1
  %_62 = shl i32 %547, 1
  %555 = sub i32 0, 1
  %556 = add i32 %547, %555
  %_63 = sub i32 %547, 1
  %gen64 = mul i32 %556, 1
  %557 = sub i32 0, 540863377
  %558 = sub i32 %557, %547
  %559 = add i32 %558, 540863377
  %_65 = sub i32 0, %547
  %560 = sub i32 %559, -656144842
  %561 = add i32 %560, 1
  %562 = add i32 %561, -656144842
  %gen66 = add i32 %559, 1
  %_67 = shl i32 %547, 1
  %563 = sub i32 %547, -1854817207
  %564 = sub i32 %563, 1
  %565 = add i32 %564, -1854817207
  %subalteredBB = sub nsw i32 %547, 1
  %cmp2alteredBB = icmp slt i32 %546, %565
  store i32 -562879550, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %566 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %566 to i64
  %arrayidxalteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %567 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %567 to i64
  %arrayidx5alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -1578690622, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %568 = load i32, i32* %i, align 4
  %569 = sub i32 0, 1
  %570 = add i32 %568, %569
  %_73 = sub i32 %568, 1
  %gen74 = mul i32 %570, 1
  %571 = sub i32 0, 1
  %572 = sub i32 %568, %571
  %inc14alteredBB = add nsw i32 %568, 1
  store i32 %572, i32* %i, align 4
  store i32 -1788572695, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %573 = load i32, i32* %i, align 4
  %574 = load i32, i32* %m, align 4
  %cmp17alteredBB = icmp slt i32 %573, %574
  store i32 47619788, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %575 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %575 to i64
  %arrayidx26alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom25alteredBB
  %576 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %576 to i64
  %arrayidx28alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx26alteredBB, i64 0, i64 %idxprom27alteredBB
  %577 = load i32, i32* %arrayidx28alteredBB, align 4
  %578 = load i32, i32* %s, align 4
  %cmp29alteredBB = icmp sgt i32 %577, %578
  store i32 -933708908, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %579 = load i32, i32* %i, align 4
  %580 = load i32, i32* %m, align 4
  %cmp38alteredBB = icmp slt i32 %579, %580
  store i32 -1800546328, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %581 = load i32, i32* %w, align 4
  %_91 = shl i32 %581, 1
  %582 = add i32 0, 362861807
  %583 = sub i32 %582, %581
  %584 = sub i32 %583, 362861807
  %_92 = sub i32 0, %581
  %585 = sub i32 %584, -1920278690
  %586 = add i32 %585, 1
  %587 = add i32 %586, -1920278690
  %gen93 = add i32 %584, 1
  %588 = sub i32 0, -651209948
  %589 = sub i32 %588, %581
  %590 = add i32 %589, -651209948
  %_94 = sub i32 0, %581
  %591 = sub i32 %590, -428790548
  %592 = add i32 %591, 1
  %593 = add i32 %592, -428790548
  %gen95 = add i32 %590, 1
  %594 = sub i32 0, 1
  %595 = add i32 %581, %594
  %_96 = sub i32 %581, 1
  %gen97 = mul i32 %595, 1
  %596 = sub i32 0, 529522753
  %597 = sub i32 %596, %581
  %598 = add i32 %597, 529522753
  %_98 = sub i32 0, %581
  %599 = add i32 %598, 1170218793
  %600 = add i32 %599, 1
  %601 = sub i32 %600, 1170218793
  %gen99 = add i32 %598, 1
  %602 = add i32 %581, -1732713854
  %603 = add i32 %602, 1
  %604 = sub i32 %603, -1732713854
  %addalteredBB = add nsw i32 %581, 1
  store i32 %604, i32* %w, align 4
  store i32 -653179648, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %605 = load i32, i32* %i, align 4
  %606 = add i32 %605, -1209161392
  %607 = sub i32 %606, 1
  %608 = sub i32 %607, -1209161392
  %_104 = sub i32 %605, 1
  %gen105 = mul i32 %608, 1
  %609 = sub i32 0, 1
  %610 = add i32 %605, %609
  %_106 = sub i32 %605, 1
  %gen107 = mul i32 %610, 1
  %611 = add i32 %605, 1160777321
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, 1160777321
  %_108 = sub i32 %605, 1
  %gen109 = mul i32 %613, 1
  %614 = add i32 %605, 1476831816
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, 1476831816
  %_110 = sub i32 %605, 1
  %gen111 = mul i32 %616, 1
  %_112 = shl i32 %605, 1
  %_113 = shl i32 %605, 1
  %617 = add i32 0, -120514436
  %618 = sub i32 %617, %605
  %619 = sub i32 %618, -120514436
  %_114 = sub i32 0, %605
  %620 = add i32 %619, -954689746
  %621 = add i32 %620, 1
  %622 = sub i32 %621, -954689746
  %gen115 = add i32 %619, 1
  %_116 = shl i32 %605, 1
  %623 = sub i32 0, 1488826187
  %624 = sub i32 %623, %605
  %625 = add i32 %624, 1488826187
  %_117 = sub i32 0, %605
  %626 = add i32 %625, 868973351
  %627 = add i32 %626, 1
  %628 = sub i32 %627, 868973351
  %gen118 = add i32 %625, 1
  %629 = sub i32 %605, 870627398
  %630 = add i32 %629, 1
  %631 = add i32 %630, 870627398
  %inc48alteredBB = add nsw i32 %605, 1
  store i32 %631, i32* %i, align 4
  store i32 896731831, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %632 = load i32, i32* %w, align 4
  %cmp50alteredBB = icmp eq i32 %632, 0
  store i32 -1708008655, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %633 = load i32, i32* %i, align 4
  %_127 = shl i32 %633, 1
  %634 = sub i32 0, 931681096
  %635 = sub i32 %634, %633
  %636 = add i32 %635, 931681096
  %_128 = sub i32 0, %633
  %637 = sub i32 0, 1
  %638 = sub i32 %636, %637
  %gen129 = add i32 %636, 1
  %639 = sub i32 0, 1
  %640 = sub i32 %633, %639
  %inc56alteredBB = add nsw i32 %633, 1
  store i32 %640, i32* %i, align 4
  store i32 -43509071, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 -1255701596, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB103alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBB133, %if.end61, %if.then59, %for.end57, %originalBBpart2131, %originalBB126, %for.inc55, %if.end54, %if.else, %if.then51, %originalBBpart2124, %originalBB122, %for.end49, %originalBBpart2120, %originalBB103, %for.inc47, %if.end46, %originalBBpart2101, %originalBB90, %if.then45, %for.body39, %originalBBpart288, %originalBB86, %for.cond37, %for.end36, %for.inc34, %if.end, %if.then, %originalBBpart284, %originalBB82, %for.body24, %for.cond22, %for.body18, %originalBBpart280, %originalBB78, %for.cond16, %for.end15, %originalBBpart276, %originalBB72, %for.inc13, %for.end, %for.inc, %originalBBpart270, %originalBB68, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
