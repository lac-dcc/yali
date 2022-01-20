; ModuleID = 'source-C-CXX/45/1124.c'
source_filename = "source-C-CXX/45/1124.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %b = alloca [100 x [100 x i32]], align 16
  %Row = alloca i32, align 4
  %Col = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %Row, i32* %Col)
  store i32 0, i32* %row, align 4
  %switchVar = alloca i32
  store i32 2042798532, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem236 = alloca i1
  %.reg2mem238 = alloca i1
  %.reg2mem240 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar235 = load i32, i32* %switchVar
  switch i32 %switchVar235, label %switchDefault [
    i32 2042798532, label %for.cond
    i32 2047744830, label %originalBB
    i32 1650735218, label %originalBBpart2
    i32 2146593139, label %for.body
    i32 1487284537, label %for.cond1
    i32 -885633709, label %for.body3
    i32 2140694937, label %for.inc
    i32 424454468, label %for.end
    i32 -1226108051, label %for.inc7
    i32 1327996058, label %originalBB101
    i32 1544027027, label %originalBBpart2112
    i32 1714954574, label %for.end9
    i32 941521738, label %for.cond10
    i32 -1058088381, label %for.body12
    i32 1546030231, label %originalBB114
    i32 1530594749, label %originalBBpart2168
    i32 389291869, label %for.inc18
    i32 1406774621, label %originalBB170
    i32 -1661462718, label %originalBBpart2180
    i32 873885653, label %for.end20
    i32 -223570392, label %for.cond22
    i32 -1168009802, label %for.body24
    i32 -2068469266, label %originalBB182
    i32 1928092442, label %originalBBpart2185
    i32 -371492596, label %for.cond26
    i32 -3094744, label %land.rhs
    i32 666891184, label %land.end
    i32 -1013305868, label %for.body31
    i32 -1056006550, label %for.inc39
    i32 -1781169613, label %for.end41
    i32 -1455822760, label %for.cond42
    i32 165518277, label %land.rhs45
    i32 -1236964597, label %land.end48
    i32 -1600474473, label %for.body49
    i32 1634623344, label %for.inc57
    i32 -1171235070, label %for.end59
    i32 -691606912, label %for.cond62
    i32 955274037, label %land.rhs65
    i32 -1764288613, label %land.end68
    i32 -429238361, label %for.body69
    i32 964560690, label %originalBB187
    i32 -1213518223, label %originalBBpart2218
    i32 -2095437996, label %for.inc77
    i32 752821623, label %originalBB220
    i32 284935693, label %originalBBpart2233
    i32 1692700717, label %for.end78
    i32 1922076897, label %for.cond81
    i32 792260195, label %land.rhs83
    i32 -723572290, label %land.end86
    i32 123247678, label %for.body87
    i32 2010706622, label %for.inc95
    i32 8877898, label %for.end97
    i32 1052709079, label %for.inc98
    i32 1638575417, label %for.end100
    i32 -1364786990, label %originalBBalteredBB
    i32 -276802670, label %originalBB101alteredBB
    i32 -1700360893, label %originalBB114alteredBB
    i32 -53372956, label %originalBB170alteredBB
    i32 -366353284, label %originalBB182alteredBB
    i32 -1153364779, label %originalBB187alteredBB
    i32 -1908128429, label %originalBB220alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -2039907241
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2039907241
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 2047744830, i32 -1364786990
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %row, align 4
  %16 = load i32, i32* %Row, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1650735218, i32 -1364786990
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 2146593139, i32 1714954574
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %col, align 4
  store i32 1487284537, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %32 = load i32, i32* %col, align 4
  %33 = load i32, i32* %Col, align 4
  %cmp2 = icmp slt i32 %32, %33
  %34 = select i1 %cmp2, i32 -885633709, i32 424454468
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %35 = load i32, i32* %row, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom
  %36 = load i32, i32* %col, align 4
  %idxprom4 = sext i32 %36 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 2140694937, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* %col, align 4
  %38 = add i32 %37, 647550894
  %39 = add i32 %38, 1
  %40 = sub i32 %39, 647550894
  %inc = add nsw i32 %37, 1
  store i32 %40, i32* %col, align 4
  store i32 1487284537, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1226108051, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, -1507822757
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1507822757
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1327996058, i32 -276802670
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %56 = load i32, i32* %row, align 4
  %57 = add i32 %56, -457855622
  %58 = add i32 %57, 1
  %59 = sub i32 %58, -457855622
  %inc8 = add nsw i32 %56, 1
  store i32 %59, i32* %row, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1524897599
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1524897599
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1544027027, i32 -276802670
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 2042798532, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 941521738, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %87 = load i32, i32* %s, align 4
  %88 = load i32, i32* %Row, align 4
  %89 = load i32, i32* %Col, align 4
  %mul = mul nsw i32 %88, %89
  %cmp11 = icmp slt i32 %87, %mul
  %90 = select i1 %cmp11, i32 -1058088381, i32 873885653
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, 210838783
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 210838783
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1546030231, i32 -1700360893
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %106 = load i32, i32* %s, align 4
  %107 = load i32, i32* %Row, align 4
  %108 = load i32, i32* %Col, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 %107, %109
  %add = add nsw i32 %107, %108
  %111 = load i32, i32* %i, align 4
  %mul13 = mul nsw i32 4, %111
  %112 = sub i32 0, %mul13
  %113 = add i32 %110, %112
  %sub = sub nsw i32 %110, %mul13
  %114 = add i32 %113, -1876535869
  %115 = add i32 %114, 4
  %116 = sub i32 %115, -1876535869
  %add14 = add nsw i32 %113, 4
  %mul15 = mul nsw i32 %116, 2
  %117 = add i32 %106, 427922961
  %118 = add i32 %117, %mul15
  %119 = sub i32 %118, 427922961
  %add16 = add nsw i32 %106, %mul15
  %120 = add i32 %119, 760848911
  %121 = sub i32 %120, 4
  %122 = sub i32 %121, 760848911
  %sub17 = sub nsw i32 %119, 4
  store i32 %122, i32* %s, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1715209932
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1715209932
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1530594749, i32 -1700360893
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 389291869, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, 1145748178
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1145748178
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1406774621, i32 -53372956
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %add19 = add nsw i32 %177, 1
  store i32 %179, i32* %i, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, -138167671
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -138167671
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1661462718, i32 -53372956
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 941521738, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = add i32 %195, 298258381
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 298258381
  %sub21 = sub nsw i32 %195, 1
  store i32 %198, i32* %n, align 4
  store i32 0, i32* %s, align 4
  store i32 1, i32* %k, align 4
  store i32 -223570392, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %199 = load i32, i32* %k, align 4
  %200 = load i32, i32* %n, align 4
  %cmp23 = icmp sle i32 %199, %200
  %201 = select i1 %cmp23, i32 -1168009802, i32 1638575417
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -2068469266, i32 -366353284
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %216 = load i32, i32* %k, align 4
  %217 = sub i32 %216, 1212282039
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 1212282039
  %sub25 = sub nsw i32 %216, 1
  store i32 %219, i32* %l, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, -492004729
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -492004729
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1928092442, i32 -366353284
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -371492596, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %235 = load i32, i32* %l, align 4
  %236 = load i32, i32* %Col, align 4
  %237 = load i32, i32* %k, align 4
  %238 = sub i32 0, %237
  %239 = add i32 %236, %238
  %sub27 = sub nsw i32 %236, %237
  %cmp28 = icmp sle i32 %235, %239
  %240 = select i1 %cmp28, i32 -3094744, i32 666891184
  store i32 %240, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %241 = load i32, i32* %s, align 4
  %242 = load i32, i32* %Row, align 4
  %243 = load i32, i32* %Col, align 4
  %mul29 = mul nsw i32 %242, %243
  %cmp30 = icmp ne i32 %241, %mul29
  store i32 666891184, i32* %switchVar
  store i1 %cmp30, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %244 = select i1 %.reload, i32 -1013305868, i32 -1781169613
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %245 = load i32, i32* %k, align 4
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %sub32 = sub nsw i32 %245, 1
  %idxprom33 = sext i32 %247 to i64
  %arrayidx34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom33
  %248 = load i32, i32* %l, align 4
  %idxprom35 = sext i32 %248 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %249 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %249)
  %250 = load i32, i32* %s, align 4
  %251 = sub i32 0, 1
  %252 = sub i32 %250, %251
  %add38 = add nsw i32 %250, 1
  store i32 %252, i32* %s, align 4
  store i32 -1056006550, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %253 = load i32, i32* %l, align 4
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %inc40 = add nsw i32 %253, 1
  store i32 %255, i32* %l, align 4
  store i32 -371492596, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %256 = load i32, i32* %k, align 4
  store i32 %256, i32* %l, align 4
  store i32 -1455822760, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %257 = load i32, i32* %l, align 4
  %258 = load i32, i32* %Row, align 4
  %259 = load i32, i32* %k, align 4
  %260 = add i32 %258, 863662909
  %261 = sub i32 %260, %259
  %262 = sub i32 %261, 863662909
  %sub43 = sub nsw i32 %258, %259
  %cmp44 = icmp sle i32 %257, %262
  %263 = select i1 %cmp44, i32 165518277, i32 -1236964597
  store i32 %263, i32* %switchVar
  store i1 false, i1* %.reg2mem236
  br label %loopEnd

