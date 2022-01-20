; ModuleID = 'source-C-CXX/98/200.c'
source_filename = "source-C-CXX/98/200.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca double, align 8
  %y = alloca double, align 8
  %z = alloca double, align 8
  %p = alloca double, align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %i = alloca i32, align 4
  %sz = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 835383097, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 835383097, label %for.cond
    i32 1477697725, label %for.body
    i32 1710061197, label %for.inc
    i32 408503242, label %originalBB
    i32 1814896603, label %originalBBpart2
    i32 1663413066, label %for.end
    i32 35327146, label %for.cond2
    i32 1016794725, label %for.body4
    i32 -43916042, label %if.then
    i32 -342019092, label %originalBB56
    i32 -1268912665, label %originalBBpart268
    i32 1546821988, label %if.else
    i32 1897802796, label %originalBB70
    i32 -1813462921, label %originalBBpart272
    i32 -317633129, label %if.then15
    i32 -578852480, label %if.else17
    i32 1771745361, label %if.then26
    i32 -183527523, label %originalBB74
    i32 1829124902, label %originalBBpart278
    i32 1683670171, label %if.else28
    i32 -1162111441, label %if.end
    i32 -1039311193, label %if.end30
    i32 -149641949, label %if.end31
    i32 -734892501, label %for.inc32
    i32 1538925174, label %originalBB80
    i32 -1425958758, label %originalBBpart291
    i32 967777157, label %for.end34
    i32 -374208488, label %originalBBalteredBB
    i32 1393363276, label %originalBB56alteredBB
    i32 2080922670, label %originalBB70alteredBB
    i32 775157933, label %originalBB74alteredBB
    i32 -439113083, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1477697725, i32 1663413066
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 1710061197, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1813672641
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1813672641
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 408503242, i32 -374208488
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %inc = add nsw i32 %31, 1
  store i32 %33, i32* %i, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, -1986687636
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1986687636
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1814896603, i32 -374208488
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 835383097, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 35327146, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %49, %50
  %51 = select i1 %cmp3, i32 1016794725, i32 967777157
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %52 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom5
  %53 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sle i32 %53, 18
  %54 = select i1 %cmp7, i32 -43916042, i32 1546821988
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, 1142873357
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1142873357
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -342019092, i32 1393363276
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %70 = load i32, i32* %a, align 4
  %71 = sub i32 %70, -1729527615
  %72 = add i32 %71, 1
  %73 = add i32 %72, -1729527615
  %add = add nsw i32 %70, 1
  store i32 %73, i32* %a, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1268912665, i32 1393363276
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -149641949, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, -1963907731
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1963907731
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1897802796, i32 2080922670
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %127 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom8
  %128 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %128, 18
  %conv = zext i1 %cmp10 to i32
  %129 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %129 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom11
  %130 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sle i32 %130, 35
  store i1 %cmp13, i1* %cmp13.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 992539593
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 992539593
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1813462921, i32 2080922670
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %158 = select i1 %cmp13.reload, i32 -317633129, i32 -578852480
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %159 = load i32, i32* %b, align 4
  %160 = sub i32 %159, -1189245833
  %161 = add i32 %160, 1
  %162 = add i32 %161, -1189245833
  %add16 = add nsw i32 %159, 1
  store i32 %162, i32* %b, align 4
  store i32 -1039311193, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %163 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom18
  %164 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %164, 35
  %conv21 = zext i1 %cmp20 to i32
  %165 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %165 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom22
  %166 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sle i32 %166, 60
  %167 = select i1 %cmp24, i32 1771745361, i32 1683670171
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -183527523, i32 775157933
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %194 = load i32, i32* %c, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %add27 = add nsw i32 %194, 1
  store i32 %198, i32* %c, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, -2145393649
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -2145393649
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 1829124902, i32 775157933
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1162111441, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %226 = load i32, i32* %d, align 4
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %add29 = add nsw i32 %226, 1
  store i32 %228, i32* %d, align 4
  store i32 -1162111441, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1039311193, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -149641949, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -734892501, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, -686761038
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -686761038
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 1538925174, i32 -439113083
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = sub i32 %244, 520897631
  %246 = add i32 %245, 1
  %247 = add i32 %246, 520897631
  %inc33 = add nsw i32 %244, 1
  store i32 %247, i32* %i, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, 597355904
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 597355904
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -1425958758, i32 -439113083
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 35327146, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %263 = load i32, i32* %a, align 4
  %conv35 = sitofp i32 %263 to double
  %264 = load i32, i32* %n, align 4
  %conv36 = sitofp i32 %264 to double
  %div = fdiv double %conv35, %conv36
  %mul = fmul double %div, 1.000000e+02
  store double %mul, double* %x, align 8
  %265 = load i32, i32* %b, align 4
  %conv37 = sitofp i32 %265 to double
  %266 = load i32, i32* %n, align 4
  %conv38 = sitofp i32 %266 to double
  %div39 = fdiv double %conv37, %conv38
  %mul40 = fmul double %div39, 1.000000e+02
  store double %mul40, double* %y, align 8
  %267 = load i32, i32* %c, align 4
  %conv41 = sitofp i32 %267 to double
  %268 = load i32, i32* %n, align 4
  %conv42 = sitofp i32 %268 to double
  %div43 = fdiv double %conv41, %conv42
  %mul44 = fmul double %div43, 1.000000e+02
  store double %mul44, double* %z, align 8
  %269 = load i32, i32* %d, align 4
  %conv45 = sitofp i32 %269 to double
  %270 = load i32, i32* %n, align 4
  %conv46 = sitofp i32 %270 to double
  %div47 = fdiv double %conv45, %conv46
  %mul48 = fmul double %div47, 1.000000e+02
  store double %mul48, double* %p, align 8
  %271 = load double, double* %x, align 8
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %271)
  %272 = load double, double* %y, align 8
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %272)
  %273 = load double, double* %z, align 8
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), double %273)
  %274 = load double, double* %p, align 8
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i32 0, i32 0), double %274)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %276 = sub i32 %275, -1797862601
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -1797862601
  %_ = sub i32 %275, 1
  %gen = mul i32 %278, 1
  %279 = sub i32 0, 1
  %280 = add i32 %275, %279
  %_53 = sub i32 %275, 1
  %gen54 = mul i32 %280, 1
  %_55 = shl i32 %275, 1
  %281 = sub i32 %275, 660681569
  %282 = add i32 %281, 1
  %283 = add i32 %282, 660681569
  %incalteredBB = add nsw i32 %275, 1
  store i32 %283, i32* %i, align 4
  store i32 408503242, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %284 = load i32, i32* %a, align 4
  %285 = sub i32 0, -2028365898
  %286 = sub i32 %285, %284
  %287 = add i32 %286, -2028365898
  %_57 = sub i32 0, %284
  %288 = add i32 %287, -1871561669
  %289 = add i32 %288, 1
  %290 = sub i32 %289, -1871561669
  %gen58 = add i32 %287, 1
  %_59 = shl i32 %284, 1
  %291 = sub i32 0, 858418028
  %292 = sub i32 %291, %284
  %293 = add i32 %292, 858418028
  %_60 = sub i32 0, %284
  %294 = sub i32 0, 1
  %295 = sub i32 %293, %294
  %gen61 = add i32 %293, 1
  %296 = sub i32 %284, -1970523865
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -1970523865
  %_62 = sub i32 %284, 1
  %gen63 = mul i32 %298, 1
  %_64 = shl i32 %284, 1
  %_65 = shl i32 %284, 1
  %_66 = shl i32 %284, 1
  %299 = sub i32 0, %284
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %addalteredBB = add nsw i32 %284, 1
  store i32 %302, i32* %a, align 4
  store i32 -342019092, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %303 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom8alteredBB
  %304 = load i32, i32* %arrayidx9alteredBB, align 4
  %cmp10alteredBB = icmp sgt i32 %304, 18
  %convalteredBB = zext i1 %cmp10alteredBB to i32
  %305 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %305 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom11alteredBB
  %306 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp sle i32 %306, 35
  store i32 1897802796, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %307 = load i32, i32* %c, align 4
  %308 = add i32 %307, -535069786
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -535069786
  %_75 = sub i32 %307, 1
  %gen76 = mul i32 %310, 1
  %311 = add i32 %307, 38803007
  %312 = add i32 %311, 1
  %313 = sub i32 %312, 38803007
  %add27alteredBB = add nsw i32 %307, 1
  store i32 %313, i32* %c, align 4
  store i32 -183527523, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %315 = sub i32 0, %314
  %316 = add i32 0, %315
  %_81 = sub i32 0, %314
  %317 = sub i32 0, 1
  %318 = sub i32 %316, %317
  %gen82 = add i32 %316, 1
  %_83 = shl i32 %314, 1
  %319 = sub i32 0, 1
  %320 = add i32 %314, %319
  %_84 = sub i32 %314, 1
  %gen85 = mul i32 %320, 1
  %_86 = shl i32 %314, 1
  %_87 = shl i32 %314, 1
  %321 = add i32 0, -79601332
  %322 = sub i32 %321, %314
  %323 = sub i32 %322, -79601332
  %_88 = sub i32 0, %314
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %gen89 = add i32 %323, 1
  %328 = sub i32 %314, -1321444116
  %329 = add i32 %328, 1
  %330 = add i32 %329, -1321444116
  %inc33alteredBB = add nsw i32 %314, 1
  store i32 %330, i32* %i, align 4
  store i32 1538925174, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBBpart291, %originalBB80, %for.inc32, %if.end31, %if.end30, %if.end, %if.else28, %originalBBpart278, %originalBB74, %if.then26, %if.else17, %if.then15, %originalBBpart272, %originalBB70, %if.else, %originalBBpart268, %originalBB56, %if.then, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
