; ModuleID = 'source-C-CXX/75/438.c'
source_filename = "source-C-CXX/75/438.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp91.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %e = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %points = alloca [50000 x %struct.point], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 699132827, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar154 = load i32, i32* %switchVar
  switch i32 %switchVar154, label %switchDefault [
    i32 699132827, label %for.cond
    i32 230150983, label %originalBB
    i32 -1866388814, label %originalBBpart2
    i32 -2062614274, label %for.body
    i32 -725164306, label %originalBB97
    i32 -1330236499, label %originalBBpart299
    i32 1659272687, label %for.inc
    i32 -1346633738, label %for.end
    i32 -610840678, label %originalBB101
    i32 -1337360130, label %originalBBpart2103
    i32 -22486115, label %for.cond4
    i32 408702093, label %for.body6
    i32 1857713024, label %for.cond7
    i32 -347887188, label %for.body9
    i32 -175818118, label %originalBB105
    i32 129548370, label %originalBBpart2111
    i32 -1664963144, label %if.then
    i32 1802103388, label %if.end
    i32 1870377043, label %for.inc45
    i32 431392103, label %originalBB113
    i32 117054633, label %originalBBpart2130
    i32 1558503721, label %for.end47
    i32 1207579046, label %for.inc48
    i32 -1654757454, label %for.end50
    i32 -29795200, label %for.cond53
    i32 -1481719442, label %for.body55
    i32 1469798820, label %originalBB132
    i32 -912908169, label %originalBBpart2137
    i32 -1120482426, label %if.then64
    i32 1280770345, label %if.then73
    i32 1297238200, label %if.end81
    i32 -1797288597, label %if.else
    i32 -861774339, label %if.end83
    i32 1317961667, label %for.inc84
    i32 1150782559, label %for.end86
    i32 -1934968625, label %originalBB139
    i32 -1685315282, label %originalBBpart2148
    i32 -566662535, label %if.then92
    i32 -1419754126, label %if.else94
    i32 2140926341, label %if.end96
    i32 -523096653, label %originalBB150
    i32 1808721491, label %originalBBpart2152
    i32 749329396, label %originalBBalteredBB
    i32 186263629, label %originalBB97alteredBB
    i32 -843953913, label %originalBB101alteredBB
    i32 -1874719533, label %originalBB105alteredBB
    i32 427487771, label %originalBB113alteredBB
    i32 1570497660, label %originalBB132alteredBB
    i32 -1620093245, label %originalBB139alteredBB
    i32 887951071, label %originalBB150alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -2017267367
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2017267367
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 230150983, i32 749329396
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1866388814, i32 749329396
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -2062614274, i32 -1346633738
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -1316877833
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1316877833
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -725164306, i32 186263629
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %71 = load i32, i32* %a, align 4
  %72 = load i32, i32* %i, align 4
  %idxprom = sext i32 %72 to i64
  %arrayidx = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %points, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.point, %struct.point* %arrayidx, i32 0, i32 0
  store i32 %71, i32* %x, align 8
  %73 = load i32, i32* %b, align 4
  %74 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %74 to i64
  %arrayidx3 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %points, i64 0, i64 %idxprom2
  %y = getelementptr inbounds %struct.point, %struct.point* %arrayidx3, i32 0, i32 1
  store i32 %73, i32* %y, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 536713643
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 536713643
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1330236499, i32 186263629
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1659272687, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = add i32 %90, 259459762
  %92 = add i32 %91, 1
  %93 = sub i32 %92, 259459762
  %inc = add nsw i32 %90, 1
  store i32 %93, i32* %i, align 4
  store i32 699132827, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, 1564092797
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1564092797
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -610840678, i32 -843953913
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -1515313603
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1515313603
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1337360130, i32 -843953913
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -22486115, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %136 = load i32, i32* %k, align 4
  %137 = load i32, i32* %n, align 4
  %cmp5 = icmp sle i32 %136, %137
  %138 = select i1 %cmp5, i32 408702093, i32 -1654757454
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1857713024, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = load i32, i32* %n, align 4
  %141 = load i32, i32* %k, align 4
  %142 = sub i32 0, %141
  %143 = add i32 %140, %142
  %sub = sub nsw i32 %140, %141
  %cmp8 = icmp slt i32 %139, %143
  %144 = select i1 %cmp8, i32 -347887188, i32 1558503721
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, 1898652334
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1898652334
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -175818118, i32 -1874719533
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %172 to i64
  %arrayidx11 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %points, i64 0, i64 %idxprom10
  %x12 = getelementptr inbounds %struct.point, %struct.point* %arrayidx11, i32 0, i32 0
  %173 = load i32, i32* %x12, align 8
  %174 = load i32, i32* %i, align 4
  %175 = sub i32 %174, -647989213
  %176 = add i32 %175, 1
  %177 = add i32 %176, -647989213
  %add = add nsw i32 %174, 1
  %idxprom13 = sext i32 %177 to i64
  %arrayidx14 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %points, i64 0, i64 %idxprom13
  %x15 = getelementptr inbounds %struct.point, %struct.point* %arrayidx14, i32 0, i32 0
  %178 = load i32, i32* %x15, align 8
  %cmp16 = icmp sgt i32 %173, %178
  store i1 %cmp16, i1* %cmp16.reg2mem
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 129548370, i32 -1874719533
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %205 = select i1 %cmp16.reload, i32 -1664963144, i32 1802103388
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %206 to i64
  %arrayidx18 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %points, i64 0, i64 %idxprom17
  %x19 = getelementptr inbounds %struct.point, %struct.point* %arrayidx18, i32 0, i32 0
  %207 = load i32, i32* %x19, align 8
  store i32 %207, i32* %t, align 4
  %208 = load i32, i32* %i, align 4
  %209 = sub i32 %208, -1045528560
  %210 = add i32 %209, 1
  %211 = add i32 %210, -1045528560
  %add20 = add nsw i32 %208, 1
  %idxprom21 = sext i32 %211 to i64
  %arrayidx22 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %points, i64 0, i64 %idxprom21
  %x23 = getelementptr inbounds %struct.point, %struct.point* %arrayidx22, i32 0, i32 0
  %212 = load i32, i32* %x23, align 8
  %213 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %213 to i64
  %arrayidx25 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %points, i64 0, i64 %idxprom24
  %x26 = getelementptr inbounds %struct.point, %struct.point* %arrayidx25, i32 0, i32 0
  store i32 %212, i32* %x26, align 8
  %214 = load i32, i32* %t, align 4
  %215 = load i32, i32* %i, align 4
  %216 = sub i32 %215, -2083986326
  %217 = add i32 %216, 1
  %218 = add i32 %217, -2083986326
  %add27 = add nsw i32 %215, 1
  %idxprom28 = sext i32 %218 to i64
  %arrayidx29 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %points, i64 0, i64 %idxprom28
  %x30 = getelementptr inbounds %struct.point, %struct.point* %arrayidx29, i32 0, i32 0
  store i32 %214, i32* %x30, align 8
  %219 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %219 to i64
  %arrayidx32 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %points, i64 0, i64 %idxprom31
  %y33 = getelementptr inbounds %struct.point, %struct.point* %arrayidx32, i32 0, i32 1
  %220 = load i32, i32* %y33, align 4
  store i32 %220, i32* %e, align 4
  %221 = load i32, i32* %i, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %add34 = add nsw i32 %221, 1
  %idxprom35 = sext i32 %225 to i64
  %arrayidx36 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %points, i64 0, i64 %idxprom35
  %y37 = getelementptr inbounds %struct.point, %struct.point* %arrayidx36, i32 0, i32 1
  %226 = load i32, i32* %y37, align 4
  %227 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %227 to i64
  %arrayidx39 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %points, i64 0, i64 %idxprom38
  %y40 = getelementptr inbounds %struct.point, %struct.point* %arrayidx39, i32 0, i32 1
  store i32 %226, i32* %y40, align 4
  %228 = load i32, i32* %e, align 4
  %229 = load i32, i32* %i, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %add41 = add nsw i32 %229, 1
  %idxprom42 = sext i32 %233 to i64
  %arrayidx43 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %points, i64 0, i64 %idxprom42
  %y44 = getelementptr inbounds %struct.point, %struct.point* %arrayidx43, i32 0, i32 1
  store i32 %228, i32* %y44, align 4
  store i32 1802103388, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1870377043, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, 909899293
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 909899293
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 431392103, i32 427487771
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %262 = add i32 %261, -155284338
  %263 = add i32 %262, 1
  %264 = sub i32 %263, -155284338
  %inc46 = add nsw i32 %261, 1
  store i32 %264, i32* %i, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 117054633, i32 427487771
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1857713024, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 1207579046, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %291 = load i32, i32* %k, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %inc49 = add nsw i32 %291, 1
  store i32 %295, i32* %k, align 4
  store i32 -22486115, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %arrayidx51 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %points, i64 0, i64 0
  %x52 = getelementptr inbounds %struct.point, %struct.point* %arrayidx51, i32 0, i32 0
  %296 = load i32, i32* %x52, align 16
  store i32 %296, i32* %p, align 4
  store i32 0, i32* %i, align 4
  store i32 -29795200, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = load i32, i32* %n, align 4
  %cmp54 = icmp slt i32 %297, %298
  %299 = select i1 %cmp54, i32 -1481719442, i32 1150782559
  store i32 %299, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, 569009729
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 569009729
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 1469798820, i32 1570497660
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %327 to i64
  %arrayidx57 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %points, i64 0, i64 %idxprom56
  %y58 = getelementptr inbounds %struct.point, %struct.point* %arrayidx57, i32 0, i32 1
  %328 = load i32, i32* %y58, align 4
  %329 = load i32, i32* %i, align 4
  %330 = sub i32 %329, 1128517573
  %331 = add i32 %330, 1
  %332 = add i32 %331, 1128517573
  %add59 = add nsw i32 %329, 1
  %idxprom60 = sext i32 %332 to i64
  %arrayidx61 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %points, i64 0, i64 %idxprom60
  %x62 = getelementptr inbounds %struct.point, %struct.point* %arrayidx61, i32 0, i32 0
  %333 = load i32, i32* %x62, align 8
  %cmp63 = icmp sge i32 %328, %333
  store i1 %cmp63, i1* %cmp63.reg2mem
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, -306148043
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -306148043
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -912908169, i32 1570497660
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %349 = select i1 %cmp63.reload, i32 -1120482426, i32 -1797288597
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %350 to i64
  %arrayidx66 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %points, i64 0, i64 %idxprom65
  %y67 = getelementptr inbounds %struct.point, %struct.point* %arrayidx66, i32 0, i32 1
  %351 = load i32, i32* %y67, align 4
  %352 = load i32, i32* %i, align 4
  %353 = add i32 %352, -866389097
  %354 = add i32 %353, 1
  %355 = sub i32 %354, -866389097
  %add68 = add nsw i32 %352, 1
  %idxprom69 = sext i32 %355 to i64
  %arrayidx70 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %points, i64 0, i64 %idxprom69
  %y71 = getelementptr inbounds %struct.point, %struct.point* %arrayidx70, i32 0, i32 1
  %356 = load i32, i32* %y71, align 4
  %cmp72 = icmp sgt i32 %351, %356
  %357 = select i1 %cmp72, i32 1280770345, i32 1297238200
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %358 to i64
  %arrayidx75 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %points, i64 0, i64 %idxprom74
  %y76 = getelementptr inbounds %struct.point, %struct.point* %arrayidx75, i32 0, i32 1
  %359 = load i32, i32* %y76, align 4
  %360 = load i32, i32* %i, align 4
  %361 = sub i32 %360, -146219378
  %362 = add i32 %361, 1
  %363 = add i32 %362, -146219378
  %add77 = add nsw i32 %360, 1
  %idxprom78 = sext i32 %363 to i64
  %arrayidx79 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %points, i64 0, i64 %idxprom78
  %y80 = getelementptr inbounds %struct.point, %struct.point* %arrayidx79, i32 0, i32 1
  store i32 %359, i32* %y80, align 4
  store i32 1297238200, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 -861774339, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %364 = load i32, i32* %s, align 4
  %365 = sub i32 0, %364
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %inc82 = add nsw i32 %364, 1
  store i32 %368, i32* %s, align 4
  store i32 -861774339, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 1317961667, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %370 = add i32 %369, 77194787
  %371 = add i32 %370, 1
  %372 = sub i32 %371, 77194787
  %inc85 = add nsw i32 %369, 1
  store i32 %372, i32* %i, align 4
  store i32 -29795200, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = add i32 %373, -1154956085
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -1154956085
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -1934968625, i32 -1620093245
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %388 = load i32, i32* %n, align 4
  %389 = add i32 %388, -868287149
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -868287149
  %sub87 = sub nsw i32 %388, 1
  %idxprom88 = sext i32 %391 to i64
  %arrayidx89 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %points, i64 0, i64 %idxprom88
  %y90 = getelementptr inbounds %struct.point, %struct.point* %arrayidx89, i32 0, i32 1
  %392 = load i32, i32* %y90, align 4
  store i32 %392, i32* %q, align 4
  %393 = load i32, i32* %s, align 4
  %cmp91 = icmp eq i32 %393, 0
  store i1 %cmp91, i1* %cmp91.reg2mem
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 968788312
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 968788312
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -1685315282, i32 -1620093245
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %409 = select i1 %cmp91.reload, i32 -566662535, i32 -1419754126
  store i32 %409, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %410 = load i32, i32* %p, align 4
  %411 = load i32, i32* %q, align 4
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %410, i32 %411)
  store i32 2140926341, i32* %switchVar
  br label %loopEnd

