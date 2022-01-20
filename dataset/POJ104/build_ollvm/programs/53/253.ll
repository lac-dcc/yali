; ModuleID = 'source-C-CXX/53/253.c'
source_filename = "source-C-CXX/53/253.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem102 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1129838867
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1129838867
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem102
  %switchVar = alloca i32
  store i32 -34575194, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 -34575194, label %first
    i32 1651113856, label %originalBB
    i32 -814119502, label %originalBBpart2
    i32 -1232266461, label %for.cond
    i32 632189227, label %for.body
    i32 538808254, label %originalBB31
    i32 1346706337, label %originalBBpart252
    i32 -268393293, label %land.lhs.true
    i32 -708066014, label %if.then
    i32 -165184547, label %if.end
    i32 -269852710, label %for.inc
    i32 960406241, label %for.end
    i32 -1501733880, label %originalBB54
    i32 -1838090734, label %originalBBpart299
    i32 -1892303996, label %originalBBalteredBB
    i32 -1163280135, label %originalBB31alteredBB
    i32 -1449576974, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload103 = load volatile i1, i1* %.reg2mem102
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload103, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload103, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload103
  %26 = select i1 %24, i32 1651113856, i32 -1892303996
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload130, align 4
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  %k.reload122 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload115, i32* %k.reload122)
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload129, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -814119502, i32 -1892303996
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1232266461, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload128, align 4
  %cmp = icmp sle i32 %41, 100
  %42 = select i1 %cmp, i32 632189227, i32 960406241
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 538808254, i32 -1163280135
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload127, align 4
  %conv = sitofp i32 %69 to double
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload114, align 4
  %71 = sub i32 %70, -388889646
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -388889646
  %sub = sub nsw i32 %70, 1
  %conv1 = sitofp i32 %73 to double
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  %74 = load i32, i32* %n.reload113, align 4
  %75 = add i32 %74, -1735926414
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1735926414
  %sub2 = sub nsw i32 %74, 1
  %conv3 = sitofp i32 %77 to double
  %call4 = call double @pow(double %conv1, double %conv3) #3
  %mul = fmul double %conv, %call4
  %k.reload121 = load volatile i32*, i32** %k.reg2mem
  %78 = load i32, i32* %k.reload121, align 4
  %conv5 = sitofp i32 %78 to double
  %cmp6 = fcmp ole double %mul, %conv5
  store i1 %cmp6, i1* %cmp6.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 446640645
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 446640645
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1346706337, i32 -1163280135
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %106 = select i1 %cmp6.reload, i32 -268393293, i32 -165184547
  store i32 %106, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %k.reload120 = load volatile i32*, i32** %k.reg2mem
  %107 = load i32, i32* %k.reload120, align 4
  %conv8 = sitofp i32 %107 to double
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload126, align 4
  %109 = sub i32 %108, 1669632770
  %110 = add i32 %109, 1
  %111 = add i32 %110, 1669632770
  %add = add nsw i32 %108, 1
  %conv9 = sitofp i32 %111 to double
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %112 = load i32, i32* %n.reload112, align 4
  %113 = add i32 %112, 356222719
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 356222719
  %sub10 = sub nsw i32 %112, 1
  %conv11 = sitofp i32 %115 to double
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %116 = load i32, i32* %n.reload111, align 4
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %sub12 = sub nsw i32 %116, 1
  %conv13 = sitofp i32 %118 to double
  %call14 = call double @pow(double %conv11, double %conv13) #3
  %mul15 = fmul double %conv9, %call14
  %cmp16 = fcmp olt double %conv8, %mul15
  %119 = select i1 %cmp16, i32 -708066014, i32 -165184547
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload125, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %add18 = add nsw i32 %120, 1
  %t.reload132 = load volatile i32*, i32** %t.reg2mem
  store i32 %124, i32* %t.reload132, align 4
  store i32 -165184547, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -269852710, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload124, align 4
  %126 = add i32 %125, 666248691
  %127 = add i32 %126, 1
  %128 = sub i32 %127, 666248691
  %inc = add nsw i32 %125, 1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 %128, i32* %i.reload123, align 4
  store i32 -1232266461, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1501733880, i32 -1449576974
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %t.reload131 = load volatile i32*, i32** %t.reg2mem
  %155 = load i32, i32* %t.reload131, align 4
  %conv19 = sitofp i32 %155 to double
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %156 = load i32, i32* %n.reload110, align 4
  %conv20 = sitofp i32 %156 to double
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %157 = load i32, i32* %n.reload109, align 4
  %conv21 = sitofp i32 %157 to double
  %call22 = call double @pow(double %conv20, double %conv21) #3
  %mul23 = fmul double %conv19, %call22
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  %158 = load i32, i32* %n.reload108, align 4
  %k.reload119 = load volatile i32*, i32** %k.reg2mem
  %159 = load i32, i32* %k.reload119, align 4
  %mul24 = mul nsw i32 %158, %159
  %conv25 = sitofp i32 %mul24 to double
  %sub26 = fsub double %mul23, %conv25
  %k.reload118 = load volatile i32*, i32** %k.reg2mem
  %160 = load i32, i32* %k.reload118, align 4
  %conv27 = sitofp i32 %160 to double
  %add28 = fadd double %sub26, %conv27
  %conv29 = fptosi double %add28 to i32
  %m.reload135 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv29, i32* %m.reload135, align 4
  %m.reload134 = load volatile i32*, i32** %m.reg2mem
  %161 = load i32, i32* %m.reload134, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %161)
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1838090734, i32 -1449576974
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1651113856, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload, align 4
  %convalteredBB = sitofp i32 %176 to double
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  %177 = load i32, i32* %n.reload107, align 4
  %178 = add i32 %177, -1076413027
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -1076413027
  %_ = sub i32 %177, 1
  %gen = mul i32 %180, 1
  %181 = sub i32 0, %177
  %182 = add i32 0, %181
  %_32 = sub i32 0, %177
  %183 = add i32 %182, -2024708461
  %184 = add i32 %183, 1
  %185 = sub i32 %184, -2024708461
  %gen33 = add i32 %182, 1
  %186 = add i32 %177, 1334738116
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 1334738116
  %_34 = sub i32 %177, 1
  %gen35 = mul i32 %188, 1
  %189 = sub i32 0, 1
  %190 = add i32 %177, %189
  %subalteredBB = sub nsw i32 %177, 1
  %conv1alteredBB = sitofp i32 %190 to double
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  %191 = load i32, i32* %n.reload106, align 4
  %192 = sub i32 %191, 329560433
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 329560433
  %_36 = sub i32 %191, 1
  %gen37 = mul i32 %194, 1
  %195 = add i32 0, 455662454
  %196 = sub i32 %195, %191
  %197 = sub i32 %196, 455662454
  %_38 = sub i32 0, %191
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %gen39 = add i32 %197, 1
  %_40 = shl i32 %191, 1
  %200 = add i32 %191, 1504403513
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 1504403513
  %_41 = sub i32 %191, 1
  %gen42 = mul i32 %202, 1
  %203 = sub i32 %191, 1431889501
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 1431889501
  %sub2alteredBB = sub nsw i32 %191, 1
  %conv3alteredBB = sitofp i32 %205 to double
  %call4alteredBB = call double @pow(double %conv1alteredBB, double %conv3alteredBB) #3
  %_43 = fsub double %convalteredBB, %call4alteredBB
  %gen44 = fmul double %_43, %call4alteredBB
  %_45 = fsub double %convalteredBB, %call4alteredBB
  %gen46 = fmul double %_45, %call4alteredBB
  %_47 = fsub double -0.000000e+00, %convalteredBB
  %gen48 = fadd double %_47, %call4alteredBB
  %_49 = fsub double %convalteredBB, %call4alteredBB
  %gen50 = fmul double %_49, %call4alteredBB
  %mulalteredBB = fmul double %convalteredBB, %call4alteredBB
  %k.reload117 = load volatile i32*, i32** %k.reg2mem
  %206 = load i32, i32* %k.reload117, align 4
  %conv5alteredBB = sitofp i32 %206 to double
  %cmp6alteredBB = fcmp ole double %mulalteredBB, %conv5alteredBB
  store i32 538808254, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %207 = load i32, i32* %t.reload, align 4
  %conv19alteredBB = sitofp i32 %207 to double
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %208 = load i32, i32* %n.reload105, align 4
  %conv20alteredBB = sitofp i32 %208 to double
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %209 = load i32, i32* %n.reload104, align 4
  %conv21alteredBB = sitofp i32 %209 to double
  %call22alteredBB = call double @pow(double %conv20alteredBB, double %conv21alteredBB) #3
  %_55 = fsub double %conv19alteredBB, %call22alteredBB
  %gen56 = fmul double %_55, %call22alteredBB
  %_57 = fsub double -0.000000e+00, %conv19alteredBB
  %gen58 = fadd double %_57, %call22alteredBB
  %_59 = fsub double %conv19alteredBB, %call22alteredBB
  %gen60 = fmul double %_59, %call22alteredBB
  %_61 = fsub double -0.000000e+00, %conv19alteredBB
  %gen62 = fadd double %_61, %call22alteredBB
  %mul23alteredBB = fmul double %conv19alteredBB, %call22alteredBB
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %210 = load i32, i32* %n.reload, align 4
  %k.reload116 = load volatile i32*, i32** %k.reg2mem
  %211 = load i32, i32* %k.reload116, align 4
  %_63 = shl i32 %210, %211
  %_64 = shl i32 %210, %211
  %212 = add i32 %210, -1469048558
  %213 = sub i32 %212, %211
  %214 = sub i32 %213, -1469048558
  %_65 = sub i32 %210, %211
  %gen66 = mul i32 %214, %211
  %215 = sub i32 %210, 1745744557
  %216 = sub i32 %215, %211
  %217 = add i32 %216, 1745744557
  %_67 = sub i32 %210, %211
  %gen68 = mul i32 %217, %211
  %_69 = shl i32 %210, %211
  %218 = sub i32 %210, 1648448093
  %219 = sub i32 %218, %211
  %220 = add i32 %219, 1648448093
  %_70 = sub i32 %210, %211
  %gen71 = mul i32 %220, %211
  %221 = sub i32 0, -408339391
  %222 = sub i32 %221, %210
  %223 = add i32 %222, -408339391
  %_72 = sub i32 0, %210
  %224 = add i32 %223, 6139962
  %225 = add i32 %224, %211
  %226 = sub i32 %225, 6139962
  %gen73 = add i32 %223, %211
  %mul24alteredBB = mul nsw i32 %210, %211
  %conv25alteredBB = sitofp i32 %mul24alteredBB to double
  %_74 = fsub double -0.000000e+00, %mul23alteredBB
  %gen75 = fadd double %_74, %conv25alteredBB
  %_76 = fsub double -0.000000e+00, %mul23alteredBB
  %gen77 = fadd double %_76, %conv25alteredBB
  %_78 = fsub double -0.000000e+00, %mul23alteredBB
  %gen79 = fadd double %_78, %conv25alteredBB
  %_80 = fsub double -0.000000e+00, %mul23alteredBB
  %gen81 = fadd double %_80, %conv25alteredBB
  %_82 = fsub double -0.000000e+00, %mul23alteredBB
  %gen83 = fadd double %_82, %conv25alteredBB
  %_84 = fsub double %mul23alteredBB, %conv25alteredBB
  %gen85 = fmul double %_84, %conv25alteredBB
  %_86 = fsub double -0.000000e+00, %mul23alteredBB
  %gen87 = fadd double %_86, %conv25alteredBB
  %sub26alteredBB = fsub double %mul23alteredBB, %conv25alteredBB
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %227 = load i32, i32* %k.reload, align 4
  %conv27alteredBB = sitofp i32 %227 to double
  %_88 = fsub double %sub26alteredBB, %conv27alteredBB
  %gen89 = fmul double %_88, %conv27alteredBB
  %_90 = fsub double %sub26alteredBB, %conv27alteredBB
  %gen91 = fmul double %_90, %conv27alteredBB
  %_92 = fsub double -0.000000e+00, %sub26alteredBB
  %gen93 = fadd double %_92, %conv27alteredBB
  %_94 = fsub double %sub26alteredBB, %conv27alteredBB
  %gen95 = fmul double %_94, %conv27alteredBB
  %_96 = fsub double %sub26alteredBB, %conv27alteredBB
  %gen97 = fmul double %_96, %conv27alteredBB
  %add28alteredBB = fadd double %sub26alteredBB, %conv27alteredBB
  %conv29alteredBB = fptosi double %add28alteredBB to i32
  %m.reload133 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv29alteredBB, i32* %m.reload133, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %228 = load i32, i32* %m.reload, align 4
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %228)
  store i32 -1501733880, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBB54, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %originalBBpart252, %originalBB31, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
