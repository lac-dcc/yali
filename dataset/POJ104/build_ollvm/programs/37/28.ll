; ModuleID = 'source-C-CXX/37/28.c'
source_filename = "source-C-CXX/37/28.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %num = alloca i32, align 4
  %n = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100 x [1000 x double]], align 16
  %s = alloca [100 x double], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1370942557, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 -1370942557, label %for.cond
    i32 1571956078, label %originalBB
    i32 -1365768435, label %originalBBpart2
    i32 1359968805, label %for.body
    i32 -841660938, label %for.cond2
    i32 -963035147, label %originalBB27
    i32 1810674868, label %originalBBpart229
    i32 2132699681, label %for.body6
    i32 956547492, label %for.inc
    i32 230884121, label %for.end
    i32 -1187108850, label %for.inc12
    i32 1649309175, label %originalBB31
    i32 -832470641, label %originalBBpart239
    i32 -1662444304, label %for.end14
    i32 93842693, label %for.cond15
    i32 1915011752, label %for.body17
    i32 -1351235600, label %for.inc24
    i32 -1515179908, label %originalBB41
    i32 1877786866, label %originalBBpart246
    i32 -704083277, label %for.end26
    i32 -1865400057, label %originalBBalteredBB
    i32 -1314636155, label %originalBB27alteredBB
    i32 1670512568, label %originalBB31alteredBB
    i32 293124670, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1405371712
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1405371712
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1571956078, i32 -1865400057
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %num, align 4
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
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1365768435, i32 -1865400057
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 1359968805, i32 -1662444304
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 0, i32* %j, align 4
  store i32 -841660938, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 1974251850
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1974251850
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -963035147, i32 -1314636155
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %49 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %49 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom3
  %50 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %48, %50
  store i1 %cmp5, i1* %cmp5.reg2mem
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1810674868, i32 -1314636155
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %65 = select i1 %cmp5.reload, i32 2132699681, i32 230884121
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %66 to i64
  %arrayidx8 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %a, i64 0, i64 %idxprom7
  %67 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %67 to i64
  %arrayidx10 = getelementptr inbounds [1000 x double], [1000 x double]* %arrayidx8, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx10)
  store i32 956547492, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  %69 = sub i32 %68, 1053572206
  %70 = add i32 %69, 1
  %71 = add i32 %70, 1053572206
  %inc = add nsw i32 %68, 1
  store i32 %71, i32* %j, align 4
  store i32 -841660938, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1187108850, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 805236585
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 805236585
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1649309175, i32 1670512568
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %inc13 = add nsw i32 %99, 1
  store i32 %101, i32* %i, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 1672472117
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1672472117
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -832470641, i32 1670512568
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -1370942557, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 93842693, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = load i32, i32* %num, align 4
  %cmp16 = icmp slt i32 %117, %118
  %119 = select i1 %cmp16, i32 1915011752, i32 -704083277
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %120 to i64
  %arrayidx19 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %a, i64 0, i64 %idxprom18
  %arraydecay = getelementptr inbounds [1000 x double], [1000 x double]* %arrayidx19, i32 0, i32 0
  %121 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %121 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom20
  %122 = load i32, i32* %arrayidx21, align 4
  %call22 = call double @f(double* %arraydecay, i32 %122)
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %call22)
  store i32 -1351235600, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -594630501
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -594630501
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1515179908, i32 293124670
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = add i32 %150, -1928311934
  %152 = add i32 %151, 1
  %153 = sub i32 %152, -1928311934
  %inc25 = add nsw i32 %150, 1
  store i32 %153, i32* %i, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1877786866, i32 293124670
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 93842693, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = load i32, i32* %num, align 4
  %cmpalteredBB = icmp slt i32 %180, %181
  store i32 1571956078, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %182 = load i32, i32* %j, align 4
  %183 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %183 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom3alteredBB
  %184 = load i32, i32* %arrayidx4alteredBB, align 4
  %cmp5alteredBB = icmp slt i32 %182, %184
  store i32 -963035147, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = sub i32 0, -662390208
  %187 = sub i32 %186, %185
  %188 = add i32 %187, -662390208
  %_ = sub i32 0, %185
  %189 = sub i32 %188, 271926403
  %190 = add i32 %189, 1
  %191 = add i32 %190, 271926403
  %gen = add i32 %188, 1
  %_32 = shl i32 %185, 1
  %192 = add i32 %185, 885103
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 885103
  %_33 = sub i32 %185, 1
  %gen34 = mul i32 %194, 1
  %_35 = shl i32 %185, 1
  %195 = sub i32 0, 1
  %196 = add i32 %185, %195
  %_36 = sub i32 %185, 1
  %gen37 = mul i32 %196, 1
  %197 = sub i32 %185, 1112778195
  %198 = add i32 %197, 1
  %199 = add i32 %198, 1112778195
  %inc13alteredBB = add nsw i32 %185, 1
  store i32 %199, i32* %i, align 4
  store i32 1649309175, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = add i32 %200, -649808768
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -649808768
  %_42 = sub i32 %200, 1
  %gen43 = mul i32 %203, 1
  %_44 = shl i32 %200, 1
  %204 = sub i32 0, %200
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %inc25alteredBB = add nsw i32 %200, 1
  store i32 %207, i32* %i, align 4
  store i32 -1515179908, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBBpart246, %originalBB41, %for.inc24, %for.body17, %for.cond15, %for.end14, %originalBBpart239, %originalBB31, %for.inc12, %for.end, %for.inc, %for.body6, %originalBBpart229, %originalBB27, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @f(double* %x, i32 %k) #0 {
