; ModuleID = 'source-C-CXX/55/157.c'
source_filename = "source-C-CXX/55/157.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %s.reg2mem = alloca [10 x i32]*
  %e.reg2mem = alloca [6 x i32]*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %.reg2mem55 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem55
  %switchVar = alloca i32
  store i32 -1855338744, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 -1855338744, label %first
    i32 -377222900, label %originalBB
    i32 -841781585, label %originalBBpart2
    i32 1967705874, label %while.cond
    i32 -1969937318, label %while.body
    i32 1085350011, label %originalBB32
    i32 -313000789, label %originalBBpart240
    i32 216644551, label %while.end
    i32 707097617, label %for.cond
    i32 -369644199, label %for.body
    i32 -155992785, label %for.inc
    i32 -475049301, label %for.end
    i32 -1475922968, label %originalBB42
    i32 -479015601, label %originalBBpart244
    i32 -41511267, label %for.cond23
    i32 1122941078, label %for.body26
    i32 1711966697, label %originalBB46
    i32 2019890292, label %originalBBpart248
    i32 1898083195, label %for.inc30
    i32 -268519034, label %for.end31
    i32 617806145, label %originalBB50
    i32 -1132915191, label %originalBBpart252
    i32 -1591081376, label %originalBBalteredBB
    i32 -1031119356, label %originalBB32alteredBB
    i32 -1254402805, label %originalBB42alteredBB
    i32 1054686327, label %originalBB46alteredBB
    i32 -312527997, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload56 = load volatile i1, i1* %.reg2mem55
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload56, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload56, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload56
  %25 = select i1 %23, i32 -377222900, i32 -1591081376
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %e = alloca [6 x i32], align 16
  store [6 x i32]* %e, [6 x i32]** %e.reg2mem
  %s = alloca [10 x i32], align 16
  store [10 x i32]* %s, [10 x i32]** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload88, align 4
  %x.reload62 = load volatile i32*, i32** %x.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x.reload62)
  %x.reload61 = load volatile i32*, i32** %x.reg2mem
  %26 = load i32, i32* %x.reload61, align 4
  %s.reload94 = load volatile [10 x i32]*, [10 x i32]** %s.reg2mem
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %s.reload94, i64 0, i64 0
  store i32 %26, i32* %arrayidx, align 16
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 2036447554
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 2036447554
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -841781585, i32 -1591081376
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1967705874, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %x.reload60 = load volatile i32*, i32** %x.reg2mem
  %54 = load i32, i32* %x.reload60, align 4
  %cmp = icmp sgt i32 %54, 9
  %55 = select i1 %cmp, i32 -1969937318, i32 216644551
  store i32 %55, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1085350011, i32 -1031119356
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %x.reload59 = load volatile i32*, i32** %x.reg2mem
  %82 = load i32, i32* %x.reload59, align 4
  %div = sdiv i32 %82, 10
  %x.reload58 = load volatile i32*, i32** %x.reg2mem
  store i32 %div, i32* %x.reload58, align 4
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %83 = load i32, i32* %n.reload87, align 4
  %84 = add i32 %83, -393177382
  %85 = add i32 %84, 1
  %86 = sub i32 %85, -393177382
  %inc = add nsw i32 %83, 1
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  store i32 %86, i32* %n.reload86, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, 1310383009
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1310383009
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -313000789, i32 -1031119356
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 1967705874, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload79, align 4
  store i32 707097617, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload78, align 4
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  %103 = load i32, i32* %n.reload85, align 4
  %cmp1 = icmp sle i32 %102, %103
  %104 = select i1 %cmp1, i32 -369644199, i32 -475049301
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload77, align 4
  %idxprom = sext i32 %105 to i64
  %s.reload93 = load volatile [10 x i32]*, [10 x i32]** %s.reg2mem
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* %s.reload93, i64 0, i64 %idxprom
  %106 = load i32, i32* %arrayidx2, align 4
  %conv = sitofp i32 %106 to double
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  %107 = load i32, i32* %n.reload84, align 4
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload76, align 4
  %109 = sub i32 %107, -591667547
  %110 = sub i32 %109, %108
  %111 = add i32 %110, -591667547
  %sub = sub nsw i32 %107, %108
  %conv3 = sitofp i32 %111 to double
  %call4 = call double @pow(double 1.000000e+01, double %conv3) #3
  %div5 = fdiv double %conv, %call4
  %conv6 = fptosi double %div5 to i32
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload75, align 4
  %idxprom7 = sext i32 %112 to i64
  %e.reload91 = load volatile [6 x i32]*, [6 x i32]** %e.reg2mem
  %arrayidx8 = getelementptr inbounds [6 x i32], [6 x i32]* %e.reload91, i64 0, i64 %idxprom7
  store i32 %conv6, i32* %arrayidx8, align 4
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload74, align 4
  %idxprom9 = sext i32 %113 to i64
  %s.reload92 = load volatile [10 x i32]*, [10 x i32]** %s.reg2mem
  %arrayidx10 = getelementptr inbounds [10 x i32], [10 x i32]* %s.reload92, i64 0, i64 %idxprom9
  %114 = load i32, i32* %arrayidx10, align 4
  %conv11 = sitofp i32 %114 to double
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload73, align 4
  %idxprom12 = sext i32 %115 to i64
  %e.reload90 = load volatile [6 x i32]*, [6 x i32]** %e.reg2mem
  %arrayidx13 = getelementptr inbounds [6 x i32], [6 x i32]* %e.reload90, i64 0, i64 %idxprom12
  %116 = load i32, i32* %arrayidx13, align 4
  %conv14 = sitofp i32 %116 to double
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %117 = load i32, i32* %n.reload83, align 4
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload72, align 4
  %119 = add i32 %117, -155234397
  %120 = sub i32 %119, %118
  %121 = sub i32 %120, -155234397
  %sub15 = sub nsw i32 %117, %118
  %conv16 = sitofp i32 %121 to double
  %call17 = call double @pow(double 1.000000e+01, double %conv16) #3
  %mul = fmul double %conv14, %call17
  %sub18 = fsub double %conv11, %mul
  %conv19 = fptosi double %sub18 to i32
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload71, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %add = add nsw i32 %122, 1
  %idxprom20 = sext i32 %124 to i64
  %s.reload = load volatile [10 x i32]*, [10 x i32]** %s.reg2mem
  %arrayidx21 = getelementptr inbounds [10 x i32], [10 x i32]* %s.reload, i64 0, i64 %idxprom20
  store i32 %conv19, i32* %arrayidx21, align 4
  store i32 -155992785, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload70, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %inc22 = add nsw i32 %125, 1
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  store i32 %129, i32* %i.reload69, align 4
  store i32 707097617, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, 1591842225
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1591842225
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1475922968, i32 -1254402805
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %157 = load i32, i32* %n.reload82, align 4
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 %157, i32* %i.reload68, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -479015601, i32 -1254402805
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -41511267, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload67, align 4
  %cmp24 = icmp sge i32 %172, 0
  %173 = select i1 %cmp24, i32 1122941078, i32 -268519034
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, -963072960
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -963072960
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 1711966697, i32 1054686327
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload66, align 4
  %idxprom27 = sext i32 %201 to i64
  %e.reload89 = load volatile [6 x i32]*, [6 x i32]** %e.reg2mem
  %arrayidx28 = getelementptr inbounds [6 x i32], [6 x i32]* %e.reload89, i64 0, i64 %idxprom27
  %202 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %202)
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, -1382307569
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -1382307569
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 2019890292, i32 1054686327
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1898083195, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload65, align 4
  %219 = sub i32 %218, 834811946
  %220 = add i32 %219, -1
  %221 = add i32 %220, 834811946
  %dec = add nsw i32 %218, -1
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  store i32 %221, i32* %i.reload64, align 4
  store i32 -41511267, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 617806145, i32 -312527997
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1567891685
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 1567891685
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -1132915191, i32 -312527997
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ealteredBB = alloca [6 x i32], align 16
  %salteredBB = alloca [10 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %xalteredBB)
  %263 = load i32, i32* %xalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %salteredBB, i64 0, i64 0
  store i32 %263, i32* %arrayidxalteredBB, align 16
  store i32 -377222900, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %x.reload57 = load volatile i32*, i32** %x.reg2mem
  %264 = load i32, i32* %x.reload57, align 4
  %_ = shl i32 %264, 10
  %_33 = shl i32 %264, 10
  %265 = sub i32 0, 448181066
  %266 = sub i32 %265, %264
  %267 = add i32 %266, 448181066
  %_34 = sub i32 0, %264
  %268 = sub i32 0, 10
  %269 = sub i32 %267, %268
  %gen = add i32 %267, 10
  %270 = sub i32 0, -1226288141
  %271 = sub i32 %270, %264
  %272 = add i32 %271, -1226288141
  %_35 = sub i32 0, %264
  %273 = add i32 %272, 797499682
  %274 = add i32 %273, 10
  %275 = sub i32 %274, 797499682
  %gen36 = add i32 %272, 10
  %divalteredBB = sdiv i32 %264, 10
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %divalteredBB, i32* %x.reload, align 4
  %n.reload81 = load volatile i32*, i32** %n.reg2mem
  %276 = load i32, i32* %n.reload81, align 4
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %_37 = sub i32 %276, 1
  %gen38 = mul i32 %278, 1
  %279 = add i32 %276, -465651773
  %280 = add i32 %279, 1
  %281 = sub i32 %280, -465651773
  %incalteredBB = add nsw i32 %276, 1
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  store i32 %281, i32* %n.reload80, align 4
  store i32 1085350011, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %282 = load i32, i32* %n.reload, align 4
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  store i32 %282, i32* %i.reload63, align 4
  store i32 -1475922968, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload, align 4
  %idxprom27alteredBB = sext i32 %283 to i64
  %e.reload = load volatile [6 x i32]*, [6 x i32]** %e.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %e.reload, i64 0, i64 %idxprom27alteredBB
  %284 = load i32, i32* %arrayidx28alteredBB, align 4
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %284)
  store i32 1711966697, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 617806145, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBB50, %for.end31, %for.inc30, %originalBBpart248, %originalBB46, %for.body26, %for.cond23, %originalBBpart244, %originalBB42, %for.end, %for.inc, %for.body, %for.cond, %while.end, %originalBBpart240, %originalBB32, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
