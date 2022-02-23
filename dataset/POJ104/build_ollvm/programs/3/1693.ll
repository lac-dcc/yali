; ModuleID = 'source-C-CXX/3/1693.c'
source_filename = "source-C-CXX/3/1693.c"
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
  %.reload.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %col = alloca i32, align 4
  %row = alloca i32, align 4
  %array = alloca [100 x [100 x i32]], align 16
  %cxx = alloca i32, align 4
  %csx = alloca i32, align 4
  %rxx = alloca i32, align 4
  %rsx = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2114517569, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem130 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 -2114517569, label %for.cond
    i32 1959194945, label %for.body
    i32 1739506876, label %for.cond1
    i32 -1358149574, label %for.body3
    i32 956634837, label %for.inc
    i32 -1481514410, label %originalBB
    i32 2080017076, label %originalBBpart2
    i32 209089879, label %for.end
    i32 652217990, label %for.inc7
    i32 1740089561, label %originalBB63
    i32 -687237563, label %originalBBpart271
    i32 -576960003, label %for.end9
    i32 873942797, label %for.cond10
    i32 1518529961, label %for.body12
    i32 -126560046, label %originalBB73
    i32 -1519719435, label %originalBBpart275
    i32 -72528874, label %while.cond
    i32 -50119935, label %land.lhs.true
    i32 2041012567, label %originalBB77
    i32 2144799258, label %originalBBpart279
    i32 -733713684, label %land.lhs.true15
    i32 -1752232516, label %land.rhs
    i32 893213790, label %originalBB81
    i32 -141022708, label %originalBBpart283
    i32 453381111, label %land.end
    i32 -1453681151, label %originalBB85
    i32 -638426693, label %originalBBpart287
    i32 27702990, label %while.body
    i32 -1553332334, label %originalBB89
    i32 2014109325, label %originalBBpart2107
    i32 -2001909750, label %while.end
    i32 -686067889, label %originalBB109
    i32 -1881929671, label %originalBBpart2111
    i32 -472996797, label %for.inc24
    i32 1463307678, label %for.end26
    i32 819185486, label %originalBB113
    i32 444313330, label %originalBBpart2115
    i32 -687967821, label %for.cond27
    i32 -2034111632, label %for.body29
    i32 1719673534, label %while.cond30
    i32 -857921971, label %originalBB117
    i32 1863304300, label %originalBBpart2119
    i32 1196146114, label %land.lhs.true32
    i32 -1259286388, label %land.lhs.true34
    i32 -1493109918, label %originalBB121
    i32 -575768414, label %originalBBpart2123
    i32 -1967621130, label %land.rhs36
    i32 1248011350, label %land.end38
    i32 -1624430865, label %while.body39
    i32 1026487321, label %while.end47
    i32 -1151459774, label %for.inc48
    i32 -1108679234, label %for.end50
    i32 -1992478178, label %originalBB125
    i32 564894463, label %originalBBpart2127
    i32 -923878, label %originalBBalteredBB
    i32 -817835956, label %originalBB63alteredBB
    i32 -1435631058, label %originalBB73alteredBB
    i32 1514789256, label %originalBB77alteredBB
    i32 1774878505, label %originalBB81alteredBB
    i32 1864137526, label %originalBB85alteredBB
    i32 -1516895091, label %originalBB89alteredBB
    i32 251091644, label %originalBB109alteredBB
    i32 458131172, label %originalBB113alteredBB
    i32 871806230, label %originalBB117alteredBB
    i32 916856100, label %originalBB121alteredBB
    i32 653980776, label %originalBB125alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1959194945, i32 -576960003
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1739506876, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 -1358149574, i32 209089879
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 956634837, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, -29816300
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -29816300
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -1481514410, i32 -923878
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %j, align 4
  %24 = add i32 %23, 1872506129
  %25 = add i32 %24, 1
  %26 = sub i32 %25, 1872506129
  %inc = add nsw i32 %23, 1
  store i32 %26, i32* %j, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 359877559
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 359877559
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 2080017076, i32 -923878
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1739506876, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 652217990, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1740089561, i32 -817835956
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = sub i32 %56, 2128590962
  %58 = add i32 %57, 1
  %59 = add i32 %58, 2128590962
  %inc8 = add nsw i32 %56, 1
  store i32 %59, i32* %i, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 1898926112
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1898926112
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
  %86 = select i1 %84, i32 -687237563, i32 -817835956
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -2114517569, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %cxx, align 4
  store i32 0, i32* %rxx, align 4
  store i32 0, i32* %i, align 4
  store i32 873942797, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = load i32, i32* %col, align 4
  %cmp11 = icmp slt i32 %87, %88
  %89 = select i1 %cmp11, i32 1518529961, i32 1463307678
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -424357148
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -424357148
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -126560046, i32 -1435631058
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  store i32 %105, i32* %csx, align 4
  store i32 0, i32* %rxx, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1715837820
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1715837820
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1519719435, i32 -1435631058
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -72528874, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %121 = load i32, i32* %csx, align 4
  %cmp13 = icmp sge i32 %121, 0
  %122 = select i1 %cmp13, i32 -50119935, i32 453381111
  store i32 %122, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -738786294
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -738786294
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
  %149 = select i1 %147, i32 2041012567, i32 1514789256
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %150 = load i32, i32* %csx, align 4
  %151 = load i32, i32* %col, align 4
  %cmp14 = icmp slt i32 %150, %151
  store i1 %cmp14, i1* %cmp14.reg2mem
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, -102770615
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -102770615
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 2144799258, i32 1514789256
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %167 = select i1 %cmp14.reload, i32 -733713684, i32 453381111
  store i32 %167, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %168 = load i32, i32* %rxx, align 4
  %cmp16 = icmp sge i32 %168, 0
  %169 = select i1 %cmp16, i32 -1752232516, i32 453381111
  store i32 %169, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1767816055
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1767816055
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 893213790, i32 1774878505
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %185 = load i32, i32* %rxx, align 4
  %186 = load i32, i32* %row, align 4
  %cmp17 = icmp slt i32 %185, %186
  store i1 %cmp17, i1* %cmp17.reg2mem
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -141022708, i32 1774878505
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 453381111, i32* %switchVar
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  store i1 %cmp17.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 19361425
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 19361425
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1453681151, i32 1864137526
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, 996792817
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 996792817
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -638426693, i32 1864137526
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %243 = select i1 %.reload.reload, i32 27702990, i32 -2001909750
  store i32 %243, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, -965992396
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -965992396
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -1553332334, i32 -1516895091
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %259 = load i32, i32* %rxx, align 4
  %idxprom18 = sext i32 %259 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom18
  %260 = load i32, i32* %csx, align 4
  %idxprom20 = sext i32 %260 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %261 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %261)
  %262 = load i32, i32* %csx, align 4
  %263 = add i32 %262, 1959473213
  %264 = add i32 %263, -1
  %265 = sub i32 %264, 1959473213
  %dec = add nsw i32 %262, -1
  store i32 %265, i32* %csx, align 4
  %266 = load i32, i32* %rxx, align 4
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %inc23 = add nsw i32 %266, 1
  store i32 %268, i32* %rxx, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, -1324539754
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -1324539754
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 2014109325, i32 -1516895091
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -72528874, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
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
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -686067889, i32 251091644
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, -478555264
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -478555264
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -1881929671, i32 251091644
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -472996797, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %338 = sub i32 0, 1
  %339 = sub i32 %337, %338
  %inc25 = add nsw i32 %337, 1
  store i32 %339, i32* %i, align 4
  store i32 873942797, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, 1479698455
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 1479698455
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 819185486, i32 458131172
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 444313330, i32 458131172
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -687967821, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %393 = load i32, i32* %j, align 4
  %394 = load i32, i32* %row, align 4
  %cmp28 = icmp slt i32 %393, %394
  %395 = select i1 %cmp28, i32 -2034111632, i32 -1108679234
  store i32 %395, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %396 = load i32, i32* %j, align 4
  store i32 %396, i32* %rxx, align 4
  %397 = load i32, i32* %col, align 4
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %sub = sub nsw i32 %397, 1
  store i32 %399, i32* %csx, align 4
  store i32 1719673534, i32* %switchVar
  br label %loopEnd

