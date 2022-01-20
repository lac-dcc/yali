; ModuleID = 'source-C-CXX/60/739.c'
source_filename = "source-C-CXX/60/739.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %r = alloca i32, align 4
  %m = alloca [100 x i32], align 16
  %t = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 2, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -554134766, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 -554134766, label %for.cond
    i32 1546176430, label %originalBB
    i32 -594475130, label %originalBBpart2
    i32 -1990752701, label %for.body
    i32 708931381, label %for.inc
    i32 -1434018369, label %originalBB49
    i32 142005790, label %originalBBpart265
    i32 -847674054, label %for.end
    i32 -383452462, label %for.cond6
    i32 424620873, label %originalBB67
    i32 1405822490, label %originalBBpart269
    i32 1530228962, label %for.body8
    i32 -96783790, label %lor.lhs.false
    i32 -929438476, label %if.then
    i32 -77509426, label %originalBB71
    i32 -2040343674, label %originalBBpart273
    i32 -50835027, label %if.end
    i32 1287870383, label %if.then20
    i32 -600683997, label %for.cond21
    i32 -296330889, label %for.body25
    i32 -1934210391, label %for.inc26
    i32 1715777821, label %for.end28
    i32 1749472557, label %if.end31
    i32 -1269880248, label %for.inc32
    i32 235068813, label %for.end34
    i32 1106647575, label %for.cond35
    i32 -188039829, label %for.body38
    i32 883683236, label %for.inc42
    i32 -766013741, label %for.end44
    i32 -839728479, label %originalBBalteredBB
    i32 -271274064, label %originalBB49alteredBB
    i32 786306019, label %originalBB67alteredBB
    i32 172054328, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 526190290
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 526190290
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1546176430, i32 -839728479
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %29 = add i32 %28, -32193214
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -32193214
  %sub = sub nsw i32 %28, 1
  %cmp = icmp slt i32 %27, %31
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -537719268
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -537719268
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -594475130, i32 -839728479
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 -1990752701, i32 -847674054
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 708931381, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1434018369, i32 -271274064
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %inc = add nsw i32 %63, 1
  store i32 %65, i32* %i, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, -2035053455
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -2035053455
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 142005790, i32 -271274064
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -554134766, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %81 = load i32, i32* %n, align 4
  %82 = add i32 %81, -1189337812
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1189337812
  %sub2 = sub nsw i32 %81, 1
  %idxprom3 = sext i32 %84 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx4)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %i, align 4
  store i32 -383452462, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 653425868
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 653425868
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 424620873, i32 786306019
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %100, %101
  store i1 %cmp7, i1* %cmp7.reg2mem
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1469096735
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1469096735
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1405822490, i32 786306019
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %117 = select i1 %cmp7.reload, i32 1530228962, i32 235068813
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %118 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom9
  %119 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %119, 1
  %120 = select i1 %cmp11, i32 -929438476, i32 -96783790
  store i32 %120, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %121 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom12
  %122 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %122, 2
  %123 = select i1 %cmp14, i32 -929438476, i32 -50835027
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, -1605565569
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1605565569
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -77509426, i32 172054328
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %151 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom15
  store i32 1, i32* %arrayidx16, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1873629393
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 1873629393
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -2040343674, i32 172054328
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -50835027, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %179 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom17
  %180 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %180, 2
  %181 = select i1 %cmp19, i32 1287870383, i32 1749472557
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 1, i32* %q, align 4
  store i32 2, i32* %j, align 4
  store i32 -600683997, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %182 = load i32, i32* %j, align 4
  %183 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %183 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom22
  %184 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %182, %184
  %185 = select i1 %cmp24, i32 -296330889, i32 1715777821
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %186 = load i32, i32* %q, align 4
  store i32 %186, i32* %r, align 4
  %187 = load i32, i32* %p, align 4
  %188 = load i32, i32* %q, align 4
  %189 = sub i32 %187, 956053992
  %190 = add i32 %189, %188
  %191 = add i32 %190, 956053992
  %add = add nsw i32 %187, %188
  store i32 %191, i32* %q, align 4
  %192 = load i32, i32* %r, align 4
  store i32 %192, i32* %p, align 4
  store i32 -1934210391, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %193 = load i32, i32* %j, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %inc27 = add nsw i32 %193, 1
  store i32 %195, i32* %j, align 4
  store i32 -600683997, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %196 = load i32, i32* %q, align 4
  %197 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %197 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom29
  store i32 %196, i32* %arrayidx30, align 4
  store i32 2, i32* %j, align 4
  store i32 1749472557, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -1269880248, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = sub i32 %198, 1310576992
  %200 = add i32 %199, 1
  %201 = add i32 %200, 1310576992
  %inc33 = add nsw i32 %198, 1
  store i32 %201, i32* %i, align 4
  store i32 -383452462, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %i, align 4
  store i32 1106647575, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = load i32, i32* %n, align 4
  %204 = sub i32 %203, -1199848365
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -1199848365
  %sub36 = sub nsw i32 %203, 1
  %cmp37 = icmp slt i32 %202, %206
  %207 = select i1 %cmp37, i32 -188039829, i32 -766013741
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %208 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom39
  %209 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %209)
  store i32 883683236, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %211 = add i32 %210, -1166455354
  %212 = add i32 %211, 1
  %213 = sub i32 %212, -1166455354
  %inc43 = add nsw i32 %210, 1
  store i32 %213, i32* %i, align 4
  store i32 1106647575, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %214 = load i32, i32* %n, align 4
  %215 = sub i32 %214, 21731833
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 21731833
  %sub45 = sub nsw i32 %214, 1
  %idxprom46 = sext i32 %217 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom46
  %218 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %218)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = load i32, i32* %n, align 4
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %_ = sub i32 %220, 1
  %gen = mul i32 %222, 1
  %223 = sub i32 0, 1
  %224 = add i32 %220, %223
  %subalteredBB = sub nsw i32 %220, 1
  %cmpalteredBB = icmp slt i32 %219, %224
  store i32 1546176430, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %226 = sub i32 0, %225
  %227 = add i32 0, %226
  %_50 = sub i32 0, %225
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %gen51 = add i32 %227, 1
  %_52 = shl i32 %225, 1
  %230 = add i32 0, -2045670875
  %231 = sub i32 %230, %225
  %232 = sub i32 %231, -2045670875
  %_53 = sub i32 0, %225
  %233 = sub i32 %232, 362212533
  %234 = add i32 %233, 1
  %235 = add i32 %234, 362212533
  %gen54 = add i32 %232, 1
  %236 = sub i32 0, -61286401
  %237 = sub i32 %236, %225
  %238 = add i32 %237, -61286401
  %_55 = sub i32 0, %225
  %239 = sub i32 %238, 958387821
  %240 = add i32 %239, 1
  %241 = add i32 %240, 958387821
  %gen56 = add i32 %238, 1
  %_57 = shl i32 %225, 1
  %242 = add i32 0, -1708892284
  %243 = sub i32 %242, %225
  %244 = sub i32 %243, -1708892284
  %_58 = sub i32 0, %225
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %gen59 = add i32 %244, 1
  %249 = add i32 0, -1902222194
  %250 = sub i32 %249, %225
  %251 = sub i32 %250, -1902222194
  %_60 = sub i32 0, %225
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %gen61 = add i32 %251, 1
  %254 = sub i32 0, %225
  %255 = add i32 0, %254
  %_62 = sub i32 0, %225
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %gen63 = add i32 %255, 1
  %258 = sub i32 0, %225
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %incalteredBB = add nsw i32 %225, 1
  store i32 %261, i32* %i, align 4
  store i32 -1434018369, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp slt i32 %262, %263
  store i32 424620873, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %264 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom15alteredBB
  store i32 1, i32* %arrayidx16alteredBB, align 4
  store i32 -77509426, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB67alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.inc42, %for.body38, %for.cond35, %for.end34, %for.inc32, %if.end31, %for.end28, %for.inc26, %for.body25, %for.cond21, %if.then20, %if.end, %originalBBpart273, %originalBB71, %if.then, %lor.lhs.false, %for.body8, %originalBBpart269, %originalBB67, %for.cond6, %for.end, %originalBBpart265, %originalBB49, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