if.else94:                                        ; preds = %loopEntry
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 2140926341, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, -1076209089
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, -1076209089
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -523096653, i32 887951071
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = add i32 %427, -1820306741
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -1820306741
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 1808721491, i32 887951071
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %443 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %442, %443
  store i32 230150983, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %444 = load i32, i32* %a, align 4
  %445 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %445 to i64
  %arrayidxalteredBB = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %points, i64 0, i64 %idxpromalteredBB
  %xalteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidxalteredBB, i32 0, i32 0
  store i32 %444, i32* %xalteredBB, align 8
  %446 = load i32, i32* %b, align 4
  %447 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %447 to i64
  %arrayidx3alteredBB = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %points, i64 0, i64 %idxprom2alteredBB
  %yalteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx3alteredBB, i32 0, i32 1
  store i32 %446, i32* %yalteredBB, align 4
  store i32 -725164306, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -610840678, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %448 to i64
  %arrayidx11alteredBB = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %points, i64 0, i64 %idxprom10alteredBB
  %x12alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx11alteredBB, i32 0, i32 0
  %449 = load i32, i32* %x12alteredBB, align 8
  %450 = load i32, i32* %i, align 4
  %451 = add i32 %450, -846207922
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, -846207922
  %_ = sub i32 %450, 1
  %gen = mul i32 %453, 1
  %454 = add i32 %450, -578893858
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, -578893858
  %_106 = sub i32 %450, 1
  %gen107 = mul i32 %456, 1
  %457 = sub i32 %450, -1684133570
  %458 = sub i32 %457, 1
  %459 = add i32 %458, -1684133570
  %_108 = sub i32 %450, 1
  %gen109 = mul i32 %459, 1
  %460 = sub i32 0, 1
  %461 = sub i32 %450, %460
  %addalteredBB = add nsw i32 %450, 1
  %idxprom13alteredBB = sext i32 %461 to i64
  %arrayidx14alteredBB = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %points, i64 0, i64 %idxprom13alteredBB
  %x15alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx14alteredBB, i32 0, i32 0
  %462 = load i32, i32* %x15alteredBB, align 8
  %cmp16alteredBB = icmp sgt i32 %449, %462
  store i32 -175818118, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %464 = add i32 0, 1325869928
  %465 = sub i32 %464, %463
  %466 = sub i32 %465, 1325869928
  %_114 = sub i32 0, %463
  %467 = sub i32 0, %466
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %gen115 = add i32 %466, 1
  %471 = sub i32 0, 1
  %472 = add i32 %463, %471
  %_116 = sub i32 %463, 1
  %gen117 = mul i32 %472, 1
  %473 = sub i32 %463, 2082201924
  %474 = sub i32 %473, 1
  %475 = add i32 %474, 2082201924
  %_118 = sub i32 %463, 1
  %gen119 = mul i32 %475, 1
  %476 = add i32 0, -1719363234
  %477 = sub i32 %476, %463
  %478 = sub i32 %477, -1719363234
  %_120 = sub i32 0, %463
  %479 = sub i32 0, 1
  %480 = sub i32 %478, %479
  %gen121 = add i32 %478, 1
  %481 = sub i32 0, %463
  %482 = add i32 0, %481
  %_122 = sub i32 0, %463
  %483 = sub i32 0, %482
  %484 = sub i32 0, 1
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %gen123 = add i32 %482, 1
  %_124 = shl i32 %463, 1
  %487 = sub i32 0, 1
  %488 = add i32 %463, %487
  %_125 = sub i32 %463, 1
  %gen126 = mul i32 %488, 1
  %489 = add i32 0, 128698679
  %490 = sub i32 %489, %463
  %491 = sub i32 %490, 128698679
  %_127 = sub i32 0, %463
  %492 = sub i32 0, 1
  %493 = sub i32 %491, %492
  %gen128 = add i32 %491, 1
  %494 = add i32 %463, -1734592758
  %495 = add i32 %494, 1
  %496 = sub i32 %495, -1734592758
  %inc46alteredBB = add nsw i32 %463, 1
  store i32 %496, i32* %i, align 4
  store i32 431392103, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %497 to i64
  %arrayidx57alteredBB = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %points, i64 0, i64 %idxprom56alteredBB
  %y58alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx57alteredBB, i32 0, i32 1
  %498 = load i32, i32* %y58alteredBB, align 4
  %499 = load i32, i32* %i, align 4
  %_133 = shl i32 %499, 1
  %500 = sub i32 %499, 17656096
  %501 = sub i32 %500, 1
  %502 = add i32 %501, 17656096
  %_134 = sub i32 %499, 1
  %gen135 = mul i32 %502, 1
  %503 = sub i32 %499, -1599615359
  %504 = add i32 %503, 1
  %505 = add i32 %504, -1599615359
  %add59alteredBB = add nsw i32 %499, 1
  %idxprom60alteredBB = sext i32 %505 to i64
  %arrayidx61alteredBB = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %points, i64 0, i64 %idxprom60alteredBB
  %x62alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx61alteredBB, i32 0, i32 0
  %506 = load i32, i32* %x62alteredBB, align 8
  %cmp63alteredBB = icmp sge i32 %498, %506
  store i32 1469798820, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %507 = load i32, i32* %n, align 4
  %508 = add i32 0, -335071157
  %509 = sub i32 %508, %507
  %510 = sub i32 %509, -335071157
  %_140 = sub i32 0, %507
  %511 = sub i32 0, %510
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %gen141 = add i32 %510, 1
  %515 = sub i32 0, 1
  %516 = add i32 %507, %515
  %_142 = sub i32 %507, 1
  %gen143 = mul i32 %516, 1
  %_144 = shl i32 %507, 1
  %517 = sub i32 0, -795235405
  %518 = sub i32 %517, %507
  %519 = add i32 %518, -795235405
  %_145 = sub i32 0, %507
  %520 = sub i32 %519, -1774740166
  %521 = add i32 %520, 1
  %522 = add i32 %521, -1774740166
  %gen146 = add i32 %519, 1
  %523 = sub i32 0, 1
  %524 = add i32 %507, %523
  %sub87alteredBB = sub nsw i32 %507, 1
  %idxprom88alteredBB = sext i32 %524 to i64
  %arrayidx89alteredBB = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %points, i64 0, i64 %idxprom88alteredBB
  %y90alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx89alteredBB, i32 0, i32 1
  %525 = load i32, i32* %y90alteredBB, align 4
  store i32 %525, i32* %q, align 4
  %526 = load i32, i32* %s, align 4
  %cmp91alteredBB = icmp eq i32 %526, 0
  store i32 -1934968625, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 -523096653, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB150alteredBB, %originalBB139alteredBB, %originalBB132alteredBB, %originalBB113alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBB150, %if.end96, %if.else94, %if.then92, %originalBBpart2148, %originalBB139, %for.end86, %for.inc84, %if.end83, %if.else, %if.end81, %if.then73, %if.then64, %originalBBpart2137, %originalBB132, %for.body55, %for.cond53, %for.end50, %for.inc48, %for.end47, %originalBBpart2130, %originalBB113, %for.inc45, %if.end, %if.then, %originalBBpart2111, %originalBB105, %for.body9, %for.cond7, %for.body6, %for.cond4, %originalBBpart2103, %originalBB101, %for.end, %for.inc, %originalBBpart299, %originalBB97, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
