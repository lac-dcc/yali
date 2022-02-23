; ModuleID = 'source-C-CXX/103/1108.c'
source_filename = "source-C-CXX/103/1108.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %.reg2mem71 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %m = alloca [20 x i32], align 16
  %n = alloca [20 x i32], align 16
  %j = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %f, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x, i32* %y)
  %0 = load i32, i32* %x, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %y, align 4
  store i32 %1, i32* %.reg2mem71
  %switchVar = alloca i32
  store i32 -400953351, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 -400953351, label %first
    i32 763921327, label %if.then
    i32 -382216672, label %if.else
    i32 -1115852755, label %while.cond
    i32 1550887749, label %while.body
    i32 -209465297, label %originalBB
    i32 -1633129357, label %originalBBpart2
    i32 -1409638879, label %while.end
    i32 -706949429, label %while.cond3
    i32 -1536385141, label %while.body5
    i32 -1964312925, label %while.end10
    i32 2005381087, label %for.cond
    i32 23691946, label %for.body
    i32 -102443532, label %for.cond12
    i32 -1632404506, label %for.body14
    i32 307332491, label %originalBB52
    i32 -1253899287, label %originalBBpart254
    i32 -315518156, label %if.then20
    i32 1772055157, label %if.then22
    i32 477926061, label %if.end
    i32 -227162103, label %if.end26
    i32 -321178438, label %for.inc
    i32 352043761, label %for.end
    i32 1808864988, label %for.inc28
    i32 399154879, label %originalBB56
    i32 -1794562555, label %originalBBpart268
    i32 780334996, label %for.end30
    i32 -704425642, label %if.end31
    i32 113408758, label %originalBBalteredBB
    i32 -1350508624, label %originalBB52alteredBB
    i32 2008075570, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload72 = load volatile i32, i32* %.reg2mem71
  %cmp = icmp eq i32 %.reload, %.reload72
  %2 = select i1 %cmp, i32 763921327, i32 -382216672
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %x, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %3)
  store i32 -704425642, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1115852755, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %4 = load i32, i32* %x, align 4
  %cmp2 = icmp sgt i32 %4, 0
  %5 = select i1 %cmp2, i32 1550887749, i32 -1409638879
  store i32 %5, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -591156142
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -591156142
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -209465297, i32 113408758
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %x, align 4
  %34 = load i32, i32* %i, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %m, i64 0, i64 %idxprom
  store i32 %33, i32* %arrayidx, align 4
  %35 = load i32, i32* %x, align 4
  %div = sdiv i32 %35, 2
  store i32 %div, i32* %x, align 4
  %36 = load i32, i32* %i, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %inc = add nsw i32 %36, 1
  store i32 %40, i32* %i, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1633129357, i32 113408758
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1115852755, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -706949429, i32* %switchVar
  br label %loopEnd

while.cond3:                                      ; preds = %loopEntry
  %55 = load i32, i32* %y, align 4
  %cmp4 = icmp sgt i32 %55, 0
  %56 = select i1 %cmp4, i32 -1536385141, i32 -1964312925
  store i32 %56, i32* %switchVar
  br label %loopEnd

while.body5:                                      ; preds = %loopEntry
  %57 = load i32, i32* %y, align 4
  %58 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %58 to i64
  %arrayidx7 = getelementptr inbounds [20 x i32], [20 x i32]* %n, i64 0, i64 %idxprom6
  store i32 %57, i32* %arrayidx7, align 4
  %59 = load i32, i32* %y, align 4
  %div8 = sdiv i32 %59, 2
  store i32 %div8, i32* %y, align 4
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %inc9 = add nsw i32 %60, 1
  store i32 %62, i32* %i, align 4
  store i32 -706949429, i32* %switchVar
  br label %loopEnd

