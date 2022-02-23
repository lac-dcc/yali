; ModuleID = 'source-C-CXX/43/1093.c'
source_filename = "source-C-CXX/43/1093.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @re(i32* %a) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %h = alloca i32, align 4
  %g = alloca i32, align 4
  %f = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 1, i32* %f, align 4
  store i32 0, i32* %n, align 4
  %0 = load i32*, i32** %a.addr, align 8
  %1 = load i32, i32* %0, align 4
  store i32 %1, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1248238302, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 -1248238302, label %first
    i32 1851311046, label %if.then
    i32 1320228285, label %if.else
    i32 717745816, label %originalBB
    i32 885196595, label %originalBBpart2
    i32 1718473174, label %if.then2
    i32 -1933846976, label %if.end
    i32 -695682883, label %if.end3
    i32 -1078325539, label %for.cond
    i32 572385665, label %for.body
    i32 -2055070810, label %for.inc
    i32 -466675684, label %for.end
    i32 1575061089, label %for.cond7
    i32 -780644636, label %for.body10
    i32 403975193, label %if.then13
    i32 -1893998474, label %originalBB29
    i32 -1622779545, label %originalBBpart231
    i32 855698393, label %if.else15
    i32 638730132, label %if.end23
    i32 -2065546527, label %for.inc25
    i32 -437034601, label %originalBB33
    i32 1779222312, label %originalBBpart242
    i32 -318680668, label %for.end27
    i32 258673569, label %return
    i32 -300130684, label %originalBBalteredBB
    i32 2109717790, label %originalBB29alteredBB
    i32 2027085763, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 0
  %2 = select i1 %cmp, i32 1851311046, i32 1320228285
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1, i32* %f, align 4
  %3 = load i32*, i32** %a.addr, align 8
  %4 = load i32, i32* %3, align 4
  %mul = mul nsw i32 %4, -1
  store i32 %mul, i32* %3, align 4
  store i32 -695682883, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
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
  %30 = select i1 %28, i32 717745816, i32 -300130684
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32*, i32** %a.addr, align 8
  %32 = load i32, i32* %31, align 4
  %cmp1 = icmp eq i32 %32, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 885196595, i32 -300130684
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %59 = select i1 %cmp1.reload, i32 1718473174, i32 -1933846976
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 258673569, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -695682883, i32* %switchVar
  br label %loopEnd

if.end3:                                          ; preds = %loopEntry
  store i32 1, i32* %h, align 4
  store i32 -1078325539, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %60 = load i32*, i32** %a.addr, align 8
  %61 = load i32, i32* %60, align 4
  %conv = sitofp i32 %61 to double
  %add = fadd double %conv, 1.000000e-01
  %62 = load i32, i32* %h, align 4
  %conv4 = sitofp i32 %62 to double
  %call = call double @pow(double 1.000000e+01, double %conv4) #3
  %cmp5 = fcmp ogt double %add, %call
  %63 = select i1 %cmp5, i32 572385665, i32 -466675684
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 -2055070810, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* %h, align 4
  %65 = add i32 %64, -1353120857
  %66 = add i32 %65, 1
  %67 = sub i32 %66, -1353120857
  %inc = add nsw i32 %64, 1
  store i32 %67, i32* %h, align 4
  store i32 -1078325539, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %68 = load i32, i32* %h, align 4
  store i32 %68, i32* %g, align 4
  store i32 0, i32* %i, align 4
  store i32 1575061089, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = load i32, i32* %h, align 4
  %cmp8 = icmp slt i32 %69, %70
  %71 = select i1 %cmp8, i32 -780644636, i32 -318680668
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %72 = load i32, i32* %g, align 4
  %cmp11 = icmp eq i32 %72, 1
  %73 = select i1 %cmp11, i32 403975193, i32 855698393
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -631582303
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -631582303
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1893998474, i32 2109717790
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %101 = load i32*, i32** %a.addr, align 8
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %n, align 4
  %104 = sub i32 %103, -441967920
  %105 = add i32 %104, %102
  %106 = add i32 %105, -441967920
  %add14 = add nsw i32 %103, %102
  store i32 %106, i32* %n, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -2100995122
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -2100995122
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1622779545, i32 2109717790
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 638730132, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %134 = load i32*, i32** %a.addr, align 8
  %135 = load i32, i32* %134, align 4
  %rem = srem i32 %135, 10
  %conv16 = sitofp i32 %rem to double
  %136 = load i32, i32* %g, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, -1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %dec = add nsw i32 %136, -1
  store i32 %140, i32* %g, align 4
  %conv17 = sitofp i32 %140 to double
  %call18 = call double @pow(double 1.000000e+01, double %conv17) #3
  %mul19 = fmul double %conv16, %call18
  %141 = load i32, i32* %n, align 4
  %conv20 = sitofp i32 %141 to double
  %add21 = fadd double %conv20, %mul19
  %conv22 = fptosi double %add21 to i32
  store i32 %conv22, i32* %n, align 4
  store i32 638730132, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %142 = load i32*, i32** %a.addr, align 8
  %143 = load i32, i32* %142, align 4
  %144 = load i32*, i32** %a.addr, align 8
  %145 = load i32, i32* %144, align 4
  %rem24 = srem i32 %145, 10
  %146 = add i32 %143, 49156348
  %147 = sub i32 %146, %rem24
  %148 = sub i32 %147, 49156348
  %sub = sub nsw i32 %143, %rem24
  %div = sdiv i32 %148, 10
  %149 = load i32*, i32** %a.addr, align 8
  store i32 %div, i32* %149, align 4
  store i32 -2065546527, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -437034601, i32 2027085763
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %inc26 = add nsw i32 %164, 1
  store i32 %168, i32* %i, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1779222312, i32 2027085763
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1575061089, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %195 = load i32, i32* %f, align 4
  %196 = load i32, i32* %n, align 4
  %mul28 = mul nsw i32 %195, %196
  store i32 %mul28, i32* %retval, align 4
  store i32 258673569, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %197 = load i32, i32* %retval, align 4
  ret i32 %197

