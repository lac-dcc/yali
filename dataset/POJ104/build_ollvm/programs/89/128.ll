; ModuleID = 'source-C-CXX/89/128.c'
source_filename = "source-C-CXX/89/128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %t = alloca i32, align 4
  %a = alloca [1000 x [2 x i32]], align 16
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1826048345, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 1826048345, label %for.cond
    i32 1076690096, label %for.body
    i32 -2041515788, label %originalBB
    i32 -276792075, label %originalBBpart2
    i32 372300881, label %for.inc
    i32 -202836615, label %originalBB22
    i32 -128696049, label %originalBBpart229
    i32 188528072, label %for.end
    i32 770658835, label %for.cond6
    i32 -1958954188, label %originalBB31
    i32 550140146, label %originalBBpart233
    i32 -1091162500, label %for.body8
    i32 -847169149, label %if.then
    i32 1995522227, label %if.end
    i32 1812980299, label %for.inc19
    i32 979905282, label %for.end21
    i32 1142788761, label %originalBB35
    i32 -1356122429, label %originalBBpart237
    i32 -1222297062, label %originalBBalteredBB
    i32 1751629640, label %originalBB22alteredBB
    i32 1741483337, label %originalBB31alteredBB
    i32 -640842856, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1076690096, i32 188528072
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -2041515788, i32 -1222297062
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %a, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 0
  %18 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %18 to i64
  %arrayidx3 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %a, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx3, i64 0, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -276792075, i32 -1222297062
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 372300881, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -957478009
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -957478009
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -202836615, i32 1751629640
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %inc = add nsw i32 %60, 1
  store i32 %64, i32* %i, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 1893567512
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1893567512
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -128696049, i32 1751629640
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 1826048345, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 770658835, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 1870144318
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1870144318
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1958954188, i32 1741483337
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = load i32, i32* %t, align 4
  %cmp7 = icmp slt i32 %95, %96
  store i1 %cmp7, i1* %cmp7.reg2mem
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, -1854574877
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1854574877
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 550140146, i32 1741483337
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %124 = select i1 %cmp7.reload, i32 -1091162500, i32 979905282
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %125 to i64
  %arrayidx10 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %a, i64 0, i64 %idxprom9
  %arrayidx11 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx10, i64 0, i64 0
  %126 = load i32, i32* %arrayidx11, align 8
  store i32 %126, i32* %m, align 4
  %127 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %127 to i64
  %arrayidx13 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %a, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx13, i64 0, i64 1
  %128 = load i32, i32* %arrayidx14, align 4
  store i32 %128, i32* %n, align 4
  %129 = load i32, i32* %m, align 4
  %130 = load i32, i32* %n, align 4
  %call15 = call i32 @f(i32 %129, i32 %130)
  store i32 %call15, i32* %k, align 4
  %131 = load i32, i32* %k, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %131)
  %132 = load i32, i32* %i, align 4
  %133 = load i32, i32* %t, align 4
  %134 = add i32 %133, 725774284
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 725774284
  %sub = sub nsw i32 %133, 1
  %cmp17 = icmp ne i32 %132, %136
  %137 = select i1 %cmp17, i32 -847169149, i32 1995522227
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1995522227, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1812980299, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = sub i32 %138, -835875407
  %140 = add i32 %139, 1
  %141 = add i32 %140, -835875407
  %inc20 = add nsw i32 %138, 1
  store i32 %141, i32* %i, align 4
  store i32 770658835, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1740248769
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1740248769
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1142788761, i32 -640842856
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1356122429, i32 -640842856
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %171 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %arrayidx1alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidxalteredBB, i64 0, i64 0
  %172 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %172 to i64
  %arrayidx3alteredBB = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %a, i64 0, i64 %idxprom2alteredBB
  %arrayidx4alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx3alteredBB, i64 0, i64 1
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1alteredBB, i32* %arrayidx4alteredBB)
  store i32 -2041515788, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = sub i32 0, 999542049
  %175 = sub i32 %174, %173
  %176 = add i32 %175, 999542049
  %_ = sub i32 0, %173
  %177 = sub i32 %176, -1022107553
  %178 = add i32 %177, 1
  %179 = add i32 %178, -1022107553
  %gen = add i32 %176, 1
  %_23 = shl i32 %173, 1
  %180 = sub i32 0, %173
  %181 = add i32 0, %180
  %_24 = sub i32 0, %173
  %182 = sub i32 %181, 380068771
  %183 = add i32 %182, 1
  %184 = add i32 %183, 380068771
  %gen25 = add i32 %181, 1
  %185 = add i32 %173, 138109688
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 138109688
  %_26 = sub i32 %173, 1
  %gen27 = mul i32 %187, 1
  %188 = sub i32 0, 1
  %189 = sub i32 %173, %188
  %incalteredBB = add nsw i32 %173, 1
  store i32 %189, i32* %i, align 4
  store i32 -202836615, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = load i32, i32* %t, align 4
  %cmp7alteredBB = icmp slt i32 %190, %191
  store i32 -1958954188, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 1142788761, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB31alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBB35, %for.end21, %for.inc19, %if.end, %if.then, %for.body8, %originalBBpart233, %originalBB31, %for.cond6, %for.end, %originalBBpart229, %originalBB22, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %m, i32 %n) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %k, align 4
  %0 = load i32, i32* %m.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 503457611, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 503457611, label %first
    i32 -1147821729, label %lor.lhs.false
    i32 -1267601628, label %originalBB
    i32 2220066, label %originalBBpart2
    i32 -1329901988, label %if.then
    i32 -65283363, label %originalBB8
    i32 1464183463, label %originalBBpart210
    i32 -2140224595, label %if.else
    i32 659625594, label %originalBB12
    i32 -1628409783, label %originalBBpart214
    i32 -954080872, label %if.then3
    i32 2013700896, label %originalBB16
    i32 580965153, label %originalBBpart218
    i32 226610263, label %if.else4
    i32 -2106968977, label %if.end
    i32 -15073029, label %if.end7
    i32 -1759723712, label %originalBBalteredBB
    i32 -1571580124, label %originalBB8alteredBB
    i32 -2103652901, label %originalBB12alteredBB
    i32 -136506171, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 -1329901988, i32 -1147821729
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, 990930842
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 990930842
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1267601628, i32 -1759723712
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp eq i32 %17, 1
  store i1 %cmp1, i1* %cmp1.reg2mem
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 2220066, i32 -1759723712
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %32 = select i1 %cmp1.reload, i32 -1329901988, i32 -2140224595
  store i32 %32, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = add i32 %33, -849374435
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -849374435
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -65283363, i32 -1571580124
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1464183463, i32 -1571580124
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  store i32 -15073029, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 659625594, i32 -2103652901
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %112 = load i32, i32* %m.addr, align 4
  %cmp2 = icmp slt i32 %112, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1628409783, i32 -2103652901
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %139 = select i1 %cmp2.reload, i32 -954080872, i32 226610263
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 2013700896, i32 -136506171
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %154 = load i32, i32* @x.3
  %155 = load i32, i32* @y.4
  %156 = add i32 %154, -754808870
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -754808870
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 580965153, i32 -136506171
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 -2106968977, i32* %switchVar
  br label %loopEnd

