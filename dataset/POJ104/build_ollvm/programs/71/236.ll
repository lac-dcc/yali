; ModuleID = 'source-C-CXX/71/236.c'
source_filename = "source-C-CXX/71/236.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@f.d = private unnamed_addr constant [4 x [2 x i32]] [[2 x i32] [i32 -1, i32 0], [2 x i32] [i32 1, i32 0], [2 x i32] [i32 0, i32 -1], [2 x i32] [i32 0, i32 1]], align 16
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2007482744, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 -2007482744, label %for.cond
    i32 -2079777059, label %for.body
    i32 -821387877, label %for.cond1
    i32 -1361230633, label %for.body3
    i32 -816736772, label %for.inc
    i32 -1107656357, label %originalBB
    i32 1998556454, label %originalBBpart2
    i32 -1100817114, label %for.end
    i32 725037030, label %for.inc7
    i32 -665850274, label %for.end9
    i32 804745914, label %for.cond10
    i32 -1667908565, label %for.body12
    i32 29194820, label %originalBB27
    i32 2132033399, label %originalBBpart229
    i32 -950244238, label %for.cond13
    i32 1417217410, label %for.body15
    i32 479707801, label %if.then
    i32 1142017884, label %if.end
    i32 1857933800, label %originalBB31
    i32 -695284413, label %originalBBpart233
    i32 -2028853139, label %for.inc19
    i32 -626342482, label %for.end21
    i32 -2103228316, label %originalBB35
    i32 558942199, label %originalBBpart237
    i32 1586721727, label %for.inc22
    i32 482865391, label %for.end24
    i32 -373681724, label %originalBBalteredBB
    i32 -757543259, label %originalBB27alteredBB
    i32 -1372320830, label %originalBB31alteredBB
    i32 -289265992, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2079777059, i32 -665850274
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -821387877, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 -1361230633, i32 -1100817114
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -816736772, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -1107656357, i32 -373681724
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %j, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %inc = add nsw i32 %34, 1
  store i32 %38, i32* %j, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -42564565
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -42564565
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1998556454, i32 -373681724
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -821387877, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 725037030, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %inc8 = add nsw i32 %54, 1
  store i32 %58, i32* %i, align 4
  store i32 -2007482744, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 804745914, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %59, %60
  %61 = select i1 %cmp11, i32 -1667908565, i32 482865391
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -885677195
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -885677195
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 29194820, i32 -757543259
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -189211362
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -189211362
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 2132033399, i32 -757543259
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -950244238, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %93 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %92, %93
  %94 = select i1 %cmp14, i32 1417217410, i32 -626342482
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = load i32, i32* %j, align 4
  %97 = load i32, i32* %m, align 4
  %98 = load i32, i32* %n, align 4
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %call16 = call i32 @f(i32 %95, i32 %96, i32 %97, i32 %98, [100 x i32]* %arraydecay)
  %cmp17 = icmp eq i32 %call16, 1
  %99 = select i1 %cmp17, i32 479707801, i32 1142017884
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = load i32, i32* %j, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %100, i32 %101)
  store i32 1142017884, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1857933800, i32 -1372320830
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -695284413, i32 -1372320830
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -2028853139, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %154 = load i32, i32* %j, align 4
  %155 = add i32 %154, -703513687
  %156 = add i32 %155, 1
  %157 = sub i32 %156, -703513687
  %inc20 = add nsw i32 %154, 1
  store i32 %157, i32* %j, align 4
  store i32 -950244238, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, -568689516
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -568689516
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -2103228316, i32 -289265992
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 558942199, i32 -289265992
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 1586721727, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %inc23 = add nsw i32 %187, 1
  store i32 %189, i32* %i, align 4
  store i32 804745914, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %190 = load i32, i32* %retval, align 4
  ret i32 %190

