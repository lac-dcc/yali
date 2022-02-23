; ModuleID = 'source-C-CXX/3/145.c'
source_filename = "source-C-CXX/3/145.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %temp_r = alloca i32, align 4
  %temp_c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %p, align 4
  %switchVar = alloca i32
  store i32 -2017679251, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem101 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 -2017679251, label %for.cond
    i32 346675340, label %for.body
    i32 778875787, label %for.cond1
    i32 1828737426, label %for.body3
    i32 -279863254, label %for.inc
    i32 114596948, label %originalBB
    i32 1264984546, label %originalBBpart2
    i32 -2053670531, label %for.end
    i32 1634519137, label %originalBB53
    i32 1729738171, label %originalBBpart255
    i32 2136714464, label %for.inc7
    i32 -963390988, label %for.end9
    i32 -1711535350, label %originalBB57
    i32 1166892620, label %originalBBpart259
    i32 -714079701, label %for.cond10
    i32 -906037247, label %for.body12
    i32 645952300, label %originalBB61
    i32 -733667680, label %originalBBpart263
    i32 45595402, label %while.cond
    i32 -1371547849, label %land.lhs.true
    i32 961286811, label %originalBB65
    i32 -2086896255, label %originalBBpart267
    i32 1507634131, label %land.lhs.true15
    i32 -2119003587, label %land.rhs
    i32 -1401999786, label %land.end
    i32 948294176, label %while.body
    i32 1942536340, label %while.end
    i32 -1967617979, label %for.inc24
    i32 -2029943373, label %for.end26
    i32 159484306, label %for.cond27
    i32 -1234080824, label %originalBB69
    i32 -857055712, label %originalBBpart271
    i32 313740577, label %for.body29
    i32 1900423439, label %while.cond30
    i32 444504739, label %land.lhs.true32
    i32 -1259160964, label %originalBB73
    i32 1384649595, label %originalBBpart275
    i32 -1438025809, label %land.lhs.true34
    i32 1452036706, label %land.rhs36
    i32 1975060828, label %originalBB77
    i32 -765138480, label %originalBBpart279
    i32 -759312619, label %land.end38
    i32 1190164335, label %while.body39
    i32 690833639, label %originalBB81
    i32 -616008754, label %originalBBpart298
    i32 936629707, label %while.end47
    i32 536889188, label %for.inc48
    i32 1817387569, label %for.end50
    i32 -2003229230, label %originalBBalteredBB
    i32 -1134821685, label %originalBB53alteredBB
    i32 -938803918, label %originalBB57alteredBB
    i32 -216916747, label %originalBB61alteredBB
    i32 1214686678, label %originalBB65alteredBB
    i32 1560271955, label %originalBB69alteredBB
    i32 1009884025, label %originalBB73alteredBB
    i32 1195946904, label %originalBB77alteredBB
    i32 -527875976, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %p, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 346675340, i32 -963390988
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 778875787, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %q, align 4
  %4 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 1828737426, i32 -2053670531
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %p, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %7 = load i32, i32* %q, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -279863254, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %33 = select i1 %31, i32 114596948, i32 -2003229230
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %q, align 4
  %35 = add i32 %34, -1205716816
  %36 = add i32 %35, 1
  %37 = sub i32 %36, -1205716816
  %inc = add nsw i32 %34, 1
  store i32 %37, i32* %q, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 2039880114
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 2039880114
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1264984546, i32 -2003229230
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 778875787, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1634519137, i32 -1134821685
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1729738171, i32 -1134821685
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 2136714464, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %81 = load i32, i32* %p, align 4
  %82 = sub i32 %81, -1577201573
  %83 = add i32 %82, 1
  %84 = add i32 %83, -1577201573
  %inc8 = add nsw i32 %81, 1
  store i32 %84, i32* %p, align 4
  store i32 -2017679251, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -1992318057
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1992318057
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1711535350, i32 -938803918
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, 1284843942
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1284843942
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1166892620, i32 -938803918
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -714079701, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = load i32, i32* %col, align 4
  %cmp11 = icmp slt i32 %139, %140
  %141 = select i1 %cmp11, i32 -906037247, i32 -2029943373
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 994504348
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 994504348
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 645952300, i32 -216916747
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  store i32 0, i32* %temp_r, align 4
  %157 = load i32, i32* %i, align 4
  store i32 %157, i32* %temp_c, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, -327131499
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -327131499
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -733667680, i32 -216916747
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 45595402, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %185 = load i32, i32* %temp_r, align 4
  %cmp13 = icmp sge i32 %185, 0
  %186 = select i1 %cmp13, i32 -1371547849, i32 -1401999786
  store i32 %186, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, 1528608437
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 1528608437
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 961286811, i32 1214686678
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %202 = load i32, i32* %temp_r, align 4
  %203 = load i32, i32* %row, align 4
  %cmp14 = icmp slt i32 %202, %203
  store i1 %cmp14, i1* %cmp14.reg2mem
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, -1210440270
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -1210440270
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -2086896255, i32 1214686678
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %219 = select i1 %cmp14.reload, i32 1507634131, i32 -1401999786
  store i32 %219, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %220 = load i32, i32* %temp_c, align 4
  %cmp16 = icmp sge i32 %220, 0
  %221 = select i1 %cmp16, i32 -2119003587, i32 -1401999786
  store i32 %221, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %222 = load i32, i32* %temp_c, align 4
  %223 = load i32, i32* %col, align 4
  %cmp17 = icmp slt i32 %222, %223
  store i32 -1401999786, i32* %switchVar
  store i1 %cmp17, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %224 = select i1 %.reload, i32 948294176, i32 1942536340
  store i32 %224, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %225 = load i32, i32* %temp_r, align 4
  %idxprom18 = sext i32 %225 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom18
  %226 = load i32, i32* %temp_c, align 4
  %idxprom20 = sext i32 %226 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %227 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %227)
  %228 = load i32, i32* %temp_r, align 4
  %229 = sub i32 %228, 1134510814
  %230 = add i32 %229, 1
  %231 = add i32 %230, 1134510814
  %inc23 = add nsw i32 %228, 1
  store i32 %231, i32* %temp_r, align 4
  %232 = load i32, i32* %temp_c, align 4
  %233 = add i32 %232, 1693055571
  %234 = add i32 %233, -1
  %235 = sub i32 %234, 1693055571
  %dec = add nsw i32 %232, -1
  store i32 %235, i32* %temp_c, align 4
  store i32 45595402, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -1967617979, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %inc25 = add nsw i32 %236, 1
  store i32 %238, i32* %i, align 4
  store i32 -714079701, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 159484306, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, 1371239286
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 1371239286
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -1234080824, i32 1560271955
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %254 = load i32, i32* %j, align 4
  %255 = load i32, i32* %row, align 4
  %cmp28 = icmp slt i32 %254, %255
  store i1 %cmp28, i1* %cmp28.reg2mem
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -857055712, i32 1560271955
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %270 = select i1 %cmp28.reload, i32 313740577, i32 1817387569
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %271 = load i32, i32* %j, align 4
  store i32 %271, i32* %temp_r, align 4
  %272 = load i32, i32* %col, align 4
  %273 = sub i32 %272, 1329172600
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 1329172600
  %sub = sub nsw i32 %272, 1
  store i32 %275, i32* %temp_c, align 4
  store i32 1900423439, i32* %switchVar
  br label %loopEnd

