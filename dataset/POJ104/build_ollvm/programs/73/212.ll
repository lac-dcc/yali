; ModuleID = 'source-C-CXX/73/212.c'
source_filename = "source-C-CXX/73/212.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32 %p, i32 %n) #0 {
entry:
  %.reg2mem9 = alloca i32
  %div.reg2mem = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %p.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  store i32 %p, i32* %p.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %p.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %n.addr, align 4
  %div = sdiv i32 %1, 2
  store i32 %div, i32* %div.reg2mem
  %switchVar = alloca i32
  store i32 -1298805031, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 -1298805031, label %first
    i32 284865170, label %if.then
    i32 2003190442, label %if.else
    i32 -2014594731, label %if.then2
    i32 -1081747634, label %originalBB
    i32 1664653100, label %originalBBpart2
    i32 104647250, label %if.else3
    i32 -1814955663, label %return
    i32 -800313172, label %originalBB4
    i32 46271839, label %originalBBpart26
    i32 -1714190443, label %originalBBalteredBB
    i32 -564819178, label %originalBB4alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %div.reload = load volatile i32, i32* %div.reg2mem
  %cmp = icmp sgt i32 %.reload, %div.reload
  %2 = select i1 %cmp, i32 284865170, i32 2003190442
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1814955663, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* %n.addr, align 4
  %4 = load i32, i32* %p.addr, align 4
  %rem = srem i32 %3, %4
  %cmp1 = icmp eq i32 %rem, 0
  %5 = select i1 %cmp1, i32 -2014594731, i32 104647250
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, -669577913
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -669577913
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1081747634, i32 -1714190443
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1664653100, i32 -1714190443
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1814955663, i32* %switchVar
  br label %loopEnd

