; ModuleID = 'source-C-CXX/28/1150.c'
source_filename = "source-C-CXX/28/1150.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %e = alloca double, align 8
  %m = alloca double, align 8
  %sz = alloca [100000 x i32], align 16
  %wt = alloca [100000 x i32], align 16
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz, i64 0, i64 1
  store i32 1, i32* %arrayidx, align 4
  %arrayidx1 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz, i64 0, i64 2
  store i32 2, i32* %arrayidx1, align 8
  %arrayidx2 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz, i64 0, i64 3
  store i32 3, i32* %arrayidx2, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %m)
  store i32 0, i32* %d, align 4
  %switchVar = alloca i32
  store i32 852938615, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 852938615, label %for.cond
    i32 1633486539, label %originalBB
    i32 -862359474, label %originalBBpart2
    i32 -2056893425, label %for.body
    i32 -1559054188, label %for.inc
    i32 788015659, label %originalBB56
    i32 1563445352, label %originalBBpart261
    i32 793389800, label %for.end
    i32 -335854538, label %for.cond6
    i32 -1513735826, label %for.body10
    i32 -1796226187, label %if.then
    i32 1408536117, label %if.else
    i32 840063053, label %if.then19
    i32 631297264, label %originalBB63
    i32 1770376589, label %originalBBpart265
    i32 1850163905, label %if.else20
    i32 957645930, label %originalBB67
    i32 53385388, label %originalBBpart269
    i32 -91356222, label %if.then25
    i32 -1751428422, label %originalBB71
    i32 2072704526, label %originalBBpart273
    i32 -1370563408, label %for.cond26
    i32 -731743147, label %originalBB75
    i32 -487478322, label %originalBBpart277
    i32 -1692254259, label %for.body31
    i32 -1655475142, label %for.inc47
    i32 -1369191191, label %originalBB79
    i32 1054472347, label %originalBBpart287
    i32 983981767, label %for.end49
    i32 2136191582, label %if.end
    i32 -1126816443, label %if.end50
    i32 -1602248294, label %if.end51
    i32 -1157641262, label %for.inc53
    i32 2141913694, label %for.end55
    i32 -1814137561, label %originalBB89
    i32 -1651907806, label %originalBBpart291
    i32 237587014, label %originalBBalteredBB
    i32 954691726, label %originalBB56alteredBB
    i32 -566788116, label %originalBB63alteredBB
    i32 -1540729161, label %originalBB67alteredBB
    i32 1979426065, label %originalBB71alteredBB
    i32 -1077308444, label %originalBB75alteredBB
    i32 -1946963448, label %originalBB79alteredBB
    i32 -607189933, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1771473946
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1771473946
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1633486539, i32 237587014
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %d, align 4
  %conv = sitofp i32 %15 to double
  %16 = load double, double* %m, align 8
  %cmp = fcmp olt double %conv, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 591490358
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 591490358
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -862359474, i32 237587014
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -2056893425, i32 793389800
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* %d, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx4 = getelementptr inbounds [100000 x i32], [100000 x i32]* %wt, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx4)
  store i32 -1559054188, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 788015659, i32 954691726
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %48 = load i32, i32* %d, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %inc = add nsw i32 %48, 1
  store i32 %52, i32* %d, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1563445352, i32 954691726
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 852938615, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  store i32 -335854538, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %79 = load i32, i32* %d, align 4
  %conv7 = sitofp i32 %79 to double
  %80 = load double, double* %m, align 8
  %cmp8 = fcmp olt double %conv7, %80
  %81 = select i1 %cmp8, i32 -1513735826, i32 2141913694
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %82 = load i32, i32* %d, align 4
  %idxprom11 = sext i32 %82 to i64
  %arrayidx12 = getelementptr inbounds [100000 x i32], [100000 x i32]* %wt, i64 0, i64 %idxprom11
  %83 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %83, 1
  %84 = select i1 %cmp13, i32 -1796226187, i32 1408536117
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store double 2.000000e+00, double* %e, align 8
  store i32 -1602248294, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %85 = load i32, i32* %d, align 4
  %idxprom15 = sext i32 %85 to i64
  %arrayidx16 = getelementptr inbounds [100000 x i32], [100000 x i32]* %wt, i64 0, i64 %idxprom15
  %86 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %86, 2
  %87 = select i1 %cmp17, i32 840063053, i32 1850163905
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 631297264, i32 -566788116
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  store double 3.500000e+00, double* %e, align 8
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -824862
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -824862
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1770376589, i32 -566788116
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1126816443, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
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
  %142 = select i1 %140, i32 957645930, i32 -1540729161
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %143 = load i32, i32* %d, align 4
  %idxprom21 = sext i32 %143 to i64
  %arrayidx22 = getelementptr inbounds [100000 x i32], [100000 x i32]* %wt, i64 0, i64 %idxprom21
  %144 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sge i32 %144, 3
  store i1 %cmp23, i1* %cmp23.reg2mem
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 53385388, i32 -1540729161
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %159 = select i1 %cmp23.reload, i32 -91356222, i32 2136191582
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1555002475
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 1555002475
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1751428422, i32 1979426065
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  store double 3.500000e+00, double* %e, align 8
  store i32 3, i32* %c, align 4
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
  %200 = select i1 %198, i32 2072704526, i32 1979426065
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1370563408, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, 2122371489
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 2122371489
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -731743147, i32 -1077308444
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %216 = load i32, i32* %c, align 4
  %217 = load i32, i32* %d, align 4
  %idxprom27 = sext i32 %217 to i64
  %arrayidx28 = getelementptr inbounds [100000 x i32], [100000 x i32]* %wt, i64 0, i64 %idxprom27
  %218 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sle i32 %216, %218
  store i1 %cmp29, i1* %cmp29.reg2mem
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, -574197669
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -574197669
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -487478322, i32 -1077308444
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %246 = select i1 %cmp29.reload, i32 -1692254259, i32 983981767
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %247 = load i32, i32* %c, align 4
  %248 = sub i32 %247, -1827459415
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -1827459415
  %sub = sub nsw i32 %247, 1
  %idxprom32 = sext i32 %250 to i64
  %arrayidx33 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz, i64 0, i64 %idxprom32
  %251 = load i32, i32* %arrayidx33, align 4
  %252 = load i32, i32* %c, align 4
  %idxprom34 = sext i32 %252 to i64
  %arrayidx35 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz, i64 0, i64 %idxprom34
  %253 = load i32, i32* %arrayidx35, align 4
  %254 = sub i32 %251, 1153746437
  %255 = add i32 %254, %253
  %256 = add i32 %255, 1153746437
  %add = add nsw i32 %251, %253
  %257 = load i32, i32* %c, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %add36 = add nsw i32 %257, 1
  %idxprom37 = sext i32 %261 to i64
  %arrayidx38 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz, i64 0, i64 %idxprom37
  store i32 %256, i32* %arrayidx38, align 4
  %262 = load double, double* %e, align 8
  %263 = load i32, i32* %c, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %add39 = add nsw i32 %263, 1
  %idxprom40 = sext i32 %267 to i64
  %arrayidx41 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz, i64 0, i64 %idxprom40
  %268 = load i32, i32* %arrayidx41, align 4
  %conv42 = sitofp i32 %268 to double
  %mul = fmul double 1.000000e+00, %conv42
  %269 = load i32, i32* %c, align 4
  %idxprom43 = sext i32 %269 to i64
  %arrayidx44 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz, i64 0, i64 %idxprom43
  %270 = load i32, i32* %arrayidx44, align 4
  %conv45 = sitofp i32 %270 to double
  %div = fdiv double %mul, %conv45
  %add46 = fadd double %262, %div
  store double %add46, double* %e, align 8
  store i32 -1655475142, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, 464436675
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 464436675
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -1369191191, i32 -1946963448
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %298 = load i32, i32* %c, align 4
  %299 = sub i32 0, %298
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %inc48 = add nsw i32 %298, 1
  store i32 %302, i32* %c, align 4
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 1054472347, i32 -1946963448
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1370563408, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 2136191582, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1126816443, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -1602248294, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %317 = load double, double* %e, align 8
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %317)
  store i32 -1157641262, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %318 = load i32, i32* %d, align 4
  %319 = sub i32 0, 1
  %320 = sub i32 %318, %319
  %inc54 = add nsw i32 %318, 1
  store i32 %320, i32* %d, align 4
  store i32 -335854538, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -1814137561, i32 -607189933
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -1651907806, i32 -607189933
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %349 = load i32, i32* %d, align 4
  %convalteredBB = sitofp i32 %349 to double
  %350 = load double, double* %m, align 8
  %cmpalteredBB = fcmp olt double %convalteredBB, %350
  store i32 1633486539, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %351 = load i32, i32* %d, align 4
  %_ = shl i32 %351, 1
  %352 = sub i32 0, %351
  %353 = add i32 0, %352
  %_57 = sub i32 0, %351
  %354 = add i32 %353, 216245902
  %355 = add i32 %354, 1
  %356 = sub i32 %355, 216245902
  %gen = add i32 %353, 1
  %357 = sub i32 0, %351
  %358 = add i32 0, %357
  %_58 = sub i32 0, %351
  %359 = add i32 %358, -728622734
  %360 = add i32 %359, 1
  %361 = sub i32 %360, -728622734
  %gen59 = add i32 %358, 1
  %362 = sub i32 0, 1
  %363 = sub i32 %351, %362
  %incalteredBB = add nsw i32 %351, 1
  store i32 %363, i32* %d, align 4
  store i32 788015659, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store double 3.500000e+00, double* %e, align 8
  store i32 631297264, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %364 = load i32, i32* %d, align 4
  %idxprom21alteredBB = sext i32 %364 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %wt, i64 0, i64 %idxprom21alteredBB
  %365 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp sge i32 %365, 3
  store i32 957645930, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store double 3.500000e+00, double* %e, align 8
  store i32 3, i32* %c, align 4
  store i32 -1751428422, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %366 = load i32, i32* %c, align 4
  %367 = load i32, i32* %d, align 4
  %idxprom27alteredBB = sext i32 %367 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %wt, i64 0, i64 %idxprom27alteredBB
  %368 = load i32, i32* %arrayidx28alteredBB, align 4
  %cmp29alteredBB = icmp sle i32 %366, %368
  store i32 -731743147, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %369 = load i32, i32* %c, align 4
  %370 = sub i32 0, %369
  %371 = add i32 0, %370
  %_80 = sub i32 0, %369
  %372 = sub i32 0, %371
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %gen81 = add i32 %371, 1
  %376 = sub i32 0, -1311956329
  %377 = sub i32 %376, %369
  %378 = add i32 %377, -1311956329
  %_82 = sub i32 0, %369
  %379 = sub i32 %378, -392094315
  %380 = add i32 %379, 1
  %381 = add i32 %380, -392094315
  %gen83 = add i32 %378, 1
  %382 = add i32 %369, 812239017
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 812239017
  %_84 = sub i32 %369, 1
  %gen85 = mul i32 %384, 1
  %385 = add i32 %369, -1650071639
  %386 = add i32 %385, 1
  %387 = sub i32 %386, -1650071639
  %inc48alteredBB = add nsw i32 %369, 1
  store i32 %387, i32* %c, align 4
  store i32 -1369191191, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 -1814137561, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB89, %for.end55, %for.inc53, %if.end51, %if.end50, %if.end, %for.end49, %originalBBpart287, %originalBB79, %for.inc47, %for.body31, %originalBBpart277, %originalBB75, %for.cond26, %originalBBpart273, %originalBB71, %if.then25, %originalBBpart269, %originalBB67, %if.else20, %originalBBpart265, %originalBB63, %if.then19, %if.else, %if.then, %for.body10, %for.cond6, %for.end, %originalBBpart261, %originalBB56, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