while.cond30:                                     ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -857921971, i32 871806230
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %426 = load i32, i32* %csx, align 4
  %cmp31 = icmp sge i32 %426, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 1863304300, i32 871806230
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %453 = select i1 %cmp31.reload, i32 1196146114, i32 1248011350
  store i32 %453, i32* %switchVar
  store i1 false, i1* %.reg2mem130
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %454 = load i32, i32* %csx, align 4
  %455 = load i32, i32* %col, align 4
  %cmp33 = icmp slt i32 %454, %455
  %456 = select i1 %cmp33, i32 -1259286388, i32 1248011350
  store i32 %456, i32* %switchVar
  store i1 false, i1* %.reg2mem130
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, -1052259238
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -1052259238
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 -1493109918, i32 916856100
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %484 = load i32, i32* %rxx, align 4
  %cmp35 = icmp sge i32 %484, 0
  store i1 %cmp35, i1* %cmp35.reg2mem
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 -575768414, i32 916856100
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %499 = select i1 %cmp35.reload, i32 -1967621130, i32 1248011350
  store i32 %499, i32* %switchVar
  store i1 false, i1* %.reg2mem130
  br label %loopEnd

land.rhs36:                                       ; preds = %loopEntry
  %500 = load i32, i32* %rxx, align 4
  %501 = load i32, i32* %row, align 4
  %cmp37 = icmp slt i32 %500, %501
  store i32 1248011350, i32* %switchVar
  store i1 %cmp37, i1* %.reg2mem130
  br label %loopEnd

