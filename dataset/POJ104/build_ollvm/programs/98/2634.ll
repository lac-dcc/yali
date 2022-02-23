; ModuleID = 'source-C-CXX/98/2634.c'
source_filename = "source-C-CXX/98/2634.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %s4.reg2mem = alloca double*
  %s3.reg2mem = alloca double*
  %s2.reg2mem = alloca double*
  %s1.reg2mem = alloca double*
  %x4.reg2mem = alloca double*
  %x3.reg2mem = alloca double*
  %x2.reg2mem = alloca double*
  %x1.reg2mem = alloca double*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i32]*
  %.reg2mem75 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -825032297
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -825032297
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem75
  %switchVar = alloca i32
  store i32 1350007567, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 1350007567, label %first
    i32 -1647179188, label %originalBB
    i32 -284177332, label %originalBBpart2
    i32 1070209717, label %for.cond
    i32 1212395921, label %for.body
    i32 1652815389, label %originalBB48
    i32 258542474, label %originalBBpart250
    i32 -1106266875, label %land.lhs.true
    i32 -2040200302, label %if.then
    i32 -1675419806, label %originalBB52
    i32 -1389987741, label %originalBBpart258
    i32 619455337, label %if.end
    i32 -870510471, label %land.lhs.true11
    i32 -1794370366, label %originalBB60
    i32 729111341, label %originalBBpart262
    i32 -81338398, label %if.then15
    i32 1209911221, label %if.end17
    i32 -218364443, label %land.lhs.true21
    i32 -474309860, label %originalBB64
    i32 381702301, label %originalBBpart266
    i32 1470104716, label %if.then25
    i32 1375546858, label %originalBB68
    i32 -1929174055, label %originalBBpart272
    i32 -1231580624, label %if.end27
    i32 -1250720279, label %land.lhs.true31
    i32 -721118273, label %if.then35
    i32 754042083, label %if.end37
    i32 -1571590616, label %for.inc
    i32 -928279479, label %for.end
    i32 1968842366, label %originalBBalteredBB
    i32 -813395048, label %originalBB48alteredBB
    i32 274644522, label %originalBB52alteredBB
    i32 -422682728, label %originalBB60alteredBB
    i32 1388782422, label %originalBB64alteredBB
    i32 -1553777356, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload76 = load volatile i1, i1* %.reg2mem75
  %10 = and i1 %.reload, %.reload76
  %11 = xor i1 %.reload, %.reload76
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload76
  %14 = select i1 %12, i32 -1647179188, i32 1968842366
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %x1 = alloca double, align 8
  store double* %x1, double** %x1.reg2mem
  %x2 = alloca double, align 8
  store double* %x2, double** %x2.reg2mem
  %x3 = alloca double, align 8
  store double* %x3, double** %x3.reg2mem
  %x4 = alloca double, align 8
  store double* %x4, double** %x4.reg2mem
  %s1 = alloca double, align 8
  store double* %s1, double** %s1.reg2mem
  %s2 = alloca double, align 8
  store double* %s2, double** %s2.reg2mem
  %s3 = alloca double, align 8
  store double* %s3, double** %s3.reg2mem
  %s4 = alloca double, align 8
  store double* %s4, double** %s4.reg2mem
  %s1.reload118 = load volatile double*, double** %s1.reg2mem
  store double 0.000000e+00, double* %s1.reload118, align 8
  %s2.reload121 = load volatile double*, double** %s2.reg2mem
  store double 0.000000e+00, double* %s2.reload121, align 8
  %s3.reload126 = load volatile double*, double** %s3.reg2mem
  store double 0.000000e+00, double* %s3.reload126, align 8
  %s4.reload129 = load volatile double*, double** %s4.reg2mem
  store double 0.000000e+00, double* %s4.reload129, align 8
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload109)
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload104, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1733543424
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1733543424
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -284177332, i32 1968842366
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1070209717, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload103, align 4
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload108, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 1212395921, i32 -928279479
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 862717701
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 862717701
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1652815389, i32 -813395048
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload102, align 4
  %idxprom = sext i32 %72 to i64
  %a.reload88 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload88, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload101, align 4
  %idxprom2 = sext i32 %73 to i64
  %a.reload87 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload87, i64 0, i64 %idxprom2
  %74 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp slt i32 %74, 19
  store i1 %cmp4, i1* %cmp4.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -548747235
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -548747235
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 258542474, i32 -813395048
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %102 = select i1 %cmp4.reload, i32 -1106266875, i32 619455337
  store i32 %102, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload100, align 4
  %idxprom5 = sext i32 %103 to i64
  %a.reload86 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload86, i64 0, i64 %idxprom5
  %104 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %104, 0
  %105 = select i1 %cmp7, i32 -2040200302, i32 619455337
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -714664660
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -714664660
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1675419806, i32 274644522
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %s1.reload117 = load volatile double*, double** %s1.reg2mem
  %121 = load double, double* %s1.reload117, align 8
  %add = fadd double %121, 1.000000e+00
  %s1.reload116 = load volatile double*, double** %s1.reg2mem
  store double %add, double* %s1.reload116, align 8
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, 2006698763
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 2006698763
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1389987741, i32 274644522
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 619455337, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload99, align 4
  %idxprom8 = sext i32 %149 to i64
  %a.reload85 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload85, i64 0, i64 %idxprom8
  %150 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %150, 36
  %151 = select i1 %cmp10, i32 -870510471, i32 1209911221
  store i32 %151, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1794370366, i32 -422682728
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload98, align 4
  %idxprom12 = sext i32 %178 to i64
  %a.reload84 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload84, i64 0, i64 %idxprom12
  %179 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %179, 18
  store i1 %cmp14, i1* %cmp14.reg2mem
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
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 729111341, i32 -422682728
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %206 = select i1 %cmp14.reload, i32 -81338398, i32 1209911221
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %s2.reload120 = load volatile double*, double** %s2.reg2mem
  %207 = load double, double* %s2.reload120, align 8
  %add16 = fadd double %207, 1.000000e+00
  %s2.reload119 = load volatile double*, double** %s2.reg2mem
  store double %add16, double* %s2.reload119, align 8
  store i32 1209911221, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload97, align 4
  %idxprom18 = sext i32 %208 to i64
  %a.reload83 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload83, i64 0, i64 %idxprom18
  %209 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %209, 61
  %210 = select i1 %cmp20, i32 -218364443, i32 -1231580624
  store i32 %210, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -474309860, i32 1388782422
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload96, align 4
  %idxprom22 = sext i32 %225 to i64
  %a.reload82 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload82, i64 0, i64 %idxprom22
  %226 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %226, 35
  store i1 %cmp24, i1* %cmp24.reg2mem
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 381702301, i32 1388782422
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %253 = select i1 %cmp24.reload, i32 1470104716, i32 -1231580624
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, -1955855520
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -1955855520
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 1375546858, i32 -1553777356
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %s3.reload125 = load volatile double*, double** %s3.reg2mem
  %269 = load double, double* %s3.reload125, align 8
  %add26 = fadd double %269, 1.000000e+00
  %s3.reload124 = load volatile double*, double** %s3.reg2mem
  store double %add26, double* %s3.reload124, align 8
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, 955531826
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 955531826
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -1929174055, i32 -1553777356
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1231580624, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload95, align 4
  %idxprom28 = sext i32 %285 to i64
  %a.reload81 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload81, i64 0, i64 %idxprom28
  %286 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %286, 101
  %287 = select i1 %cmp30, i32 -1250720279, i32 754042083
  store i32 %287, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload94, align 4
  %idxprom32 = sext i32 %288 to i64
  %a.reload80 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload80, i64 0, i64 %idxprom32
  %289 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %289, 60
  %290 = select i1 %cmp34, i32 -721118273, i32 754042083
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %s4.reload128 = load volatile double*, double** %s4.reg2mem
  %291 = load double, double* %s4.reload128, align 8
  %add36 = fadd double %291, 1.000000e+00
  %s4.reload127 = load volatile double*, double** %s4.reg2mem
  store double %add36, double* %s4.reload127, align 8
  store i32 754042083, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -1571590616, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload93, align 4
  %293 = sub i32 %292, -234962078
  %294 = add i32 %293, 1
  %295 = add i32 %294, -234962078
  %inc = add nsw i32 %292, 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %295, i32* %i.reload92, align 4
  store i32 1070209717, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %s1.reload115 = load volatile double*, double** %s1.reg2mem
  %296 = load double, double* %s1.reload115, align 8
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  %297 = load i32, i32* %n.reload107, align 4
  %conv = sitofp i32 %297 to double
  %div = fdiv double %296, %conv
  %mul = fmul double %div, 1.000000e+02
  %x1.reload110 = load volatile double*, double** %x1.reg2mem
  store double %mul, double* %x1.reload110, align 8
  %s2.reload = load volatile double*, double** %s2.reg2mem
  %298 = load double, double* %s2.reload, align 8
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  %299 = load i32, i32* %n.reload106, align 4
  %conv38 = sitofp i32 %299 to double
  %div39 = fdiv double %298, %conv38
  %mul40 = fmul double %div39, 1.000000e+02
  %x2.reload111 = load volatile double*, double** %x2.reg2mem
  store double %mul40, double* %x2.reload111, align 8
  %s3.reload123 = load volatile double*, double** %s3.reg2mem
  %300 = load double, double* %s3.reload123, align 8
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %301 = load i32, i32* %n.reload105, align 4
  %conv41 = sitofp i32 %301 to double
  %div42 = fdiv double %300, %conv41
  %mul43 = fmul double %div42, 1.000000e+02
  %x3.reload112 = load volatile double*, double** %x3.reg2mem
  store double %mul43, double* %x3.reload112, align 8
  %s4.reload = load volatile double*, double** %s4.reg2mem
  %302 = load double, double* %s4.reload, align 8
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %303 = load i32, i32* %n.reload, align 4
  %conv44 = sitofp i32 %303 to double
  %div45 = fdiv double %302, %conv44
  %mul46 = fmul double %div45, 1.000000e+02
  %x4.reload113 = load volatile double*, double** %x4.reg2mem
  store double %mul46, double* %x4.reload113, align 8
  %x1.reload = load volatile double*, double** %x1.reg2mem
  %304 = load double, double* %x1.reload, align 8
  %x2.reload = load volatile double*, double** %x2.reg2mem
  %305 = load double, double* %x2.reload, align 8
  %x3.reload = load volatile double*, double** %x3.reg2mem
  %306 = load double, double* %x3.reload, align 8
  %x4.reload = load volatile double*, double** %x4.reg2mem
  %307 = load double, double* %x4.reload, align 8
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.1, i32 0, i32 0), double %304, double %305, double %306, double %307)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %x1alteredBB = alloca double, align 8
  %x2alteredBB = alloca double, align 8
  %x3alteredBB = alloca double, align 8
  %x4alteredBB = alloca double, align 8
  %s1alteredBB = alloca double, align 8
  %s2alteredBB = alloca double, align 8
  %s3alteredBB = alloca double, align 8
  %s4alteredBB = alloca double, align 8
  store double 0.000000e+00, double* %s1alteredBB, align 8
  store double 0.000000e+00, double* %s2alteredBB, align 8
  store double 0.000000e+00, double* %s3alteredBB, align 8
  store double 0.000000e+00, double* %s4alteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1647179188, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload91, align 4
  %idxpromalteredBB = sext i32 %308 to i64
  %a.reload79 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload79, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload90, align 4
  %idxprom2alteredBB = sext i32 %309 to i64
  %a.reload78 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload78, i64 0, i64 %idxprom2alteredBB
  %310 = load i32, i32* %arrayidx3alteredBB, align 4
  %cmp4alteredBB = icmp slt i32 %310, 19
  store i32 1652815389, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %s1.reload114 = load volatile double*, double** %s1.reg2mem
  %311 = load double, double* %s1.reload114, align 8
  %_ = fsub double %311, 1.000000e+00
  %gen = fmul double %_, 1.000000e+00
  %_53 = fsub double -0.000000e+00, %311
  %gen54 = fadd double %_53, 1.000000e+00
  %_55 = fsub double %311, 1.000000e+00
  %gen56 = fmul double %_55, 1.000000e+00
  %addalteredBB = fadd double %311, 1.000000e+00
  %s1.reload = load volatile double*, double** %s1.reg2mem
  store double %addalteredBB, double* %s1.reload, align 8
  store i32 -1675419806, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload89, align 4
  %idxprom12alteredBB = sext i32 %312 to i64
  %a.reload77 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload77, i64 0, i64 %idxprom12alteredBB
  %313 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp sgt i32 %313, 18
  store i32 -1794370366, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload, align 4
  %idxprom22alteredBB = sext i32 %314 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom22alteredBB
  %315 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp sgt i32 %315, 35
  store i32 -474309860, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %s3.reload122 = load volatile double*, double** %s3.reg2mem
  %316 = load double, double* %s3.reload122, align 8
  %_69 = fsub double -0.000000e+00, %316
  %gen70 = fadd double %_69, 1.000000e+00
  %add26alteredBB = fadd double %316, 1.000000e+00
  %s3.reload = load volatile double*, double** %s3.reg2mem
  store double %add26alteredBB, double* %s3.reload, align 8
  store i32 1375546858, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc, %if.end37, %if.then35, %land.lhs.true31, %if.end27, %originalBBpart272, %originalBB68, %if.then25, %originalBBpart266, %originalBB64, %land.lhs.true21, %if.end17, %if.then15, %originalBBpart262, %originalBB60, %land.lhs.true11, %if.end, %originalBBpart258, %originalBB52, %if.then, %land.lhs.true, %originalBBpart250, %originalBB48, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
