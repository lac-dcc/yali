; ModuleID = 'source-C-CXX/0/900.c'
source_filename = "source-C-CXX/0/900.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@count = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @f(i32 %n, i32 %min) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %min.addr.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %.reg2mem21 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -106811959
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -106811959
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem21
  %switchVar = alloca i32
  store i32 -1102030180, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 -1102030180, label %first
    i32 -322134318, label %originalBB
    i32 258452684, label %originalBBpart2
    i32 -768670164, label %if.then
    i32 -1168973074, label %if.end
    i32 1329644654, label %if.then2
    i32 -598096791, label %if.end3
    i32 169910191, label %originalBB6
    i32 -1021973461, label %originalBBpart28
    i32 -1780910327, label %for.cond
    i32 -1688215443, label %for.body
    i32 241157502, label %originalBB10
    i32 -1006966358, label %originalBBpart214
    i32 -1088364143, label %for.inc
    i32 362202499, label %for.end
    i32 2136589604, label %originalBB16
    i32 479227482, label %originalBBpart218
    i32 130586288, label %originalBBalteredBB
    i32 -1111949395, label %originalBB6alteredBB
    i32 -1634890941, label %originalBB10alteredBB
    i32 -1847814298, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload22 = load volatile i1, i1* %.reg2mem21
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload22, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload22, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload22
  %26 = select i1 %24, i32 -322134318, i32 130586288
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %min.addr = alloca i32, align 4
  store i32* %min.addr, i32** %min.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n.addr.reload27 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload27, align 4
  %min.addr.reload33 = load volatile i32*, i32** %min.addr.reg2mem
  store i32 %min, i32* %min.addr.reload33, align 4
  %n.addr.reload26 = load volatile i32*, i32** %n.addr.reg2mem
  %27 = load i32, i32* %n.addr.reload26, align 4
  %min.addr.reload32 = load volatile i32*, i32** %min.addr.reg2mem
  %28 = load i32, i32* %min.addr.reload32, align 4
  %cmp = icmp eq i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -631419343
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -631419343
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
  %55 = select i1 %53, i32 258452684, i32 130586288
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -768670164, i32 -1168973074
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* @count, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %inc = add nsw i32 %57, 1
  store i32 %61, i32* @count, align 4
  store i32 362202499, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %n.addr.reload25 = load volatile i32*, i32** %n.addr.reg2mem
  %62 = load i32, i32* %n.addr.reload25, align 4
  %min.addr.reload31 = load volatile i32*, i32** %min.addr.reg2mem
  %63 = load i32, i32* %min.addr.reload31, align 4
  %rem = srem i32 %62, %63
  %cmp1 = icmp ne i32 %rem, 0
  %64 = select i1 %cmp1, i32 1329644654, i32 -598096791
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  store i32 362202499, i32* %switchVar
  br label %loopEnd

