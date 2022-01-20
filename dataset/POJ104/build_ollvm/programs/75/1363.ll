; ModuleID = 'source-C-CXX/75/1363.c'
source_filename = "source-C-CXX/75/1363.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp57.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %g = alloca i32, align 4
  %p = alloca i32, align 4
  %w = alloca i32, align 4
  %u = alloca i32, align 4
  %v = alloca i32, align 4
  %e = alloca double, align 8
  %a = alloca [10000 x i32], align 16
  %b = alloca [10000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -385903586, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 -385903586, label %for.cond
    i32 1792855098, label %originalBB
    i32 1625734774, label %originalBBpart2
    i32 377590711, label %for.body
    i32 -248368612, label %for.inc
    i32 -238375296, label %for.end
    i32 -831263959, label %originalBB65
    i32 -28583720, label %originalBBpart267
    i32 -187900320, label %for.cond5
    i32 -414671002, label %for.body7
    i32 -863827298, label %if.then
    i32 1031569736, label %if.else
    i32 1152777408, label %if.end
    i32 168510249, label %originalBB69
    i32 -964994565, label %originalBBpart271
    i32 -451054343, label %for.inc13
    i32 1104222997, label %for.end15
    i32 1776517115, label %for.cond17
    i32 -1880002951, label %originalBB73
    i32 -26260872, label %originalBBpart275
    i32 -1766061015, label %for.body19
    i32 1013528777, label %if.then23
    i32 -816570281, label %if.else24
    i32 -664151970, label %if.end27
    i32 -370591658, label %for.inc28
    i32 346469475, label %for.end30
    i32 -1501314475, label %for.cond31
    i32 -420556571, label %for.body36
    i32 1049886965, label %for.cond37
    i32 -769613664, label %for.body40
    i32 -569460529, label %originalBB77
    i32 801377891, label %originalBBpart279
    i32 -1138174710, label %land.lhs.true
    i32 -134080531, label %if.then51
    i32 493439149, label %if.else52
    i32 892209728, label %if.end53
    i32 -916078055, label %for.inc54
    i32 -248112043, label %originalBB81
    i32 -1876434339, label %originalBBpart296
    i32 -1810783208, label %for.end56
    i32 1212596699, label %originalBB98
    i32 -1606237566, label %originalBBpart2100
    i32 -966340245, label %if.then59
    i32 -1040115774, label %if.end61
    i32 213584634, label %for.inc62
    i32 2049049515, label %for.end63
    i32 38129643, label %return
    i32 249507864, label %originalBBalteredBB
    i32 848355086, label %originalBB65alteredBB
    i32 1565217945, label %originalBB69alteredBB
    i32 -1990865362, label %originalBB73alteredBB
    i32 -585358696, label %originalBB77alteredBB
    i32 -826013451, label %originalBB81alteredBB
    i32 1955285872, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 229188370
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 229188370
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
  %26 = select i1 %24, i32 1792855098, i32 249507864
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -65116966
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -65116966
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1625734774, i32 249507864
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 377590711, i32 -238375296
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  %58 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %58 to i64
  %arrayidx2 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 -248368612, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %inc = add nsw i32 %59, 1
  store i32 %63, i32* %i, align 4
  store i32 -385903586, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -831263959, i32 848355086
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 0
  %90 = load i32, i32* %arrayidx4, align 16
  store i32 %90, i32* %u, align 4
  store i32 1, i32* %g, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, 829088003
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 829088003
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -28583720, i32 848355086
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -187900320, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %106 = load i32, i32* %g, align 4
  %107 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %106, %107
  %108 = select i1 %cmp6, i32 -414671002, i32 1104222997
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %109 = load i32, i32* %u, align 4
  %110 = load i32, i32* %g, align 4
  %idxprom8 = sext i32 %110 to i64
  %arrayidx9 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom8
  %111 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %109, %111
  %112 = select i1 %cmp10, i32 -863827298, i32 1031569736
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %113 = load i32, i32* %u, align 4
  store i32 %113, i32* %u, align 4
  store i32 1152777408, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %114 = load i32, i32* %g, align 4
  %idxprom11 = sext i32 %114 to i64
  %arrayidx12 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom11
  %115 = load i32, i32* %arrayidx12, align 4
  store i32 %115, i32* %u, align 4
  store i32 1152777408, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -1156233918
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1156233918
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 168510249, i32 1565217945
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -964994565, i32 1565217945
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -451054343, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %169 = load i32, i32* %g, align 4
  %170 = add i32 %169, 941202748
  %171 = add i32 %170, 1
  %172 = sub i32 %171, 941202748
  %inc14 = add nsw i32 %169, 1
  store i32 %172, i32* %g, align 4
  store i32 -187900320, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %arrayidx16 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 0
  %173 = load i32, i32* %arrayidx16, align 16
  store i32 %173, i32* %v, align 4
  store i32 1, i32* %p, align 4
  store i32 1776517115, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, -470205313
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -470205313
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1880002951, i32 -1990865362
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %189 = load i32, i32* %p, align 4
  %190 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %189, %190
  store i1 %cmp18, i1* %cmp18.reg2mem
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -26260872, i32 -1990865362
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %205 = select i1 %cmp18.reload, i32 -1766061015, i32 346469475
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %206 = load i32, i32* %v, align 4
  %207 = load i32, i32* %p, align 4
  %idxprom20 = sext i32 %207 to i64
  %arrayidx21 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom20
  %208 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %206, %208
  %209 = select i1 %cmp22, i32 1013528777, i32 -816570281
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %210 = load i32, i32* %v, align 4
  store i32 %210, i32* %v, align 4
  store i32 -664151970, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %211 = load i32, i32* %p, align 4
  %idxprom25 = sext i32 %211 to i64
  %arrayidx26 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom25
  %212 = load i32, i32* %arrayidx26, align 4
  store i32 %212, i32* %v, align 4
  store i32 -664151970, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -370591658, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %213 = load i32, i32* %p, align 4
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %inc29 = add nsw i32 %213, 1
  store i32 %215, i32* %p, align 4
  store i32 1776517115, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 0, i32* %w, align 4
  %216 = load i32, i32* %u, align 4
  %conv = sitofp i32 %216 to double
  %mul = fmul double 1.000000e+00, %conv
  store double %mul, double* %e, align 8
  store i32 -1501314475, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %217 = load double, double* %e, align 8
  %218 = load i32, i32* %v, align 4
  %conv32 = sitofp i32 %218 to double
  %mul33 = fmul double 1.000000e+00, %conv32
  %cmp34 = fcmp ole double %217, %mul33
  %219 = select i1 %cmp34, i32 -420556571, i32 2049049515
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1049886965, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %220 = load i32, i32* %j, align 4
  %221 = load i32, i32* %n, align 4
  %cmp38 = icmp slt i32 %220, %221
  %222 = select i1 %cmp38, i32 -769613664, i32 -1810783208
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, -2020324400
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -2020324400
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -569460529, i32 -585358696
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %250 = load double, double* %e, align 8
  %251 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %251 to i64
  %arrayidx42 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom41
  %252 = load i32, i32* %arrayidx42, align 4
  %conv43 = sitofp i32 %252 to double
  %cmp44 = fcmp oge double %250, %conv43
  store i1 %cmp44, i1* %cmp44.reg2mem
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, -867750499
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -867750499
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 801377891, i32 -585358696
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %280 = select i1 %cmp44.reload, i32 -1138174710, i32 493439149
  store i32 %280, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %281 = load double, double* %e, align 8
  %282 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %282 to i64
  %arrayidx47 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom46
  %283 = load i32, i32* %arrayidx47, align 4
  %conv48 = sitofp i32 %283 to double
  %cmp49 = fcmp ole double %281, %conv48
  %284 = select i1 %cmp49, i32 -134080531, i32 493439149
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  store i32 1, i32* %w, align 4
  store i32 -1810783208, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  store i32 0, i32* %w, align 4
  store i32 892209728, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -916078055, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, 853568661
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 853568661
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -248112043, i32 -826013451
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %312 = load i32, i32* %j, align 4
  %313 = sub i32 %312, 528579892
  %314 = add i32 %313, 1
  %315 = add i32 %314, 528579892
  %inc55 = add nsw i32 %312, 1
  store i32 %315, i32* %j, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 619436985
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 619436985
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -1876434339, i32 -826013451
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1049886965, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 1212596699, i32 1955285872
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %357 = load i32, i32* %w, align 4
  %cmp57 = icmp eq i32 %357, 0
  store i1 %cmp57, i1* %cmp57.reg2mem
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = add i32 %358, -1237728340
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -1237728340
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -1606237566, i32 1955285872
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %373 = select i1 %cmp57.reload, i32 -966340245, i32 -1040115774
  store i32 %373, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 38129643, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 213584634, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %374 = load double, double* %e, align 8
  %add = fadd double %374, 1.000000e-01
  store double %add, double* %e, align 8
  store i32 -1501314475, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %375 = load i32, i32* %u, align 4
  %376 = load i32, i32* %v, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %375, i32 %376)
  store i32 0, i32* %retval, align 4
  store i32 38129643, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %377 = load i32, i32* %retval, align 4
  ret i32 %377

