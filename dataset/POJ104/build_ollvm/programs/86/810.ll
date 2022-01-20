; ModuleID = 'source-C-CXX/86/810.c'
source_filename = "source-C-CXX/86/810.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@m = global i32 0, align 4
@i = global i32 0, align 4
@t = global i32 0, align 4
@w = global i32 0, align 4
@e = global i32 0, align 4
@q = global i32 0, align 4
@r = global i32 0, align 4
@k = global i32 0, align 4
@o = global i32 0, align 4
@p = global i32 0, align 4
@u = global i32 0, align 4
@f = global i32 0, align 4
@x = global double 0.000000e+00, align 8
@y = global double 0.000000e+00, align 8
@z = global double 0.000000e+00, align 8
@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@a = common global [100 x [100 x i32]] zeroinitializer, align 16
@b = common global [10000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@c = common global [10000 x i32] zeroinitializer, align 16
@d = common global [10000 x i32] zeroinitializer, align 16
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp86.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %.reg2mem131 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 927072829
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 927072829
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem131
  %switchVar = alloca i32
  store i32 2095645763, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 2095645763, label %first
    i32 843973456, label %originalBB
    i32 -1815892662, label %originalBBpart2
    i32 141202226, label %for.cond
    i32 1334171308, label %for.body
    i32 1873469117, label %land.lhs.true
    i32 439284047, label %originalBB110
    i32 2109222440, label %originalBBpart2112
    i32 1866467925, label %land.lhs.true25
    i32 77602589, label %land.lhs.true30
    i32 1224397384, label %land.lhs.true35
    i32 1107289339, label %land.lhs.true40
    i32 -524463417, label %if.then
    i32 712710979, label %if.end
    i32 1738194576, label %originalBB114
    i32 727962931, label %originalBBpart2116
    i32 -1550329735, label %for.inc
    i32 1440900625, label %for.end
    i32 2080541970, label %for.cond45
    i32 -1623159280, label %for.body47
    i32 -1539820877, label %land.lhs.true77
    i32 -1293685441, label %land.lhs.true82
    i32 1511918004, label %originalBB118
    i32 -1510700305, label %originalBBpart2120
    i32 -827398505, label %land.lhs.true87
    i32 -1967204172, label %land.lhs.true92
    i32 2081646184, label %land.lhs.true97
    i32 -597422312, label %if.then102
    i32 -507955281, label %if.end103
    i32 -557281470, label %originalBB122
    i32 1579773812, label %originalBBpart2124
    i32 1692011001, label %for.inc107
    i32 -298969999, label %for.end109
    i32 -1989290150, label %originalBB126
    i32 1256090245, label %originalBBpart2128
    i32 569705764, label %originalBBalteredBB
    i32 -234160180, label %originalBB110alteredBB
    i32 -523658294, label %originalBB114alteredBB
    i32 -1708772051, label %originalBB118alteredBB
    i32 1533487793, label %originalBB122alteredBB
    i32 -724362952, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload132 = load volatile i1, i1* %.reg2mem131
  %10 = and i1 %.reload, %.reload132
  %11 = xor i1 %.reload, %.reload132
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload132
  %14 = select i1 %12, i32 843973456, i32 569705764
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* @i, align 4
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = add i32 %15, 896298808
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 896298808
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1815892662, i32 569705764
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 141202226, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @i, align 4
  %cmp = icmp slt i32 %42, 100
  %43 = select i1 %cmp, i32 1334171308, i32 1440900625
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 0
  %45 = load i32, i32* @i, align 4
  %idxprom2 = sext i32 %45 to i64
  %arrayidx3 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx3, i64 0, i64 1
  %46 = load i32, i32* @i, align 4
  %idxprom5 = sext i32 %46 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx6, i64 0, i64 2
  %47 = load i32, i32* @i, align 4
  %idxprom8 = sext i32 %47 to i64
  %arrayidx9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom8
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx9, i64 0, i64 3
  %48 = load i32, i32* @i, align 4
  %idxprom11 = sext i32 %48 to i64
  %arrayidx12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom11
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx12, i64 0, i64 4
  %49 = load i32, i32* @i, align 4
  %idxprom14 = sext i32 %49 to i64
  %arrayidx15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom14
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx15, i64 0, i64 5
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4, i32* %arrayidx7, i32* %arrayidx10, i32* %arrayidx13, i32* %arrayidx16)
  %50 = load i32, i32* @i, align 4
  %idxprom17 = sext i32 %50 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 0
  %51 = load i32, i32* %arrayidx19, align 16
  %cmp20 = icmp eq i32 %51, 0
  %52 = select i1 %cmp20, i32 1873469117, i32 712710979
  store i32 %52, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %53 = load i32, i32* @x.2
  %54 = load i32, i32* @y.3
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 439284047, i32 -234160180
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %67 = load i32, i32* @i, align 4
  %idxprom21 = sext i32 %67 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22, i64 0, i64 1
  %68 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %68, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %69 = load i32, i32* @x.2
  %70 = load i32, i32* @y.3
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 2109222440, i32 -234160180
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %95 = select i1 %cmp24.reload, i32 1866467925, i32 712710979
  store i32 %95, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %96 = load i32, i32* @i, align 4
  %idxprom26 = sext i32 %96 to i64
  %arrayidx27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx27, i64 0, i64 2
  %97 = load i32, i32* %arrayidx28, align 8
  %cmp29 = icmp eq i32 %97, 0
  %98 = select i1 %cmp29, i32 77602589, i32 712710979
  store i32 %98, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %99 = load i32, i32* @i, align 4
  %idxprom31 = sext i32 %99 to i64
  %arrayidx32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom31
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx32, i64 0, i64 3
  %100 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %100, 0
  %101 = select i1 %cmp34, i32 1224397384, i32 712710979
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %102 = load i32, i32* @i, align 4
  %idxprom36 = sext i32 %102 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom36
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx37, i64 0, i64 4
  %103 = load i32, i32* %arrayidx38, align 16
  %cmp39 = icmp eq i32 %103, 0
  %104 = select i1 %cmp39, i32 1107289339, i32 712710979
  store i32 %104, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %105 = load i32, i32* @i, align 4
  %idxprom41 = sext i32 %105 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom41
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42, i64 0, i64 5
  %106 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp eq i32 %106, 0
  %107 = select i1 %cmp44, i32 -524463417, i32 712710979
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1440900625, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %108 = load i32, i32* @x.2
  %109 = load i32, i32* @y.3
  %110 = add i32 %108, 281812394
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 281812394
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1738194576, i32 -523658294
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %123 = load i32, i32* @x.2
  %124 = load i32, i32* @y.3
  %125 = sub i32 %123, 1868473147
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1868473147
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
  %149 = select i1 %147, i32 727962931, i32 -523658294
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1550329735, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %150 = load i32, i32* @i, align 4
  %151 = sub i32 %150, 1681449140
  %152 = add i32 %151, 1
  %153 = add i32 %152, 1681449140
  %inc = add nsw i32 %150, 1
  store i32 %153, i32* @i, align 4
  store i32 141202226, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 2080541970, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %154 = load i32, i32* @i, align 4
  %cmp46 = icmp slt i32 %154, 100
  %155 = select i1 %cmp46, i32 -1623159280, i32 -298969999
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %156 = load i32, i32* @i, align 4
  %idxprom48 = sext i32 %156 to i64
  %arrayidx49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom48
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx49, i64 0, i64 0
  %157 = load i32, i32* %arrayidx50, align 16
  %158 = sub i32 0, %157
  %159 = add i32 12, %158
  %sub = sub nsw i32 12, %157
  %160 = load i32, i32* @i, align 4
  %idxprom51 = sext i32 %160 to i64
  %arrayidx52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom51
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx52, i64 0, i64 3
  %161 = load i32, i32* %arrayidx53, align 4
  %162 = sub i32 %159, 2112130620
  %163 = add i32 %162, %161
  %164 = add i32 %163, 2112130620
  %add = add nsw i32 %159, %161
  %mul = mul nsw i32 %164, 3600
  %165 = load i32, i32* @i, align 4
  %idxprom54 = sext i32 %165 to i64
  %arrayidx55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom54
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx55, i64 0, i64 4
  %166 = load i32, i32* %arrayidx56, align 16
  %167 = load i32, i32* @i, align 4
  %idxprom57 = sext i32 %167 to i64
  %arrayidx58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom57
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx58, i64 0, i64 1
  %168 = load i32, i32* %arrayidx59, align 4
  %169 = sub i32 0, %168
  %170 = add i32 %166, %169
  %sub60 = sub nsw i32 %166, %168
  %mul61 = mul nsw i32 %170, 60
  %171 = add i32 %mul, 1828283603
  %172 = add i32 %171, %mul61
  %173 = sub i32 %172, 1828283603
  %add62 = add nsw i32 %mul, %mul61
  %174 = load i32, i32* @i, align 4
  %idxprom63 = sext i32 %174 to i64
  %arrayidx64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom63
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx64, i64 0, i64 5
  %175 = load i32, i32* %arrayidx65, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 %173, %176
  %add66 = add nsw i32 %173, %175
  %178 = load i32, i32* @i, align 4
  %idxprom67 = sext i32 %178 to i64
  %arrayidx68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom67
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx68, i64 0, i64 2
  %179 = load i32, i32* %arrayidx69, align 8
  %180 = sub i32 %177, 1232395431
  %181 = sub i32 %180, %179
  %182 = add i32 %181, 1232395431
  %sub70 = sub nsw i32 %177, %179
  %183 = load i32, i32* @i, align 4
  %idxprom71 = sext i32 %183 to i64
  %arrayidx72 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom71
  store i32 %182, i32* %arrayidx72, align 4
  %184 = load i32, i32* @i, align 4
  %idxprom73 = sext i32 %184 to i64
  %arrayidx74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom73
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx74, i64 0, i64 0
  %185 = load i32, i32* %arrayidx75, align 16
  %cmp76 = icmp eq i32 %185, 0
  %186 = select i1 %cmp76, i32 -1539820877, i32 -507955281
  store i32 %186, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %187 = load i32, i32* @i, align 4
  %idxprom78 = sext i32 %187 to i64
  %arrayidx79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom78
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx79, i64 0, i64 1
  %188 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp eq i32 %188, 0
  %189 = select i1 %cmp81, i32 -1293685441, i32 -507955281
  store i32 %189, i32* %switchVar
  br label %loopEnd