while.cond30:                                     ; preds = %loopEntry
  %276 = load i32, i32* %temp_r, align 4
  %cmp31 = icmp sge i32 %276, 0
  %277 = select i1 %cmp31, i32 444504739, i32 -759312619
  store i32 %277, i32* %switchVar
  store i1 false, i1* %.reg2mem101
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, 294057990
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 294057990
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -1259160964, i32 1009884025
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %293 = load i32, i32* %temp_r, align 4
  %294 = load i32, i32* %row, align 4
  %cmp33 = icmp slt i32 %293, %294
  store i1 %cmp33, i1* %cmp33.reg2mem
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 348291193
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 348291193
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 1384649595, i32 1009884025
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %322 = select i1 %cmp33.reload, i32 -1438025809, i32 -759312619
  store i32 %322, i32* %switchVar
  store i1 false, i1* %.reg2mem101
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %323 = load i32, i32* %temp_c, align 4
  %cmp35 = icmp sge i32 %323, 0
  %324 = select i1 %cmp35, i32 1452036706, i32 -759312619
  store i32 %324, i32* %switchVar
  store i1 false, i1* %.reg2mem101
  br label %loopEnd

land.rhs36:                                       ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, -477362851
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -477362851
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 1975060828, i32 1195946904
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %340 = load i32, i32* %temp_c, align 4
  %341 = load i32, i32* %col, align 4
  %cmp37 = icmp slt i32 %340, %341
  store i1 %cmp37, i1* %cmp37.reg2mem
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 691431963
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 691431963
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -765138480, i32 1195946904
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -759312619, i32* %switchVar
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  store i1 %cmp37.reload, i1* %.reg2mem101
  br label %loopEnd