entry:
  %.reg2mem68 = alloca double
  %s.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %i.reg2mem = alloca i32*
  %k.addr.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca double**
  %.reg2mem41 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem41
  %switchVar = alloca i32
  store i32 1902338940, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 1902338940, label %first
    i32 1538908966, label %originalBB
    i32 1851737741, label %originalBBpart2
    i32 -1607919655, label %for.cond
    i32 -2057092441, label %for.body
    i32 1612626912, label %originalBB14
    i32 2053071398, label %originalBBpart228
    i32 -1047686753, label %for.inc
    i32 1836045248, label %for.end
    i32 -1432728679, label %originalBB30
    i32 1917502485, label %originalBBpart238
    i32 1801044325, label %originalBBalteredBB
    i32 199533355, label %originalBB14alteredBB
    i32 1975961358, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload42 = load volatile i1, i1* %.reg2mem41
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload42, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload42, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload42
  %25 = select i1 %23, i32 1538908966, i32 1801044325
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca double*, align 8
  store double** %x.addr, double*** %x.addr.reg2mem
  %k.addr = alloca i32, align 4
  store i32* %k.addr, i32** %k.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem
  %x.addr.reload45 = load volatile double**, double*** %x.addr.reg2mem
  store double* %x, double** %x.addr.reload45, align 8
  %k.addr.reload50 = load volatile i32*, i32** %k.addr.reg2mem
  store i32 %k, i32* %k.addr.reload50, align 4
  %s.reload67 = load volatile double*, double** %s.reg2mem
  store double 0.000000e+00, double* %s.reload67, align 8
  %x.addr.reload44 = load volatile double**, double*** %x.addr.reg2mem
  %26 = load double*, double** %x.addr.reload44, align 8
  %k.addr.reload49 = load volatile i32*, i32** %k.addr.reg2mem
  %27 = load i32, i32* %k.addr.reload49, align 4
  %call = call double @sum(double* %26, i32 %27)
  %k.addr.reload48 = load volatile i32*, i32** %k.addr.reg2mem
  %28 = load i32, i32* %k.addr.reload48, align 4
  %conv = sitofp i32 %28 to double
  %div = fdiv double %call, %conv
  %a.reload57 = load volatile double*, double** %a.reg2mem
  store double %div, double* %a.reload57, align 8
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload55, align 4
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, 244917177
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 244917177
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
  %55 = select i1 %53, i32 1851737741, i32 1801044325
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1607919655, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload54, align 4
  %k.addr.reload47 = load volatile i32*, i32** %k.addr.reg2mem
  %57 = load i32, i32* %k.addr.reload47, align 4
  %cmp = icmp slt i32 %56, %57
  %58 = select i1 %cmp, i32 -2057092441, i32 1836045248
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1612626912, i32 199533355
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %x.addr.reload43 = load volatile double**, double*** %x.addr.reg2mem
  %73 = load double*, double** %x.addr.reload43, align 8
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload53, align 4
  %idxprom = sext i32 %74 to i64
  %arrayidx = getelementptr inbounds double, double* %73, i64 %idxprom
  %75 = load double, double* %arrayidx, align 8
  %a.reload56 = load volatile double*, double** %a.reg2mem
  %76 = load double, double* %a.reload56, align 8
  %sub = fsub double %75, %76
  %call2 = call double @pow(double %sub, double 2.000000e+00) #3
  %s.reload66 = load volatile double*, double** %s.reg2mem
  %77 = load double, double* %s.reload66, align 8
  %add = fadd double %77, %call2
  %s.reload65 = load volatile double*, double** %s.reg2mem
  store double %add, double* %s.reload65, align 8
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 %78, -803039538
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -803039538
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 2053071398, i32 199533355
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -1047686753, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload52, align 4
  %94 = add i32 %93, -1243609394
  %95 = add i32 %94, 1
  %96 = sub i32 %95, -1243609394
  %inc = add nsw i32 %93, 1
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  store i32 %96, i32* %i.reload51, align 4
  store i32 -1607919655, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = sub i32 %97, 516193251
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 516193251
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1432728679, i32 1975961358
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %s.reload64 = load volatile double*, double** %s.reg2mem
  %112 = load double, double* %s.reload64, align 8
  %k.addr.reload46 = load volatile i32*, i32** %k.addr.reg2mem
  %113 = load i32, i32* %k.addr.reload46, align 4
  %conv3 = sitofp i32 %113 to double
  %div4 = fdiv double %112, %conv3
  %call5 = call double @sqrt(double %div4) #3
  %s.reload63 = load volatile double*, double** %s.reg2mem
  store double %call5, double* %s.reload63, align 8
  %s.reload62 = load volatile double*, double** %s.reg2mem
  %114 = load double, double* %s.reload62, align 8
  store double %114, double* %.reg2mem68
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1917502485, i32 1975961358
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %.reload69 = load volatile double, double* %.reg2mem68
  ret double %.reload69

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca double*, align 8
  %k.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  store double* %x, double** %x.addralteredBB, align 8
  store i32 %k, i32* %k.addralteredBB, align 4
  store double 0.000000e+00, double* %salteredBB, align 8
  %141 = load double*, double** %x.addralteredBB, align 8
  %142 = load i32, i32* %k.addralteredBB, align 4
  %callalteredBB = call double @sum(double* %141, i32 %142)
  %143 = load i32, i32* %k.addralteredBB, align 4
  %convalteredBB = sitofp i32 %143 to double
  %_ = fsub double -0.000000e+00, %callalteredBB
  %gen = fadd double %_, %convalteredBB
  %_6 = fsub double -0.000000e+00, %callalteredBB
  %gen7 = fadd double %_6, %convalteredBB
  %_8 = fsub double -0.000000e+00, %callalteredBB
  %gen9 = fadd double %_8, %convalteredBB
  %_10 = fsub double %callalteredBB, %convalteredBB
  %gen11 = fmul double %_10, %convalteredBB
  %_12 = fsub double %callalteredBB, %convalteredBB
  %gen13 = fmul double %_12, %convalteredBB
  %divalteredBB = fdiv double %callalteredBB, %convalteredBB
  store double %divalteredBB, double* %aalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 1538908966, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %x.addr.reload = load volatile double**, double*** %x.addr.reg2mem
  %144 = load double*, double** %x.addr.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %145 to i64
  %arrayidxalteredBB = getelementptr inbounds double, double* %144, i64 %idxpromalteredBB
  %146 = load double, double* %arrayidxalteredBB, align 8
  %a.reload = load volatile double*, double** %a.reg2mem
  %147 = load double, double* %a.reload, align 8
  %_15 = fsub double -0.000000e+00, %146
  %gen16 = fadd double %_15, %147
  %_17 = fsub double -0.000000e+00, %146
  %gen18 = fadd double %_17, %147
  %subalteredBB = fsub double %146, %147
  %call2alteredBB = call double @pow(double %subalteredBB, double 2.000000e+00) #3
  %s.reload61 = load volatile double*, double** %s.reg2mem
  %148 = load double, double* %s.reload61, align 8
  %_19 = fsub double %148, %call2alteredBB
  %gen20 = fmul double %_19, %call2alteredBB
  %_21 = fsub double %148, %call2alteredBB
  %gen22 = fmul double %_21, %call2alteredBB
  %_23 = fsub double %148, %call2alteredBB
  %gen24 = fmul double %_23, %call2alteredBB
  %_25 = fsub double %148, %call2alteredBB
  %gen26 = fmul double %_25, %call2alteredBB
  %addalteredBB = fadd double %148, %call2alteredBB
  %s.reload60 = load volatile double*, double** %s.reg2mem
  store double %addalteredBB, double* %s.reload60, align 8
  store i32 1612626912, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %s.reload59 = load volatile double*, double** %s.reg2mem
  %149 = load double, double* %s.reload59, align 8
  %k.addr.reload = load volatile i32*, i32** %k.addr.reg2mem
  %150 = load i32, i32* %k.addr.reload, align 4
  %conv3alteredBB = sitofp i32 %150 to double
  %_31 = fsub double %149, %conv3alteredBB
  %gen32 = fmul double %_31, %conv3alteredBB
  %_33 = fsub double -0.000000e+00, %149
  %gen34 = fadd double %_33, %conv3alteredBB
  %_35 = fsub double %149, %conv3alteredBB
  %gen36 = fmul double %_35, %conv3alteredBB
  %div4alteredBB = fdiv double %149, %conv3alteredBB
  %call5alteredBB = call double @sqrt(double %div4alteredBB) #3
  %s.reload58 = load volatile double*, double** %s.reg2mem
  store double %call5alteredBB, double* %s.reload58, align 8
  %s.reload = load volatile double*, double** %s.reg2mem
  %151 = load double, double* %s.reload, align 8
  store i32 -1432728679, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBB30, %for.end, %for.inc, %originalBBpart228, %originalBB14, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define double @sum(double* %y, i32 %l) #0 {