land.lhs.true82:                                  ; preds = %loopEntry
  %190 = load i32, i32* @x.2
  %191 = load i32, i32* @y.3
  %192 = add i32 %190, 2104768931
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 2104768931
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 1511918004, i32 -1708772051
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %205 = load i32, i32* @i, align 4
  %idxprom83 = sext i32 %205 to i64
  %arrayidx84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom83
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx84, i64 0, i64 2
  %206 = load i32, i32* %arrayidx85, align 8
  %cmp86 = icmp eq i32 %206, 0
  store i1 %cmp86, i1* %cmp86.reg2mem
  %207 = load i32, i32* @x.2
  %208 = load i32, i32* @y.3
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -1510700305, i32 -1708772051
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %233 = select i1 %cmp86.reload, i32 -827398505, i32 -507955281
  store i32 %233, i32* %switchVar
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %234 = load i32, i32* @i, align 4
  %idxprom88 = sext i32 %234 to i64
  %arrayidx89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom88
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx89, i64 0, i64 3
  %235 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp eq i32 %235, 0
  %236 = select i1 %cmp91, i32 -1967204172, i32 -507955281
  store i32 %236, i32* %switchVar
  br label %loopEnd

land.lhs.true92:                                  ; preds = %loopEntry
  %237 = load i32, i32* @i, align 4
  %idxprom93 = sext i32 %237 to i64
  %arrayidx94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom93
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx94, i64 0, i64 4
  %238 = load i32, i32* %arrayidx95, align 16
  %cmp96 = icmp eq i32 %238, 0
  %239 = select i1 %cmp96, i32 2081646184, i32 -507955281
  store i32 %239, i32* %switchVar
  br label %loopEnd