while.end10:                                      ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2005381087, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %cmp11 = icmp slt i32 %63, 13
  %64 = select i1 %cmp11, i32 23691946, i32 780334996
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -102443532, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %cmp13 = icmp slt i32 %65, 13
  %66 = select i1 %cmp13, i32 -1632404506, i32 352043761
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, -999457329
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -999457329
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 307332491, i32 -1350508624
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %82 to i64
  %arrayidx16 = getelementptr inbounds [20 x i32], [20 x i32]* %m, i64 0, i64 %idxprom15
  %83 = load i32, i32* %arrayidx16, align 4
  %84 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %84 to i64
  %arrayidx18 = getelementptr inbounds [20 x i32], [20 x i32]* %n, i64 0, i64 %idxprom17
  %85 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %83, %85
  store i1 %cmp19, i1* %cmp19.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, 1212258243
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1212258243
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1253899287, i32 -1350508624
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %113 = select i1 %cmp19.reload, i32 -315518156, i32 -227162103
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %114 = load i32, i32* %f, align 4
  %cmp21 = icmp eq i32 %114, 0
  %115 = select i1 %cmp21, i32 1772055157, i32 477926061
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %116 to i64
  %arrayidx24 = getelementptr inbounds [20 x i32], [20 x i32]* %m, i64 0, i64 %idxprom23
  %117 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %117)
  store i32 1, i32* %f, align 4
  store i32 477926061, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -227162103, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -321178438, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %118 = load i32, i32* %j, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %inc27 = add nsw i32 %118, 1
  store i32 %122, i32* %j, align 4
  store i32 -102443532, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1808864988, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 399154879, i32 2008075570
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %inc29 = add nsw i32 %137, 1
  store i32 %141, i32* %i, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, 206597420
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 206597420
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1794562555, i32 2008075570
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 2005381087, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 -704425642, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %157 = load i32, i32* %x, align 4
  %158 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %158 to i64
  %arrayidxalteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %m, i64 0, i64 %idxpromalteredBB
  store i32 %157, i32* %arrayidxalteredBB, align 4
  %159 = load i32, i32* %x, align 4
  %_ = shl i32 %159, 2
  %160 = add i32 0, -552684188
  %161 = sub i32 %160, %159
  %162 = sub i32 %161, -552684188
  %_32 = sub i32 0, %159
  %163 = sub i32 0, 2
  %164 = sub i32 %162, %163
  %gen = add i32 %162, 2
  %_33 = shl i32 %159, 2
  %165 = sub i32 %159, 530889788
  %166 = sub i32 %165, 2
  %167 = add i32 %166, 530889788
  %_34 = sub i32 %159, 2
  %gen35 = mul i32 %167, 2
  %168 = sub i32 0, %159
  %169 = add i32 0, %168
  %_36 = sub i32 0, %159
  %170 = sub i32 0, 2
  %171 = sub i32 %169, %170
  %gen37 = add i32 %169, 2
  %172 = sub i32 0, 2
  %173 = add i32 %159, %172
  %_38 = sub i32 %159, 2
  %gen39 = mul i32 %173, 2
  %174 = sub i32 0, %159
  %175 = add i32 0, %174
  %_40 = sub i32 0, %159
  %176 = sub i32 0, 2
  %177 = sub i32 %175, %176
  %gen41 = add i32 %175, 2
  %divalteredBB = sdiv i32 %159, 2
  store i32 %divalteredBB, i32* %x, align 4
  %178 = load i32, i32* %i, align 4
  %179 = sub i32 0, %178
  %180 = add i32 0, %179
  %_42 = sub i32 0, %178
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %gen43 = add i32 %180, 1
  %185 = sub i32 0, 776354875
  %186 = sub i32 %185, %178
  %187 = add i32 %186, 776354875
  %_44 = sub i32 0, %178
  %188 = add i32 %187, -142758770
  %189 = add i32 %188, 1
  %190 = sub i32 %189, -142758770
  %gen45 = add i32 %187, 1
  %191 = sub i32 0, %178
  %192 = add i32 0, %191
  %_46 = sub i32 0, %178
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %gen47 = add i32 %192, 1
  %_48 = shl i32 %178, 1
  %197 = sub i32 0, 1
  %198 = add i32 %178, %197
  %_49 = sub i32 %178, 1
  %gen50 = mul i32 %198, 1
  %_51 = shl i32 %178, 1
  %199 = sub i32 %178, -6121440
  %200 = add i32 %199, 1
  %201 = add i32 %200, -6121440
  %incalteredBB = add nsw i32 %178, 1
  store i32 %201, i32* %i, align 4
  store i32 -209465297, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %202 to i64
  %arrayidx16alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %m, i64 0, i64 %idxprom15alteredBB
  %203 = load i32, i32* %arrayidx16alteredBB, align 4
  %204 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %204 to i64
  %arrayidx18alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %n, i64 0, i64 %idxprom17alteredBB
  %205 = load i32, i32* %arrayidx18alteredBB, align 4
  %cmp19alteredBB = icmp eq i32 %203, %205
  store i32 307332491, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %_57 = sub i32 %206, 1
  %gen58 = mul i32 %208, 1
  %209 = sub i32 0, 1
  %210 = add i32 %206, %209
  %_59 = sub i32 %206, 1
  %gen60 = mul i32 %210, 1
  %_61 = shl i32 %206, 1
  %211 = add i32 0, -412737063
  %212 = sub i32 %211, %206
  %213 = sub i32 %212, -412737063
  %_62 = sub i32 0, %206
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %gen63 = add i32 %213, 1
  %_64 = shl i32 %206, 1
  %_65 = shl i32 %206, 1
  %_66 = shl i32 %206, 1
  %218 = sub i32 0, 1
  %219 = sub i32 %206, %218
  %inc29alteredBB = add nsw i32 %206, 1
  store i32 %219, i32* %i, align 4
  store i32 399154879, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.end30, %originalBBpart268, %originalBB56, %for.inc28, %for.end, %for.inc, %if.end26, %if.end, %if.then22, %if.then20, %originalBBpart254, %originalBB52, %for.body14, %for.cond12, %for.body, %for.cond, %while.end10, %while.body5, %while.cond3, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
