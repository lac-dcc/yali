; ModuleID = 'source-C-CXX/75/1396.c'
source_filename = "source-C-CXX/75/1396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp83.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %q = alloca [50000 x i32], align 16
  %z = alloca [50000 x i32], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %e = alloca i32, align 4
  %zm = alloca [50000 x i32], align 16
  %max = alloca i32, align 4
  %l = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %max, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 101508548, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar155 = load i32, i32* %switchVar
  switch i32 %switchVar155, label %switchDefault [
    i32 101508548, label %for.cond
    i32 662582218, label %originalBB
    i32 1567130320, label %originalBBpart2
    i32 -70962452, label %for.body
    i32 2132646587, label %for.inc
    i32 -1186864010, label %for.end
    i32 27933499, label %for.cond4
    i32 -1215468297, label %for.body6
    i32 435304056, label %for.cond7
    i32 978190238, label %for.body9
    i32 1735686408, label %if.then
    i32 1385080480, label %originalBB96
    i32 534605205, label %originalBBpart2118
    i32 142508480, label %if.end
    i32 1950957367, label %for.inc35
    i32 -943549817, label %for.end37
    i32 1639502867, label %originalBB120
    i32 741109030, label %originalBBpart2122
    i32 -703673743, label %for.inc38
    i32 -1127395637, label %for.end40
    i32 1720577526, label %for.cond42
    i32 812359811, label %for.body44
    i32 1699956755, label %originalBB124
    i32 -1108623229, label %originalBBpart2126
    i32 66640065, label %for.cond45
    i32 993731350, label %for.body48
    i32 63983344, label %if.then54
    i32 -2245178, label %if.end55
    i32 -290751251, label %for.inc56
    i32 1458896525, label %for.end58
    i32 1460714218, label %for.inc63
    i32 -1613378806, label %for.end65
    i32 -239307125, label %for.cond66
    i32 1521521489, label %originalBB128
    i32 779688024, label %originalBBpart2130
    i32 1455784611, label %for.body69
    i32 -200784466, label %originalBB132
    i32 1321904059, label %originalBBpart2144
    i32 -1398219967, label %if.then76
    i32 -2568892, label %if.end78
    i32 557889207, label %for.inc79
    i32 1892689837, label %for.end81
    i32 340204067, label %originalBB146
    i32 1629896980, label %originalBBpart2153
    i32 1532729964, label %if.then84
    i32 462744109, label %if.end86
    i32 -245159, label %if.then89
    i32 1244972240, label %if.end95
    i32 -29973416, label %originalBBalteredBB
    i32 -1574746634, label %originalBB96alteredBB
    i32 -323355562, label %originalBB120alteredBB
    i32 1675008564, label %originalBB124alteredBB
    i32 1723631764, label %originalBB128alteredBB
    i32 790348061, label %originalBB132alteredBB
    i32 -750074956, label %originalBB146alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 662582218, i32 -29973416
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1567130320, i32 -29973416
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -70962452, i32 -1186864010
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom = sext i32 %43 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %q, i64 0, i64 %idxprom
  %44 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %44 to i64
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %z, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 2132646587, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = sub i32 %45, -725128802
  %47 = add i32 %46, 1
  %48 = add i32 %47, -725128802
  %inc = add nsw i32 %45, 1
  store i32 %48, i32* %i, align 4
  store i32 101508548, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 27933499, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %49 = load i32, i32* %k, align 4
  %50 = load i32, i32* %n, align 4
  %cmp5 = icmp sle i32 %49, %50
  %51 = select i1 %cmp5, i32 -1215468297, i32 -1127395637
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 435304056, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = load i32, i32* %n, align 4
  %54 = load i32, i32* %k, align 4
  %55 = sub i32 0, %54
  %56 = add i32 %53, %55
  %sub = sub nsw i32 %53, %54
  %cmp8 = icmp slt i32 %52, %56
  %57 = select i1 %cmp8, i32 978190238, i32 -943549817
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %58 to i64
  %arrayidx11 = getelementptr inbounds [50000 x i32], [50000 x i32]* %q, i64 0, i64 %idxprom10
  %59 = load i32, i32* %arrayidx11, align 4
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %add = add nsw i32 %60, 1
  %idxprom12 = sext i32 %64 to i64
  %arrayidx13 = getelementptr inbounds [50000 x i32], [50000 x i32]* %q, i64 0, i64 %idxprom12
  %65 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %59, %65
  %66 = select i1 %cmp14, i32 1735686408, i32 142508480
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 2129782778
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 2129782778
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1385080480, i32 -1574746634
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %82 to i64
  %arrayidx16 = getelementptr inbounds [50000 x i32], [50000 x i32]* %q, i64 0, i64 %idxprom15
  %83 = load i32, i32* %arrayidx16, align 4
  store i32 %83, i32* %e, align 4
  %84 = load i32, i32* %i, align 4
  %85 = sub i32 %84, -763945808
  %86 = add i32 %85, 1
  %87 = add i32 %86, -763945808
  %add17 = add nsw i32 %84, 1
  %idxprom18 = sext i32 %87 to i64
  %arrayidx19 = getelementptr inbounds [50000 x i32], [50000 x i32]* %q, i64 0, i64 %idxprom18
  %88 = load i32, i32* %arrayidx19, align 4
  %89 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %89 to i64
  %arrayidx21 = getelementptr inbounds [50000 x i32], [50000 x i32]* %q, i64 0, i64 %idxprom20
  store i32 %88, i32* %arrayidx21, align 4
  %90 = load i32, i32* %e, align 4
  %91 = load i32, i32* %i, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %add22 = add nsw i32 %91, 1
  %idxprom23 = sext i32 %95 to i64
  %arrayidx24 = getelementptr inbounds [50000 x i32], [50000 x i32]* %q, i64 0, i64 %idxprom23
  store i32 %90, i32* %arrayidx24, align 4
  %96 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %96 to i64
  %arrayidx26 = getelementptr inbounds [50000 x i32], [50000 x i32]* %z, i64 0, i64 %idxprom25
  %97 = load i32, i32* %arrayidx26, align 4
  store i32 %97, i32* %e, align 4
  %98 = load i32, i32* %i, align 4
  %99 = sub i32 %98, -1025661591
  %100 = add i32 %99, 1
  %101 = add i32 %100, -1025661591
  %add27 = add nsw i32 %98, 1
  %idxprom28 = sext i32 %101 to i64
  %arrayidx29 = getelementptr inbounds [50000 x i32], [50000 x i32]* %z, i64 0, i64 %idxprom28
  %102 = load i32, i32* %arrayidx29, align 4
  %103 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %103 to i64
  %arrayidx31 = getelementptr inbounds [50000 x i32], [50000 x i32]* %z, i64 0, i64 %idxprom30
  store i32 %102, i32* %arrayidx31, align 4
  %104 = load i32, i32* %e, align 4
  %105 = load i32, i32* %i, align 4
  %106 = sub i32 %105, -1482191555
  %107 = add i32 %106, 1
  %108 = add i32 %107, -1482191555
  %add32 = add nsw i32 %105, 1
  %idxprom33 = sext i32 %108 to i64
  %arrayidx34 = getelementptr inbounds [50000 x i32], [50000 x i32]* %z, i64 0, i64 %idxprom33
  store i32 %104, i32* %arrayidx34, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -1996124951
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1996124951
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 534605205, i32 -1574746634
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 142508480, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1950957367, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %inc36 = add nsw i32 %136, 1
  store i32 %140, i32* %i, align 4
  store i32 435304056, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, 29241933
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 29241933
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1639502867, i32 -323355562
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, 1026347201
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 1026347201
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
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
  %182 = select i1 %180, i32 741109030, i32 -323355562
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -703673743, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %183 = load i32, i32* %k, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %inc39 = add nsw i32 %183, 1
  store i32 %187, i32* %k, align 4
  store i32 27933499, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %188 = load i32, i32* %n, align 4
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %sub41 = sub nsw i32 %188, 1
  store i32 %190, i32* %l, align 4
  store i32 1, i32* %i, align 4
  store i32 1720577526, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = load i32, i32* %n, align 4
  %cmp43 = icmp sle i32 %191, %192
  %193 = select i1 %cmp43, i32 812359811, i32 -1613378806
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 1699956755, i32 1675008564
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, -328820596
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -328820596
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -1108623229, i32 1675008564
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 66640065, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %247 = load i32, i32* %k, align 4
  %248 = load i32, i32* %n, align 4
  %249 = load i32, i32* %i, align 4
  %250 = sub i32 %248, 980830031
  %251 = sub i32 %250, %249
  %252 = add i32 %251, 980830031
  %sub46 = sub nsw i32 %248, %249
  %cmp47 = icmp sle i32 %247, %252
  %253 = select i1 %cmp47, i32 993731350, i32 1458896525
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %254 = load i32, i32* %k, align 4
  %idxprom49 = sext i32 %254 to i64
  %arrayidx50 = getelementptr inbounds [50000 x i32], [50000 x i32]* %z, i64 0, i64 %idxprom49
  %255 = load i32, i32* %arrayidx50, align 4
  %256 = load i32, i32* %max, align 4
  %idxprom51 = sext i32 %256 to i64
  %arrayidx52 = getelementptr inbounds [50000 x i32], [50000 x i32]* %z, i64 0, i64 %idxprom51
  %257 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sgt i32 %255, %257
  %258 = select i1 %cmp53, i32 63983344, i32 -2245178
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %259 = load i32, i32* %k, align 4
  store i32 %259, i32* %max, align 4
  store i32 -2245178, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -290751251, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %260 = load i32, i32* %k, align 4
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %inc57 = add nsw i32 %260, 1
  store i32 %262, i32* %k, align 4
  store i32 66640065, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %263 = load i32, i32* %max, align 4
  %idxprom59 = sext i32 %263 to i64
  %arrayidx60 = getelementptr inbounds [50000 x i32], [50000 x i32]* %z, i64 0, i64 %idxprom59
  %264 = load i32, i32* %arrayidx60, align 4
  %265 = load i32, i32* %l, align 4
  %idxprom61 = sext i32 %265 to i64
  %arrayidx62 = getelementptr inbounds [50000 x i32], [50000 x i32]* %zm, i64 0, i64 %idxprom61
  store i32 %264, i32* %arrayidx62, align 4
  %266 = load i32, i32* %l, align 4
  %267 = sub i32 0, -1
  %268 = sub i32 %266, %267
  %dec = add nsw i32 %266, -1
  store i32 %268, i32* %l, align 4
  store i32 0, i32* %max, align 4
  store i32 1460714218, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %270 = sub i32 %269, -1605904090
  %271 = add i32 %270, 1
  %272 = add i32 %271, -1605904090
  %inc64 = add nsw i32 %269, 1
  store i32 %272, i32* %i, align 4
  store i32 1720577526, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 0, i32* %i, align 4
  store i32 -239307125, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, -1426848851
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -1426848851
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 1521521489, i32 1723631764
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %289 = load i32, i32* %n, align 4
  %290 = add i32 %289, 1764562648
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 1764562648
  %sub67 = sub nsw i32 %289, 1
  %cmp68 = icmp slt i32 %288, %292
  store i1 %cmp68, i1* %cmp68.reg2mem
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 779688024, i32 1723631764
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %307 = select i1 %cmp68.reload, i32 1455784611, i32 1892689837
  store i32 %307, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, -1925615894
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -1925615894
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -200784466, i32 790348061
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %324 = add i32 %323, -1717518081
  %325 = add i32 %324, 1
  %326 = sub i32 %325, -1717518081
  %add70 = add nsw i32 %323, 1
  %idxprom71 = sext i32 %326 to i64
  %arrayidx72 = getelementptr inbounds [50000 x i32], [50000 x i32]* %q, i64 0, i64 %idxprom71
  %327 = load i32, i32* %arrayidx72, align 4
  %328 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %328 to i64
  %arrayidx74 = getelementptr inbounds [50000 x i32], [50000 x i32]* %zm, i64 0, i64 %idxprom73
  %329 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp sle i32 %327, %329
  store i1 %cmp75, i1* %cmp75.reg2mem
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 1321904059, i32 790348061
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %344 = select i1 %cmp75.reload, i32 -1398219967, i32 -2568892
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %345 = load i32, i32* %p, align 4
  %346 = sub i32 %345, 1705789
  %347 = add i32 %346, 1
  %348 = add i32 %347, 1705789
  %inc77 = add nsw i32 %345, 1
  store i32 %348, i32* %p, align 4
  store i32 -2568892, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 557889207, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %350 = sub i32 %349, 213648813
  %351 = add i32 %350, 1
  %352 = add i32 %351, 213648813
  %inc80 = add nsw i32 %349, 1
  store i32 %352, i32* %i, align 4
  store i32 -239307125, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 340204067, i32 -750074956
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %379 = load i32, i32* %p, align 4
  %380 = load i32, i32* %n, align 4
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %sub82 = sub nsw i32 %380, 1
  %cmp83 = icmp ne i32 %379, %382
  store i1 %cmp83, i1* %cmp83.reg2mem
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 434327099
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 434327099
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 1629896980, i32 -750074956
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %410 = select i1 %cmp83.reload, i32 1532729964, i32 462744109
  store i32 %410, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 462744109, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %411 = load i32, i32* %p, align 4
  %412 = load i32, i32* %n, align 4
  %413 = sub i32 %412, 903348680
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 903348680
  %sub87 = sub nsw i32 %412, 1
  %cmp88 = icmp eq i32 %411, %415
  %416 = select i1 %cmp88, i32 -245159, i32 1244972240
  store i32 %416, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %arrayidx90 = getelementptr inbounds [50000 x i32], [50000 x i32]* %q, i64 0, i64 0
  %417 = load i32, i32* %arrayidx90, align 16
  %418 = load i32, i32* %n, align 4
  %419 = sub i32 %418, -515460317
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -515460317
  %sub91 = sub nsw i32 %418, 1
  %idxprom92 = sext i32 %421 to i64
  %arrayidx93 = getelementptr inbounds [50000 x i32], [50000 x i32]* %zm, i64 0, i64 %idxprom92
  %422 = load i32, i32* %arrayidx93, align 4
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %417, i32 %422)
  store i32 1244972240, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %424 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %423, %424
  store i32 662582218, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %425 to i64
  %arrayidx16alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %q, i64 0, i64 %idxprom15alteredBB
  %426 = load i32, i32* %arrayidx16alteredBB, align 4
  store i32 %426, i32* %e, align 4
  %427 = load i32, i32* %i, align 4
  %428 = sub i32 0, -1906742534
  %429 = sub i32 %428, %427
  %430 = add i32 %429, -1906742534
  %_ = sub i32 0, %427
  %431 = sub i32 %430, -1629633661
  %432 = add i32 %431, 1
  %433 = add i32 %432, -1629633661
  %gen = add i32 %430, 1
  %_97 = shl i32 %427, 1
  %434 = sub i32 0, %427
  %435 = sub i32 0, 1
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %add17alteredBB = add nsw i32 %427, 1
  %idxprom18alteredBB = sext i32 %437 to i64
  %arrayidx19alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %q, i64 0, i64 %idxprom18alteredBB
  %438 = load i32, i32* %arrayidx19alteredBB, align 4
  %439 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %439 to i64
  %arrayidx21alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %q, i64 0, i64 %idxprom20alteredBB
  store i32 %438, i32* %arrayidx21alteredBB, align 4
  %440 = load i32, i32* %e, align 4
  %441 = load i32, i32* %i, align 4
  %442 = add i32 0, 172566212
  %443 = sub i32 %442, %441
  %444 = sub i32 %443, 172566212
  %_98 = sub i32 0, %441
  %445 = sub i32 %444, 260455349
  %446 = add i32 %445, 1
  %447 = add i32 %446, 260455349
  %gen99 = add i32 %444, 1
  %448 = sub i32 0, %441
  %449 = add i32 0, %448
  %_100 = sub i32 0, %441
  %450 = sub i32 0, 1
  %451 = sub i32 %449, %450
  %gen101 = add i32 %449, 1
  %452 = sub i32 0, %441
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %add22alteredBB = add nsw i32 %441, 1
  %idxprom23alteredBB = sext i32 %455 to i64
  %arrayidx24alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %q, i64 0, i64 %idxprom23alteredBB
  store i32 %440, i32* %arrayidx24alteredBB, align 4
  %456 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %456 to i64
  %arrayidx26alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %z, i64 0, i64 %idxprom25alteredBB
  %457 = load i32, i32* %arrayidx26alteredBB, align 4
  store i32 %457, i32* %e, align 4
  %458 = load i32, i32* %i, align 4
  %459 = sub i32 0, -1001575055
  %460 = sub i32 %459, %458
  %461 = add i32 %460, -1001575055
  %_102 = sub i32 0, %458
  %462 = sub i32 %461, -1783019929
  %463 = add i32 %462, 1
  %464 = add i32 %463, -1783019929
  %gen103 = add i32 %461, 1
  %_104 = shl i32 %458, 1
  %465 = sub i32 0, 1259336860
  %466 = sub i32 %465, %458
  %467 = add i32 %466, 1259336860
  %_105 = sub i32 0, %458
  %468 = sub i32 %467, 1301851871
  %469 = add i32 %468, 1
  %470 = add i32 %469, 1301851871
  %gen106 = add i32 %467, 1
  %471 = sub i32 %458, 971651972
  %472 = sub i32 %471, 1
  %473 = add i32 %472, 971651972
  %_107 = sub i32 %458, 1
  %gen108 = mul i32 %473, 1
  %474 = sub i32 0, %458
  %475 = add i32 0, %474
  %_109 = sub i32 0, %458
  %476 = sub i32 %475, -1191482022
  %477 = add i32 %476, 1
  %478 = add i32 %477, -1191482022
  %gen110 = add i32 %475, 1
  %479 = sub i32 %458, -1378228983
  %480 = add i32 %479, 1
  %481 = add i32 %480, -1378228983
  %add27alteredBB = add nsw i32 %458, 1
  %idxprom28alteredBB = sext i32 %481 to i64
  %arrayidx29alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %z, i64 0, i64 %idxprom28alteredBB
  %482 = load i32, i32* %arrayidx29alteredBB, align 4
  %483 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %483 to i64
  %arrayidx31alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %z, i64 0, i64 %idxprom30alteredBB
  store i32 %482, i32* %arrayidx31alteredBB, align 4
  %484 = load i32, i32* %e, align 4
  %485 = load i32, i32* %i, align 4
  %_111 = shl i32 %485, 1
  %_112 = shl i32 %485, 1
  %486 = sub i32 0, %485
  %487 = add i32 0, %486
  %_113 = sub i32 0, %485
  %488 = add i32 %487, 1331300516
  %489 = add i32 %488, 1
  %490 = sub i32 %489, 1331300516
  %gen114 = add i32 %487, 1
  %491 = add i32 %485, 1943874820
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, 1943874820
  %_115 = sub i32 %485, 1
  %gen116 = mul i32 %493, 1
  %494 = sub i32 0, %485
  %495 = sub i32 0, 1
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %add32alteredBB = add nsw i32 %485, 1
  %idxprom33alteredBB = sext i32 %497 to i64
  %arrayidx34alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %z, i64 0, i64 %idxprom33alteredBB
  store i32 %484, i32* %arrayidx34alteredBB, align 4
  store i32 1385080480, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 1639502867, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1699956755, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %499 = load i32, i32* %n, align 4
  %500 = add i32 %499, -566765481
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, -566765481
  %sub67alteredBB = sub nsw i32 %499, 1
  %cmp68alteredBB = icmp slt i32 %498, %502
  store i32 1521521489, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %_133 = shl i32 %503, 1
  %504 = sub i32 0, %503
  %505 = add i32 0, %504
  %_134 = sub i32 0, %503
  %506 = sub i32 0, 1
  %507 = sub i32 %505, %506
  %gen135 = add i32 %505, 1
  %508 = sub i32 0, 1
  %509 = add i32 %503, %508
  %_136 = sub i32 %503, 1
  %gen137 = mul i32 %509, 1
  %510 = sub i32 0, %503
  %511 = add i32 0, %510
  %_138 = sub i32 0, %503
  %512 = add i32 %511, 1034520669
  %513 = add i32 %512, 1
  %514 = sub i32 %513, 1034520669
  %gen139 = add i32 %511, 1
  %515 = sub i32 %503, 748134665
  %516 = sub i32 %515, 1
  %517 = add i32 %516, 748134665
  %_140 = sub i32 %503, 1
  %gen141 = mul i32 %517, 1
  %_142 = shl i32 %503, 1
  %518 = sub i32 %503, 816855903
  %519 = add i32 %518, 1
  %520 = add i32 %519, 816855903
  %add70alteredBB = add nsw i32 %503, 1
  %idxprom71alteredBB = sext i32 %520 to i64
  %arrayidx72alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %q, i64 0, i64 %idxprom71alteredBB
  %521 = load i32, i32* %arrayidx72alteredBB, align 4
  %522 = load i32, i32* %i, align 4
  %idxprom73alteredBB = sext i32 %522 to i64
  %arrayidx74alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %zm, i64 0, i64 %idxprom73alteredBB
  %523 = load i32, i32* %arrayidx74alteredBB, align 4
  %cmp75alteredBB = icmp sle i32 %521, %523
  store i32 -200784466, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %524 = load i32, i32* %p, align 4
  %525 = load i32, i32* %n, align 4
  %526 = sub i32 0, %525
  %527 = add i32 0, %526
  %_147 = sub i32 0, %525
  %528 = sub i32 0, 1
  %529 = sub i32 %527, %528
  %gen148 = add i32 %527, 1
  %530 = add i32 %525, -1135608136
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, -1135608136
  %_149 = sub i32 %525, 1
  %gen150 = mul i32 %532, 1
  %_151 = shl i32 %525, 1
  %533 = sub i32 %525, -125810567
  %534 = sub i32 %533, 1
  %535 = add i32 %534, -125810567
  %sub82alteredBB = sub nsw i32 %525, 1
  %cmp83alteredBB = icmp ne i32 %524, %535
  store i32 340204067, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB146alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %if.then89, %if.end86, %if.then84, %originalBBpart2153, %originalBB146, %for.end81, %for.inc79, %if.end78, %if.then76, %originalBBpart2144, %originalBB132, %for.body69, %originalBBpart2130, %originalBB128, %for.cond66, %for.end65, %for.inc63, %for.end58, %for.inc56, %if.end55, %if.then54, %for.body48, %for.cond45, %originalBBpart2126, %originalBB124, %for.body44, %for.cond42, %for.end40, %for.inc38, %originalBBpart2122, %originalBB120, %for.end37, %for.inc35, %if.end, %originalBBpart2118, %originalBB96, %if.then, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