if.else4:                                         ; preds = %loopEntry
  %169 = load i32, i32* %m.addr, align 4
  %170 = load i32, i32* %n.addr, align 4
  %171 = sub i32 %170, -834462249
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -834462249
  %sub = sub nsw i32 %170, 1
  %call = call i32 @f(i32 %169, i32 %173)
  %174 = load i32, i32* %m.addr, align 4
  %175 = load i32, i32* %n.addr, align 4
  %176 = sub i32 0, %175
  %177 = add i32 %174, %176
  %sub5 = sub nsw i32 %174, %175
  %178 = load i32, i32* %n.addr, align 4
  %call6 = call i32 @f(i32 %177, i32 %178)
  %179 = sub i32 0, %call6
  %180 = sub i32 %call, %179
  %add = add nsw i32 %call, %call6
  store i32 %180, i32* %k, align 4
  store i32 -2106968977, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -15073029, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %181 = load i32, i32* %k, align 4
  ret i32 %181

originalBBalteredBB:                              ; preds = %loopEntry
  %182 = load i32, i32* %n.addr, align 4
  %cmp1alteredBB = icmp eq i32 %182, 1
  store i32 -1267601628, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -65283363, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %183 = load i32, i32* %m.addr, align 4
  %cmp2alteredBB = icmp slt i32 %183, 0
  store i32 659625594, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 2013700896, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %if.end, %if.else4, %originalBBpart218, %originalBB16, %if.then3, %originalBBpart214, %originalBB12, %if.else, %originalBBpart210, %originalBB8, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