entry:
  %y.addr = alloca double*, align 8
  %l.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca double, align 8
  store double* %y, double** %y.addr, align 8
  store i32 %l, i32* %l.addr, align 4
  store double 0.000000e+00, double* %c, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1439369943, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 1439369943, label %for.cond
    i32 1659121313, label %for.body
    i32 -1599423748, label %originalBB
    i32 -387420424, label %originalBBpart2
    i32 1593796024, label %for.inc
    i32 -1075686159, label %for.end
    i32 -1551769226, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %l.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1659121313, i32 -1075686159
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1599423748, i32 -1551769226
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load double*, double** %y.addr, align 8
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds double, double* %29, i64 %idxprom
  %31 = load double, double* %arrayidx, align 8
  %32 = load double, double* %c, align 8
  %add = fadd double %32, %31
  store double %add, double* %c, align 8
  %33 = load i32, i32* @x.5
  %34 = load i32, i32* @y.6
  %35 = add i32 %33, -563474354
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -563474354
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -387420424, i32 -1551769226
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1593796024, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %inc = add nsw i32 %48, 1
  store i32 %52, i32* %i, align 4
  store i32 1439369943, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load double, double* %c, align 8
  ret double %53

originalBBalteredBB:                              ; preds = %loopEntry
  %54 = load double*, double** %y.addr, align 8
  %55 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %55 to i64
  %arrayidxalteredBB = getelementptr inbounds double, double* %54, i64 %idxpromalteredBB
  %56 = load double, double* %arrayidxalteredBB, align 8
  %57 = load double, double* %c, align 8
  %_ = fsub double -0.000000e+00, %57
  %gen = fadd double %_, %56
  %_1 = fsub double %57, %56
  %gen2 = fmul double %_1, %56
  %_3 = fsub double -0.000000e+00, %57
  %gen4 = fadd double %_3, %56
  %_5 = fsub double -0.000000e+00, %57
  %gen6 = fadd double %_5, %56
  %addalteredBB = fadd double %57, %56
  store double %addalteredBB, double* %c, align 8
  store i32 -1599423748, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
