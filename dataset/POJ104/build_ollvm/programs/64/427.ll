; ModuleID = 'source-C-CXX/64/427.c'
source_filename = "source-C-CXX/64/427.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp90.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %sz = alloca [200 x [2 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -824054154, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar159 = load i32, i32* %switchVar
  switch i32 %switchVar159, label %switchDefault [
    i32 -824054154, label %for.cond
    i32 -457054110, label %for.body
    i32 1044944217, label %for.inc
    i32 -447132384, label %for.end
    i32 2139889512, label %for.cond6
    i32 -1097481487, label %for.body8
    i32 696826019, label %if.then
    i32 -209425429, label %if.else
    i32 -1494318807, label %originalBB
    i32 838442031, label %originalBBpart2
    i32 1249050531, label %land.lhs.true
    i32 -270262827, label %if.then26
    i32 963300076, label %if.else28
    i32 1900925657, label %land.lhs.true33
    i32 -1561941328, label %if.then38
    i32 -460565375, label %originalBB97
    i32 2030854947, label %originalBBpart2104
    i32 -366320077, label %if.else40
    i32 -2073124210, label %land.lhs.true45
    i32 286649416, label %originalBB106
    i32 -791092697, label %originalBBpart2108
    i32 891140515, label %if.then50
    i32 -26060575, label %if.else52
    i32 794970040, label %land.lhs.true57
    i32 472508632, label %if.then62
    i32 -585370997, label %originalBB110
    i32 388859444, label %originalBBpart2119
    i32 147310776, label %if.else64
    i32 1530034748, label %land.lhs.true69
    i32 277627262, label %if.then74
    i32 -74075441, label %originalBB121
    i32 -805935026, label %originalBBpart2130
    i32 -1284281396, label %if.else76
    i32 278856143, label %originalBB132
    i32 -1152240940, label %originalBBpart2145
    i32 -1814947299, label %if.end
    i32 1212960073, label %if.end78
    i32 1075583807, label %if.end79
    i32 -289665453, label %if.end80
    i32 -269270302, label %if.end81
    i32 1071265608, label %if.end82
    i32 1411122760, label %originalBB147
    i32 -1994220947, label %originalBBpart2149
    i32 1247023717, label %for.inc83
    i32 1510731915, label %for.end85
    i32 1509070644, label %originalBB151
    i32 1703331711, label %originalBBpart2153
    i32 1397349225, label %if.then87
    i32 2122752369, label %if.else89
    i32 248900580, label %originalBB155
    i32 -1705435556, label %originalBBpart2157
    i32 1751414452, label %if.then91
    i32 -786474645, label %if.else93
    i32 -476602011, label %if.end95
    i32 -1700765258, label %if.end96
    i32 -1411005207, label %originalBBalteredBB
    i32 1890942428, label %originalBB97alteredBB
    i32 -1144092023, label %originalBB106alteredBB
    i32 1466899457, label %originalBB110alteredBB
    i32 1921912894, label %originalBB121alteredBB
    i32 927912204, label %originalBB132alteredBB
    i32 1104752606, label %originalBB147alteredBB
    i32 -451875835, label %originalBB151alteredBB
    i32 1340725127, label %originalBB155alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -457054110, i32 -447132384
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 0
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx3, i64 0, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4)
  store i32 1044944217, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %inc = add nsw i32 %5, 1
  store i32 %9, i32* %i, align 4
  store i32 -824054154, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2139889512, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %10, %11
  %12 = select i1 %cmp7, i32 -1097481487, i32 1510731915
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %13 to i64
  %arrayidx10 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom9
  %arrayidx11 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx10, i64 0, i64 0
  %14 = load i32, i32* %arrayidx11, align 8
  %15 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %15 to i64
  %arrayidx13 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx13, i64 0, i64 1
  %16 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %14, %16
  %17 = select i1 %cmp15, i32 696826019, i32 -209425429
  store i32 %17, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %18 = load i32, i32* %a, align 4
  %19 = add i32 %18, 1096435698
  %20 = add i32 %19, 1
  %21 = sub i32 %20, 1096435698
  %inc16 = add nsw i32 %18, 1
  store i32 %21, i32* %a, align 4
  %22 = load i32, i32* %b, align 4
  %23 = sub i32 0, 1
  %24 = sub i32 %22, %23
  %inc17 = add nsw i32 %22, 1
  store i32 %24, i32* %b, align 4
  store i32 1071265608, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1494318807, i32 -1411005207
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %39 to i64
  %arrayidx19 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx19, i64 0, i64 0
  %40 = load i32, i32* %arrayidx20, align 8
  %cmp21 = icmp eq i32 %40, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, -1609509327
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1609509327
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 838442031, i32 -1411005207
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %56 = select i1 %cmp21.reload, i32 1249050531, i32 963300076
  store i32 %56, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %57 to i64
  %arrayidx23 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx23, i64 0, i64 1
  %58 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %58, 1
  %59 = select i1 %cmp25, i32 -270262827, i32 963300076
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %60 = load i32, i32* %a, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %inc27 = add nsw i32 %60, 1
  store i32 %62, i32* %a, align 4
  store i32 -269270302, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %63 to i64
  %arrayidx30 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom29
  %arrayidx31 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx30, i64 0, i64 0
  %64 = load i32, i32* %arrayidx31, align 8
  %cmp32 = icmp eq i32 %64, 0
  %65 = select i1 %cmp32, i32 1900925657, i32 -366320077
  store i32 %65, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %66 to i64
  %arrayidx35 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom34
  %arrayidx36 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx35, i64 0, i64 1
  %67 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %67, 2
  %68 = select i1 %cmp37, i32 -1561941328, i32 -366320077
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -148653012
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -148653012
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -460565375, i32 1890942428
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %96 = load i32, i32* %b, align 4
  %97 = add i32 %96, -935746666
  %98 = add i32 %97, 1
  %99 = sub i32 %98, -935746666
  %inc39 = add nsw i32 %96, 1
  store i32 %99, i32* %b, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 2030854947, i32 1890942428
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -289665453, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %114 to i64
  %arrayidx42 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom41
  %arrayidx43 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx42, i64 0, i64 0
  %115 = load i32, i32* %arrayidx43, align 8
  %cmp44 = icmp eq i32 %115, 1
  %116 = select i1 %cmp44, i32 -2073124210, i32 -26060575
  store i32 %116, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 675501380
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 675501380
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 286649416, i32 -1144092023
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %144 to i64
  %arrayidx47 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom46
  %arrayidx48 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx47, i64 0, i64 1
  %145 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp eq i32 %145, 0
  store i1 %cmp49, i1* %cmp49.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, 1489293069
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1489293069
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -791092697, i32 -1144092023
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %161 = select i1 %cmp49.reload, i32 891140515, i32 -26060575
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %162 = load i32, i32* %b, align 4
  %163 = add i32 %162, 653880135
  %164 = add i32 %163, 1
  %165 = sub i32 %164, 653880135
  %inc51 = add nsw i32 %162, 1
  store i32 %165, i32* %b, align 4
  store i32 1075583807, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %166 to i64
  %arrayidx54 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom53
  %arrayidx55 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx54, i64 0, i64 0
  %167 = load i32, i32* %arrayidx55, align 8
  %cmp56 = icmp eq i32 %167, 1
  %168 = select i1 %cmp56, i32 794970040, i32 147310776
  store i32 %168, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %169 to i64
  %arrayidx59 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom58
  %arrayidx60 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx59, i64 0, i64 1
  %170 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp eq i32 %170, 2
  %171 = select i1 %cmp61, i32 472508632, i32 147310776
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, 1454684490
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 1454684490
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -585370997, i32 1466899457
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %187 = load i32, i32* %a, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %inc63 = add nsw i32 %187, 1
  store i32 %189, i32* %a, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, -592064429
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -592064429
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 388859444, i32 1466899457
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1212960073, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %217 to i64
  %arrayidx66 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom65
  %arrayidx67 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx66, i64 0, i64 0
  %218 = load i32, i32* %arrayidx67, align 8
  %cmp68 = icmp eq i32 %218, 2
  %219 = select i1 %cmp68, i32 1530034748, i32 -1284281396
  store i32 %219, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %220 to i64
  %arrayidx71 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom70
  %arrayidx72 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx71, i64 0, i64 1
  %221 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp eq i32 %221, 0
  %222 = select i1 %cmp73, i32 277627262, i32 -1284281396
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, 1312075766
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 1312075766
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -74075441, i32 1921912894
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %250 = load i32, i32* %a, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %inc75 = add nsw i32 %250, 1
  store i32 %254, i32* %a, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -805935026, i32 1921912894
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1814947299, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, -1621541872
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -1621541872
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 278856143, i32 927912204
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %296 = load i32, i32* %b, align 4
  %297 = add i32 %296, 2126456003
  %298 = add i32 %297, 1
  %299 = sub i32 %298, 2126456003
  %inc77 = add nsw i32 %296, 1
  store i32 %299, i32* %b, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, -154306366
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -154306366
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -1152240940, i32 927912204
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1814947299, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1212960073, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 1075583807, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -289665453, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 -269270302, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 1071265608, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, -1855309708
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -1855309708
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 1411122760, i32 1104752606
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 56136658
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 56136658
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -1994220947, i32 1104752606
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1247023717, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %370 = sub i32 0, 1
  %371 = sub i32 %369, %370
  %inc84 = add nsw i32 %369, 1
  store i32 %371, i32* %i, align 4
  store i32 2139889512, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, -1176723292
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -1176723292
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 1509070644, i32 -451875835
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %387 = load i32, i32* %a, align 4
  %388 = load i32, i32* %b, align 4
  %cmp86 = icmp eq i32 %387, %388
  store i1 %cmp86, i1* %cmp86.reg2mem
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = add i32 %389, 1682868177
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 1682868177
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 1703331711, i32 -451875835
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %404 = select i1 %cmp86.reload, i32 1397349225, i32 2122752369
  store i32 %404, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1700765258, i32* %switchVar
  br label %loopEnd

