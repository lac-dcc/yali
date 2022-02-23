; ModuleID = 'source-C-CXX/70/519.c'
source_filename = "source-C-CXX/70/519.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@day.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @day(i32 %n, i32 %y) #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %a = alloca [12 x i32], align 16
  %i = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  %0 = bitcast [12 x i32]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @day.a to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %d, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1258308259, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 -1258308259, label %for.cond
    i32 -1029868692, label %for.body
    i32 1814877596, label %originalBB
    i32 -482590664, label %originalBBpart2
    i32 -1262707239, label %land.lhs.true
    i32 503958744, label %land.lhs.true3
    i32 812721912, label %originalBB13
    i32 144895662, label %originalBBpart226
    i32 -1610686003, label %lor.lhs.false
    i32 -281423787, label %originalBB28
    i32 1444726145, label %originalBBpart232
    i32 1475322342, label %if.then
    i32 -1732235277, label %if.end
    i32 -517063604, label %originalBB34
    i32 1032241910, label %originalBBpart236
    i32 -609315959, label %for.inc
    i32 973041068, label %for.end
    i32 -544386343, label %originalBBalteredBB
    i32 -1872632954, label %originalBB13alteredBB
    i32 1869021843, label %originalBB28alteredBB
    i32 1760972661, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n.addr, align 4
  %3 = sub i32 %2, -619984203
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -619984203
  %sub = sub nsw i32 %2, 1
  %cmp = icmp slt i32 %1, %5
  %6 = select i1 %cmp, i32 -1029868692, i32 973041068
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1814877596, i32 -544386343
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom
  %22 = load i32, i32* %arrayidx, align 4
  %23 = load i32, i32* %d, align 4
  %24 = sub i32 %23, -1661335715
  %25 = add i32 %24, %22
  %26 = add i32 %25, -1661335715
  %add = add nsw i32 %23, %22
  store i32 %26, i32* %d, align 4
  %27 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 %27, 1
  store i1 %cmp1, i1* %cmp1.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -482590664, i32 -544386343
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %42 = select i1 %cmp1.reload, i32 -1262707239, i32 -1732235277
  store i32 %42, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %43 = load i32, i32* %y.addr, align 4
  %rem = srem i32 %43, 4
  %cmp2 = icmp eq i32 %rem, 0
  %44 = select i1 %cmp2, i32 503958744, i32 -1610686003
  store i32 %44, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -1613407084
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1613407084
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 812721912, i32 -1872632954
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %60 = load i32, i32* %y.addr, align 4
  %rem4 = srem i32 %60, 100
  %cmp5 = icmp ne i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 999311525
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 999311525
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 144895662, i32 -1872632954
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %76 = select i1 %cmp5.reload, i32 1475322342, i32 -1610686003
  store i32 %76, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -1821361070
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1821361070
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -281423787, i32 1869021843
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %92 = load i32, i32* %y.addr, align 4
  %rem6 = srem i32 %92, 400
  %cmp7 = icmp eq i32 %rem6, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1444726145, i32 1869021843
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %107 = select i1 %cmp7.reload, i32 1475322342, i32 -1732235277
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %108 = load i32, i32* %d, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %add8 = add nsw i32 %108, 1
  store i32 %112, i32* %d, align 4
  store i32 -1732235277, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -517063604, i32 1760972661
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1032241910, i32 1760972661
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -609315959, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = sub i32 %153, 31240895
  %155 = add i32 %154, 1
  %156 = add i32 %155, 31240895
  %inc = add nsw i32 %153, 1
  store i32 %156, i32* %i, align 4
  store i32 -1258308259, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %157 = load i32, i32* %d, align 4
  ret i32 %157

