; ModuleID = 'source-C-CXX/0/1042.c'
source_filename = "source-C-CXX/0/1042.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 283047468, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 283047468, label %for.cond
    i32 -1859984785, label %originalBB
    i32 1398165954, label %originalBBpart2
    i32 -71221184, label %for.body
    i32 1445871944, label %for.inc
    i32 994235318, label %originalBB12
    i32 -1186932529, label %originalBBpart223
    i32 -653876429, label %for.end
    i32 -1825235550, label %originalBB25
    i32 -200184345, label %originalBBpart227
    i32 1377600187, label %for.cond3
    i32 779468312, label %for.body5
    i32 537531250, label %for.inc9
    i32 1138956930, label %originalBB29
    i32 757487533, label %originalBBpart238
    i32 -1791466637, label %for.end11
    i32 -899903140, label %originalBBalteredBB
    i32 -1579468681, label %originalBB12alteredBB
    i32 -634155426, label %originalBB25alteredBB
    i32 585879488, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 90681772
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 90681772
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1859984785, i32 -899903140
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
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
  %42 = select i1 %40, i32 1398165954, i32 -899903140
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -71221184, i32 -653876429
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %44 = load i32, i32* %n, align 4
  %call2 = call i32 @factor(i32 %44, i32 2)
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 %call2, i32* %arrayidx, align 4
  store i32 1445871944, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
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
  %71 = select i1 %69, i32 994235318, i32 -1579468681
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %inc = add nsw i32 %72, 1
  store i32 %76, i32* %i, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 799184435
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 799184435
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1186932529, i32 -1579468681
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 283047468, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 1398988226
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1398988226
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1825235550, i32 -634155426
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -1958985866
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1958985866
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
  %133 = select i1 %131, i32 -200184345, i32 -634155426
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 1377600187, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = load i32, i32* %m, align 4
  %cmp4 = icmp slt i32 %134, %135
  %136 = select i1 %cmp4, i32 779468312, i32 -1791466637
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %137 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom6
  %138 = load i32, i32* %arrayidx7, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %138)
  store i32 537531250, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1138956930, i32 585879488
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %inc10 = add nsw i32 %165, 1
  store i32 %169, i32* %i, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 514118418
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 514118418
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 757487533, i32 585879488
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 1377600187, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %197, %198
  store i32 -1859984785, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %_ = sub i32 %199, 1
  %gen = mul i32 %201, 1
  %202 = add i32 0, 1266137735
  %203 = sub i32 %202, %199
  %204 = sub i32 %203, 1266137735
  %_13 = sub i32 0, %199
  %205 = sub i32 %204, -1727789468
  %206 = add i32 %205, 1
  %207 = add i32 %206, -1727789468
  %gen14 = add i32 %204, 1
  %208 = sub i32 %199, 29398634
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 29398634
  %_15 = sub i32 %199, 1
  %gen16 = mul i32 %210, 1
  %211 = sub i32 0, %199
  %212 = add i32 0, %211
  %_17 = sub i32 0, %199
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %gen18 = add i32 %212, 1
  %215 = sub i32 0, -580601820
  %216 = sub i32 %215, %199
  %217 = add i32 %216, -580601820
  %_19 = sub i32 0, %199
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %gen20 = add i32 %217, 1
  %_21 = shl i32 %199, 1
  %222 = add i32 %199, -543503572
  %223 = add i32 %222, 1
  %224 = sub i32 %223, -543503572
  %incalteredBB = add nsw i32 %199, 1
  store i32 %224, i32* %i, align 4
  store i32 994235318, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1825235550, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %226 = add i32 %225, 934467544
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 934467544
  %_30 = sub i32 %225, 1
  %gen31 = mul i32 %228, 1
  %_32 = shl i32 %225, 1
  %229 = add i32 %225, -501928745
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -501928745
  %_33 = sub i32 %225, 1
  %gen34 = mul i32 %231, 1
  %_35 = shl i32 %225, 1
  %_36 = shl i32 %225, 1
  %232 = sub i32 0, 1
  %233 = sub i32 %225, %232
  %inc10alteredBB = add nsw i32 %225, 1
  store i32 %233, i32* %i, align 4
  store i32 1138956930, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB25alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBBpart238, %originalBB29, %for.inc9, %for.body5, %for.cond3, %originalBBpart227, %originalBB25, %for.end, %originalBBpart223, %originalBB12, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @factor(i32 %n, i32 %x) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %n.addr = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 0, i32* %f, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1358915747, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 1358915747, label %first
    i32 362125132, label %if.then
    i32 1676324922, label %originalBB
    i32 138590219, label %originalBBpart2
    i32 -2090168595, label %if.else
    i32 -1219451430, label %originalBB5
    i32 -1646335434, label %originalBBpart27
    i32 1874231039, label %for.cond
    i32 997159801, label %for.body
    i32 1101244079, label %originalBB9
    i32 -789455362, label %originalBBpart213
    i32 1870712758, label %if.then3
    i32 -1409523489, label %originalBB15
    i32 1429516815, label %originalBBpart234
    i32 699902023, label %if.end
    i32 -1517375152, label %for.inc
    i32 -1790592634, label %for.end
    i32 2028742039, label %if.end4
    i32 721193699, label %originalBBalteredBB
    i32 1229099861, label %originalBB5alteredBB
    i32 1745158497, label %originalBB9alteredBB
    i32 1821791230, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 362125132, i32 -2090168595
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1676324922, i32 721193699
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %f, align 4
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = sub i32 %28, -374234264
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -374234264
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 138590219, i32 721193699
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2028742039, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = sub i32 %55, -2070315991
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -2070315991
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1219451430, i32 1229099861
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %70 = load i32, i32* %x.addr, align 4
  store i32 %70, i32* %i, align 4
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = sub i32 %71, 1756602328
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1756602328
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1646335434, i32 1229099861
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  store i32 1874231039, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp sle i32 %98, %99
  %100 = select i1 %cmp1, i32 997159801, i32 -1790592634
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x.2
  %102 = load i32, i32* @y.3
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1101244079, i32 1745158497
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %127 = load i32, i32* %n.addr, align 4
  %128 = load i32, i32* %i, align 4
  %rem = srem i32 %127, %128
  %cmp2 = icmp eq i32 %rem, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %129 = load i32, i32* @x.2
  %130 = load i32, i32* @y.3
  %131 = sub i32 %129, -808109936
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -808109936
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -789455362, i32 1745158497
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %144 = select i1 %cmp2.reload, i32 1870712758, i32 699902023
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %145 = load i32, i32* @x.2
  %146 = load i32, i32* @y.3
  %147 = sub i32 %145, -476790581
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -476790581
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1409523489, i32 1821791230
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %160 = load i32, i32* %n.addr, align 4
  %161 = load i32, i32* %i, align 4
  %div = sdiv i32 %160, %161
  %162 = load i32, i32* %i, align 4
  %call = call i32 @factor(i32 %div, i32 %162)
  %163 = load i32, i32* %f, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, %call
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %add = add nsw i32 %163, %call
  store i32 %167, i32* %f, align 4
  %168 = load i32, i32* @x.2
  %169 = load i32, i32* @y.3
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1429516815, i32 1821791230
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 699902023, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1517375152, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %inc = add nsw i32 %182, 1
  store i32 %186, i32* %i, align 4
  store i32 1874231039, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2028742039, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %187 = load i32, i32* %f, align 4
  ret i32 %187

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %f, align 4
  store i32 1676324922, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %188 = load i32, i32* %x.addr, align 4
  store i32 %188, i32* %i, align 4
  store i32 -1219451430, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %189 = load i32, i32* %n.addr, align 4
  %190 = load i32, i32* %i, align 4
  %191 = sub i32 0, %190
  %192 = add i32 %189, %191
  %_ = sub i32 %189, %190
  %gen = mul i32 %192, %190
  %193 = add i32 %189, -1075513217
  %194 = sub i32 %193, %190
  %195 = sub i32 %194, -1075513217
  %_10 = sub i32 %189, %190
  %gen11 = mul i32 %195, %190
  %remalteredBB = srem i32 %189, %190
  %cmp2alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1101244079, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %196 = load i32, i32* %n.addr, align 4
  %197 = load i32, i32* %i, align 4
  %198 = sub i32 %196, 597232963
  %199 = sub i32 %198, %197
  %200 = add i32 %199, 597232963
  %_16 = sub i32 %196, %197
  %gen17 = mul i32 %200, %197
  %201 = add i32 0, -251730882
  %202 = sub i32 %201, %196
  %203 = sub i32 %202, -251730882
  %_18 = sub i32 0, %196
  %204 = sub i32 %203, -551435674
  %205 = add i32 %204, %197
  %206 = add i32 %205, -551435674
  %gen19 = add i32 %203, %197
  %divalteredBB = sdiv i32 %196, %197
  %207 = load i32, i32* %i, align 4
  %callalteredBB = call i32 @factor(i32 %divalteredBB, i32 %207)
  %208 = load i32, i32* %f, align 4
  %_20 = shl i32 %208, %callalteredBB
  %209 = add i32 0, 2074508571
  %210 = sub i32 %209, %208
  %211 = sub i32 %210, 2074508571
  %_21 = sub i32 0, %208
  %212 = add i32 %211, -25010182
  %213 = add i32 %212, %callalteredBB
  %214 = sub i32 %213, -25010182
  %gen22 = add i32 %211, %callalteredBB
  %_23 = shl i32 %208, %callalteredBB
  %215 = sub i32 %208, -1229313543
  %216 = sub i32 %215, %callalteredBB
  %217 = add i32 %216, -1229313543
  %_24 = sub i32 %208, %callalteredBB
  %gen25 = mul i32 %217, %callalteredBB
  %218 = sub i32 %208, -864885785
  %219 = sub i32 %218, %callalteredBB
  %220 = add i32 %219, -864885785
  %_26 = sub i32 %208, %callalteredBB
  %gen27 = mul i32 %220, %callalteredBB
  %_28 = shl i32 %208, %callalteredBB
  %221 = add i32 %208, -1537657788
  %222 = sub i32 %221, %callalteredBB
  %223 = sub i32 %222, -1537657788
  %_29 = sub i32 %208, %callalteredBB
  %gen30 = mul i32 %223, %callalteredBB
  %224 = sub i32 0, -1087215641
  %225 = sub i32 %224, %208
  %226 = add i32 %225, -1087215641
  %_31 = sub i32 0, %208
  %227 = sub i32 0, %226
  %228 = sub i32 0, %callalteredBB
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %gen32 = add i32 %226, %callalteredBB
  %231 = sub i32 0, %208
  %232 = sub i32 0, %callalteredBB
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %addalteredBB = add nsw i32 %208, %callalteredBB
  store i32 %234, i32* %f, align 4
  store i32 -1409523489, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %for.end, %for.inc, %if.end, %originalBBpart234, %originalBB15, %if.then3, %originalBBpart213, %originalBB9, %for.body, %for.cond, %originalBBpart27, %originalBB5, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