originalBBalteredBB:                              ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %379 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %378, %379
  store i32 1792855098, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %arrayidx4alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 0
  %380 = load i32, i32* %arrayidx4alteredBB, align 16
  store i32 %380, i32* %u, align 4
  store i32 1, i32* %g, align 4
  store i32 -831263959, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 168510249, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %381 = load i32, i32* %p, align 4
  %382 = load i32, i32* %n, align 4
  %cmp18alteredBB = icmp slt i32 %381, %382
  store i32 -1880002951, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %383 = load double, double* %e, align 8
  %384 = load i32, i32* %j, align 4
  %idxprom41alteredBB = sext i32 %384 to i64
  %arrayidx42alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom41alteredBB
  %385 = load i32, i32* %arrayidx42alteredBB, align 4
  %conv43alteredBB = sitofp i32 %385 to double
  %cmp44alteredBB = fcmp oge double %383, %conv43alteredBB
  store i32 -569460529, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %386 = load i32, i32* %j, align 4
  %387 = sub i32 0, 729626910
  %388 = sub i32 %387, %386
  %389 = add i32 %388, 729626910
  %_ = sub i32 0, %386
  %390 = add i32 %389, -1867373546
  %391 = add i32 %390, 1
  %392 = sub i32 %391, -1867373546
  %gen = add i32 %389, 1
  %393 = sub i32 %386, -1405362865
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -1405362865
  %_82 = sub i32 %386, 1
  %gen83 = mul i32 %395, 1
  %396 = add i32 0, -602880696
  %397 = sub i32 %396, %386
  %398 = sub i32 %397, -602880696
  %_84 = sub i32 0, %386
  %399 = add i32 %398, -908915175
  %400 = add i32 %399, 1
  %401 = sub i32 %400, -908915175
  %gen85 = add i32 %398, 1
  %402 = add i32 0, 1598396319
  %403 = sub i32 %402, %386
  %404 = sub i32 %403, 1598396319
  %_86 = sub i32 0, %386
  %405 = sub i32 %404, -1423092252
  %406 = add i32 %405, 1
  %407 = add i32 %406, -1423092252
  %gen87 = add i32 %404, 1
  %408 = add i32 %386, 1265965139
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 1265965139
  %_88 = sub i32 %386, 1
  %gen89 = mul i32 %410, 1
  %411 = add i32 0, -645182505
  %412 = sub i32 %411, %386
  %413 = sub i32 %412, -645182505
  %_90 = sub i32 0, %386
  %414 = sub i32 %413, 389822153
  %415 = add i32 %414, 1
  %416 = add i32 %415, 389822153
  %gen91 = add i32 %413, 1
  %_92 = shl i32 %386, 1
  %417 = sub i32 0, -29585520
  %418 = sub i32 %417, %386
  %419 = add i32 %418, -29585520
  %_93 = sub i32 0, %386
  %420 = sub i32 0, 1
  %421 = sub i32 %419, %420
  %gen94 = add i32 %419, 1
  %422 = sub i32 %386, 1522811713
  %423 = add i32 %422, 1
  %424 = add i32 %423, 1522811713
  %inc55alteredBB = add nsw i32 %386, 1
  store i32 %424, i32* %j, align 4
  store i32 -248112043, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %425 = load i32, i32* %w, align 4
  %cmp57alteredBB = icmp eq i32 %425, 0
  store i32 1212596699, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %for.end63, %for.inc62, %if.end61, %if.then59, %originalBBpart2100, %originalBB98, %for.end56, %originalBBpart296, %originalBB81, %for.inc54, %if.end53, %if.else52, %if.then51, %land.lhs.true, %originalBBpart279, %originalBB77, %for.body40, %for.cond37, %for.body36, %for.cond31, %for.end30, %for.inc28, %if.end27, %if.else24, %if.then23, %for.body19, %originalBBpart275, %originalBB73, %for.cond17, %for.end15, %for.inc13, %originalBBpart271, %originalBB69, %if.end, %if.else, %if.then, %for.body7, %for.cond5, %originalBBpart267, %originalBB65, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
