; ModuleID = 'source-C-CXX/14/495.c'
source_filename = "source-C-CXX/14/495.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %shumu = alloca [1000 x [1000 x i32]], align 16
  %b = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %m, align 4
  %switchVar = alloca i32
  store i32 1106780876, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 1106780876, label %for.cond
    i32 -1713015199, label %for.body
    i32 -443633807, label %originalBB
    i32 -1111862709, label %originalBBpart2
    i32 -1103802687, label %for.cond1
    i32 1866545074, label %for.body3
    i32 2130428314, label %originalBB52
    i32 -303244997, label %originalBBpart254
    i32 -272765607, label %for.inc
    i32 -1716078129, label %for.end
    i32 706546926, label %originalBB56
    i32 272972784, label %originalBBpart258
    i32 -684509014, label %for.inc7
    i32 -1443312602, label %originalBB60
    i32 -249427544, label %originalBBpart264
    i32 913895239, label %for.end9
    i32 -1312310224, label %for.cond10
    i32 -66949815, label %for.body12
    i32 -145852669, label %for.cond13
    i32 33264692, label %for.body16
    i32 -269078082, label %if.then
    i32 456459852, label %if.end
    i32 -624479783, label %for.inc22
    i32 -21113031, label %for.end24
    i32 -1103086927, label %for.inc25
    i32 -660621694, label %for.end27
    i32 -1222283056, label %for.cond29
    i32 -2142653814, label %for.body31
    i32 -1101986720, label %for.cond33
    i32 -731782282, label %for.body35
    i32 -669800225, label %if.then41
    i32 343027284, label %if.end42
    i32 -1551271934, label %for.inc43
    i32 -1865454646, label %originalBB66
    i32 -195377144, label %originalBBpart269
    i32 -2011963682, label %for.end44
    i32 -415302636, label %for.inc45
    i32 -179676205, label %originalBB71
    i32 2138208398, label %originalBBpart278
    i32 -1774190402, label %for.end47
    i32 1547020496, label %originalBB80
    i32 -1761462806, label %originalBBpart2121
    i32 799586950, label %originalBBalteredBB
    i32 -1499171615, label %originalBB52alteredBB
    i32 -331383264, label %originalBB56alteredBB
    i32 1935696531, label %originalBB60alteredBB
    i32 207506699, label %originalBB66alteredBB
    i32 63859729, label %originalBB71alteredBB
    i32 855019846, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1713015199, i32 913895239
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1856376976
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1856376976
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
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
  %29 = select i1 %27, i32 -443633807, i32 799586950
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -1490361014
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1490361014
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1111862709, i32 799586950
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1103802687, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %57, %58
  %59 = select i1 %cmp2, i32 1866545074, i32 -1716078129
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -600958761
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -600958761
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 2130428314, i32 -1499171615
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %87 = load i32, i32* %m, align 4
  %idxprom = sext i32 %87 to i64
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %shumu, i64 0, i64 %idxprom
  %88 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %88 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -303244997, i32 -1499171615
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -272765607, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = add i32 %103, -388974397
  %105 = add i32 %104, 1
  %106 = sub i32 %105, -388974397
  %inc = add nsw i32 %103, 1
  store i32 %106, i32* %i, align 4
  store i32 -1103802687, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1346099515
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1346099515
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 706546926, i32 -331383264
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -1624041081
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1624041081
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 272972784, i32 -331383264
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -684509014, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, -837902444
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -837902444
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1443312602, i32 1935696531
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %176 = load i32, i32* %m, align 4
  %177 = add i32 %176, 1264588650
  %178 = add i32 %177, 1
  %179 = sub i32 %178, 1264588650
  %inc8 = add nsw i32 %176, 1
  store i32 %179, i32* %m, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -249427544, i32 1935696531
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1106780876, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 -1312310224, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %206 = load i32, i32* %m, align 4
  %207 = load i32, i32* %n, align 4
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %sub = sub nsw i32 %207, 1
  %cmp11 = icmp slt i32 %206, %209
  %210 = select i1 %cmp11, i32 -66949815, i32 -660621694
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -145852669, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = load i32, i32* %n, align 4
  %213 = add i32 %212, 1566857971
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 1566857971
  %sub14 = sub nsw i32 %212, 1
  %cmp15 = icmp slt i32 %211, %215
  %216 = select i1 %cmp15, i32 33264692, i32 -21113031
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %217 = load i32, i32* %m, align 4
  %idxprom17 = sext i32 %217 to i64
  %arrayidx18 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %shumu, i64 0, i64 %idxprom17
  %218 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %218 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %219 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %219, 0
  %220 = select i1 %cmp21, i32 -269078082, i32 456459852
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %221 = load i32, i32* %m, align 4
  store i32 %221, i32* %a, align 4
  %222 = load i32, i32* %i, align 4
  store i32 %222, i32* %d, align 4
  store i32 456459852, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -624479783, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = add i32 %223, -1245875515
  %225 = add i32 %224, 1
  %226 = sub i32 %225, -1245875515
  %inc23 = add nsw i32 %223, 1
  store i32 %226, i32* %i, align 4
  store i32 -145852669, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 -1103086927, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %227 = load i32, i32* %m, align 4
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %inc26 = add nsw i32 %227, 1
  store i32 %229, i32* %m, align 4
  store i32 -1312310224, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %230 = load i32, i32* %n, align 4
  %231 = add i32 %230, 1953680523
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 1953680523
  %sub28 = sub nsw i32 %230, 1
  store i32 %233, i32* %m, align 4
  store i32 -1222283056, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %234 = load i32, i32* %m, align 4
  %cmp30 = icmp sgt i32 %234, 0
  %235 = select i1 %cmp30, i32 -2142653814, i32 -1774190402
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %236 = load i32, i32* %n, align 4
  %237 = sub i32 %236, -177855067
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -177855067
  %sub32 = sub nsw i32 %236, 1
  store i32 %239, i32* %i, align 4
  store i32 -1101986720, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %cmp34 = icmp sgt i32 %240, 0
  %241 = select i1 %cmp34, i32 -731782282, i32 -2011963682
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %242 = load i32, i32* %m, align 4
  %idxprom36 = sext i32 %242 to i64
  %arrayidx37 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %shumu, i64 0, i64 %idxprom36
  %243 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %243 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %244 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %244, 0
  %245 = select i1 %cmp40, i32 -669800225, i32 343027284
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %246 = load i32, i32* %m, align 4
  store i32 %246, i32* %e, align 4
  %247 = load i32, i32* %i, align 4
  store i32 %247, i32* %f, align 4
  store i32 343027284, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -1551271934, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -1865454646, i32 207506699
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, -1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %dec = add nsw i32 %274, -1
  store i32 %278, i32* %i, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, 717803680
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 717803680
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -195377144, i32 207506699
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1101986720, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 -415302636, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, -1164741564
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -1164741564
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -179676205, i32 63859729
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %321 = load i32, i32* %m, align 4
  %322 = sub i32 0, %321
  %323 = sub i32 0, -1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %dec46 = add nsw i32 %321, -1
  store i32 %325, i32* %m, align 4
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 2138208398, i32 63859729
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1222283056, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 1547020496, i32 855019846
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %366 = load i32, i32* %e, align 4
  %367 = load i32, i32* %a, align 4
  %368 = sub i32 %366, -181267128
  %369 = sub i32 %368, %367
  %370 = add i32 %369, -181267128
  %sub48 = sub nsw i32 %366, %367
  %371 = sub i32 0, %370
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %add = add nsw i32 %370, 1
  %375 = load i32, i32* %f, align 4
  %376 = load i32, i32* %d, align 4
  %377 = sub i32 0, %376
  %378 = add i32 %375, %377
  %sub49 = sub nsw i32 %375, %376
  %379 = add i32 %378, -123262243
  %380 = add i32 %379, 1
  %381 = sub i32 %380, -123262243
  %add50 = add nsw i32 %378, 1
  %mul = mul nsw i32 %374, %381
  store i32 %mul, i32* %b, align 4
  %382 = load i32, i32* %b, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %382)
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 2016921706
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 2016921706
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -1761462806, i32 855019846
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -443633807, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %398 = load i32, i32* %m, align 4
  %idxpromalteredBB = sext i32 %398 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %shumu, i64 0, i64 %idxpromalteredBB
  %399 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %399 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 2130428314, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 706546926, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %400 = load i32, i32* %m, align 4
  %401 = sub i32 %400, -2053161493
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -2053161493
  %_ = sub i32 %400, 1
  %gen = mul i32 %403, 1
  %404 = sub i32 0, %400
  %405 = add i32 0, %404
  %_61 = sub i32 0, %400
  %406 = sub i32 0, 1
  %407 = sub i32 %405, %406
  %gen62 = add i32 %405, 1
  %408 = sub i32 0, %400
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %inc8alteredBB = add nsw i32 %400, 1
  store i32 %411, i32* %m, align 4
  store i32 -1443312602, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %_67 = shl i32 %412, -1
  %413 = add i32 %412, -1418966660
  %414 = add i32 %413, -1
  %415 = sub i32 %414, -1418966660
  %decalteredBB = add nsw i32 %412, -1
  store i32 %415, i32* %i, align 4
  store i32 -1865454646, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %416 = load i32, i32* %m, align 4
  %417 = add i32 %416, -410377377
  %418 = sub i32 %417, -1
  %419 = sub i32 %418, -410377377
  %_72 = sub i32 %416, -1
  %gen73 = mul i32 %419, -1
  %_74 = shl i32 %416, -1
  %420 = add i32 %416, -1320239020
  %421 = sub i32 %420, -1
  %422 = sub i32 %421, -1320239020
  %_75 = sub i32 %416, -1
  %gen76 = mul i32 %422, -1
  %423 = sub i32 %416, 1694256715
  %424 = add i32 %423, -1
  %425 = add i32 %424, 1694256715
  %dec46alteredBB = add nsw i32 %416, -1
  store i32 %425, i32* %m, align 4
  store i32 -179676205, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %426 = load i32, i32* %e, align 4
  %427 = load i32, i32* %a, align 4
  %428 = add i32 %426, 1934971033
  %429 = sub i32 %428, %427
  %430 = sub i32 %429, 1934971033
  %_81 = sub i32 %426, %427
  %gen82 = mul i32 %430, %427
  %431 = sub i32 0, 1872265170
  %432 = sub i32 %431, %426
  %433 = add i32 %432, 1872265170
  %_83 = sub i32 0, %426
  %434 = sub i32 0, %433
  %435 = sub i32 0, %427
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %gen84 = add i32 %433, %427
  %438 = add i32 %426, 1418884462
  %439 = sub i32 %438, %427
  %440 = sub i32 %439, 1418884462
  %sub48alteredBB = sub nsw i32 %426, %427
  %441 = sub i32 %440, -1452801701
  %442 = sub i32 %441, 1
  %443 = add i32 %442, -1452801701
  %_85 = sub i32 %440, 1
  %gen86 = mul i32 %443, 1
  %_87 = shl i32 %440, 1
  %_88 = shl i32 %440, 1
  %444 = sub i32 0, 1
  %445 = add i32 %440, %444
  %_89 = sub i32 %440, 1
  %gen90 = mul i32 %445, 1
  %446 = sub i32 0, 1
  %447 = add i32 %440, %446
  %_91 = sub i32 %440, 1
  %gen92 = mul i32 %447, 1
  %448 = sub i32 0, -605672588
  %449 = sub i32 %448, %440
  %450 = add i32 %449, -605672588
  %_93 = sub i32 0, %440
  %451 = add i32 %450, -1635841271
  %452 = add i32 %451, 1
  %453 = sub i32 %452, -1635841271
  %gen94 = add i32 %450, 1
  %_95 = shl i32 %440, 1
  %_96 = shl i32 %440, 1
  %454 = sub i32 0, %440
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %addalteredBB = add nsw i32 %440, 1
  %458 = load i32, i32* %f, align 4
  %459 = load i32, i32* %d, align 4
  %_97 = shl i32 %458, %459
  %460 = add i32 0, -289755584
  %461 = sub i32 %460, %458
  %462 = sub i32 %461, -289755584
  %_98 = sub i32 0, %458
  %463 = sub i32 %462, 1224292078
  %464 = add i32 %463, %459
  %465 = add i32 %464, 1224292078
  %gen99 = add i32 %462, %459
  %466 = sub i32 0, -585812684
  %467 = sub i32 %466, %458
  %468 = add i32 %467, -585812684
  %_100 = sub i32 0, %458
  %469 = add i32 %468, -1269092455
  %470 = add i32 %469, %459
  %471 = sub i32 %470, -1269092455
  %gen101 = add i32 %468, %459
  %472 = sub i32 %458, -747879811
  %473 = sub i32 %472, %459
  %474 = add i32 %473, -747879811
  %_102 = sub i32 %458, %459
  %gen103 = mul i32 %474, %459
  %_104 = shl i32 %458, %459
  %475 = sub i32 0, %459
  %476 = add i32 %458, %475
  %sub49alteredBB = sub nsw i32 %458, %459
  %477 = sub i32 0, %476
  %478 = add i32 0, %477
  %_105 = sub i32 0, %476
  %479 = sub i32 0, %478
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %gen106 = add i32 %478, 1
  %483 = add i32 %476, 1367865201
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, 1367865201
  %_107 = sub i32 %476, 1
  %gen108 = mul i32 %485, 1
  %486 = add i32 %476, 41713217
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, 41713217
  %_109 = sub i32 %476, 1
  %gen110 = mul i32 %488, 1
  %_111 = shl i32 %476, 1
  %489 = sub i32 0, 977720173
  %490 = sub i32 %489, %476
  %491 = add i32 %490, 977720173
  %_112 = sub i32 0, %476
  %492 = add i32 %491, -1647384331
  %493 = add i32 %492, 1
  %494 = sub i32 %493, -1647384331
  %gen113 = add i32 %491, 1
  %495 = sub i32 0, 1
  %496 = add i32 %476, %495
  %_114 = sub i32 %476, 1
  %gen115 = mul i32 %496, 1
  %497 = add i32 %476, -1378119658
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, -1378119658
  %_116 = sub i32 %476, 1
  %gen117 = mul i32 %499, 1
  %500 = sub i32 0, %476
  %501 = sub i32 0, 1
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %add50alteredBB = add nsw i32 %476, 1
  %504 = add i32 %457, -1475579732
  %505 = sub i32 %504, %503
  %506 = sub i32 %505, -1475579732
  %_118 = sub i32 %457, %503
  %gen119 = mul i32 %506, %503
  %mulalteredBB = mul nsw i32 %457, %503
  store i32 %mulalteredBB, i32* %b, align 4
  %507 = load i32, i32* %b, align 4
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %507)
  store i32 1547020496, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB71alteredBB, %originalBB66alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBB80, %for.end47, %originalBBpart278, %originalBB71, %for.inc45, %for.end44, %originalBBpart269, %originalBB66, %for.inc43, %if.end42, %if.then41, %for.body35, %for.cond33, %for.body31, %for.cond29, %for.end27, %for.inc25, %for.end24, %for.inc22, %if.end, %if.then, %for.body16, %for.cond13, %for.body12, %for.cond10, %for.end9, %originalBBpart264, %originalBB60, %for.inc7, %originalBBpart258, %originalBB56, %for.end, %for.inc, %originalBBpart254, %originalBB52, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