if.else3:                                         ; preds = %loopEntry
  %35 = load i32, i32* %p.addr, align 4
  %36 = add i32 %35, -303313702
  %37 = add i32 %36, 1
  %38 = sub i32 %37, -303313702
  %add = add nsw i32 %35, 1
  %39 = load i32, i32* %n.addr, align 4
  %call = call i32 @sushu(i32 %38, i32 %39)
  store i32 %call, i32* %retval, align 4
  store i32 -1814955663, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, -1729080461
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1729080461
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -800313172, i32 -564819178
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %55 = load i32, i32* %retval, align 4
  store i32 %55, i32* %.reg2mem9
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -1071992262
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1071992262
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 46271839, i32 -564819178
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  %.reload10 = load volatile i32, i32* %.reg2mem9
  ret i32 %.reload10

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1081747634, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %71 = load i32, i32* %retval, align 4
  store i32 -800313172, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB4alteredBB, %originalBBalteredBB, %originalBB4, %return, %if.else3, %originalBBpart2, %originalBB, %if.then2, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @huiwen(i32 %n) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %flag = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -862045423, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 -862045423, label %for.cond
    i32 1635644779, label %originalBB
    i32 -593840897, label %originalBBpart2
    i32 -449089906, label %for.body
    i32 378448366, label %originalBB12
    i32 1594544919, label %originalBBpart227
    i32 2084531941, label %for.inc
    i32 -967542485, label %for.end
    i32 -1176216832, label %originalBB29
    i32 601712622, label %originalBBpart231
    i32 -947727915, label %for.cond1
    i32 853117140, label %for.body3
    i32 -860295214, label %if.then
    i32 -723617974, label %originalBB33
    i32 -80072682, label %originalBBpart235
    i32 -1910874024, label %if.end
    i32 1356511757, label %for.inc9
    i32 1124164742, label %originalBB37
    i32 -744824477, label %originalBBpart239
    i32 -1108088750, label %for.end11
    i32 885190068, label %return
    i32 289977029, label %originalBBalteredBB
    i32 -1927100043, label %originalBB12alteredBB
    i32 -168044648, label %originalBB29alteredBB
    i32 -1782917494, label %originalBB33alteredBB
    i32 2076079014, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, 1135125492
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1135125492
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1635644779, i32 289977029
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %n.addr, align 4
  %cmp = icmp ne i32 %15, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.4
  %17 = load i32, i32* @y.5
  %18 = sub i32 %16, 1216167112
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1216167112
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -593840897, i32 289977029
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -449089906, i32 -967542485
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.4
  %33 = load i32, i32* @y.5
  %34 = sub i32 %32, -1049205138
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1049205138
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 378448366, i32 -1927100043
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %59 = load i32, i32* %n.addr, align 4
  %rem = srem i32 %59, 10
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %61 = load i32, i32* %n.addr, align 4
  %div = sdiv i32 %61, 10
  store i32 %div, i32* %n.addr, align 4
  %62 = load i32, i32* %i, align 4
  store i32 %62, i32* %flag, align 4
  %63 = load i32, i32* @x.4
  %64 = load i32, i32* @y.5
  %65 = add i32 %63, 362508060
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 362508060
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1594544919, i32 -1927100043
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 2084531941, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %inc = add nsw i32 %90, 1
  store i32 %92, i32* %i, align 4
  store i32 -862045423, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x.4
  %94 = load i32, i32* @y.5
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1176216832, i32 -168044648
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %119 = load i32, i32* @x.4
  %120 = load i32, i32* @y.5
  %121 = sub i32 %119, -59726142
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -59726142
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 601712622, i32 -168044648
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -947727915, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = load i32, i32* %flag, align 4
  %cmp2 = icmp sle i32 %134, %135
  %136 = select i1 %cmp2, i32 853117140, i32 -1108088750
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %137 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom4
  %138 = load i32, i32* %arrayidx5, align 4
  %139 = load i32, i32* %flag, align 4
  %140 = load i32, i32* %i, align 4
  %141 = add i32 %139, 1675783202
  %142 = sub i32 %141, %140
  %143 = sub i32 %142, 1675783202
  %sub = sub nsw i32 %139, %140
  %idxprom6 = sext i32 %143 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom6
  %144 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp ne i32 %138, %144
  %145 = select i1 %cmp8, i32 -860295214, i32 -1910874024
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x.4
  %147 = load i32, i32* @y.5
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -723617974, i32 -1782917494
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %160 = load i32, i32* @x.4
  %161 = load i32, i32* @y.5
  %162 = add i32 %160, 1367457294
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 1367457294
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -80072682, i32 -1782917494
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 885190068, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1356511757, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %175 = load i32, i32* @x.4
  %176 = load i32, i32* @y.5
  %177 = add i32 %175, 1518556232
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1518556232
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1124164742, i32 2076079014
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %inc10 = add nsw i32 %202, 1
  store i32 %206, i32* %i, align 4
  %207 = load i32, i32* @x.4
  %208 = load i32, i32* @y.5
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -744824477, i32 2076079014
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -947727915, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 885190068, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %221 = load i32, i32* %retval, align 4
  ret i32 %221