originalBBalteredBB:                              ; preds = %loopEntry
  %198 = load i32*, i32** %a.addr, align 8
  %199 = load i32, i32* %198, align 4
  %cmp1alteredBB = icmp eq i32 %199, 0
  store i32 717745816, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %200 = load i32*, i32** %a.addr, align 8
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %n, align 4
  %203 = sub i32 0, %201
  %204 = sub i32 %202, %203
  %add14alteredBB = add nsw i32 %202, %201
  store i32 %204, i32* %n, align 4
  store i32 -1893998474, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %_ = sub i32 %205, 1
  %gen = mul i32 %207, 1
  %208 = add i32 %205, 1842456458
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1842456458
  %_34 = sub i32 %205, 1
  %gen35 = mul i32 %210, 1
  %211 = sub i32 %205, -2020036905
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -2020036905
  %_36 = sub i32 %205, 1
  %gen37 = mul i32 %213, 1
  %214 = sub i32 0, 1
  %215 = add i32 %205, %214
  %_38 = sub i32 %205, 1
  %gen39 = mul i32 %215, 1
  %_40 = shl i32 %205, 1
  %216 = sub i32 0, %205
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %inc26alteredBB = add nsw i32 %205, 1
  store i32 %219, i32* %i, align 4
  store i32 -437034601, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %for.end27, %originalBBpart242, %originalBB33, %for.inc25, %if.end23, %if.else15, %originalBBpart231, %originalBB29, %if.then13, %for.body10, %for.cond7, %for.end, %for.inc, %for.body, %for.cond, %if.end3, %if.end, %if.then2, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @pow(double, double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %a = alloca [6 x i32], align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1506029580, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 1506029580, label %for.cond
    i32 463133122, label %originalBB
    i32 1266343406, label %originalBBpart2
    i32 -612593487, label %for.body
    i32 543861463, label %for.inc
    i32 84798055, label %for.end
    i32 -397190955, label %originalBB3
    i32 1706053064, label %originalBBpart25
    i32 305395675, label %originalBBalteredBB
    i32 1705340591, label %originalBB3alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, 173435998
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 173435998
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 463133122, i32 305395675
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %15, 6
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = add i32 %16, -1059288758
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1059288758
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1266343406, i32 305395675
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -612593487, i32 84798055
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %arraydecay = getelementptr inbounds [6 x i32], [6 x i32]* %a, i32 0, i32 0
  %45 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %45 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext
  %call1 = call i32 @re(i32* %add.ptr)
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call1)
  store i32 543861463, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 %46, 2023210705
  %48 = add i32 %47, 1
  %49 = add i32 %48, 2023210705
  %inc = add nsw i32 %46, 1
  store i32 %49, i32* %i, align 4
  store i32 1506029580, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.2
  %51 = load i32, i32* @y.3
  %52 = add i32 %50, 1046705073
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1046705073
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -397190955, i32 1705340591
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %77 = load i32, i32* @x.2
  %78 = load i32, i32* @y.3
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1706053064, i32 1705340591
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart25:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %103, 6
  store i32 463133122, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  store i32 -397190955, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB3alteredBB, %originalBBalteredBB, %originalBB3, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