land.lhs.true97:                                  ; preds = %loopEntry
  %240 = load i32, i32* @i, align 4
  %idxprom98 = sext i32 %240 to i64
  %arrayidx99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom98
  %arrayidx100 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx99, i64 0, i64 5
  %241 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp eq i32 %241, 0
  %242 = select i1 %cmp101, i32 -597422312, i32 -507955281
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  store i32 -298969999, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x.2
  %244 = load i32, i32* @y.3
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -557281470, i32 1533487793
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %257 = load i32, i32* @i, align 4
  %idxprom104 = sext i32 %257 to i64
  %arrayidx105 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom104
  %258 = load i32, i32* %arrayidx105, align 4
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %258)
  %259 = load i32, i32* @x.2
  %260 = load i32, i32* @y.3
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1579773812, i32 1533487793
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1692011001, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %285 = load i32, i32* @i, align 4
  %286 = add i32 %285, -1611329668
  %287 = add i32 %286, 1
  %288 = sub i32 %287, -1611329668
  %inc108 = add nsw i32 %285, 1
  store i32 %288, i32* @i, align 4
  store i32 2080541970, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %289 = load i32, i32* @x.2
  %290 = load i32, i32* @y.3
  %291 = add i32 %289, -496757721
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -496757721
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -1989290150, i32 -724362952
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %304 = load i32, i32* @x.2
  %305 = load i32, i32* @y.3
  %306 = sub i32 %304, 115797364
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 115797364
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 1256090245, i32 -724362952
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* @i, align 4
  store i32 843973456, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %331 = load i32, i32* @i, align 4
  %idxprom21alteredBB = sext i32 %331 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom21alteredBB
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22alteredBB, i64 0, i64 1
  %332 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp eq i32 %332, 0
  store i32 439284047, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 1738194576, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %333 = load i32, i32* @i, align 4
  %idxprom83alteredBB = sext i32 %333 to i64
  %arrayidx84alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom83alteredBB
  %arrayidx85alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx84alteredBB, i64 0, i64 2
  %334 = load i32, i32* %arrayidx85alteredBB, align 8
  %cmp86alteredBB = icmp eq i32 %334, 0
  store i32 1511918004, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %335 = load i32, i32* @i, align 4
  %idxprom104alteredBB = sext i32 %335 to i64
  %arrayidx105alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom104alteredBB
  %336 = load i32, i32* %arrayidx105alteredBB, align 4
  %call106alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %336)
  store i32 -557281470, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 -1989290150, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %originalBB126, %for.end109, %for.inc107, %originalBBpart2124, %originalBB122, %if.end103, %if.then102, %land.lhs.true97, %land.lhs.true92, %land.lhs.true87, %originalBBpart2120, %originalBB118, %land.lhs.true82, %land.lhs.true77, %for.body47, %for.cond45, %for.end, %for.inc, %originalBBpart2116, %originalBB114, %if.end, %if.then, %land.lhs.true40, %land.lhs.true35, %land.lhs.true30, %land.lhs.true25, %originalBBpart2112, %originalBB110, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