land.rhs45:                                       ; preds = %loopEntry
  %264 = load i32, i32* %s, align 4
  %265 = load i32, i32* %Row, align 4
  %266 = load i32, i32* %Col, align 4
  %mul46 = mul nsw i32 %265, %266
  %cmp47 = icmp ne i32 %264, %mul46
  store i32 -1236964597, i32* %switchVar
  store i1 %cmp47, i1* %.reg2mem236
  br label %loopEnd

land.end48:                                       ; preds = %loopEntry
  %.reload237 = load i1, i1* %.reg2mem236
  %267 = select i1 %.reload237, i32 -1600474473, i32 -1171235070
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %268 = load i32, i32* %l, align 4
  %idxprom50 = sext i32 %268 to i64
  %arrayidx51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom50
  %269 = load i32, i32* %Col, align 4
  %270 = load i32, i32* %k, align 4
  %271 = sub i32 %269, -132314096
  %272 = sub i32 %271, %270
  %273 = add i32 %272, -132314096
  %sub52 = sub nsw i32 %269, %270
  %idxprom53 = sext i32 %273 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx51, i64 0, i64 %idxprom53
  %274 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %274)
  %275 = load i32, i32* %s, align 4
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %add56 = add nsw i32 %275, 1
  store i32 %277, i32* %s, align 4
  store i32 1634623344, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %278 = load i32, i32* %l, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %inc58 = add nsw i32 %278, 1
  store i32 %282, i32* %l, align 4
  store i32 -1455822760, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %283 = load i32, i32* %Col, align 4
  %284 = load i32, i32* %k, align 4
  %285 = sub i32 0, %284
  %286 = add i32 %283, %285
  %sub60 = sub nsw i32 %283, %284
  %287 = sub i32 %286, -1133094577
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -1133094577
  %sub61 = sub nsw i32 %286, 1
  store i32 %289, i32* %l, align 4
  store i32 -691606912, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %290 = load i32, i32* %l, align 4
  %291 = load i32, i32* %k, align 4
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %sub63 = sub nsw i32 %291, 1
  %cmp64 = icmp sge i32 %290, %293
  %294 = select i1 %cmp64, i32 955274037, i32 -1764288613
  store i32 %294, i32* %switchVar
  store i1 false, i1* %.reg2mem238
  br label %loopEnd

