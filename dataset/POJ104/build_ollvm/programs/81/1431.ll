; ModuleID = 'source-C-CXX/81/1431.c'
source_filename = "source-C-CXX/81/1431.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %sz = alloca [100 x i32], align 16
  %k = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 92238826, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 92238826, label %for.cond
    i32 1097031358, label %for.body
    i32 -68999855, label %for.inc
    i32 -1207495662, label %for.end
    i32 -2128470409, label %for.cond4
    i32 -678667162, label %originalBB
    i32 -1824504982, label %originalBBpart2
    i32 874151414, label %for.body6
    i32 -354130748, label %land.lhs.true
    i32 -643919896, label %land.lhs.true13
    i32 -949950967, label %originalBB58
    i32 1856695227, label %originalBBpart260
    i32 -1528447959, label %land.lhs.true17
    i32 1584088431, label %if.then
    i32 2061122777, label %if.else
    i32 464988953, label %if.end
    i32 494440667, label %originalBB62
    i32 -805142889, label %originalBBpart264
    i32 381855026, label %for.inc24
    i32 395745350, label %for.end26
    i32 211157186, label %for.cond27
    i32 -1744839053, label %for.body29
    i32 -849059770, label %for.cond30
    i32 -596616893, label %for.body32
    i32 1090435421, label %if.then38
    i32 -1175895776, label %if.end49
    i32 398534569, label %for.inc50
    i32 838262777, label %for.end52
    i32 -387593197, label %for.inc53
    i32 -991053276, label %originalBB66
    i32 1779249468, label %originalBBpart268
    i32 335354591, label %for.end55
    i32 -92978054, label %originalBBalteredBB
    i32 2075743742, label %originalBB58alteredBB
    i32 -2109965391, label %originalBB62alteredBB
    i32 -710221853, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1097031358, i32 -1207495662
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 -68999855, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, 1
  %7 = sub i32 %5, %6
  %inc = add nsw i32 %5, 1
  store i32 %7, i32* %i, align 4
  store i32 92238826, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 -2128470409, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -678667162, i32 -92978054
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %34, %35
  store i1 %cmp5, i1* %cmp5.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, -1745925663
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1745925663
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1824504982, i32 -92978054
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %63 = select i1 %cmp5.reload, i32 874151414, i32 395745350
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %64 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom7
  %65 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sge i32 %65, 90
  %66 = select i1 %cmp9, i32 -354130748, i32 2061122777
  store i32 %66, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %67 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10
  %68 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sle i32 %68, 140
  %69 = select i1 %cmp12, i32 -643919896, i32 2061122777
  store i32 %69, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 990173770
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 990173770
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -949950967, i32 2075743742
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %85 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom14
  %86 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sge i32 %86, 60
  store i1 %cmp16, i1* %cmp16.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1944649807
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1944649807
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1856695227, i32 2075743742
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %102 = select i1 %cmp16.reload, i32 -1528447959, i32 2061122777
  store i32 %102, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %103 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom18
  %104 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sle i32 %104, 90
  %105 = select i1 %cmp20, i32 1584088431, i32 2061122777
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %106 = load i32, i32* %m, align 4
  %107 = sub i32 %106, -176320009
  %108 = add i32 %107, 1
  %109 = add i32 %108, -176320009
  %inc21 = add nsw i32 %106, 1
  store i32 %109, i32* %m, align 4
  store i32 464988953, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 464988953, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -1940403687
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1940403687
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 494440667, i32 -2109965391
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %137 = load i32, i32* %m, align 4
  %138 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %138 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom22
  store i32 %137, i32* %arrayidx23, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, -943379262
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -943379262
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -805142889, i32 -2109965391
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 381855026, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = add i32 %166, -1551527704
  %168 = add i32 %167, 1
  %169 = sub i32 %168, -1551527704
  %inc25 = add nsw i32 %166, 1
  store i32 %169, i32* %i, align 4
  store i32 -2128470409, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 211157186, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = load i32, i32* %n, align 4
  %cmp28 = icmp sle i32 %170, %171
  %172 = select i1 %cmp28, i32 -1744839053, i32 335354591
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -849059770, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %173 = load i32, i32* %k, align 4
  %174 = load i32, i32* %n, align 4
  %175 = load i32, i32* %i, align 4
  %176 = add i32 %174, 1783035393
  %177 = sub i32 %176, %175
  %178 = sub i32 %177, 1783035393
  %sub = sub nsw i32 %174, %175
  %cmp31 = icmp slt i32 %173, %178
  %179 = select i1 %cmp31, i32 -596616893, i32 838262777
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %180 = load i32, i32* %k, align 4
  %idxprom33 = sext i32 %180 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom33
  %181 = load i32, i32* %arrayidx34, align 4
  %182 = load i32, i32* %k, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %add = add nsw i32 %182, 1
  %idxprom35 = sext i32 %186 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom35
  %187 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp slt i32 %181, %187
  %188 = select i1 %cmp37, i32 1090435421, i32 -1175895776
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %189 = load i32, i32* %k, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %add39 = add nsw i32 %189, 1
  %idxprom40 = sext i32 %191 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom40
  %192 = load i32, i32* %arrayidx41, align 4
  store i32 %192, i32* %e, align 4
  %193 = load i32, i32* %k, align 4
  %idxprom42 = sext i32 %193 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom42
  %194 = load i32, i32* %arrayidx43, align 4
  %195 = load i32, i32* %k, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %add44 = add nsw i32 %195, 1
  %idxprom45 = sext i32 %197 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom45
  store i32 %194, i32* %arrayidx46, align 4
  %198 = load i32, i32* %e, align 4
  %199 = load i32, i32* %k, align 4
  %idxprom47 = sext i32 %199 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom47
  store i32 %198, i32* %arrayidx48, align 4
  store i32 -1175895776, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 398534569, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %200 = load i32, i32* %k, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %inc51 = add nsw i32 %200, 1
  store i32 %202, i32* %k, align 4
  store i32 -849059770, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 -387593197, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -991053276, i32 -710221853
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %inc54 = add nsw i32 %217, 1
  store i32 %219, i32* %i, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 1779249468, i32 -710221853
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 211157186, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 0
  %246 = load i32, i32* %arrayidx56, align 16
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %246)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %247, %248
  store i32 -678667162, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %249 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom14alteredBB
  %250 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp sge i32 %250, 60
  store i32 -949950967, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %251 = load i32, i32* %m, align 4
  %252 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %252 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom22alteredBB
  store i32 %251, i32* %arrayidx23alteredBB, align 4
  store i32 494440667, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %_ = sub i32 %253, 1
  %gen = mul i32 %255, 1
  %256 = sub i32 %253, 343634244
  %257 = add i32 %256, 1
  %258 = add i32 %257, 343634244
  %inc54alteredBB = add nsw i32 %253, 1
  store i32 %258, i32* %i, align 4
  store i32 -991053276, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBBpart268, %originalBB66, %for.inc53, %for.end52, %for.inc50, %if.end49, %if.then38, %for.body32, %for.cond30, %for.body29, %for.cond27, %for.end26, %for.inc24, %originalBBpart264, %originalBB62, %if.end, %if.else, %if.then, %land.lhs.true17, %originalBBpart260, %originalBB58, %land.lhs.true13, %land.lhs.true, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