originalBBalteredBB:                              ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %158 to i64
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %159 = load i32, i32* %arrayidxalteredBB, align 4
  %160 = load i32, i32* %d, align 4
  %161 = add i32 %160, 2134954018
  %162 = sub i32 %161, %159
  %163 = sub i32 %162, 2134954018
  %_ = sub i32 %160, %159
  %gen = mul i32 %163, %159
  %164 = sub i32 0, %159
  %165 = add i32 %160, %164
  %_9 = sub i32 %160, %159
  %gen10 = mul i32 %165, %159
  %166 = sub i32 0, %159
  %167 = add i32 %160, %166
  %_11 = sub i32 %160, %159
  %gen12 = mul i32 %167, %159
  %168 = add i32 %160, -2005272820
  %169 = add i32 %168, %159
  %170 = sub i32 %169, -2005272820
  %addalteredBB = add nsw i32 %160, %159
  store i32 %170, i32* %d, align 4
  %171 = load i32, i32* %i, align 4
  %cmp1alteredBB = icmp eq i32 %171, 1
  store i32 1814877596, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %172 = load i32, i32* %y.addr, align 4
  %173 = sub i32 0, -744859952
  %174 = sub i32 %173, %172
  %175 = add i32 %174, -744859952
  %_14 = sub i32 0, %172
  %176 = add i32 %175, -1032250580
  %177 = add i32 %176, 100
  %178 = sub i32 %177, -1032250580
  %gen15 = add i32 %175, 100
  %179 = add i32 0, -1915329443
  %180 = sub i32 %179, %172
  %181 = sub i32 %180, -1915329443
  %_16 = sub i32 0, %172
  %182 = sub i32 0, %181
  %183 = sub i32 0, 100
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %gen17 = add i32 %181, 100
  %_18 = shl i32 %172, 100
  %_19 = shl i32 %172, 100
  %_20 = shl i32 %172, 100
  %186 = sub i32 0, 100
  %187 = add i32 %172, %186
  %_21 = sub i32 %172, 100
  %gen22 = mul i32 %187, 100
  %188 = add i32 %172, -939591720
  %189 = sub i32 %188, 100
  %190 = sub i32 %189, -939591720
  %_23 = sub i32 %172, 100
  %gen24 = mul i32 %190, 100
  %rem4alteredBB = srem i32 %172, 100
  %cmp5alteredBB = icmp ne i32 %rem4alteredBB, 0
  store i32 812721912, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %191 = load i32, i32* %y.addr, align 4
  %192 = add i32 %191, 1306003501
  %193 = sub i32 %192, 400
  %194 = sub i32 %193, 1306003501
  %_29 = sub i32 %191, 400
  %gen30 = mul i32 %194, 400
  %rem6alteredBB = srem i32 %191, 400
  %cmp7alteredBB = icmp eq i32 %rem6alteredBB, 0
  store i32 -281423787, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 -517063604, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB28alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart236, %originalBB34, %if.end, %if.then, %originalBBpart232, %originalBB28, %lor.lhs.false, %originalBBpart226, %originalBB13, %land.lhs.true3, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 629909015, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 629909015, label %for.cond
    i32 1445564695, label %originalBB
    i32 -197595348, label %originalBBpart2
    i32 -1299902260, label %for.body
    i32 -968380535, label %if.then
    i32 1133854987, label %if.else
    i32 -1754545988, label %if.end
    i32 1348292661, label %for.inc
    i32 1133525604, label %originalBB7
    i32 -300934427, label %originalBBpart213
    i32 96578034, label %for.end
    i32 1266691589, label %originalBBalteredBB
    i32 -1780585562, label %originalBB7alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, 1969275018
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1969275018
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1445564695, i32 1266691589
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
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
  %54 = select i1 %52, i32 -197595348, i32 1266691589
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -1299902260, i32 96578034
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  %56 = load i32, i32* %b, align 4
  %57 = load i32, i32* %a, align 4
  %call2 = call i32 @day(i32 %56, i32 %57)
  %58 = load i32, i32* %c, align 4
  %59 = load i32, i32* %a, align 4
  %call3 = call i32 @day(i32 %58, i32 %59)
  %60 = add i32 %call2, 1607030249
  %61 = sub i32 %60, %call3
  %62 = sub i32 %61, 1607030249
  %sub = sub nsw i32 %call2, %call3
  %rem = srem i32 %62, 7
  %cmp4 = icmp eq i32 %rem, 0
  %63 = select i1 %cmp4, i32 -968380535, i32 1133854987
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1754545988, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1754545988, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1348292661, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x.4
  %65 = load i32, i32* @y.5
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
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
  %89 = select i1 %87, i32 1133525604, i32 -1780585562
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = sub i32 %90, 1742024804
  %92 = add i32 %91, 1
  %93 = add i32 %92, 1742024804
  %inc = add nsw i32 %90, 1
  store i32 %93, i32* %i, align 4
  %94 = load i32, i32* @x.4
  %95 = load i32, i32* @y.5
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -300934427, i32 -1780585562
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 629909015, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %108, %109
  store i32 1445564695, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = sub i32 0, 117991839
  %112 = sub i32 %111, %110
  %113 = add i32 %112, 117991839
  %_ = sub i32 0, %110
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %gen = add i32 %113, 1
  %_8 = shl i32 %110, 1
  %_9 = shl i32 %110, 1
  %118 = sub i32 %110, -1904178691
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1904178691
  %_10 = sub i32 %110, 1
  %gen11 = mul i32 %120, 1
  %121 = add i32 %110, 399440527
  %122 = add i32 %121, 1
  %123 = sub i32 %122, 399440527
  %incalteredBB = add nsw i32 %110, 1
  store i32 %123, i32* %i, align 4
  store i32 1133525604, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB7alteredBB, %originalBBalteredBB, %originalBBpart213, %originalBB7, %for.inc, %if.end, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
