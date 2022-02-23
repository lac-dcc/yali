; ModuleID = 'source-C-CXX/43/1035.c'
source_filename = "source-C-CXX/43/1035.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %a = alloca [6 x i32], align 16
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1610062222, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 1610062222, label %for.cond
    i32 -880485108, label %for.body
    i32 -1895564418, label %for.inc
    i32 249382469, label %originalBB
    i32 107397000, label %originalBBpart2
    i32 1850278104, label %for.end
    i32 1565359549, label %for.cond1
    i32 1058191965, label %for.body3
    i32 -1659774657, label %originalBB13
    i32 1046667102, label %originalBBpart215
    i32 861789475, label %if.then
    i32 -1196905313, label %originalBB17
    i32 1083215765, label %originalBBpart219
    i32 -528230668, label %if.end
    i32 323131161, label %for.inc10
    i32 912385818, label %for.end12
    i32 -1571445155, label %originalBB21
    i32 1779140782, label %originalBBpart223
    i32 -671462677, label %originalBBalteredBB
    i32 -1476168243, label %originalBB13alteredBB
    i32 989297882, label %originalBB17alteredBB
    i32 -777036644, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 -880485108, i32 1850278104
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1895564418, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -439694438
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -439694438
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 249382469, i32 -671462677
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = sub i32 %30, -2133307428
  %32 = add i32 %31, 1
  %33 = add i32 %32, -2133307428
  %inc = add nsw i32 %30, 1
  store i32 %33, i32* %i, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, -839029051
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -839029051
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 107397000, i32 -671462677
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1610062222, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1565359549, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %61, 6
  %62 = select i1 %cmp2, i32 1058191965, i32 912385818
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 844075830
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 844075830
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1659774657, i32 -1476168243
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %78 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom4
  %79 = load i32, i32* %arrayidx5, align 4
  %call6 = call i32 @r(i32 %79)
  store i32 %call6, i32* %y, align 4
  %80 = load i32, i32* %y, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %80)
  %81 = load i32, i32* %i, align 4
  %cmp8 = icmp ne i32 %81, 5
  store i1 %cmp8, i1* %cmp8.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, 21999081
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 21999081
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1046667102, i32 -1476168243
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %97 = select i1 %cmp8.reload, i32 861789475, i32 -528230668
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1196905313, i32 989297882
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -950020736
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -950020736
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1083215765, i32 989297882
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 -528230668, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 323131161, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = add i32 %139, -285588701
  %141 = add i32 %140, 1
  %142 = sub i32 %141, -285588701
  %inc11 = add nsw i32 %139, 1
  store i32 %142, i32* %i, align 4
  store i32 1565359549, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, -661703844
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -661703844
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1571445155, i32 -777036644
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 68202809
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 68202809
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 1779140782, i32 -777036644
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = add i32 %173, -133229151
  %175 = add i32 %174, 1
  %176 = sub i32 %175, -133229151
  %incalteredBB = add nsw i32 %173, 1
  store i32 %176, i32* %i, align 4
  store i32 249382469, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %177 to i64
  %arrayidx5alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom4alteredBB
  %178 = load i32, i32* %arrayidx5alteredBB, align 4
  %call6alteredBB = call i32 @r(i32 %178)
  store i32 %call6alteredBB, i32* %y, align 4
  %179 = load i32, i32* %y, align 4
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %179)
  %180 = load i32, i32* %i, align 4
  %cmp8alteredBB = icmp ne i32 %180, 5
  store i32 -1659774657, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1196905313, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  store i32 -1571445155, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBB21, %for.end12, %for.inc10, %if.end, %originalBBpart219, %originalBB17, %if.then, %originalBBpart215, %originalBB13, %for.body3, %for.cond1, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @r(i32 %x) #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %x.addr = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %b = alloca [50 x i32], align 16
  store i32 %x, i32* %x.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1728108611, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 1728108611, label %first
    i32 1234361196, label %if.then
    i32 416425825, label %originalBB
    i32 -144362117, label %originalBBpart2
    i32 -571806848, label %if.else
    i32 1147747914, label %if.then2
    i32 2058738905, label %for.cond
    i32 -1191056470, label %for.body
    i32 -2092942011, label %originalBB79
    i32 2063940895, label %originalBBpart298
    i32 -1764994239, label %for.inc
    i32 -1825863838, label %for.end
    i32 1438178322, label %for.cond16
    i32 -361447970, label %originalBB100
    i32 264134485, label %originalBBpart2102
    i32 777154228, label %for.body19
    i32 -2108785644, label %for.inc28
    i32 176502528, label %for.end30
    i32 1920915693, label %if.else32
    i32 -1629950220, label %if.then35
    i32 1391594133, label %originalBB104
    i32 -1633869493, label %originalBBpart2106
    i32 1983990845, label %for.cond39
    i32 1649952540, label %for.body42
    i32 1185878324, label %for.inc54
    i32 -704515439, label %for.end56
    i32 -1061893586, label %for.cond60
    i32 2129120371, label %for.body63
    i32 1573014193, label %for.inc74
    i32 -467684487, label %originalBB108
    i32 -840673695, label %originalBBpart2123
    i32 1273287868, label %for.end76
    i32 -1482597604, label %if.end
    i32 1673227420, label %if.end77
    i32 1392216694, label %if.end78
    i32 -905661853, label %originalBBalteredBB
    i32 1810957150, label %originalBB79alteredBB
    i32 1853259102, label %originalBB100alteredBB
    i32 2025686571, label %originalBB104alteredBB
    i32 868705260, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 1234361196, i32 -571806848
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = add i32 %2, 1821877256
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1821877256
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
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
  %28 = select i1 %26, i32 416425825, i32 -905661853
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 %29, -1255555272
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1255555272
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
  %55 = select i1 %53, i32 -144362117, i32 -905661853
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1392216694, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %56 = load i32, i32* %x.addr, align 4
  %cmp1 = icmp slt i32 %56, 0
  %57 = select i1 %cmp1, i32 1147747914, i32 1920915693
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %58 = load i32, i32* %x.addr, align 4
  %59 = add i32 0, 992696001
  %60 = sub i32 %59, %58
  %61 = sub i32 %60, 992696001
  %sub = sub nsw i32 0, %58
  store i32 %61, i32* %x.addr, align 4
  %62 = load i32, i32* %x.addr, align 4
  %conv = sitofp i32 %62 to double
  %call = call double @log10(double %conv) #3
  %conv3 = fptosi double %call to i32
  store i32 %conv3, i32* %m, align 4
  %63 = load i32, i32* %m, align 4
  store i32 %63, i32* %i, align 4
  store i32 2058738905, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %cmp4 = icmp sge i32 %64, 0
  %65 = select i1 %cmp4, i32 -1191056470, i32 -1825863838
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x.2
  %67 = load i32, i32* @y.3
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -2092942011, i32 1810957150
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %80 = load i32, i32* %x.addr, align 4
  %conv6 = sitofp i32 %80 to double
  %81 = load i32, i32* %i, align 4
  %conv7 = sitofp i32 %81 to double
  %call8 = call double @pow(double 1.000000e+01, double %conv7) #3
  %div = fdiv double %conv6, %call8
  %conv9 = fptosi double %div to i32
  %82 = load i32, i32* %i, align 4
  %idxprom = sext i32 %82 to i64
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom
  store i32 %conv9, i32* %arrayidx, align 4
  %83 = load i32, i32* %x.addr, align 4
  %84 = load i32, i32* %i, align 4
  %conv10 = sitofp i32 %84 to double
  %call11 = call double @pow(double 1.000000e+01, double %conv10) #3
  %conv12 = fptosi double %call11 to i32
  %rem = srem i32 %83, %conv12
  store i32 %rem, i32* %x.addr, align 4
  %85 = load i32, i32* @x.2
  %86 = load i32, i32* @y.3
  %87 = add i32 %85, 251347321
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 251347321
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
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
  %111 = select i1 %109, i32 2063940895, i32 1810957150
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1764994239, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, -1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %dec = add nsw i32 %112, -1
  store i32 %116, i32* %i, align 4
  store i32 2058738905, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %117 = load i32, i32* %m, align 4
  %118 = add i32 %117, 55743018
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 55743018
  %sub13 = sub nsw i32 %117, 1
  store i32 %120, i32* %i, align 4
  %121 = load i32, i32* %m, align 4
  %idxprom14 = sext i32 %121 to i64
  %arrayidx15 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom14
  %122 = load i32, i32* %arrayidx15, align 4
  store i32 %122, i32* %y, align 4
  store i32 1438178322, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x.2
  %124 = load i32, i32* @y.3
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
  %136 = select i1 %134, i32 -361447970, i32 1853259102
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %cmp17 = icmp sge i32 %137, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %138 = load i32, i32* @x.2
  %139 = load i32, i32* @y.3
  %140 = add i32 %138, 209254966
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 209254966
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 264134485, i32 1853259102
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %153 = select i1 %cmp17.reload, i32 777154228, i32 176502528
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %154 = load i32, i32* %y, align 4
  %conv20 = sitofp i32 %154 to double
  %155 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %155 to i64
  %arrayidx22 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom21
  %156 = load i32, i32* %arrayidx22, align 4
  %conv23 = sitofp i32 %156 to double
  %157 = load i32, i32* %m, align 4
  %158 = load i32, i32* %i, align 4
  %159 = add i32 %157, -1248759869
  %160 = sub i32 %159, %158
  %161 = sub i32 %160, -1248759869
  %sub24 = sub nsw i32 %157, %158
  %conv25 = sitofp i32 %161 to double
  %call26 = call double @pow(double 1.000000e+01, double %conv25) #3
  %mul = fmul double %conv23, %call26
  %add = fadd double %conv20, %mul
  %conv27 = fptosi double %add to i32
  store i32 %conv27, i32* %y, align 4
  store i32 -2108785644, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, -1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %dec29 = add nsw i32 %162, -1
  store i32 %166, i32* %i, align 4
  store i32 1438178322, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %167 = load i32, i32* %y, align 4
  %168 = sub i32 0, -1197361723
  %169 = sub i32 %168, %167
  %170 = add i32 %169, -1197361723
  %sub31 = sub nsw i32 0, %167
  store i32 %170, i32* %y, align 4
  store i32 1673227420, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %171 = load i32, i32* %x.addr, align 4
  %cmp33 = icmp sgt i32 %171, 0
  %172 = select i1 %cmp33, i32 -1629950220, i32 -1482597604
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x.2
  %174 = load i32, i32* @y.3
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1391594133, i32 2025686571
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %199 = load i32, i32* %x.addr, align 4
  %conv36 = sitofp i32 %199 to double
  %call37 = call double @log10(double %conv36) #3
  %conv38 = fptosi double %call37 to i32
  store i32 %conv38, i32* %m, align 4
  %200 = load i32, i32* %m, align 4
  store i32 %200, i32* %i, align 4
  %201 = load i32, i32* @x.2
  %202 = load i32, i32* @y.3
  %203 = sub i32 %201, 2074382859
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 2074382859
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1633869493, i32 2025686571
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1983990845, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %cmp40 = icmp sge i32 %228, 0
  %229 = select i1 %cmp40, i32 1649952540, i32 -704515439
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %230 = load i32, i32* %x.addr, align 4
  %conv43 = sitofp i32 %230 to double
  %231 = load i32, i32* %i, align 4
  %conv44 = sitofp i32 %231 to double
  %call45 = call double @pow(double 1.000000e+01, double %conv44) #3
  %div46 = fdiv double %conv43, %call45
  %conv47 = fptosi double %div46 to i32
  %232 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %232 to i64
  %arrayidx49 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom48
  store i32 %conv47, i32* %arrayidx49, align 4
  %233 = load i32, i32* %x.addr, align 4
  %234 = load i32, i32* %i, align 4
  %conv50 = sitofp i32 %234 to double
  %call51 = call double @pow(double 1.000000e+01, double %conv50) #3
  %conv52 = fptosi double %call51 to i32
  %rem53 = srem i32 %233, %conv52
  store i32 %rem53, i32* %x.addr, align 4
  store i32 1185878324, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = add i32 %235, 2102340969
  %237 = add i32 %236, -1
  %238 = sub i32 %237, 2102340969
  %dec55 = add nsw i32 %235, -1
  store i32 %238, i32* %i, align 4
  store i32 1983990845, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %239 = load i32, i32* %m, align 4
  %240 = sub i32 %239, -528021183
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -528021183
  %sub57 = sub nsw i32 %239, 1
  store i32 %242, i32* %i, align 4
  %243 = load i32, i32* %m, align 4
  %idxprom58 = sext i32 %243 to i64
  %arrayidx59 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom58
  %244 = load i32, i32* %arrayidx59, align 4
  store i32 %244, i32* %y, align 4
  store i32 -1061893586, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %cmp61 = icmp sge i32 %245, 0
  %246 = select i1 %cmp61, i32 2129120371, i32 1273287868
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %247 = load i32, i32* %y, align 4
  %conv64 = sitofp i32 %247 to double
  %248 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %248 to i64
  %arrayidx66 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom65
  %249 = load i32, i32* %arrayidx66, align 4
  %conv67 = sitofp i32 %249 to double
  %250 = load i32, i32* %m, align 4
  %251 = load i32, i32* %i, align 4
  %252 = add i32 %250, 592130042
  %253 = sub i32 %252, %251
  %254 = sub i32 %253, 592130042
  %sub68 = sub nsw i32 %250, %251
  %conv69 = sitofp i32 %254 to double
  %call70 = call double @pow(double 1.000000e+01, double %conv69) #3
  %mul71 = fmul double %conv67, %call70
  %add72 = fadd double %conv64, %mul71
  %conv73 = fptosi double %add72 to i32
  store i32 %conv73, i32* %y, align 4
  store i32 1573014193, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x.2
  %256 = load i32, i32* @y.3
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -467684487, i32 868705260
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %270 = add i32 %269, -199202604
  %271 = add i32 %270, -1
  %272 = sub i32 %271, -199202604
  %dec75 = add nsw i32 %269, -1
  store i32 %272, i32* %i, align 4
  %273 = load i32, i32* @x.2
  %274 = load i32, i32* @y.3
  %275 = add i32 %273, 820515590
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 820515590
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -840673695, i32 868705260
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1061893586, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 -1482597604, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1673227420, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 1392216694, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %288 = load i32, i32* %y, align 4
  ret i32 %288

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 416425825, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %289 = load i32, i32* %x.addr, align 4
  %conv6alteredBB = sitofp i32 %289 to double
  %290 = load i32, i32* %i, align 4
  %conv7alteredBB = sitofp i32 %290 to double
  %call8alteredBB = call double @pow(double 1.000000e+01, double %conv7alteredBB) #3
  %_ = fsub double -0.000000e+00, %conv6alteredBB
  %gen = fadd double %_, %call8alteredBB
  %_80 = fsub double -0.000000e+00, %conv6alteredBB
  %gen81 = fadd double %_80, %call8alteredBB
  %_82 = fsub double -0.000000e+00, %conv6alteredBB
  %gen83 = fadd double %_82, %call8alteredBB
  %divalteredBB = fdiv double %conv6alteredBB, %call8alteredBB
  %conv9alteredBB = fptosi double %divalteredBB to i32
  %291 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %291 to i64
  %arrayidxalteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxpromalteredBB
  store i32 %conv9alteredBB, i32* %arrayidxalteredBB, align 4
  %292 = load i32, i32* %x.addr, align 4
  %293 = load i32, i32* %i, align 4
  %conv10alteredBB = sitofp i32 %293 to double
  %call11alteredBB = call double @pow(double 1.000000e+01, double %conv10alteredBB) #3
  %conv12alteredBB = fptosi double %call11alteredBB to i32
  %_84 = shl i32 %292, %conv12alteredBB
  %294 = add i32 %292, -1106873084
  %295 = sub i32 %294, %conv12alteredBB
  %296 = sub i32 %295, -1106873084
  %_85 = sub i32 %292, %conv12alteredBB
  %gen86 = mul i32 %296, %conv12alteredBB
  %297 = sub i32 0, %292
  %298 = add i32 0, %297
  %_87 = sub i32 0, %292
  %299 = sub i32 %298, -1736648856
  %300 = add i32 %299, %conv12alteredBB
  %301 = add i32 %300, -1736648856
  %gen88 = add i32 %298, %conv12alteredBB
  %302 = sub i32 0, %conv12alteredBB
  %303 = add i32 %292, %302
  %_89 = sub i32 %292, %conv12alteredBB
  %gen90 = mul i32 %303, %conv12alteredBB
  %304 = sub i32 0, %292
  %305 = add i32 0, %304
  %_91 = sub i32 0, %292
  %306 = sub i32 0, %305
  %307 = sub i32 0, %conv12alteredBB
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %gen92 = add i32 %305, %conv12alteredBB
  %310 = add i32 %292, 426454082
  %311 = sub i32 %310, %conv12alteredBB
  %312 = sub i32 %311, 426454082
  %_93 = sub i32 %292, %conv12alteredBB
  %gen94 = mul i32 %312, %conv12alteredBB
  %313 = sub i32 0, 298377534
  %314 = sub i32 %313, %292
  %315 = add i32 %314, 298377534
  %_95 = sub i32 0, %292
  %316 = sub i32 0, %315
  %317 = sub i32 0, %conv12alteredBB
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %gen96 = add i32 %315, %conv12alteredBB
  %remalteredBB = srem i32 %292, %conv12alteredBB
  store i32 %remalteredBB, i32* %x.addr, align 4
  store i32 -2092942011, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %cmp17alteredBB = icmp sge i32 %320, 0
  store i32 -361447970, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %321 = load i32, i32* %x.addr, align 4
  %conv36alteredBB = sitofp i32 %321 to double
  %call37alteredBB = call double @log10(double %conv36alteredBB) #3
  %conv38alteredBB = fptosi double %call37alteredBB to i32
  store i32 %conv38alteredBB, i32* %m, align 4
  %322 = load i32, i32* %m, align 4
  store i32 %322, i32* %i, align 4
  store i32 1391594133, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %324 = add i32 %323, -1542458592
  %325 = sub i32 %324, -1
  %326 = sub i32 %325, -1542458592
  %_109 = sub i32 %323, -1
  %gen110 = mul i32 %326, -1
  %327 = sub i32 %323, 268704628
  %328 = sub i32 %327, -1
  %329 = add i32 %328, 268704628
  %_111 = sub i32 %323, -1
  %gen112 = mul i32 %329, -1
  %330 = sub i32 %323, -1766881442
  %331 = sub i32 %330, -1
  %332 = add i32 %331, -1766881442
  %_113 = sub i32 %323, -1
  %gen114 = mul i32 %332, -1
  %333 = sub i32 %323, -1106169653
  %334 = sub i32 %333, -1
  %335 = add i32 %334, -1106169653
  %_115 = sub i32 %323, -1
  %gen116 = mul i32 %335, -1
  %_117 = shl i32 %323, -1
  %336 = add i32 0, -53842814
  %337 = sub i32 %336, %323
  %338 = sub i32 %337, -53842814
  %_118 = sub i32 0, %323
  %339 = sub i32 %338, -294101967
  %340 = add i32 %339, -1
  %341 = add i32 %340, -294101967
  %gen119 = add i32 %338, -1
  %342 = add i32 %323, 1931941387
  %343 = sub i32 %342, -1
  %344 = sub i32 %343, 1931941387
  %_120 = sub i32 %323, -1
  %gen121 = mul i32 %344, -1
  %345 = add i32 %323, -1328215229
  %346 = add i32 %345, -1
  %347 = sub i32 %346, -1328215229
  %dec75alteredBB = add nsw i32 %323, -1
  store i32 %347, i32* %i, align 4
  store i32 -467684487, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %if.end77, %if.end, %for.end76, %originalBBpart2123, %originalBB108, %for.inc74, %for.body63, %for.cond60, %for.end56, %for.inc54, %for.body42, %for.cond39, %originalBBpart2106, %originalBB104, %if.then35, %if.else32, %for.end30, %for.inc28, %for.body19, %originalBBpart2102, %originalBB100, %for.cond16, %for.end, %for.inc, %originalBBpart298, %originalBB79, %for.body, %for.cond, %if.then2, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @log10(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