if.else89:                                        ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = add i32 %405, -1452213075
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -1452213075
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 248900580, i32 1340725127
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %432 = load i32, i32* %a, align 4
  %433 = load i32, i32* %b, align 4
  %cmp90 = icmp sgt i32 %432, %433
  store i1 %cmp90, i1* %cmp90.reg2mem
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, -96607987
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -96607987
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 -1705435556, i32 1340725127
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %449 = select i1 %cmp90.reload, i32 1751414452, i32 -786474645
  store i32 %449, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -476602011, i32* %switchVar
  br label %loopEnd

if.else93:                                        ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -476602011, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 -1700765258, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %450 to i64
  %arrayidx19alteredBB = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom18alteredBB
  %arrayidx20alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx19alteredBB, i64 0, i64 0
  %451 = load i32, i32* %arrayidx20alteredBB, align 8
  %cmp21alteredBB = icmp eq i32 %451, 0
  store i32 -1494318807, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %452 = load i32, i32* %b, align 4
  %453 = sub i32 %452, 602715929
  %454 = sub i32 %453, 1
  %455 = add i32 %454, 602715929
  %_ = sub i32 %452, 1
  %gen = mul i32 %455, 1
  %456 = add i32 0, 997982306
  %457 = sub i32 %456, %452
  %458 = sub i32 %457, 997982306
  %_98 = sub i32 0, %452
  %459 = sub i32 0, %458
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %gen99 = add i32 %458, 1
  %_100 = shl i32 %452, 1
  %463 = sub i32 0, 1
  %464 = add i32 %452, %463
  %_101 = sub i32 %452, 1
  %gen102 = mul i32 %464, 1
  %465 = sub i32 0, %452
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %inc39alteredBB = add nsw i32 %452, 1
  store i32 %468, i32* %b, align 4
  store i32 -460565375, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %469 to i64
  %arrayidx47alteredBB = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom46alteredBB
  %arrayidx48alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx47alteredBB, i64 0, i64 1
  %470 = load i32, i32* %arrayidx48alteredBB, align 4
  %cmp49alteredBB = icmp eq i32 %470, 0
  store i32 286649416, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %471 = load i32, i32* %a, align 4
  %472 = sub i32 0, 1
  %473 = add i32 %471, %472
  %_111 = sub i32 %471, 1
  %gen112 = mul i32 %473, 1
  %474 = sub i32 0, 1
  %475 = add i32 %471, %474
  %_113 = sub i32 %471, 1
  %gen114 = mul i32 %475, 1
  %476 = sub i32 0, 1403606407
  %477 = sub i32 %476, %471
  %478 = add i32 %477, 1403606407
  %_115 = sub i32 0, %471
  %479 = sub i32 0, %478
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %gen116 = add i32 %478, 1
  %_117 = shl i32 %471, 1
  %483 = add i32 %471, -81237923
  %484 = add i32 %483, 1
  %485 = sub i32 %484, -81237923
  %inc63alteredBB = add nsw i32 %471, 1
  store i32 %485, i32* %a, align 4
  store i32 -585370997, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %486 = load i32, i32* %a, align 4
  %487 = sub i32 %486, 964202007
  %488 = sub i32 %487, 1
  %489 = add i32 %488, 964202007
  %_122 = sub i32 %486, 1
  %gen123 = mul i32 %489, 1
  %490 = sub i32 0, -4062424
  %491 = sub i32 %490, %486
  %492 = add i32 %491, -4062424
  %_124 = sub i32 0, %486
  %493 = sub i32 %492, -386453087
  %494 = add i32 %493, 1
  %495 = add i32 %494, -386453087
  %gen125 = add i32 %492, 1
  %496 = add i32 %486, 357494809
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, 357494809
  %_126 = sub i32 %486, 1
  %gen127 = mul i32 %498, 1
  %_128 = shl i32 %486, 1
  %499 = sub i32 %486, -1991293699
  %500 = add i32 %499, 1
  %501 = add i32 %500, -1991293699
  %inc75alteredBB = add nsw i32 %486, 1
  store i32 %501, i32* %a, align 4
  store i32 -74075441, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %502 = load i32, i32* %b, align 4
  %_133 = shl i32 %502, 1
  %503 = add i32 0, 145592850
  %504 = sub i32 %503, %502
  %505 = sub i32 %504, 145592850
  %_134 = sub i32 0, %502
  %506 = sub i32 0, %505
  %507 = sub i32 0, 1
  %508 = add i32 %506, %507
  %509 = sub i32 0, %508
  %gen135 = add i32 %505, 1
  %510 = sub i32 0, 935815710
  %511 = sub i32 %510, %502
  %512 = add i32 %511, 935815710
  %_136 = sub i32 0, %502
  %513 = sub i32 0, %512
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %gen137 = add i32 %512, 1
  %517 = sub i32 %502, -982762752
  %518 = sub i32 %517, 1
  %519 = add i32 %518, -982762752
  %_138 = sub i32 %502, 1
  %gen139 = mul i32 %519, 1
  %_140 = shl i32 %502, 1
  %520 = sub i32 0, %502
  %521 = add i32 0, %520
  %_141 = sub i32 0, %502
  %522 = sub i32 0, %521
  %523 = sub i32 0, 1
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %gen142 = add i32 %521, 1
  %_143 = shl i32 %502, 1
  %526 = sub i32 0, %502
  %527 = sub i32 0, 1
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %inc77alteredBB = add nsw i32 %502, 1
  store i32 %529, i32* %b, align 4
  store i32 278856143, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 1411122760, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %530 = load i32, i32* %a, align 4
  %531 = load i32, i32* %b, align 4
  %cmp86alteredBB = icmp eq i32 %530, %531
  store i32 1509070644, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %532 = load i32, i32* %a, align 4
  %533 = load i32, i32* %b, align 4
  %cmp90alteredBB = icmp sgt i32 %532, %533
  store i32 248900580, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB132alteredBB, %originalBB121alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %if.end95, %if.else93, %if.then91, %originalBBpart2157, %originalBB155, %if.else89, %if.then87, %originalBBpart2153, %originalBB151, %for.end85, %for.inc83, %originalBBpart2149, %originalBB147, %if.end82, %if.end81, %if.end80, %if.end79, %if.end78, %if.end, %originalBBpart2145, %originalBB132, %if.else76, %originalBBpart2130, %originalBB121, %if.then74, %land.lhs.true69, %if.else64, %originalBBpart2119, %originalBB110, %if.then62, %land.lhs.true57, %if.else52, %if.then50, %originalBBpart2108, %originalBB106, %land.lhs.true45, %if.else40, %originalBBpart2104, %originalBB97, %if.then38, %land.lhs.true33, %if.else28, %if.then26, %land.lhs.true, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