originalBBalteredBB:                              ; preds = %loopEntry
  %191 = load i32, i32* %j, align 4
  %192 = add i32 0, 1654297734
  %193 = sub i32 %192, %191
  %194 = sub i32 %193, 1654297734
  %_ = sub i32 0, %191
  %195 = sub i32 %194, -877047944
  %196 = add i32 %195, 1
  %197 = add i32 %196, -877047944
  %gen = add i32 %194, 1
  %_25 = shl i32 %191, 1
  %_26 = shl i32 %191, 1
  %198 = sub i32 0, %191
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %incalteredBB = add nsw i32 %191, 1
  store i32 %201, i32* %j, align 4
  store i32 -1107656357, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 29194820, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 1857933800, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 -2103228316, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %for.inc22, %originalBBpart237, %originalBB35, %for.end21, %for.inc19, %originalBBpart233, %originalBB31, %if.end, %if.then, %for.body15, %for.cond13, %originalBBpart229, %originalBB27, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %i, i32 %j, i32 %m, i32 %n, [100 x i32]* %a) #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %a.addr = alloca [100 x i32]*, align 8
  %i1 = alloca i32, align 4
  %j1 = alloca i32, align 4
  %k = alloca i32, align 4
  %test = alloca i32, align 4
  %d = alloca [4 x [2 x i32]], align 16
  store i32 %i, i32* %i.addr, align 4
  store i32 %j, i32* %j.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  store [100 x i32]* %a, [100 x i32]** %a.addr, align 8
  store i32 1, i32* %test, align 4
  %0 = bitcast [4 x [2 x i32]]* %d to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([4 x [2 x i32]]* @f.d to i8*), i64 32, i32 16, i1 false)
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -1327401942, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 -1327401942, label %for.cond
    i32 -885364271, label %for.body
    i32 1656860501, label %originalBB
    i32 -731760639, label %originalBBpart2
    i32 1851376027, label %land.lhs.true
    i32 -2038209648, label %land.lhs.true8
    i32 -100398996, label %land.lhs.true10
    i32 -462567118, label %if.then
    i32 -551386220, label %originalBB35
    i32 -871222770, label %originalBBpart237
    i32 987848975, label %if.then21
    i32 1729860927, label %if.end
    i32 -1591968022, label %if.end22
    i32 621130490, label %originalBB39
    i32 1322940493, label %originalBBpart241
    i32 -1999091406, label %for.inc
    i32 -876436317, label %for.end
    i32 2053035021, label %if.then24
    i32 140441710, label %if.else
    i32 -791590737, label %return
    i32 2062119097, label %originalBBalteredBB
    i32 -844180052, label %originalBB35alteredBB
    i32 1288620728, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %1, 4
  %2 = select i1 %cmp, i32 -885364271, i32 -876436317
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, -507716739
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -507716739
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1656860501, i32 2062119097
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i.addr, align 4
  %19 = load i32, i32* %k, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %d, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 0
  %20 = load i32, i32* %arrayidx1, align 8
  %21 = add i32 %18, 672237907
  %22 = add i32 %21, %20
  %23 = sub i32 %22, 672237907
  %add = add nsw i32 %18, %20
  store i32 %23, i32* %i1, align 4
  %24 = load i32, i32* %j.addr, align 4
  %25 = load i32, i32* %k, align 4
  %idxprom2 = sext i32 %25 to i64
  %arrayidx3 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %d, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx3, i64 0, i64 1
  %26 = load i32, i32* %arrayidx4, align 4
  %27 = add i32 %24, -776585564
  %28 = add i32 %27, %26
  %29 = sub i32 %28, -776585564
  %add5 = add nsw i32 %24, %26
  store i32 %29, i32* %j1, align 4
  %30 = load i32, i32* %i1, align 4
  %cmp6 = icmp sge i32 %30, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = add i32 %31, -765280799
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -765280799
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -731760639, i32 2062119097
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %58 = select i1 %cmp6.reload, i32 1851376027, i32 -1591968022
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %59 = load i32, i32* %i1, align 4
  %60 = load i32, i32* %m.addr, align 4
  %cmp7 = icmp slt i32 %59, %60
  %61 = select i1 %cmp7, i32 -2038209648, i32 -1591968022
  store i32 %61, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %62 = load i32, i32* %j1, align 4
  %cmp9 = icmp sge i32 %62, 0
  %63 = select i1 %cmp9, i32 -100398996, i32 -1591968022
  store i32 %63, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %64 = load i32, i32* %j1, align 4
  %65 = load i32, i32* %n.addr, align 4
  %cmp11 = icmp slt i32 %64, %65
  %66 = select i1 %cmp11, i32 -462567118, i32 -1591968022
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 %67, 1357818696
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1357818696
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -551386220, i32 -844180052
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %82 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %83 = load i32, i32* %i.addr, align 4
  %idxprom12 = sext i32 %83 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %82, i64 %idxprom12
  %84 = load i32, i32* %j.addr, align 4
  %idxprom14 = sext i32 %84 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  %85 = load i32, i32* %arrayidx15, align 4
  %86 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %87 = load i32, i32* %i1, align 4
  %idxprom16 = sext i32 %87 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %86, i64 %idxprom16
  %88 = load i32, i32* %j1, align 4
  %idxprom18 = sext i32 %88 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %89 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %85, %89
  store i1 %cmp20, i1* %cmp20.reg2mem
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -871222770, i32 -844180052
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %104 = select i1 %cmp20.reload, i32 987848975, i32 1729860927
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  store i32 0, i32* %test, align 4
  store i32 -876436317, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1591968022, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 %105, -813250098
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -813250098
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 621130490, i32 1288620728
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = add i32 %132, 887459933
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 887459933
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
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
  %158 = select i1 %156, i32 1322940493, i32 1288620728
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -1999091406, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %159 = load i32, i32* %k, align 4
  %160 = sub i32 %159, 2101926699
  %161 = add i32 %160, 1
  %162 = add i32 %161, 2101926699
  %inc = add nsw i32 %159, 1
  store i32 %162, i32* %k, align 4
  store i32 -1327401942, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %163 = load i32, i32* %test, align 4
  %cmp23 = icmp eq i32 %163, 0
  %164 = select i1 %cmp23, i32 2053035021, i32 140441710
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -791590737, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -791590737, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %165 = load i32, i32* %retval, align 4
  ret i32 %165