land.rhs65:                                       ; preds = %loopEntry
  %295 = load i32, i32* %s, align 4
  %296 = load i32, i32* %Row, align 4
  %297 = load i32, i32* %Col, align 4
  %mul66 = mul nsw i32 %296, %297
  %cmp67 = icmp ne i32 %295, %mul66
  store i32 -1764288613, i32* %switchVar
  store i1 %cmp67, i1* %.reg2mem238
  br label %loopEnd

land.end68:                                       ; preds = %loopEntry
  %.reload239 = load i1, i1* %.reg2mem238
  %298 = select i1 %.reload239, i32 -429238361, i32 1692700717
  store i32 %298, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 964560690, i32 -1153364779
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %313 = load i32, i32* %Row, align 4
  %314 = load i32, i32* %k, align 4
  %315 = sub i32 0, %314
  %316 = add i32 %313, %315
  %sub70 = sub nsw i32 %313, %314
  %idxprom71 = sext i32 %316 to i64
  %arrayidx72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom71
  %317 = load i32, i32* %l, align 4
  %idxprom73 = sext i32 %317 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx72, i64 0, i64 %idxprom73
  %318 = load i32, i32* %arrayidx74, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %318)
  %319 = load i32, i32* %s, align 4
  %320 = add i32 %319, 273611635
  %321 = add i32 %320, 1
  %322 = sub i32 %321, 273611635
  %add76 = add nsw i32 %319, 1
  store i32 %322, i32* %s, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, 1566030744
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 1566030744
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -1213518223, i32 -1153364779
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 -2095437996, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, -1418264334
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -1418264334
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 752821623, i32 -1908128429
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %365 = load i32, i32* %l, align 4
  %366 = sub i32 0, -1
  %367 = sub i32 %365, %366
  %dec = add nsw i32 %365, -1
  store i32 %367, i32* %l, align 4
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, 2059238856
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 2059238856
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 284935693, i32 -1908128429
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 -691606912, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %383 = load i32, i32* %Row, align 4
  %384 = load i32, i32* %k, align 4
  %385 = add i32 %383, -1728045969
  %386 = sub i32 %385, %384
  %387 = sub i32 %386, -1728045969
  %sub79 = sub nsw i32 %383, %384
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %sub80 = sub nsw i32 %387, 1
  store i32 %389, i32* %l, align 4
  store i32 1922076897, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %390 = load i32, i32* %l, align 4
  %391 = load i32, i32* %k, align 4
  %cmp82 = icmp sge i32 %390, %391
  %392 = select i1 %cmp82, i32 792260195, i32 -723572290
  store i32 %392, i32* %switchVar
  store i1 false, i1* %.reg2mem240
  br label %loopEnd