if.end3:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -1993879415
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1993879415
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 169910191, i32 -1111949395
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %min.addr.reload30 = load volatile i32*, i32** %min.addr.reg2mem
  %80 = load i32, i32* %min.addr.reload30, align 4
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  store i32 %80, i32* %i.reload39, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1142221279
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1142221279
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1021973461, i32 -1111949395
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  store i32 -1780910327, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload38, align 4
  %n.addr.reload24 = load volatile i32*, i32** %n.addr.reg2mem
  %97 = load i32, i32* %n.addr.reload24, align 4
  %cmp4 = icmp sle i32 %96, %97
  %98 = select i1 %cmp4, i32 -1688215443, i32 362202499
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, -243532936
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -243532936
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 241157502, i32 -1634890941
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %n.addr.reload23 = load volatile i32*, i32** %n.addr.reg2mem
  %126 = load i32, i32* %n.addr.reload23, align 4
  %min.addr.reload29 = load volatile i32*, i32** %min.addr.reg2mem
  %127 = load i32, i32* %min.addr.reload29, align 4
  %div = sdiv i32 %126, %127
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload37, align 4
  call void @f(i32 %div, i32 %128)
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 417873199
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 417873199
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1006966358, i32 -1634890941
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 -1088364143, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload36, align 4
  %157 = sub i32 %156, 586564529
  %158 = add i32 %157, 1
  %159 = add i32 %158, 586564529
  %inc5 = add nsw i32 %156, 1
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  store i32 %159, i32* %i.reload35, align 4
  store i32 -1780910327, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, 60491747
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 60491747
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
  %186 = select i1 %184, i32 2136589604, i32 -1847814298
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, -1689988433
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -1689988433
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 479227482, i32 -1847814298
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %min.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 %min, i32* %min.addralteredBB, align 4
  %214 = load i32, i32* %n.addralteredBB, align 4
  %215 = load i32, i32* %min.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %214, %215
  store i32 -322134318, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %min.addr.reload28 = load volatile i32*, i32** %min.addr.reg2mem
  %216 = load i32, i32* %min.addr.reload28, align 4
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  store i32 %216, i32* %i.reload34, align 4
  store i32 169910191, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %217 = load i32, i32* %n.addr.reload, align 4
  %min.addr.reload = load volatile i32*, i32** %min.addr.reg2mem
  %218 = load i32, i32* %min.addr.reload, align 4
  %219 = sub i32 0, %217
  %220 = add i32 0, %219
  %_ = sub i32 0, %217
  %221 = sub i32 0, %218
  %222 = sub i32 %220, %221
  %gen = add i32 %220, %218
  %223 = sub i32 0, -108138553
  %224 = sub i32 %223, %217
  %225 = add i32 %224, -108138553
  %_11 = sub i32 0, %217
  %226 = sub i32 0, %225
  %227 = sub i32 0, %218
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %gen12 = add i32 %225, %218
  %divalteredBB = sdiv i32 %217, %218
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload, align 4
  call void @f(i32 %divalteredBB, i32 %230)
  store i32 241157502, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  store i32 2136589604, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBB10alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBB16, %for.end, %for.inc, %originalBBpart214, %originalBB10, %for.body, %for.cond, %originalBBpart28, %originalBB6, %if.end3, %if.then2, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %j.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %N.reg2mem = alloca i32*
  %.reg2mem14 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -1529014893
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1529014893
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem14
  %switchVar = alloca i32
  store i32 -1889863177, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 -1889863177, label %first
    i32 -1701623161, label %originalBB
    i32 134000531, label %originalBBpart2
    i32 517166408, label %for.cond
    i32 1526548991, label %for.body
    i32 -936632978, label %for.cond2
    i32 737402370, label %for.body4
    i32 1699585860, label %for.inc
    i32 -1925261096, label %for.end
    i32 -885081464, label %for.inc6
    i32 -203969165, label %for.end8
    i32 -786486224, label %originalBB9
    i32 -1589478894, label %originalBBpart211
    i32 796502543, label %originalBBalteredBB
    i32 -26459531, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload15 = load volatile i1, i1* %.reg2mem14
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload15, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload15, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload15
  %26 = select i1 %24, i32 -1701623161, i32 796502543
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %num.reload22 = load volatile i32*, i32** %num.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num.reload22)
  %j.reload25 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload25, align 4
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = add i32 %27, -591739866
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -591739866
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 134000531, i32 796502543
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 517166408, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload24 = load volatile i32*, i32** %j.reg2mem
  %54 = load i32, i32* %j.reload24, align 4
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %55 = load i32, i32* %num.reload, align 4
  %cmp = icmp sle i32 %54, %55
  %56 = select i1 %cmp, i32 1526548991, i32 -203969165
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* @count, align 4
  %N.reload17 = load volatile i32*, i32** %N.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N.reload17)
  %i.reload21 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload21, align 4
  store i32 -936632978, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload20 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload20, align 4
  %N.reload16 = load volatile i32*, i32** %N.reg2mem
  %58 = load i32, i32* %N.reload16, align 4
  %cmp3 = icmp sle i32 %57, %58
  %59 = select i1 %cmp3, i32 737402370, i32 -1925261096
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %N.reload = load volatile i32*, i32** %N.reg2mem
  %60 = load i32, i32* %N.reload, align 4
  %i.reload19 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload19, align 4
  call void @f(i32 %60, i32 %61)
  store i32 1699585860, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload18 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload18, align 4
  %63 = add i32 %62, 1137158950
  %64 = add i32 %63, 1
  %65 = sub i32 %64, 1137158950
  %inc = add nsw i32 %62, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %65, i32* %i.reload, align 4
  store i32 -936632978, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %66 = load i32, i32* @count, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %66)
  store i32 -885081464, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %j.reload23 = load volatile i32*, i32** %j.reg2mem
  %67 = load i32, i32* %j.reload23, align 4
  %68 = add i32 %67, 557954914
  %69 = add i32 %68, 1
  %70 = sub i32 %69, 557954914
  %inc7 = add nsw i32 %67, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %70, i32* %j.reload, align 4
  store i32 517166408, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = sub i32 %71, -684662526
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -684662526
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -786486224, i32 -26459531
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %86 = load i32, i32* @x.2
  %87 = load i32, i32* @y.3
  %88 = add i32 %86, -341783039
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -341783039
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1589478894, i32 -26459531
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %NalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %numalteredBB)
  store i32 1, i32* %jalteredBB, align 4
  store i32 -1701623161, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  store i32 -786486224, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBBalteredBB, %originalBB9, %for.end8, %for.inc6, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