originalBBalteredBB:                              ; preds = %loopEntry
  %166 = load i32, i32* %i.addr, align 4
  %167 = load i32, i32* %k, align 4
  %idxpromalteredBB = sext i32 %167 to i64
  %arrayidxalteredBB = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %d, i64 0, i64 %idxpromalteredBB
  %arrayidx1alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidxalteredBB, i64 0, i64 0
  %168 = load i32, i32* %arrayidx1alteredBB, align 8
  %_ = shl i32 %166, %168
  %_25 = shl i32 %166, %168
  %_26 = shl i32 %166, %168
  %169 = sub i32 0, %166
  %170 = add i32 0, %169
  %_27 = sub i32 0, %166
  %171 = sub i32 0, %170
  %172 = sub i32 0, %168
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %gen = add i32 %170, %168
  %_28 = shl i32 %166, %168
  %_29 = shl i32 %166, %168
  %175 = sub i32 0, %168
  %176 = sub i32 %166, %175
  %addalteredBB = add nsw i32 %166, %168
  store i32 %176, i32* %i1, align 4
  %177 = load i32, i32* %j.addr, align 4
  %178 = load i32, i32* %k, align 4
  %idxprom2alteredBB = sext i32 %178 to i64
  %arrayidx3alteredBB = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %d, i64 0, i64 %idxprom2alteredBB
  %arrayidx4alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx3alteredBB, i64 0, i64 1
  %179 = load i32, i32* %arrayidx4alteredBB, align 4
  %180 = add i32 0, 1986470328
  %181 = sub i32 %180, %177
  %182 = sub i32 %181, 1986470328
  %_30 = sub i32 0, %177
  %183 = sub i32 %182, 1841986837
  %184 = add i32 %183, %179
  %185 = add i32 %184, 1841986837
  %gen31 = add i32 %182, %179
  %186 = sub i32 %177, -1007111789
  %187 = sub i32 %186, %179
  %188 = add i32 %187, -1007111789
  %_32 = sub i32 %177, %179
  %gen33 = mul i32 %188, %179
  %_34 = shl i32 %177, %179
  %189 = sub i32 0, %177
  %190 = sub i32 0, %179
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %add5alteredBB = add nsw i32 %177, %179
  store i32 %192, i32* %j1, align 4
  %193 = load i32, i32* %i1, align 4
  %cmp6alteredBB = icmp sge i32 %193, 0
  store i32 1656860501, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %194 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %195 = load i32, i32* %i.addr, align 4
  %idxprom12alteredBB = sext i32 %195 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %194, i64 %idxprom12alteredBB
  %196 = load i32, i32* %j.addr, align 4
  %idxprom14alteredBB = sext i32 %196 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx13alteredBB, i64 0, i64 %idxprom14alteredBB
  %197 = load i32, i32* %arrayidx15alteredBB, align 4
  %198 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %199 = load i32, i32* %i1, align 4
  %idxprom16alteredBB = sext i32 %199 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %198, i64 %idxprom16alteredBB
  %200 = load i32, i32* %j1, align 4
  %idxprom18alteredBB = sext i32 %200 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %201 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp slt i32 %197, %201
  store i32 -551386220, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 621130490, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %if.else, %if.then24, %for.end, %for.inc, %originalBBpart241, %originalBB39, %if.end22, %if.end, %if.then21, %originalBBpart237, %originalBB35, %if.then, %land.lhs.true10, %land.lhs.true8, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
