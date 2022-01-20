; ModuleID = 'source-C-CXX/65/438.c'
source_filename = "source-C-CXX/65/438.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@days = global [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@leap = global [3 x i32] [i32 4, i32 100, i32 400], align 4
@.str = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@name = global [7 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0)], align 16
@.str.7 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @leapYearBetween(i32 %a, i32 %b) #0 {
entry:
  %.reg2mem = alloca i32
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %len = alloca i32, align 4
  %sign = alloca i32, align 4
  %years = alloca i32, align 4
  %temp = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  %0 = load i32, i32* %b.addr, align 4
  %1 = load i32, i32* %a.addr, align 4
  %2 = add i32 %0, -360335626
  %3 = sub i32 %2, %1
  %4 = sub i32 %3, -360335626
  %sub = sub nsw i32 %0, %1
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %add = add nsw i32 %4, 1
  store i32 %6, i32* %len, align 4
  store i32 1, i32* %sign, align 4
  store i32 0, i32* %years, align 4
  store i32 0, i32* %temp, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -906630635, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 -906630635, label %for.cond
    i32 1549167901, label %for.body
    i32 -1833577069, label %if.then
    i32 -1585244853, label %originalBB
    i32 737080002, label %originalBBpart2
    i32 2121376044, label %if.end
    i32 1941863146, label %originalBB26
    i32 1228281677, label %originalBBpart239
    i32 -1991337506, label %for.inc
    i32 -160334761, label %for.end
    i32 515980272, label %originalBB41
    i32 -48791336, label %originalBBpart243
    i32 -1990757902, label %originalBBalteredBB
    i32 -472577746, label %originalBB26alteredBB
    i32 -117224834, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %conv = sext i32 %7 to i64
  %cmp = icmp ult i64 %conv, 3
  %8 = select i1 %cmp, i32 1549167901, i32 -160334761
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* %len, align 4
  %10 = load i32, i32* %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* @leap, i64 0, i64 %idxprom
  %11 = load i32, i32* %arrayidx, align 4
  %div = sdiv i32 %9, %11
  store i32 %div, i32* %temp, align 4
  %12 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %12 to i64
  %arrayidx3 = getelementptr inbounds [3 x i32], [3 x i32]* @leap, i64 0, i64 %idxprom2
  %13 = load i32, i32* %arrayidx3, align 4
  %14 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %14 to i64
  %arrayidx5 = getelementptr inbounds [3 x i32], [3 x i32]* @leap, i64 0, i64 %idxprom4
  %15 = load i32, i32* %arrayidx5, align 4
  %16 = load i32, i32* %a.addr, align 4
  %17 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %17 to i64
  %arrayidx7 = getelementptr inbounds [3 x i32], [3 x i32]* @leap, i64 0, i64 %idxprom6
  %18 = load i32, i32* %arrayidx7, align 4
  %rem = srem i32 %16, %18
  %19 = add i32 %15, -796045630
  %20 = sub i32 %19, %rem
  %21 = sub i32 %20, -796045630
  %sub8 = sub nsw i32 %15, %rem
  %22 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %22 to i64
  %arrayidx10 = getelementptr inbounds [3 x i32], [3 x i32]* @leap, i64 0, i64 %idxprom9
  %23 = load i32, i32* %arrayidx10, align 4
  %rem11 = srem i32 %21, %23
  %24 = sub i32 0, %rem11
  %25 = add i32 %13, %24
  %sub12 = sub nsw i32 %13, %rem11
  %26 = load i32, i32* %len, align 4
  %27 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %27 to i64
  %arrayidx14 = getelementptr inbounds [3 x i32], [3 x i32]* @leap, i64 0, i64 %idxprom13
  %28 = load i32, i32* %arrayidx14, align 4
  %rem15 = srem i32 %26, %28
  %29 = sub i32 0, %25
  %30 = sub i32 0, %rem15
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %add16 = add nsw i32 %25, %rem15
  %33 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %33 to i64
  %arrayidx18 = getelementptr inbounds [3 x i32], [3 x i32]* @leap, i64 0, i64 %idxprom17
  %34 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %32, %34
  %35 = select i1 %cmp19, i32 -1833577069, i32 2121376044
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1585244853, i32 -1990757902
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %62 = load i32, i32* %temp, align 4
  %63 = sub i32 %62, 1174372328
  %64 = add i32 %63, 1
  %65 = add i32 %64, 1174372328
  %inc = add nsw i32 %62, 1
  store i32 %65, i32* %temp, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, 205783589
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 205783589
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 737080002, i32 -1990757902
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2121376044, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1941863146, i32 -472577746
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %107 = load i32, i32* %temp, align 4
  %108 = load i32, i32* %sign, align 4
  %mul = mul nsw i32 %107, %108
  %109 = load i32, i32* %years, align 4
  %110 = sub i32 %109, 1985304896
  %111 = add i32 %110, %mul
  %112 = add i32 %111, 1985304896
  %add21 = add nsw i32 %109, %mul
  store i32 %112, i32* %years, align 4
  %113 = load i32, i32* %sign, align 4
  %mul22 = mul nsw i32 %113, -1
  store i32 %mul22, i32* %sign, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -1135853295
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1135853295
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1228281677, i32 -472577746
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -1991337506, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = sub i32 %129, 1601455945
  %131 = add i32 %130, 1
  %132 = add i32 %131, 1601455945
  %inc23 = add nsw i32 %129, 1
  store i32 %132, i32* %i, align 4
  store i32 -906630635, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 515980272, i32 -117224834
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %159 = load i32, i32* %years, align 4
  store i32 %159, i32* %.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, 53402334
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 53402334
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
  %186 = select i1 %184, i32 -48791336, i32 -117224834
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %187 = load i32, i32* %temp, align 4
  %188 = add i32 %187, 1113541479
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1113541479
  %_ = sub i32 %187, 1
  %gen = mul i32 %190, 1
  %_24 = shl i32 %187, 1
  %_25 = shl i32 %187, 1
  %191 = sub i32 %187, -2055876005
  %192 = add i32 %191, 1
  %193 = add i32 %192, -2055876005
  %incalteredBB = add nsw i32 %187, 1
  store i32 %193, i32* %temp, align 4
  store i32 -1585244853, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %194 = load i32, i32* %temp, align 4
  %195 = load i32, i32* %sign, align 4
  %mulalteredBB = mul nsw i32 %194, %195
  %196 = load i32, i32* %years, align 4
  %_27 = shl i32 %196, %mulalteredBB
  %_28 = shl i32 %196, %mulalteredBB
  %_29 = shl i32 %196, %mulalteredBB
  %197 = sub i32 0, %196
  %198 = add i32 0, %197
  %_30 = sub i32 0, %196
  %199 = sub i32 0, %mulalteredBB
  %200 = sub i32 %198, %199
  %gen31 = add i32 %198, %mulalteredBB
  %201 = add i32 %196, -1347976190
  %202 = add i32 %201, %mulalteredBB
  %203 = sub i32 %202, -1347976190
  %add21alteredBB = add nsw i32 %196, %mulalteredBB
  store i32 %203, i32* %years, align 4
  %204 = load i32, i32* %sign, align 4
  %205 = add i32 %204, 1893993659
  %206 = sub i32 %205, -1
  %207 = sub i32 %206, 1893993659
  %_32 = sub i32 %204, -1
  %gen33 = mul i32 %207, -1
  %208 = sub i32 %204, 1025875709
  %209 = sub i32 %208, -1
  %210 = add i32 %209, 1025875709
  %_34 = sub i32 %204, -1
  %gen35 = mul i32 %210, -1
  %211 = sub i32 0, %204
  %212 = add i32 0, %211
  %_36 = sub i32 0, %204
  %213 = sub i32 0, -1
  %214 = sub i32 %212, %213
  %gen37 = add i32 %212, -1
  %mul22alteredBB = mul nsw i32 %204, -1
  store i32 %mul22alteredBB, i32* %sign, align 4
  store i32 1941863146, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %215 = load i32, i32* %years, align 4
  store i32 515980272, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBB41, %for.end, %for.inc, %originalBBpart239, %originalBB26, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %i.reg2mem = alloca i32*
  %leftDay.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %.reg2mem123 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.9
  %1 = load i32, i32* @y.10
  %2 = add i32 %0, 1192768862
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1192768862
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem123
  %switchVar = alloca i32
  store i32 1131934749, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 1131934749, label %first
    i32 -1934409, label %originalBB
    i32 -485486563, label %originalBBpart2
    i32 -1319724017, label %for.cond
    i32 1219763612, label %for.body
    i32 56806980, label %originalBB108
    i32 -1627286417, label %originalBBpart2120
    i32 -1864752949, label %for.inc
    i32 1583835914, label %for.end
    i32 -2083468362, label %if.then
    i32 942151420, label %if.end
    i32 1036687367, label %originalBBalteredBB
    i32 180137093, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload124 = load volatile i1, i1* %.reg2mem123
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload124, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload124, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload124
  %26 = select i1 %24, i32 -1934409, i32 1036687367
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %leftDay = alloca i32, align 4
  store i32* %leftDay, i32** %leftDay.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %y.reload130 = load volatile i32*, i32** %y.reg2mem
  %m.reload132 = load volatile i32*, i32** %m.reg2mem
  %d.reload133 = load volatile i32*, i32** %d.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i32 0, i32 0), i32* %y.reload130, i32* %m.reload132, i32* %d.reload133)
  %y.reload129 = load volatile i32*, i32** %y.reg2mem
  %27 = load i32, i32* %y.reload129, align 4
  %28 = add i32 %27, -320021014
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -320021014
  %sub = sub nsw i32 %27, 1
  %div = sdiv i32 %30, 7
  %mul = mul nsw i32 %div, 7
  %call1 = call i32 @leapYearBetween(i32 1, i32 %mul)
  %leftDay.reload148 = load volatile i32*, i32** %leftDay.reg2mem
  store i32 %call1, i32* %leftDay.reload148, align 4
  %y.reload128 = load volatile i32*, i32** %y.reg2mem
  %31 = load i32, i32* %y.reload128, align 4
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %sub2 = sub nsw i32 %31, 1
  %rem = srem i32 %33, 7
  %mul3 = mul nsw i32 %rem, 365
  %leftDay.reload147 = load volatile i32*, i32** %leftDay.reg2mem
  %34 = load i32, i32* %leftDay.reload147, align 4
  %35 = sub i32 0, %mul3
  %36 = sub i32 %34, %35
  %add = add nsw i32 %34, %mul3
  %leftDay.reload146 = load volatile i32*, i32** %leftDay.reg2mem
  store i32 %36, i32* %leftDay.reload146, align 4
  %y.reload127 = load volatile i32*, i32** %y.reg2mem
  %37 = load i32, i32* %y.reload127, align 4
  %38 = sub i32 %37, -336659485
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -336659485
  %sub4 = sub nsw i32 %37, 1
  %div5 = sdiv i32 %40, 7
  %mul6 = mul nsw i32 %div5, 7
  %41 = sub i32 0, 1
  %42 = sub i32 %mul6, %41
  %add7 = add nsw i32 %mul6, 1
  %y.reload126 = load volatile i32*, i32** %y.reg2mem
  %43 = load i32, i32* %y.reload126, align 4
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %sub8 = sub nsw i32 %43, 1
  %call9 = call i32 @leapYearBetween(i32 %42, i32 %45)
  %leftDay.reload145 = load volatile i32*, i32** %leftDay.reg2mem
  %46 = load i32, i32* %leftDay.reload145, align 4
  %47 = add i32 %46, 783833225
  %48 = add i32 %47, %call9
  %49 = sub i32 %48, 783833225
  %add10 = add nsw i32 %46, %call9
  %leftDay.reload144 = load volatile i32*, i32** %leftDay.reg2mem
  store i32 %49, i32* %leftDay.reload144, align 4
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload153, align 4
  %50 = load i32, i32* @x.9
  %51 = load i32, i32* @y.10
  %52 = add i32 %50, 70503415
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 70503415
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -485486563, i32 1036687367
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1319724017, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload152, align 4
  %m.reload131 = load volatile i32*, i32** %m.reg2mem
  %66 = load i32, i32* %m.reload131, align 4
  %cmp = icmp slt i32 %65, %66
  %67 = select i1 %cmp, i32 1219763612, i32 1583835914
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %68 = load i32, i32* @x.9
  %69 = load i32, i32* @y.10
  %70 = sub i32 %68, 727342108
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 727342108
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 56806980, i32 180137093
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload151, align 4
  %idxprom = sext i32 %95 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %idxprom
  %96 = load i32, i32* %arrayidx, align 4
  %leftDay.reload143 = load volatile i32*, i32** %leftDay.reg2mem
  %97 = load i32, i32* %leftDay.reload143, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, %96
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %add11 = add nsw i32 %97, %96
  %leftDay.reload142 = load volatile i32*, i32** %leftDay.reg2mem
  store i32 %101, i32* %leftDay.reload142, align 4
  %102 = load i32, i32* @x.9
  %103 = load i32, i32* @y.10
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1627286417, i32 180137093
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1864752949, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload150, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %inc = add nsw i32 %116, 1
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 %118, i32* %i.reload149, align 4
  store i32 -1319724017, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %119 = load i32, i32* %m.reload, align 4
  %cmp12 = icmp sgt i32 %119, 2
  %120 = select i1 %cmp12, i32 -2083468362, i32 942151420
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %y.reload125 = load volatile i32*, i32** %y.reg2mem
  %121 = load i32, i32* %y.reload125, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %122 = load i32, i32* %y.reload, align 4
  %call13 = call i32 @leapYearBetween(i32 %121, i32 %122)
  %leftDay.reload141 = load volatile i32*, i32** %leftDay.reg2mem
  %123 = load i32, i32* %leftDay.reload141, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, %call13
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %add14 = add nsw i32 %123, %call13
  %leftDay.reload140 = load volatile i32*, i32** %leftDay.reg2mem
  store i32 %127, i32* %leftDay.reload140, align 4
  store i32 942151420, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %128 = load i32, i32* %d.reload, align 4
  %leftDay.reload139 = load volatile i32*, i32** %leftDay.reg2mem
  %129 = load i32, i32* %leftDay.reload139, align 4
  %130 = sub i32 %129, 750558998
  %131 = add i32 %130, %128
  %132 = add i32 %131, 750558998
  %add15 = add nsw i32 %129, %128
  %leftDay.reload138 = load volatile i32*, i32** %leftDay.reg2mem
  store i32 %132, i32* %leftDay.reload138, align 4
  %leftDay.reload137 = load volatile i32*, i32** %leftDay.reg2mem
  %133 = load i32, i32* %leftDay.reload137, align 4
  %rem16 = srem i32 %133, 7
  %leftDay.reload136 = load volatile i32*, i32** %leftDay.reg2mem
  store i32 %rem16, i32* %leftDay.reload136, align 4
  %leftDay.reload135 = load volatile i32*, i32** %leftDay.reg2mem
  %134 = load i32, i32* %leftDay.reload135, align 4
  %idxprom17 = sext i32 %134 to i64
  %arrayidx18 = getelementptr inbounds [7 x i8*], [7 x i8*]* @name, i64 0, i64 %idxprom17
  %135 = load i8*, i8** %arrayidx18, align 8
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i32 0, i32 0), i8* %135)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %leftDayalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i32 0, i32 0), i32* %yalteredBB, i32* %malteredBB, i32* %dalteredBB)
  %136 = load i32, i32* %yalteredBB, align 4
  %137 = add i32 0, 1873711210
  %138 = sub i32 %137, %136
  %139 = sub i32 %138, 1873711210
  %_ = sub i32 0, %136
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %gen = add i32 %139, 1
  %144 = add i32 0, -1860218329
  %145 = sub i32 %144, %136
  %146 = sub i32 %145, -1860218329
  %_20 = sub i32 0, %136
  %147 = add i32 %146, 1953330097
  %148 = add i32 %147, 1
  %149 = sub i32 %148, 1953330097
  %gen21 = add i32 %146, 1
  %150 = sub i32 0, %136
  %151 = add i32 0, %150
  %_22 = sub i32 0, %136
  %152 = add i32 %151, 1292148289
  %153 = add i32 %152, 1
  %154 = sub i32 %153, 1292148289
  %gen23 = add i32 %151, 1
  %_24 = shl i32 %136, 1
  %155 = add i32 %136, 1916409059
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1916409059
  %_25 = sub i32 %136, 1
  %gen26 = mul i32 %157, 1
  %158 = sub i32 0, -1832899326
  %159 = sub i32 %158, %136
  %160 = add i32 %159, -1832899326
  %_27 = sub i32 0, %136
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %gen28 = add i32 %160, 1
  %_29 = shl i32 %136, 1
  %163 = sub i32 %136, -476829106
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -476829106
  %subalteredBB = sub nsw i32 %136, 1
  %166 = sub i32 0, 7
  %167 = add i32 %165, %166
  %_30 = sub i32 %165, 7
  %gen31 = mul i32 %167, 7
  %168 = add i32 %165, 122473267
  %169 = sub i32 %168, 7
  %170 = sub i32 %169, 122473267
  %_32 = sub i32 %165, 7
  %gen33 = mul i32 %170, 7
  %171 = sub i32 0, -1908755028
  %172 = sub i32 %171, %165
  %173 = add i32 %172, -1908755028
  %_34 = sub i32 0, %165
  %174 = sub i32 0, %173
  %175 = sub i32 0, 7
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %gen35 = add i32 %173, 7
  %178 = add i32 %165, 1175657455
  %179 = sub i32 %178, 7
  %180 = sub i32 %179, 1175657455
  %_36 = sub i32 %165, 7
  %gen37 = mul i32 %180, 7
  %_38 = shl i32 %165, 7
  %divalteredBB = sdiv i32 %165, 7
  %181 = sub i32 0, 7
  %182 = add i32 %divalteredBB, %181
  %_39 = sub i32 %divalteredBB, 7
  %gen40 = mul i32 %182, 7
  %_41 = shl i32 %divalteredBB, 7
  %183 = sub i32 0, -1719954453
  %184 = sub i32 %183, %divalteredBB
  %185 = add i32 %184, -1719954453
  %_42 = sub i32 0, %divalteredBB
  %186 = sub i32 0, %185
  %187 = sub i32 0, 7
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %gen43 = add i32 %185, 7
  %_44 = shl i32 %divalteredBB, 7
  %mulalteredBB = mul nsw i32 %divalteredBB, 7
  %call1alteredBB = call i32 @leapYearBetween(i32 1, i32 %mulalteredBB)
  store i32 %call1alteredBB, i32* %leftDayalteredBB, align 4
  %190 = load i32, i32* %yalteredBB, align 4
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %_45 = sub i32 %190, 1
  %gen46 = mul i32 %192, 1
  %_47 = shl i32 %190, 1
  %_48 = shl i32 %190, 1
  %_49 = shl i32 %190, 1
  %193 = add i32 0, -358018960
  %194 = sub i32 %193, %190
  %195 = sub i32 %194, -358018960
  %_50 = sub i32 0, %190
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %gen51 = add i32 %195, 1
  %200 = sub i32 %190, -1752727834
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1752727834
  %_52 = sub i32 %190, 1
  %gen53 = mul i32 %202, 1
  %203 = sub i32 0, 1
  %204 = add i32 %190, %203
  %sub2alteredBB = sub nsw i32 %190, 1
  %remalteredBB = srem i32 %204, 7
  %_54 = shl i32 %remalteredBB, 365
  %_55 = shl i32 %remalteredBB, 365
  %205 = add i32 0, 1440037588
  %206 = sub i32 %205, %remalteredBB
  %207 = sub i32 %206, 1440037588
  %_56 = sub i32 0, %remalteredBB
  %208 = add i32 %207, 1768229723
  %209 = add i32 %208, 365
  %210 = sub i32 %209, 1768229723
  %gen57 = add i32 %207, 365
  %211 = sub i32 0, 365
  %212 = add i32 %remalteredBB, %211
  %_58 = sub i32 %remalteredBB, 365
  %gen59 = mul i32 %212, 365
  %mul3alteredBB = mul nsw i32 %remalteredBB, 365
  %213 = load i32, i32* %leftDayalteredBB, align 4
  %214 = sub i32 0, %mul3alteredBB
  %215 = add i32 %213, %214
  %_60 = sub i32 %213, %mul3alteredBB
  %gen61 = mul i32 %215, %mul3alteredBB
  %216 = add i32 %213, 1625281773
  %217 = sub i32 %216, %mul3alteredBB
  %218 = sub i32 %217, 1625281773
  %_62 = sub i32 %213, %mul3alteredBB
  %gen63 = mul i32 %218, %mul3alteredBB
  %219 = add i32 %213, -541751398
  %220 = sub i32 %219, %mul3alteredBB
  %221 = sub i32 %220, -541751398
  %_64 = sub i32 %213, %mul3alteredBB
  %gen65 = mul i32 %221, %mul3alteredBB
  %222 = add i32 %213, -744741070
  %223 = sub i32 %222, %mul3alteredBB
  %224 = sub i32 %223, -744741070
  %_66 = sub i32 %213, %mul3alteredBB
  %gen67 = mul i32 %224, %mul3alteredBB
  %225 = sub i32 0, %mul3alteredBB
  %226 = sub i32 %213, %225
  %addalteredBB = add nsw i32 %213, %mul3alteredBB
  store i32 %226, i32* %leftDayalteredBB, align 4
  %227 = load i32, i32* %yalteredBB, align 4
  %228 = sub i32 0, %227
  %229 = add i32 0, %228
  %_68 = sub i32 0, %227
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %gen69 = add i32 %229, 1
  %232 = add i32 0, 1798811612
  %233 = sub i32 %232, %227
  %234 = sub i32 %233, 1798811612
  %_70 = sub i32 0, %227
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %gen71 = add i32 %234, 1
  %_72 = shl i32 %227, 1
  %_73 = shl i32 %227, 1
  %237 = add i32 %227, 1103237520
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 1103237520
  %_74 = sub i32 %227, 1
  %gen75 = mul i32 %239, 1
  %240 = sub i32 0, %227
  %241 = add i32 0, %240
  %_76 = sub i32 0, %227
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %gen77 = add i32 %241, 1
  %246 = add i32 %227, -1096072025
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -1096072025
  %sub4alteredBB = sub nsw i32 %227, 1
  %249 = sub i32 0, %248
  %250 = add i32 0, %249
  %_78 = sub i32 0, %248
  %251 = sub i32 %250, -483008163
  %252 = add i32 %251, 7
  %253 = add i32 %252, -483008163
  %gen79 = add i32 %250, 7
  %254 = sub i32 0, %248
  %255 = add i32 0, %254
  %_80 = sub i32 0, %248
  %256 = sub i32 %255, -1265959439
  %257 = add i32 %256, 7
  %258 = add i32 %257, -1265959439
  %gen81 = add i32 %255, 7
  %div5alteredBB = sdiv i32 %248, 7
  %_82 = shl i32 %div5alteredBB, 7
  %259 = add i32 %div5alteredBB, -1074133634
  %260 = sub i32 %259, 7
  %261 = sub i32 %260, -1074133634
  %_83 = sub i32 %div5alteredBB, 7
  %gen84 = mul i32 %261, 7
  %262 = add i32 %div5alteredBB, -1058108340
  %263 = sub i32 %262, 7
  %264 = sub i32 %263, -1058108340
  %_85 = sub i32 %div5alteredBB, 7
  %gen86 = mul i32 %264, 7
  %mul6alteredBB = mul nsw i32 %div5alteredBB, 7
  %265 = sub i32 0, -1146307788
  %266 = sub i32 %265, %mul6alteredBB
  %267 = add i32 %266, -1146307788
  %_87 = sub i32 0, %mul6alteredBB
  %268 = sub i32 %267, 2071400529
  %269 = add i32 %268, 1
  %270 = add i32 %269, 2071400529
  %gen88 = add i32 %267, 1
  %271 = sub i32 0, 1
  %272 = add i32 %mul6alteredBB, %271
  %_89 = sub i32 %mul6alteredBB, 1
  %gen90 = mul i32 %272, 1
  %273 = sub i32 0, %mul6alteredBB
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %add7alteredBB = add nsw i32 %mul6alteredBB, 1
  %277 = load i32, i32* %yalteredBB, align 4
  %278 = sub i32 0, 2090898620
  %279 = sub i32 %278, %277
  %280 = add i32 %279, 2090898620
  %_91 = sub i32 0, %277
  %281 = sub i32 0, 1
  %282 = sub i32 %280, %281
  %gen92 = add i32 %280, 1
  %283 = add i32 %277, 400301952
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 400301952
  %_93 = sub i32 %277, 1
  %gen94 = mul i32 %285, 1
  %286 = add i32 %277, -2080710833
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -2080710833
  %sub8alteredBB = sub nsw i32 %277, 1
  %call9alteredBB = call i32 @leapYearBetween(i32 %276, i32 %288)
  %289 = load i32, i32* %leftDayalteredBB, align 4
  %290 = sub i32 %289, 79476621
  %291 = sub i32 %290, %call9alteredBB
  %292 = add i32 %291, 79476621
  %_95 = sub i32 %289, %call9alteredBB
  %gen96 = mul i32 %292, %call9alteredBB
  %_97 = shl i32 %289, %call9alteredBB
  %293 = add i32 0, 858456613
  %294 = sub i32 %293, %289
  %295 = sub i32 %294, 858456613
  %_98 = sub i32 0, %289
  %296 = sub i32 %295, -1300775095
  %297 = add i32 %296, %call9alteredBB
  %298 = add i32 %297, -1300775095
  %gen99 = add i32 %295, %call9alteredBB
  %_100 = shl i32 %289, %call9alteredBB
  %299 = sub i32 0, %289
  %300 = add i32 0, %299
  %_101 = sub i32 0, %289
  %301 = sub i32 0, %call9alteredBB
  %302 = sub i32 %300, %301
  %gen102 = add i32 %300, %call9alteredBB
  %_103 = shl i32 %289, %call9alteredBB
  %303 = sub i32 0, %call9alteredBB
  %304 = add i32 %289, %303
  %_104 = sub i32 %289, %call9alteredBB
  %gen105 = mul i32 %304, %call9alteredBB
  %305 = sub i32 0, %call9alteredBB
  %306 = add i32 %289, %305
  %_106 = sub i32 %289, %call9alteredBB
  %gen107 = mul i32 %306, %call9alteredBB
  %307 = sub i32 %289, -1206414434
  %308 = add i32 %307, %call9alteredBB
  %309 = add i32 %308, -1206414434
  %add10alteredBB = add nsw i32 %289, %call9alteredBB
  store i32 %309, i32* %leftDayalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1934409, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %310 to i64
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %idxpromalteredBB
  %311 = load i32, i32* %arrayidxalteredBB, align 4
  %leftDay.reload134 = load volatile i32*, i32** %leftDay.reg2mem
  %312 = load i32, i32* %leftDay.reload134, align 4
  %313 = add i32 %312, 1676825215
  %314 = sub i32 %313, %311
  %315 = sub i32 %314, 1676825215
  %_109 = sub i32 %312, %311
  %gen110 = mul i32 %315, %311
  %316 = sub i32 0, %311
  %317 = add i32 %312, %316
  %_111 = sub i32 %312, %311
  %gen112 = mul i32 %317, %311
  %318 = sub i32 0, %312
  %319 = add i32 0, %318
  %_113 = sub i32 0, %312
  %320 = add i32 %319, -1195245494
  %321 = add i32 %320, %311
  %322 = sub i32 %321, -1195245494
  %gen114 = add i32 %319, %311
  %323 = add i32 0, 793276277
  %324 = sub i32 %323, %312
  %325 = sub i32 %324, 793276277
  %_115 = sub i32 0, %312
  %326 = sub i32 0, %311
  %327 = sub i32 %325, %326
  %gen116 = add i32 %325, %311
  %_117 = shl i32 %312, %311
  %_118 = shl i32 %312, %311
  %328 = add i32 %312, -1639426109
  %329 = add i32 %328, %311
  %330 = sub i32 %329, -1639426109
  %add11alteredBB = add nsw i32 %312, %311
  %leftDay.reload = load volatile i32*, i32** %leftDay.reg2mem
  store i32 %330, i32* %leftDay.reload, align 4
  store i32 56806980, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBBalteredBB, %if.then, %for.end, %for.inc, %originalBBpart2120, %originalBB108, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