originalBBalteredBB:                              ; preds = %loopEntry
  %222 = load i32, i32* %n.addr, align 4
  %cmpalteredBB = icmp ne i32 %222, 0
  store i32 1635644779, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %223 = load i32, i32* %n.addr, align 4
  %_ = shl i32 %223, 10
  %224 = sub i32 %223, -101024939
  %225 = sub i32 %224, 10
  %226 = add i32 %225, -101024939
  %_13 = sub i32 %223, 10
  %gen = mul i32 %226, 10
  %227 = sub i32 %223, -1761983935
  %228 = sub i32 %227, 10
  %229 = add i32 %228, -1761983935
  %_14 = sub i32 %223, 10
  %gen15 = mul i32 %229, 10
  %230 = sub i32 %223, -1317574015
  %231 = sub i32 %230, 10
  %232 = add i32 %231, -1317574015
  %_16 = sub i32 %223, 10
  %gen17 = mul i32 %232, 10
  %233 = add i32 %223, -1207251841
  %234 = sub i32 %233, 10
  %235 = sub i32 %234, -1207251841
  %_18 = sub i32 %223, 10
  %gen19 = mul i32 %235, 10
  %236 = sub i32 0, 10
  %237 = add i32 %223, %236
  %_20 = sub i32 %223, 10
  %gen21 = mul i32 %237, 10
  %remalteredBB = srem i32 %223, 10
  %238 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %238 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %remalteredBB, i32* %arrayidxalteredBB, align 4
  %239 = load i32, i32* %n.addr, align 4
  %240 = sub i32 0, 10
  %241 = add i32 %239, %240
  %_22 = sub i32 %239, 10
  %gen23 = mul i32 %241, 10
  %242 = sub i32 0, 10
  %243 = add i32 %239, %242
  %_24 = sub i32 %239, 10
  %gen25 = mul i32 %243, 10
  %divalteredBB = sdiv i32 %239, 10
  store i32 %divalteredBB, i32* %n.addr, align 4
  %244 = load i32, i32* %i, align 4
  store i32 %244, i32* %flag, align 4
  store i32 378448366, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1176216832, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -723617974, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %246 = add i32 %245, 1340461619
  %247 = add i32 %246, 1
  %248 = sub i32 %247, 1340461619
  %inc10alteredBB = add nsw i32 %245, 1
  store i32 %248, i32* %i, align 4
  store i32 1124164742, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %for.end11, %originalBBpart239, %originalBB37, %for.inc9, %if.end, %originalBBpart235, %originalBB33, %if.then, %for.body3, %for.cond1, %originalBBpart231, %originalBB29, %for.end, %for.inc, %originalBBpart227, %originalBB12, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %flag.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %.reg2mem43 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = add i32 %0, -1186116658
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1186116658
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem43
  %switchVar = alloca i32
  store i32 889912077, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 889912077, label %first
    i32 -343954322, label %originalBB
    i32 -915972665, label %originalBBpart2
    i32 886175493, label %for.cond
    i32 -1756665422, label %for.body
    i32 -582817018, label %originalBB22
    i32 1054157582, label %originalBBpart224
    i32 -749819182, label %land.lhs.true
    i32 90205094, label %originalBB26
    i32 -285142079, label %originalBBpart228
    i32 -1435846519, label %land.lhs.true5
    i32 -168820997, label %originalBB30
    i32 2036487131, label %originalBBpart232
    i32 -1731177295, label %if.then
    i32 -1378892571, label %if.else
    i32 -1767352327, label %land.lhs.true10
    i32 1761109947, label %land.lhs.true13
    i32 1920738348, label %if.then15
    i32 -1027814958, label %originalBB34
    i32 -876110475, label %originalBBpart236
    i32 825857127, label %if.end
    i32 1656853620, label %if.end17
    i32 -844313242, label %for.inc
    i32 1251525254, label %for.end
    i32 1221457677, label %if.then19
    i32 -191136402, label %originalBB38
    i32 -468094328, label %originalBBpart240
    i32 -311786899, label %if.end21
    i32 762263561, label %originalBBalteredBB
    i32 -1716626807, label %originalBB22alteredBB
    i32 945360568, label %originalBB26alteredBB
    i32 -255055674, label %originalBB30alteredBB
    i32 -733150207, label %originalBB34alteredBB
    i32 -232039721, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload44 = load volatile i1, i1* %.reg2mem43
  %10 = and i1 %.reload, %.reload44
  %11 = xor i1 %.reload, %.reload44
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload44
  %14 = select i1 %12, i32 -343954322, i32 762263561
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  store i32 0, i32* %retval, align 4
  %flag.reload62 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload62, align 4
  %b.reload45 = load volatile i32*, i32** %b.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b.reload45)
  %15 = load i32, i32* %a, align 4
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  store i32 %15, i32* %i.reload57, align 4
  %16 = load i32, i32* @x.6
  %17 = load i32, i32* @y.7
  %18 = add i32 %16, -1849869775
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1849869775
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -915972665, i32 762263561
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 886175493, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload56, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %32 = load i32, i32* %b.reload, align 4
  %cmp = icmp sle i32 %31, %32
  %33 = select i1 %cmp, i32 -1756665422, i32 1251525254
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x.6
  %35 = load i32, i32* @y.7
  %36 = sub i32 %34, -168009279
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -168009279
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -582817018, i32 -1716626807
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload55, align 4
  %call1 = call i32 @huiwen(i32 %49)
  %cmp2 = icmp eq i32 %call1, 1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %50 = load i32, i32* @x.6
  %51 = load i32, i32* @y.7
  %52 = add i32 %50, 797398964
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 797398964
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1054157582, i32 -1716626807
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %77 = select i1 %cmp2.reload, i32 -749819182, i32 -1378892571
  store i32 %77, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %78 = load i32, i32* @x.6
  %79 = load i32, i32* @y.7
  %80 = sub i32 %78, -298915677
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -298915677
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 90205094, i32 945360568
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload54, align 4
  %call3 = call i32 @sushu(i32 2, i32 %93)
  %cmp4 = icmp eq i32 %call3, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %94 = load i32, i32* @x.6
  %95 = load i32, i32* @y.7
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -285142079, i32 945360568
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %120 = select i1 %cmp4.reload, i32 -1435846519, i32 -1378892571
  store i32 %120, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %121 = load i32, i32* @x.6
  %122 = load i32, i32* @y.7
  %123 = sub i32 %121, 129318096
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 129318096
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -168820997, i32 -255055674
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %flag.reload61 = load volatile i32*, i32** %flag.reg2mem
  %136 = load i32, i32* %flag.reload61, align 4
  %cmp6 = icmp eq i32 %136, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %137 = load i32, i32* @x.6
  %138 = load i32, i32* @y.7
  %139 = sub i32 %137, 1961935576
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 1961935576
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 2036487131, i32 -255055674
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %164 = select i1 %cmp6.reload, i32 -1731177295, i32 -1378892571
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload53, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %165)
  %flag.reload60 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload60, align 4
  store i32 1656853620, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload52, align 4
  %call8 = call i32 @huiwen(i32 %166)
  %cmp9 = icmp eq i32 %call8, 1
  %167 = select i1 %cmp9, i32 -1767352327, i32 825857127
  store i32 %167, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload51, align 4
  %call11 = call i32 @sushu(i32 2, i32 %168)
  %cmp12 = icmp eq i32 %call11, 1
  %169 = select i1 %cmp12, i32 1761109947, i32 825857127
  store i32 %169, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %flag.reload59 = load volatile i32*, i32** %flag.reg2mem
  %170 = load i32, i32* %flag.reload59, align 4
  %cmp14 = icmp eq i32 %170, 1
  %171 = select i1 %cmp14, i32 1920738348, i32 825857127
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x.6
  %173 = load i32, i32* @y.7
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1027814958, i32 -733150207
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload50, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %198)
  %199 = load i32, i32* @x.6
  %200 = load i32, i32* @y.7
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -876110475, i32 -733150207
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 825857127, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1656853620, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 -844313242, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload49, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %inc = add nsw i32 %225, 1
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  store i32 %227, i32* %i.reload48, align 4
  store i32 886175493, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %flag.reload58 = load volatile i32*, i32** %flag.reg2mem
  %228 = load i32, i32* %flag.reload58, align 4
  %cmp18 = icmp eq i32 %228, 0
  %229 = select i1 %cmp18, i32 1221457677, i32 -311786899
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x.6
  %231 = load i32, i32* @y.7
  %232 = sub i32 %230, 940856028
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 940856028
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -191136402, i32 -232039721
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %257 = load i32, i32* @x.6
  %258 = load i32, i32* @y.7
  %259 = sub i32 %257, 862167044
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 862167044
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -468094328, i32 -232039721
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -311786899, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %flagalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i32* %balteredBB)
  %272 = load i32, i32* %aalteredBB, align 4
  store i32 %272, i32* %ialteredBB, align 4
  store i32 -343954322, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload47, align 4
  %call1alteredBB = call i32 @huiwen(i32 %273)
  %cmp2alteredBB = icmp eq i32 %call1alteredBB, 1
  store i32 -582817018, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload46, align 4
  %call3alteredBB = call i32 @sushu(i32 2, i32 %274)
  %cmp4alteredBB = icmp eq i32 %call3alteredBB, 1
  store i32 90205094, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %275 = load i32, i32* %flag.reload, align 4
  %cmp6alteredBB = icmp eq i32 %275, 0
  store i32 -168820997, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload, align 4
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %276)
  store i32 -1027814958, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -191136402, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBBpart240, %originalBB38, %if.then19, %for.end, %for.inc, %if.end17, %if.end, %originalBBpart236, %originalBB34, %if.then15, %land.lhs.true13, %land.lhs.true10, %if.else, %if.then, %originalBBpart232, %originalBB30, %land.lhs.true5, %originalBBpart228, %originalBB26, %land.lhs.true, %originalBBpart224, %originalBB22, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