land.rhs83:                                       ; preds = %loopEntry
  %393 = load i32, i32* %s, align 4
  %394 = load i32, i32* %Row, align 4
  %395 = load i32, i32* %Col, align 4
  %mul84 = mul nsw i32 %394, %395
  %cmp85 = icmp ne i32 %393, %mul84
  store i32 -723572290, i32* %switchVar
  store i1 %cmp85, i1* %.reg2mem240
  br label %loopEnd

land.end86:                                       ; preds = %loopEntry
  %.reload241 = load i1, i1* %.reg2mem240
  %396 = select i1 %.reload241, i32 123247678, i32 8877898
  store i32 %396, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %397 = load i32, i32* %l, align 4
  %idxprom88 = sext i32 %397 to i64
  %arrayidx89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom88
  %398 = load i32, i32* %k, align 4
  %399 = sub i32 %398, 1712935891
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 1712935891
  %sub90 = sub nsw i32 %398, 1
  %idxprom91 = sext i32 %401 to i64
  %arrayidx92 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx89, i64 0, i64 %idxprom91
  %402 = load i32, i32* %arrayidx92, align 4
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %402)
  %403 = load i32, i32* %s, align 4
  %404 = add i32 %403, 332919051
  %405 = add i32 %404, 1
  %406 = sub i32 %405, 332919051
  %add94 = add nsw i32 %403, 1
  store i32 %406, i32* %s, align 4
  store i32 2010706622, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %407 = load i32, i32* %l, align 4
  %408 = sub i32 0, -1
  %409 = sub i32 %407, %408
  %dec96 = add nsw i32 %407, -1
  store i32 %409, i32* %l, align 4
  store i32 1922076897, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  store i32 1052709079, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %410 = load i32, i32* %k, align 4
  %411 = sub i32 0, 1
  %412 = sub i32 %410, %411
  %inc99 = add nsw i32 %410, 1
  store i32 %412, i32* %k, align 4
  store i32 -223570392, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %413 = load i32, i32* %row, align 4
  %414 = load i32, i32* %Row, align 4
  %cmpalteredBB = icmp slt i32 %413, %414
  store i32 2047744830, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %415 = load i32, i32* %row, align 4
  %416 = sub i32 0, %415
  %417 = add i32 0, %416
  %_ = sub i32 0, %415
  %418 = sub i32 0, %417
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %gen = add i32 %417, 1
  %422 = sub i32 0, -2012259462
  %423 = sub i32 %422, %415
  %424 = add i32 %423, -2012259462
  %_102 = sub i32 0, %415
  %425 = sub i32 %424, -780870794
  %426 = add i32 %425, 1
  %427 = add i32 %426, -780870794
  %gen103 = add i32 %424, 1
  %428 = sub i32 0, %415
  %429 = add i32 0, %428
  %_104 = sub i32 0, %415
  %430 = sub i32 %429, -466181325
  %431 = add i32 %430, 1
  %432 = add i32 %431, -466181325
  %gen105 = add i32 %429, 1
  %433 = sub i32 0, %415
  %434 = add i32 0, %433
  %_106 = sub i32 0, %415
  %435 = sub i32 0, %434
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %gen107 = add i32 %434, 1
  %439 = add i32 0, -1655465998
  %440 = sub i32 %439, %415
  %441 = sub i32 %440, -1655465998
  %_108 = sub i32 0, %415
  %442 = sub i32 %441, 1793951215
  %443 = add i32 %442, 1
  %444 = add i32 %443, 1793951215
  %gen109 = add i32 %441, 1
  %_110 = shl i32 %415, 1
  %445 = add i32 %415, 481819465
  %446 = add i32 %445, 1
  %447 = sub i32 %446, 481819465
  %inc8alteredBB = add nsw i32 %415, 1
  store i32 %447, i32* %row, align 4
  store i32 1327996058, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %448 = load i32, i32* %s, align 4
  %449 = load i32, i32* %Row, align 4
  %450 = load i32, i32* %Col, align 4
  %451 = add i32 0, -1059822077
  %452 = sub i32 %451, %449
  %453 = sub i32 %452, -1059822077
  %_115 = sub i32 0, %449
  %454 = sub i32 %453, -1537957856
  %455 = add i32 %454, %450
  %456 = add i32 %455, -1537957856
  %gen116 = add i32 %453, %450
  %_117 = shl i32 %449, %450
  %457 = add i32 %449, 1988866368
  %458 = add i32 %457, %450
  %459 = sub i32 %458, 1988866368
  %addalteredBB = add nsw i32 %449, %450
  %460 = load i32, i32* %i, align 4
  %_118 = shl i32 4, %460
  %461 = sub i32 0, %460
  %462 = add i32 4, %461
  %_119 = sub i32 4, %460
  %gen120 = mul i32 %462, %460
  %463 = sub i32 0, -1032505106
  %464 = sub i32 %463, 4
  %465 = add i32 %464, -1032505106
  %_121 = sub i32 0, 4
  %466 = sub i32 0, %465
  %467 = sub i32 0, %460
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %gen122 = add i32 %465, %460
  %470 = sub i32 0, 4
  %471 = add i32 0, %470
  %_123 = sub i32 0, 4
  %472 = sub i32 0, %460
  %473 = sub i32 %471, %472
  %gen124 = add i32 %471, %460
  %474 = add i32 0, 1771726801
  %475 = sub i32 %474, 4
  %476 = sub i32 %475, 1771726801
  %_125 = sub i32 0, 4
  %477 = sub i32 %476, 124358613
  %478 = add i32 %477, %460
  %479 = add i32 %478, 124358613
  %gen126 = add i32 %476, %460
  %480 = sub i32 4, -1194631607
  %481 = sub i32 %480, %460
  %482 = add i32 %481, -1194631607
  %_127 = sub i32 4, %460
  %gen128 = mul i32 %482, %460
  %483 = sub i32 0, %460
  %484 = add i32 4, %483
  %_129 = sub i32 4, %460
  %gen130 = mul i32 %484, %460
  %mul13alteredBB = mul nsw i32 4, %460
  %485 = add i32 %459, 1837820947
  %486 = sub i32 %485, %mul13alteredBB
  %487 = sub i32 %486, 1837820947
  %_131 = sub i32 %459, %mul13alteredBB
  %gen132 = mul i32 %487, %mul13alteredBB
  %488 = sub i32 %459, 1035109070
  %489 = sub i32 %488, %mul13alteredBB
  %490 = add i32 %489, 1035109070
  %_133 = sub i32 %459, %mul13alteredBB
  %gen134 = mul i32 %490, %mul13alteredBB
  %491 = add i32 %459, -828326994
  %492 = sub i32 %491, %mul13alteredBB
  %493 = sub i32 %492, -828326994
  %subalteredBB = sub nsw i32 %459, %mul13alteredBB
  %494 = sub i32 %493, 1414707832
  %495 = sub i32 %494, 4
  %496 = add i32 %495, 1414707832
  %_135 = sub i32 %493, 4
  %gen136 = mul i32 %496, 4
  %497 = sub i32 %493, 1630881433
  %498 = add i32 %497, 4
  %499 = add i32 %498, 1630881433
  %add14alteredBB = add nsw i32 %493, 4
  %500 = sub i32 %499, 11280384
  %501 = sub i32 %500, 2
  %502 = add i32 %501, 11280384
  %_137 = sub i32 %499, 2
  %gen138 = mul i32 %502, 2
  %503 = add i32 0, 314879170
  %504 = sub i32 %503, %499
  %505 = sub i32 %504, 314879170
  %_139 = sub i32 0, %499
  %506 = add i32 %505, 190297779
  %507 = add i32 %506, 2
  %508 = sub i32 %507, 190297779
  %gen140 = add i32 %505, 2
  %_141 = shl i32 %499, 2
  %509 = sub i32 %499, -959334372
  %510 = sub i32 %509, 2
  %511 = add i32 %510, -959334372
  %_142 = sub i32 %499, 2
  %gen143 = mul i32 %511, 2
  %512 = sub i32 0, 2
  %513 = add i32 %499, %512
  %_144 = sub i32 %499, 2
  %gen145 = mul i32 %513, 2
  %514 = sub i32 0, -1351121207
  %515 = sub i32 %514, %499
  %516 = add i32 %515, -1351121207
  %_146 = sub i32 0, %499
  %517 = add i32 %516, 1939720749
  %518 = add i32 %517, 2
  %519 = sub i32 %518, 1939720749
  %gen147 = add i32 %516, 2
  %520 = add i32 0, -62669394
  %521 = sub i32 %520, %499
  %522 = sub i32 %521, -62669394
  %_148 = sub i32 0, %499
  %523 = sub i32 0, %522
  %524 = sub i32 0, 2
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %gen149 = add i32 %522, 2
  %_150 = shl i32 %499, 2
  %mul15alteredBB = mul nsw i32 %499, 2
  %527 = sub i32 0, %mul15alteredBB
  %528 = add i32 %448, %527
  %_151 = sub i32 %448, %mul15alteredBB
  %gen152 = mul i32 %528, %mul15alteredBB
  %529 = add i32 %448, 1830233705
  %530 = sub i32 %529, %mul15alteredBB
  %531 = sub i32 %530, 1830233705
  %_153 = sub i32 %448, %mul15alteredBB
  %gen154 = mul i32 %531, %mul15alteredBB
  %532 = add i32 %448, -714242192
  %533 = sub i32 %532, %mul15alteredBB
  %534 = sub i32 %533, -714242192
  %_155 = sub i32 %448, %mul15alteredBB
  %gen156 = mul i32 %534, %mul15alteredBB
  %535 = sub i32 %448, 703577110
  %536 = sub i32 %535, %mul15alteredBB
  %537 = add i32 %536, 703577110
  %_157 = sub i32 %448, %mul15alteredBB
  %gen158 = mul i32 %537, %mul15alteredBB
  %_159 = shl i32 %448, %mul15alteredBB
  %538 = sub i32 0, %mul15alteredBB
  %539 = add i32 %448, %538
  %_160 = sub i32 %448, %mul15alteredBB
  %gen161 = mul i32 %539, %mul15alteredBB
  %540 = add i32 %448, -608238153
  %541 = add i32 %540, %mul15alteredBB
  %542 = sub i32 %541, -608238153
  %add16alteredBB = add nsw i32 %448, %mul15alteredBB
  %543 = sub i32 %542, 320125877
  %544 = sub i32 %543, 4
  %545 = add i32 %544, 320125877
  %_162 = sub i32 %542, 4
  %gen163 = mul i32 %545, 4
  %546 = add i32 %542, 1025671884
  %547 = sub i32 %546, 4
  %548 = sub i32 %547, 1025671884
  %_164 = sub i32 %542, 4
  %gen165 = mul i32 %548, 4
  %_166 = shl i32 %542, 4
  %549 = sub i32 0, 4
  %550 = add i32 %542, %549
  %sub17alteredBB = sub nsw i32 %542, 4
  store i32 %550, i32* %s, align 4
  store i32 1546030231, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %551 = load i32, i32* %i, align 4
  %_171 = shl i32 %551, 1
  %552 = sub i32 %551, 982617534
  %553 = sub i32 %552, 1
  %554 = add i32 %553, 982617534
  %_172 = sub i32 %551, 1
  %gen173 = mul i32 %554, 1
  %555 = sub i32 0, -1127010759
  %556 = sub i32 %555, %551
  %557 = add i32 %556, -1127010759
  %_174 = sub i32 0, %551
  %558 = add i32 %557, -1368330893
  %559 = add i32 %558, 1
  %560 = sub i32 %559, -1368330893
  %gen175 = add i32 %557, 1
  %561 = sub i32 0, -580510477
  %562 = sub i32 %561, %551
  %563 = add i32 %562, -580510477
  %_176 = sub i32 0, %551
  %564 = sub i32 0, %563
  %565 = sub i32 0, 1
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %gen177 = add i32 %563, 1
  %_178 = shl i32 %551, 1
  %568 = add i32 %551, 741885579
  %569 = add i32 %568, 1
  %570 = sub i32 %569, 741885579
  %add19alteredBB = add nsw i32 %551, 1
  store i32 %570, i32* %i, align 4
  store i32 1406774621, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %571 = load i32, i32* %k, align 4
  %_183 = shl i32 %571, 1
  %572 = sub i32 0, 1
  %573 = add i32 %571, %572
  %sub25alteredBB = sub nsw i32 %571, 1
  store i32 %573, i32* %l, align 4
  store i32 -2068469266, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %574 = load i32, i32* %Row, align 4
  %575 = load i32, i32* %k, align 4
  %576 = add i32 %574, 1933306325
  %577 = sub i32 %576, %575
  %578 = sub i32 %577, 1933306325
  %_188 = sub i32 %574, %575
  %gen189 = mul i32 %578, %575
  %_190 = shl i32 %574, %575
  %_191 = shl i32 %574, %575
  %579 = sub i32 0, %574
  %580 = add i32 0, %579
  %_192 = sub i32 0, %574
  %581 = sub i32 0, %575
  %582 = sub i32 %580, %581
  %gen193 = add i32 %580, %575
  %583 = sub i32 0, %575
  %584 = add i32 %574, %583
  %_194 = sub i32 %574, %575
  %gen195 = mul i32 %584, %575
  %_196 = shl i32 %574, %575
  %585 = sub i32 0, %575
  %586 = add i32 %574, %585
  %_197 = sub i32 %574, %575
  %gen198 = mul i32 %586, %575
  %587 = sub i32 0, %575
  %588 = add i32 %574, %587
  %_199 = sub i32 %574, %575
  %gen200 = mul i32 %588, %575
  %_201 = shl i32 %574, %575
  %589 = add i32 %574, -2138741138
  %590 = sub i32 %589, %575
  %591 = sub i32 %590, -2138741138
  %sub70alteredBB = sub nsw i32 %574, %575
  %idxprom71alteredBB = sext i32 %591 to i64
  %arrayidx72alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom71alteredBB
  %592 = load i32, i32* %l, align 4
  %idxprom73alteredBB = sext i32 %592 to i64
  %arrayidx74alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx72alteredBB, i64 0, i64 %idxprom73alteredBB
  %593 = load i32, i32* %arrayidx74alteredBB, align 4
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %593)
  %594 = load i32, i32* %s, align 4
  %595 = sub i32 0, -998087211
  %596 = sub i32 %595, %594
  %597 = add i32 %596, -998087211
  %_202 = sub i32 0, %594
  %598 = sub i32 0, %597
  %599 = sub i32 0, 1
  %600 = add i32 %598, %599
  %601 = sub i32 0, %600
  %gen203 = add i32 %597, 1
  %602 = sub i32 0, %594
  %603 = add i32 0, %602
  %_204 = sub i32 0, %594
  %604 = sub i32 %603, -1145520977
  %605 = add i32 %604, 1
  %606 = add i32 %605, -1145520977
  %gen205 = add i32 %603, 1
  %607 = sub i32 0, %594
  %608 = add i32 0, %607
  %_206 = sub i32 0, %594
  %609 = sub i32 0, 1
  %610 = sub i32 %608, %609
  %gen207 = add i32 %608, 1
  %611 = add i32 %594, 79099339
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, 79099339
  %_208 = sub i32 %594, 1
  %gen209 = mul i32 %613, 1
  %614 = add i32 %594, 1271790889
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, 1271790889
  %_210 = sub i32 %594, 1
  %gen211 = mul i32 %616, 1
  %617 = sub i32 0, %594
  %618 = add i32 0, %617
  %_212 = sub i32 0, %594
  %619 = sub i32 %618, -1877210488
  %620 = add i32 %619, 1
  %621 = add i32 %620, -1877210488
  %gen213 = add i32 %618, 1
  %_214 = shl i32 %594, 1
  %622 = sub i32 0, 1
  %623 = add i32 %594, %622
  %_215 = sub i32 %594, 1
  %gen216 = mul i32 %623, 1
  %624 = sub i32 %594, 1102147254
  %625 = add i32 %624, 1
  %626 = add i32 %625, 1102147254
  %add76alteredBB = add nsw i32 %594, 1
  store i32 %626, i32* %s, align 4
  store i32 964560690, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %627 = load i32, i32* %l, align 4
  %628 = add i32 %627, 1656858633
  %629 = sub i32 %628, -1
  %630 = sub i32 %629, 1656858633
  %_221 = sub i32 %627, -1
  %gen222 = mul i32 %630, -1
  %631 = sub i32 0, %627
  %632 = add i32 0, %631
  %_223 = sub i32 0, %627
  %633 = add i32 %632, 75440332
  %634 = add i32 %633, -1
  %635 = sub i32 %634, 75440332
  %gen224 = add i32 %632, -1
  %636 = add i32 %627, -1308041046
  %637 = sub i32 %636, -1
  %638 = sub i32 %637, -1308041046
  %_225 = sub i32 %627, -1
  %gen226 = mul i32 %638, -1
  %_227 = shl i32 %627, -1
  %639 = sub i32 0, -1
  %640 = add i32 %627, %639
  %_228 = sub i32 %627, -1
  %gen229 = mul i32 %640, -1
  %641 = sub i32 %627, 85561515
  %642 = sub i32 %641, -1
  %643 = add i32 %642, 85561515
  %_230 = sub i32 %627, -1
  %gen231 = mul i32 %643, -1
  %644 = sub i32 0, %627
  %645 = sub i32 0, -1
  %646 = add i32 %644, %645
  %647 = sub i32 0, %646
  %decalteredBB = add nsw i32 %627, -1
  store i32 %647, i32* %l, align 4
  store i32 752821623, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB220alteredBB, %originalBB187alteredBB, %originalBB182alteredBB, %originalBB170alteredBB, %originalBB114alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %for.inc98, %for.end97, %for.inc95, %for.body87, %land.end86, %land.rhs83, %for.cond81, %for.end78, %originalBBpart2233, %originalBB220, %for.inc77, %originalBBpart2218, %originalBB187, %for.body69, %land.end68, %land.rhs65, %for.cond62, %for.end59, %for.inc57, %for.body49, %land.end48, %land.rhs45, %for.cond42, %for.end41, %for.inc39, %for.body31, %land.end, %land.rhs, %for.cond26, %originalBBpart2185, %originalBB182, %for.body24, %for.cond22, %for.end20, %originalBBpart2180, %originalBB170, %for.inc18, %originalBBpart2168, %originalBB114, %for.body12, %for.cond10, %for.end9, %originalBBpart2112, %originalBB101, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
