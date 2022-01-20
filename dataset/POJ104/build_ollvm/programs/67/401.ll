; ModuleID = 'source-C-CXX/67/401.c'
source_filename = "source-C-CXX/67/401.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem80 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1547093953
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1547093953
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem80
  %switchVar = alloca i32
  store i32 1700500985, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 1700500985, label %first
    i32 -1039032052, label %originalBB
    i32 1487033889, label %originalBBpart2
    i32 545252677, label %for.cond
    i32 -949876202, label %for.body
    i32 -655806947, label %originalBB42
    i32 -951655296, label %originalBBpart244
    i32 1529039822, label %for.cond1
    i32 443595182, label %for.body3
    i32 1950034891, label %for.cond6
    i32 -1116263369, label %for.body9
    i32 451645805, label %if.then
    i32 -54324788, label %if.end
    i32 -208060651, label %for.inc
    i32 1919635863, label %for.end
    i32 1944450422, label %if.then14
    i32 1511771495, label %originalBB46
    i32 -1611771992, label %originalBBpart248
    i32 -1603253204, label %for.cond18
    i32 -136868674, label %for.body21
    i32 -1129223682, label %if.then25
    i32 -664225884, label %if.end26
    i32 2088185590, label %originalBB50
    i32 -816415729, label %originalBBpart252
    i32 -734113777, label %for.inc27
    i32 732375344, label %for.end29
    i32 1030511843, label %if.then32
    i32 -159868364, label %if.end34
    i32 -1937295596, label %originalBB54
    i32 -189095741, label %originalBBpart256
    i32 710473529, label %if.end35
    i32 -61131203, label %originalBB58
    i32 1931470317, label %originalBBpart260
    i32 -595836801, label %for.inc36
    i32 189048211, label %originalBB62
    i32 -954493643, label %originalBBpart277
    i32 -1130028573, label %for.end38
    i32 1221638400, label %for.inc39
    i32 401362411, label %for.end41
    i32 -185377835, label %originalBBalteredBB
    i32 -622086755, label %originalBB42alteredBB
    i32 517121583, label %originalBB46alteredBB
    i32 840417716, label %originalBB50alteredBB
    i32 28337115, label %originalBB54alteredBB
    i32 -1402603159, label %originalBB58alteredBB
    i32 577719934, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload81 = load volatile i1, i1* %.reg2mem80
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload81, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload81, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload81
  %26 = select i1 %24, i32 -1039032052, i32 -185377835
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %retval.reload82 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload82, align 4
  %e.reload83 = load volatile i32*, i32** %e.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %e.reload83)
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 6, i32* %i.reload90, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 639561273
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 639561273
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
  %53 = select i1 %51, i32 1487033889, i32 -185377835
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 545252677, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload89, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %55 = load i32, i32* %e.reload, align 4
  %cmp = icmp sle i32 %54, %55
  %56 = select i1 %cmp, i32 -949876202, i32 401362411
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 22319806
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 22319806
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -655806947, i32 -622086755
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  store i32 3, i32* %j.reload101, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1255030697
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1255030697
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -951655296, i32 -622086755
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 1529039822, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload100, align 4
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload88, align 4
  %cmp2 = icmp sle i32 %99, %100
  %101 = select i1 %cmp2, i32 443595182, i32 -1130028573
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %k.reload106 = load volatile i32*, i32** %k.reg2mem
  store i32 3, i32* %k.reload106, align 4
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload99, align 4
  %conv = sitofp i32 %102 to double
  %call4 = call double @sqrt(double %conv) #3
  %conv5 = fptosi double %call4 to i32
  %m.reload125 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv5, i32* %m.reload125, align 4
  store i32 1950034891, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %k.reload105 = load volatile i32*, i32** %k.reg2mem
  %103 = load i32, i32* %k.reload105, align 4
  %m.reload124 = load volatile i32*, i32** %m.reg2mem
  %104 = load i32, i32* %m.reload124, align 4
  %cmp7 = icmp sle i32 %103, %104
  %105 = select i1 %cmp7, i32 -1116263369, i32 1919635863
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload98, align 4
  %k.reload104 = load volatile i32*, i32** %k.reg2mem
  %107 = load i32, i32* %k.reload104, align 4
  %rem = srem i32 %106, %107
  %r.reload109 = load volatile i32*, i32** %r.reg2mem
  store i32 %rem, i32* %r.reload109, align 4
  %r.reload108 = load volatile i32*, i32** %r.reg2mem
  %108 = load i32, i32* %r.reload108, align 4
  %cmp10 = icmp eq i32 %108, 0
  %109 = select i1 %cmp10, i32 451645805, i32 -54324788
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1919635863, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -208060651, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload103 = load volatile i32*, i32** %k.reg2mem
  %110 = load i32, i32* %k.reload103, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 2
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %add = add nsw i32 %110, 2
  %k.reload102 = load volatile i32*, i32** %k.reg2mem
  store i32 %114, i32* %k.reload102, align 4
  store i32 1950034891, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %115 = load i32, i32* %k.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %116 = load i32, i32* %m.reload, align 4
  %cmp12 = icmp sgt i32 %115, %116
  %117 = select i1 %cmp12, i32 1944450422, i32 710473529
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1511771495, i32 517121583
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload87, align 4
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload97, align 4
  %146 = sub i32 %144, -1313705709
  %147 = sub i32 %146, %145
  %148 = add i32 %147, -1313705709
  %sub = sub nsw i32 %144, %145
  %t.reload114 = load volatile i32*, i32** %t.reg2mem
  store i32 %148, i32* %t.reload114, align 4
  %s.reload120 = load volatile i32*, i32** %s.reg2mem
  store i32 3, i32* %s.reload120, align 4
  %t.reload113 = load volatile i32*, i32** %t.reg2mem
  %149 = load i32, i32* %t.reload113, align 4
  %conv15 = sitofp i32 %149 to double
  %call16 = call double @sqrt(double %conv15) #3
  %conv17 = fptosi double %call16 to i32
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv17, i32* %n.reload123, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -341032568
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -341032568
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1611771992, i32 517121583
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -1603253204, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %s.reload119 = load volatile i32*, i32** %s.reg2mem
  %177 = load i32, i32* %s.reload119, align 4
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  %178 = load i32, i32* %n.reload122, align 4
  %cmp19 = icmp sle i32 %177, %178
  %179 = select i1 %cmp19, i32 -136868674, i32 732375344
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %t.reload112 = load volatile i32*, i32** %t.reg2mem
  %180 = load i32, i32* %t.reload112, align 4
  %s.reload118 = load volatile i32*, i32** %s.reg2mem
  %181 = load i32, i32* %s.reload118, align 4
  %rem22 = srem i32 %180, %181
  %r.reload107 = load volatile i32*, i32** %r.reg2mem
  store i32 %rem22, i32* %r.reload107, align 4
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %182 = load i32, i32* %r.reload, align 4
  %cmp23 = icmp eq i32 %182, 0
  %183 = select i1 %cmp23, i32 -1129223682, i32 -664225884
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  store i32 732375344, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, -163784778
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -163784778
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 2088185590, i32 840417716
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -816415729, i32 840417716
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -734113777, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %s.reload117 = load volatile i32*, i32** %s.reg2mem
  %225 = load i32, i32* %s.reload117, align 4
  %226 = add i32 %225, -239718469
  %227 = add i32 %226, 2
  %228 = sub i32 %227, -239718469
  %add28 = add nsw i32 %225, 2
  %s.reload116 = load volatile i32*, i32** %s.reg2mem
  store i32 %228, i32* %s.reload116, align 4
  store i32 -1603253204, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %s.reload115 = load volatile i32*, i32** %s.reg2mem
  %229 = load i32, i32* %s.reload115, align 4
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  %230 = load i32, i32* %n.reload121, align 4
  %cmp30 = icmp sgt i32 %229, %230
  %231 = select i1 %cmp30, i32 1030511843, i32 -159868364
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload86, align 4
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %233 = load i32, i32* %j.reload96, align 4
  %t.reload111 = load volatile i32*, i32** %t.reg2mem
  %234 = load i32, i32* %t.reload111, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %232, i32 %233, i32 %234)
  store i32 -1130028573, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1937295596, i32 28337115
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, 1253549984
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 1253549984
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -189095741, i32 28337115
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 710473529, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -61131203, i32 -1402603159
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, 248882433
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 248882433
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 1931470317, i32 -1402603159
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -595836801, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, 1928823112
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 1928823112
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 189048211, i32 577719934
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %344 = load i32, i32* %j.reload95, align 4
  %345 = sub i32 %344, -1779054911
  %346 = add i32 %345, 2
  %347 = add i32 %346, -1779054911
  %add37 = add nsw i32 %344, 2
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  store i32 %347, i32* %j.reload94, align 4
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -954493643, i32 577719934
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1529039822, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 1221638400, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload85, align 4
  %363 = add i32 %362, -1143106685
  %364 = add i32 %363, 2
  %365 = sub i32 %364, -1143106685
  %add40 = add nsw i32 %362, 2
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 %365, i32* %i.reload84, align 4
  store i32 545252677, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %366 = load i32, i32* %retval.reload, align 4
  ret i32 %366

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %ealteredBB)
  store i32 6, i32* %ialteredBB, align 4
  store i32 -1039032052, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  store i32 3, i32* %j.reload93, align 4
  store i32 -655806947, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload, align 4
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %368 = load i32, i32* %j.reload92, align 4
  %369 = add i32 %367, 1862455657
  %370 = sub i32 %369, %368
  %371 = sub i32 %370, 1862455657
  %_ = sub i32 %367, %368
  %gen = mul i32 %371, %368
  %372 = add i32 %367, -1814419763
  %373 = sub i32 %372, %368
  %374 = sub i32 %373, -1814419763
  %subalteredBB = sub nsw i32 %367, %368
  %t.reload110 = load volatile i32*, i32** %t.reg2mem
  store i32 %374, i32* %t.reload110, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 3, i32* %s.reload, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %375 = load i32, i32* %t.reload, align 4
  %conv15alteredBB = sitofp i32 %375 to double
  %call16alteredBB = call double @sqrt(double %conv15alteredBB) #3
  %conv17alteredBB = fptosi double %call16alteredBB to i32
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %conv17alteredBB, i32* %n.reload, align 4
  store i32 1511771495, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 2088185590, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 -1937295596, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 -61131203, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %376 = load i32, i32* %j.reload91, align 4
  %377 = sub i32 %376, -180327055
  %378 = sub i32 %377, 2
  %379 = add i32 %378, -180327055
  %_63 = sub i32 %376, 2
  %gen64 = mul i32 %379, 2
  %380 = add i32 0, -822445941
  %381 = sub i32 %380, %376
  %382 = sub i32 %381, -822445941
  %_65 = sub i32 0, %376
  %383 = sub i32 0, 2
  %384 = sub i32 %382, %383
  %gen66 = add i32 %382, 2
  %385 = sub i32 0, 2
  %386 = add i32 %376, %385
  %_67 = sub i32 %376, 2
  %gen68 = mul i32 %386, 2
  %387 = sub i32 0, 2
  %388 = add i32 %376, %387
  %_69 = sub i32 %376, 2
  %gen70 = mul i32 %388, 2
  %389 = add i32 %376, 906593114
  %390 = sub i32 %389, 2
  %391 = sub i32 %390, 906593114
  %_71 = sub i32 %376, 2
  %gen72 = mul i32 %391, 2
  %_73 = shl i32 %376, 2
  %392 = sub i32 0, %376
  %393 = add i32 0, %392
  %_74 = sub i32 0, %376
  %394 = sub i32 0, %393
  %395 = sub i32 0, 2
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %gen75 = add i32 %393, 2
  %398 = sub i32 0, 2
  %399 = sub i32 %376, %398
  %add37alteredBB = add nsw i32 %376, 2
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %399, i32* %j.reload, align 4
  store i32 189048211, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc39, %for.end38, %originalBBpart277, %originalBB62, %for.inc36, %originalBBpart260, %originalBB58, %if.end35, %originalBBpart256, %originalBB54, %if.end34, %if.then32, %for.end29, %for.inc27, %originalBBpart252, %originalBB50, %if.end26, %if.then25, %for.body21, %for.cond18, %originalBBpart248, %originalBB46, %if.then14, %for.end, %for.inc, %if.end, %if.then, %for.body9, %for.cond6, %for.body3, %for.cond1, %originalBBpart244, %originalBB42, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