land.end38:                                       ; preds = %loopEntry
  %.reload102 = load i1, i1* %.reg2mem101
  %369 = select i1 %.reload102, i32 1190164335, i32 936629707
  store i32 %369, i32* %switchVar
  br label %loopEnd

while.body39:                                     ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = add i32 %370, -555144947
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -555144947
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 690833639, i32 -527875976
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %385 = load i32, i32* %temp_r, align 4
  %idxprom40 = sext i32 %385 to i64
  %arrayidx41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom40
  %386 = load i32, i32* %temp_c, align 4
  %idxprom42 = sext i32 %386 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %387 = load i32, i32* %arrayidx43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %387)
  %388 = load i32, i32* %temp_r, align 4
  %389 = sub i32 0, %388
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %inc45 = add nsw i32 %388, 1
  store i32 %392, i32* %temp_r, align 4
  %393 = load i32, i32* %temp_c, align 4
  %394 = sub i32 0, -1
  %395 = sub i32 %393, %394
  %dec46 = add nsw i32 %393, -1
  store i32 %395, i32* %temp_c, align 4
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = add i32 %396, -1394242618
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -1394242618
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -616008754, i32 -527875976
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1900423439, i32* %switchVar
  br label %loopEnd

while.end47:                                      ; preds = %loopEntry
  store i32 536889188, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %423 = load i32, i32* %j, align 4
  %424 = sub i32 0, %423
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %inc49 = add nsw i32 %423, 1
  store i32 %427, i32* %j, align 4
  store i32 159484306, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %call51 = call i32 @getchar()
  %call52 = call i32 @getchar()
  %428 = load i32, i32* %retval, align 4
  ret i32 %428