land.end38:                                       ; preds = %loopEntry
  %.reload131 = load i1, i1* %.reg2mem130
  %502 = select i1 %.reload131, i32 -1624430865, i32 1026487321
  store i32 %502, i32* %switchVar
  br label %loopEnd

while.body39:                                     ; preds = %loopEntry
  %503 = load i32, i32* %rxx, align 4
  %idxprom40 = sext i32 %503 to i64
  %arrayidx41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom40
  %504 = load i32, i32* %csx, align 4
  %idxprom42 = sext i32 %504 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %505 = load i32, i32* %arrayidx43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %505)
  %506 = load i32, i32* %csx, align 4
  %507 = sub i32 0, -1
  %508 = sub i32 %506, %507
  %dec45 = add nsw i32 %506, -1
  store i32 %508, i32* %csx, align 4
  %509 = load i32, i32* %rxx, align 4
  %510 = sub i32 0, %509
  %511 = sub i32 0, 1
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %inc46 = add nsw i32 %509, 1
  store i32 %513, i32* %rxx, align 4
  store i32 1719673534, i32* %switchVar
  br label %loopEnd

while.end47:                                      ; preds = %loopEntry
  store i32 -1151459774, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %514 = load i32, i32* %j, align 4
  %515 = add i32 %514, 2042671820
  %516 = add i32 %515, 1
  %517 = sub i32 %516, 2042671820
  %inc49 = add nsw i32 %514, 1
  store i32 %517, i32* %j, align 4
  store i32 -687967821, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, -1548423652
  %521 = sub i32 %520, 1
  %522 = add i32 %521, -1548423652
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 -1992478178, i32 653980776
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %t)
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 0, 1
  %536 = add i32 %533, %535
  %537 = sub i32 %533, 1
  %538 = mul i32 %533, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %534, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 false, true
  %545 = and i1 %542, false
  %546 = and i1 %540, %544
  %547 = and i1 %543, false
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 false, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 564894463, i32 653980776
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %559 = load i32, i32* %j, align 4
  %560 = add i32 0, 1326183693
  %561 = sub i32 %560, %559
  %562 = sub i32 %561, 1326183693
  %_ = sub i32 0, %559
  %563 = sub i32 %562, 913318726
  %564 = add i32 %563, 1
  %565 = add i32 %564, 913318726
  %gen = add i32 %562, 1
  %566 = sub i32 0, 1398715498
  %567 = sub i32 %566, %559
  %568 = add i32 %567, 1398715498
  %_52 = sub i32 0, %559
  %569 = sub i32 0, %568
  %570 = sub i32 0, 1
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %gen53 = add i32 %568, 1
  %573 = sub i32 0, %559
  %574 = add i32 0, %573
  %_54 = sub i32 0, %559
  %575 = sub i32 0, %574
  %576 = sub i32 0, 1
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %gen55 = add i32 %574, 1
  %_56 = shl i32 %559, 1
  %579 = sub i32 0, 865028700
  %580 = sub i32 %579, %559
  %581 = add i32 %580, 865028700
  %_57 = sub i32 0, %559
  %582 = add i32 %581, 1909627945
  %583 = add i32 %582, 1
  %584 = sub i32 %583, 1909627945
  %gen58 = add i32 %581, 1
  %585 = sub i32 0, 1
  %586 = add i32 %559, %585
  %_59 = sub i32 %559, 1
  %gen60 = mul i32 %586, 1
  %587 = sub i32 0, 1
  %588 = add i32 %559, %587
  %_61 = sub i32 %559, 1
  %gen62 = mul i32 %588, 1
  %589 = add i32 %559, 1192125761
  %590 = add i32 %589, 1
  %591 = sub i32 %590, 1192125761
  %incalteredBB = add nsw i32 %559, 1
  store i32 %591, i32* %j, align 4
  store i32 -1481514410, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %592 = load i32, i32* %i, align 4
  %593 = add i32 %592, -602228983
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, -602228983
  %_64 = sub i32 %592, 1
  %gen65 = mul i32 %595, 1
  %596 = add i32 0, -1795237123
  %597 = sub i32 %596, %592
  %598 = sub i32 %597, -1795237123
  %_66 = sub i32 0, %592
  %599 = sub i32 0, 1
  %600 = sub i32 %598, %599
  %gen67 = add i32 %598, 1
  %601 = sub i32 0, 1
  %602 = add i32 %592, %601
  %_68 = sub i32 %592, 1
  %gen69 = mul i32 %602, 1
  %603 = sub i32 0, 1
  %604 = sub i32 %592, %603
  %inc8alteredBB = add nsw i32 %592, 1
  store i32 %604, i32* %i, align 4
  store i32 1740089561, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %605 = load i32, i32* %i, align 4
  store i32 %605, i32* %csx, align 4
  store i32 0, i32* %rxx, align 4
  store i32 -126560046, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %606 = load i32, i32* %csx, align 4
  %607 = load i32, i32* %col, align 4
  %cmp14alteredBB = icmp slt i32 %606, %607
  store i32 2041012567, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %608 = load i32, i32* %rxx, align 4
  %609 = load i32, i32* %row, align 4
  %cmp17alteredBB = icmp slt i32 %608, %609
  store i32 893213790, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 -1453681151, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %610 = load i32, i32* %rxx, align 4
  %idxprom18alteredBB = sext i32 %610 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom18alteredBB
  %611 = load i32, i32* %csx, align 4
  %idxprom20alteredBB = sext i32 %611 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  %612 = load i32, i32* %arrayidx21alteredBB, align 4
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %612)
  %613 = load i32, i32* %csx, align 4
  %614 = sub i32 0, %613
  %615 = add i32 0, %614
  %_90 = sub i32 0, %613
  %616 = add i32 %615, -17927104
  %617 = add i32 %616, -1
  %618 = sub i32 %617, -17927104
  %gen91 = add i32 %615, -1
  %_92 = shl i32 %613, -1
  %619 = add i32 0, 1330748416
  %620 = sub i32 %619, %613
  %621 = sub i32 %620, 1330748416
  %_93 = sub i32 0, %613
  %622 = sub i32 0, %621
  %623 = sub i32 0, -1
  %624 = add i32 %622, %623
  %625 = sub i32 0, %624
  %gen94 = add i32 %621, -1
  %626 = add i32 %613, -365032732
  %627 = sub i32 %626, -1
  %628 = sub i32 %627, -365032732
  %_95 = sub i32 %613, -1
  %gen96 = mul i32 %628, -1
  %629 = add i32 0, 1187722824
  %630 = sub i32 %629, %613
  %631 = sub i32 %630, 1187722824
  %_97 = sub i32 0, %613
  %632 = sub i32 0, -1
  %633 = sub i32 %631, %632
  %gen98 = add i32 %631, -1
  %634 = add i32 %613, 245424918
  %635 = add i32 %634, -1
  %636 = sub i32 %635, 245424918
  %decalteredBB = add nsw i32 %613, -1
  store i32 %636, i32* %csx, align 4
  %637 = load i32, i32* %rxx, align 4
  %638 = sub i32 0, %637
  %639 = add i32 0, %638
  %_99 = sub i32 0, %637
  %640 = add i32 %639, -2038395960
  %641 = add i32 %640, 1
  %642 = sub i32 %641, -2038395960
  %gen100 = add i32 %639, 1
  %643 = sub i32 0, %637
  %644 = add i32 0, %643
  %_101 = sub i32 0, %637
  %645 = sub i32 0, 1
  %646 = sub i32 %644, %645
  %gen102 = add i32 %644, 1
  %647 = add i32 0, 438524180
  %648 = sub i32 %647, %637
  %649 = sub i32 %648, 438524180
  %_103 = sub i32 0, %637
  %650 = add i32 %649, 1989422371
  %651 = add i32 %650, 1
  %652 = sub i32 %651, 1989422371
  %gen104 = add i32 %649, 1
  %_105 = shl i32 %637, 1
  %653 = sub i32 %637, 1490992035
  %654 = add i32 %653, 1
  %655 = add i32 %654, 1490992035
  %inc23alteredBB = add nsw i32 %637, 1
  store i32 %655, i32* %rxx, align 4
  store i32 -1553332334, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 -686067889, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 819185486, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %656 = load i32, i32* %csx, align 4
  %cmp31alteredBB = icmp sge i32 %656, 0
  store i32 -857921971, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %657 = load i32, i32* %rxx, align 4
  %cmp35alteredBB = icmp sge i32 %657, 0
  store i32 -1493109918, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %call51alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %t)
  store i32 -1992478178, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB125, %for.end50, %for.inc48, %while.end47, %while.body39, %land.end38, %land.rhs36, %originalBBpart2123, %originalBB121, %land.lhs.true34, %land.lhs.true32, %originalBBpart2119, %originalBB117, %while.cond30, %for.body29, %for.cond27, %originalBBpart2115, %originalBB113, %for.end26, %for.inc24, %originalBBpart2111, %originalBB109, %while.end, %originalBBpart2107, %originalBB89, %while.body, %originalBBpart287, %originalBB85, %land.end, %originalBBpart283, %originalBB81, %land.rhs, %land.lhs.true15, %originalBBpart279, %originalBB77, %land.lhs.true, %while.cond, %originalBBpart275, %originalBB73, %for.body12, %for.cond10, %for.end9, %originalBBpart271, %originalBB63, %for.inc7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