originalBBalteredBB:                              ; preds = %loopEntry
  %429 = load i32, i32* %q, align 4
  %430 = sub i32 %429, -972033171
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -972033171
  %_ = sub i32 %429, 1
  %gen = mul i32 %432, 1
  %433 = sub i32 0, %429
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %incalteredBB = add nsw i32 %429, 1
  store i32 %436, i32* %q, align 4
  store i32 114596948, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 1634519137, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1711535350, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %temp_r, align 4
  %437 = load i32, i32* %i, align 4
  store i32 %437, i32* %temp_c, align 4
  store i32 645952300, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %438 = load i32, i32* %temp_r, align 4
  %439 = load i32, i32* %row, align 4
  %cmp14alteredBB = icmp slt i32 %438, %439
  store i32 961286811, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %440 = load i32, i32* %j, align 4
  %441 = load i32, i32* %row, align 4
  %cmp28alteredBB = icmp slt i32 %440, %441
  store i32 -1234080824, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %442 = load i32, i32* %temp_r, align 4
  %443 = load i32, i32* %row, align 4
  %cmp33alteredBB = icmp slt i32 %442, %443
  store i32 -1259160964, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %444 = load i32, i32* %temp_c, align 4
  %445 = load i32, i32* %col, align 4
  %cmp37alteredBB = icmp slt i32 %444, %445
  store i32 1975060828, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %446 = load i32, i32* %temp_r, align 4
  %idxprom40alteredBB = sext i32 %446 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom40alteredBB
  %447 = load i32, i32* %temp_c, align 4
  %idxprom42alteredBB = sext i32 %447 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx41alteredBB, i64 0, i64 %idxprom42alteredBB
  %448 = load i32, i32* %arrayidx43alteredBB, align 4
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %448)
  %449 = load i32, i32* %temp_r, align 4
  %450 = sub i32 %449, -173204825
  %451 = sub i32 %450, 1
  %452 = add i32 %451, -173204825
  %_82 = sub i32 %449, 1
  %gen83 = mul i32 %452, 1
  %453 = sub i32 0, 1864384160
  %454 = sub i32 %453, %449
  %455 = add i32 %454, 1864384160
  %_84 = sub i32 0, %449
  %456 = sub i32 0, 1
  %457 = sub i32 %455, %456
  %gen85 = add i32 %455, 1
  %_86 = shl i32 %449, 1
  %458 = sub i32 0, 1
  %459 = add i32 %449, %458
  %_87 = sub i32 %449, 1
  %gen88 = mul i32 %459, 1
  %460 = sub i32 0, %449
  %461 = add i32 0, %460
  %_89 = sub i32 0, %449
  %462 = sub i32 %461, 2004872868
  %463 = add i32 %462, 1
  %464 = add i32 %463, 2004872868
  %gen90 = add i32 %461, 1
  %465 = sub i32 %449, 2075877350
  %466 = add i32 %465, 1
  %467 = add i32 %466, 2075877350
  %inc45alteredBB = add nsw i32 %449, 1
  store i32 %467, i32* %temp_r, align 4
  %468 = load i32, i32* %temp_c, align 4
  %469 = sub i32 0, 584112306
  %470 = sub i32 %469, %468
  %471 = add i32 %470, 584112306
  %_91 = sub i32 0, %468
  %472 = sub i32 %471, 1228266895
  %473 = add i32 %472, -1
  %474 = add i32 %473, 1228266895
  %gen92 = add i32 %471, -1
  %475 = sub i32 0, %468
  %476 = add i32 0, %475
  %_93 = sub i32 0, %468
  %477 = add i32 %476, 1202109568
  %478 = add i32 %477, -1
  %479 = sub i32 %478, 1202109568
  %gen94 = add i32 %476, -1
  %480 = sub i32 0, %468
  %481 = add i32 0, %480
  %_95 = sub i32 0, %468
  %482 = sub i32 0, -1
  %483 = sub i32 %481, %482
  %gen96 = add i32 %481, -1
  %484 = sub i32 %468, -731288629
  %485 = add i32 %484, -1
  %486 = add i32 %485, -731288629
  %dec46alteredBB = add nsw i32 %468, -1
  store i32 %486, i32* %temp_c, align 4
  store i32 690833639, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc48, %while.end47, %originalBBpart298, %originalBB81, %while.body39, %land.end38, %originalBBpart279, %originalBB77, %land.rhs36, %land.lhs.true34, %originalBBpart275, %originalBB73, %land.lhs.true32, %while.cond30, %for.body29, %originalBBpart271, %originalBB69, %for.cond27, %for.end26, %for.inc24, %while.end, %while.body, %land.end, %land.rhs, %land.lhs.true15, %originalBBpart267, %originalBB65, %land.lhs.true, %while.cond, %originalBBpart263, %originalBB61, %for.body12, %for.cond10, %originalBBpart259, %originalBB57, %for.end9, %for.inc7, %originalBBpart255, %originalBB53, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
