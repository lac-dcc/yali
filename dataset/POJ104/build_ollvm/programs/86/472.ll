; ModuleID = 'source-C-CXX/86/472.c'
source_filename = "source-C-CXX/86/472.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp89.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1000 x [7 x i32]], align 16
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1937423140, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar153 = load i32, i32* %switchVar
  switch i32 %switchVar153, label %switchDefault [
    i32 1937423140, label %for.cond
    i32 -391909126, label %for.body
    i32 -1582468047, label %originalBB
    i32 -1902415288, label %originalBBpart2
    i32 -294143152, label %land.lhs.true
    i32 -1891152544, label %originalBB129
    i32 -1213439176, label %originalBBpart2131
    i32 -1709335735, label %land.lhs.true25
    i32 676827044, label %land.lhs.true30
    i32 -1922275185, label %land.lhs.true35
    i32 1215253365, label %land.lhs.true40
    i32 -1032307115, label %if.then
    i32 588842141, label %originalBB133
    i32 -366306425, label %originalBBpart2135
    i32 -2119045457, label %if.else
    i32 -1985259012, label %if.then58
    i32 -1028951153, label %if.else74
    i32 -1904771883, label %if.end
    i32 134232331, label %originalBB137
    i32 422191821, label %originalBBpart2147
    i32 -229418639, label %if.then90
    i32 1634239186, label %if.else107
    i32 -1059266790, label %if.end117
    i32 -567125342, label %if.end128
    i32 1782265046, label %for.inc
    i32 73265121, label %for.end
    i32 1702584949, label %originalBB149
    i32 1616427792, label %originalBBpart2151
    i32 -1905316468, label %originalBBalteredBB
    i32 1533505046, label %originalBB129alteredBB
    i32 -1158600074, label %originalBB133alteredBB
    i32 -976200429, label %originalBB137alteredBB
    i32 958373727, label %originalBB149alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 999
  %1 = select i1 %cmp, i32 -391909126, i32 73265121
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -1582468047, i32 -1905316468
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %16 = load i32, i32* %i, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %a, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx, i64 0, i64 1
  %17 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %17 to i64
  %arrayidx3 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %a, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx3, i64 0, i64 2
  %18 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %18 to i64
  %arrayidx6 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %a, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx6, i64 0, i64 3
  %19 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %19 to i64
  %arrayidx9 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %a, i64 0, i64 %idxprom8
  %arrayidx10 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx9, i64 0, i64 4
  %20 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %20 to i64
  %arrayidx12 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %a, i64 0, i64 %idxprom11
  %arrayidx13 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx12, i64 0, i64 5
  %21 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %21 to i64
  %arrayidx15 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %a, i64 0, i64 %idxprom14
  %arrayidx16 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx15, i64 0, i64 6
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4, i32* %arrayidx7, i32* %arrayidx10, i32* %arrayidx13, i32* %arrayidx16)
  %22 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %22 to i64
  %arrayidx18 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %a, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx18, i64 0, i64 1
  %23 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %23, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = add i32 %24, 1458400716
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1458400716
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1902415288, i32 -1905316468
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %39 = select i1 %cmp20.reload, i32 -294143152, i32 -2119045457
  store i32 %39, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, -435655070
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -435655070
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1891152544, i32 1533505046
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %55 to i64
  %arrayidx22 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %a, i64 0, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx22, i64 0, i64 2
  %56 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %56, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 1086724499
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1086724499
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1213439176, i32 1533505046
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %72 = select i1 %cmp24.reload, i32 -1709335735, i32 -2119045457
  store i32 %72, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %73 to i64
  %arrayidx27 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %a, i64 0, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx27, i64 0, i64 3
  %74 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %74, 0
  %75 = select i1 %cmp29, i32 676827044, i32 -2119045457
  store i32 %75, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %76 to i64
  %arrayidx32 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %a, i64 0, i64 %idxprom31
  %arrayidx33 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx32, i64 0, i64 4
  %77 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %77, 0
  %78 = select i1 %cmp34, i32 -1922275185, i32 -2119045457
  store i32 %78, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %79 to i64
  %arrayidx37 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %a, i64 0, i64 %idxprom36
  %arrayidx38 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx37, i64 0, i64 5
  %80 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %80, 0
  %81 = select i1 %cmp39, i32 1215253365, i32 -2119045457
  store i32 %81, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %82 to i64
  %arrayidx42 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %a, i64 0, i64 %idxprom41
  %arrayidx43 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx42, i64 0, i64 6
  %83 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp eq i32 %83, 0
  %84 = select i1 %cmp44, i32 -1032307115, i32 -2119045457
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1534297914
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1534297914
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 588842141, i32 -1158600074
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -366306425, i32 -1158600074
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 73265121, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %126 to i64
  %arrayidx46 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %a, i64 0, i64 %idxprom45
  %arrayidx47 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx46, i64 0, i64 4
  %127 = load i32, i32* %arrayidx47, align 4
  %128 = sub i32 0, 12
  %129 = sub i32 %127, %128
  %add = add nsw i32 %127, 12
  %130 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %130 to i64
  %arrayidx49 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %a, i64 0, i64 %idxprom48
  %arrayidx50 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx49, i64 0, i64 4
  store i32 %129, i32* %arrayidx50, align 4
  %131 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %131 to i64
  %arrayidx52 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %a, i64 0, i64 %idxprom51
  %arrayidx53 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx52, i64 0, i64 6
  %132 = load i32, i32* %arrayidx53, align 4
  %133 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %133 to i64
  %arrayidx55 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %a, i64 0, i64 %idxprom54
  %arrayidx56 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx55, i64 0, i64 3
  %134 = load i32, i32* %arrayidx56, align 4
  %135 = add i32 %132, -717249994
  %136 = sub i32 %135, %134
  %137 = sub i32 %136, -717249994
  %sub = sub nsw i32 %132, %134
  %cmp57 = icmp slt i32 %137, 0
  %138 = select i1 %cmp57, i32 -1985259012, i32 -1028951153
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %139 to i64
  %arrayidx60 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %a, i64 0, i64 %idxprom59
  %arrayidx61 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx60, i64 0, i64 6
  %140 = load i32, i32* %arrayidx61, align 4
  %141 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %141 to i64
  %arrayidx63 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %a, i64 0, i64 %idxprom62
  %arrayidx64 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx63, i64 0, i64 3
  %142 = load i32, i32* %arrayidx64, align 4
  %143 = sub i32 0, %142
  %144 = add i32 %140, %143
  %sub65 = sub nsw i32 %140, %142
  %145 = sub i32 %144, -879228171
  %146 = add i32 %145, 60
  %147 = add i32 %146, -879228171
  %add66 = add nsw i32 %144, 60
  store i32 %147, i32* %sum, align 4
  %148 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %148 to i64
  %arrayidx68 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %a, i64 0, i64 %idxprom67
  %arrayidx69 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx68, i64 0, i64 5
  %149 = load i32, i32* %arrayidx69, align 4
  %150 = add i32 %149, -367072061
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -367072061
  %sub70 = sub nsw i32 %149, 1
  %153 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %153 to i64
  %arrayidx72 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %a, i64 0, i64 %idxprom71
  %arrayidx73 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx72, i64 0, i64 5
  store i32 %152, i32* %arrayidx73, align 4
  store i32 -1904771883, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %154 to i64
  %arrayidx76 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %a, i64 0, i64 %idxprom75
  %arrayidx77 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx76, i64 0, i64 6
  %155 = load i32, i32* %arrayidx77, align 4
  %156 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %156 to i64
  %arrayidx79 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %a, i64 0, i64 %idxprom78
  %arrayidx80 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx79, i64 0, i64 3
  %157 = load i32, i32* %arrayidx80, align 4
  %158 = sub i32 %155, -1378145556
  %159 = sub i32 %158, %157
  %160 = add i32 %159, -1378145556
  %sub81 = sub nsw i32 %155, %157
  store i32 %160, i32* %sum, align 4
  store i32 -1904771883, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 134232331, i32 -976200429
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %175 to i64
  %arrayidx83 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %a, i64 0, i64 %idxprom82
  %arrayidx84 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx83, i64 0, i64 5
  %176 = load i32, i32* %arrayidx84, align 4
  %177 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %177 to i64
  %arrayidx86 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %a, i64 0, i64 %idxprom85
  %arrayidx87 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx86, i64 0, i64 2
  %178 = load i32, i32* %arrayidx87, align 4
  %179 = add i32 %176, -53411960
  %180 = sub i32 %179, %178
  %181 = sub i32 %180, -53411960
  %sub88 = sub nsw i32 %176, %178
  %cmp89 = icmp slt i32 %181, 0
  store i1 %cmp89, i1* %cmp89.reg2mem
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, -1985931750
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1985931750
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 422191821, i32 -976200429
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %197 = select i1 %cmp89.reload, i32 -229418639, i32 1634239186
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %198 = load i32, i32* %sum, align 4
  %199 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %199 to i64
  %arrayidx92 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %a, i64 0, i64 %idxprom91
  %arrayidx93 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx92, i64 0, i64 5
  %200 = load i32, i32* %arrayidx93, align 4
  %201 = add i32 %200, 187597434
  %202 = add i32 %201, 60
  %203 = sub i32 %202, 187597434
  %add94 = add nsw i32 %200, 60
  %204 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %204 to i64
  %arrayidx96 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %a, i64 0, i64 %idxprom95
  %arrayidx97 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx96, i64 0, i64 2
  %205 = load i32, i32* %arrayidx97, align 4
  %206 = sub i32 %203, 1623642065
  %207 = sub i32 %206, %205
  %208 = add i32 %207, 1623642065
  %sub98 = sub nsw i32 %203, %205
  %mul = mul nsw i32 %208, 60
  %209 = sub i32 %198, -1921665772
  %210 = add i32 %209, %mul
  %211 = add i32 %210, -1921665772
  %add99 = add nsw i32 %198, %mul
  store i32 %211, i32* %sum, align 4
  %212 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %212 to i64
  %arrayidx101 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %a, i64 0, i64 %idxprom100
  %arrayidx102 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx101, i64 0, i64 4
  %213 = load i32, i32* %arrayidx102, align 4
  %214 = add i32 %213, -193590491
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -193590491
  %sub103 = sub nsw i32 %213, 1
  %217 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %217 to i64
  %arrayidx105 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %a, i64 0, i64 %idxprom104
  %arrayidx106 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx105, i64 0, i64 4
  store i32 %216, i32* %arrayidx106, align 4
  store i32 -1059266790, i32* %switchVar
  br label %loopEnd

if.else107:                                       ; preds = %loopEntry
  %218 = load i32, i32* %sum, align 4
  %219 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %219 to i64
  %arrayidx109 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %a, i64 0, i64 %idxprom108
  %arrayidx110 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx109, i64 0, i64 5
  %220 = load i32, i32* %arrayidx110, align 4
  %221 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %221 to i64
  %arrayidx112 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %a, i64 0, i64 %idxprom111
  %arrayidx113 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx112, i64 0, i64 2
  %222 = load i32, i32* %arrayidx113, align 4
  %223 = add i32 %220, 256505422
  %224 = sub i32 %223, %222
  %225 = sub i32 %224, 256505422
  %sub114 = sub nsw i32 %220, %222
  %mul115 = mul nsw i32 %225, 60
  %226 = sub i32 0, %218
  %227 = sub i32 0, %mul115
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %add116 = add nsw i32 %218, %mul115
  store i32 %229, i32* %sum, align 4
  store i32 -1059266790, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  %230 = load i32, i32* %sum, align 4
  %231 = load i32, i32* %i, align 4
  %idxprom118 = sext i32 %231 to i64
  %arrayidx119 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %a, i64 0, i64 %idxprom118
  %arrayidx120 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx119, i64 0, i64 4
  %232 = load i32, i32* %arrayidx120, align 4
  %233 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %233 to i64
  %arrayidx122 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %a, i64 0, i64 %idxprom121
  %arrayidx123 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx122, i64 0, i64 1
  %234 = load i32, i32* %arrayidx123, align 4
  %235 = sub i32 0, %234
  %236 = add i32 %232, %235
  %sub124 = sub nsw i32 %232, %234
  %mul125 = mul nsw i32 %236, 3600
  %237 = add i32 %230, -812288952
  %238 = add i32 %237, %mul125
  %239 = sub i32 %238, -812288952
  %add126 = add nsw i32 %230, %mul125
  store i32 %239, i32* %sum, align 4
  %240 = load i32, i32* %sum, align 4
  %call127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %240)
  store i32 -567125342, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  store i32 1782265046, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %inc = add nsw i32 %241, 1
  store i32 %243, i32* %i, align 4
  store i32 1937423140, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, -445900459
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -445900459
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 1702584949, i32 958373727
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 714002035
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 714002035
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 1616427792, i32 958373727
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %286 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %286 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %arrayidx1alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidxalteredBB, i64 0, i64 1
  %287 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %287 to i64
  %arrayidx3alteredBB = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %a, i64 0, i64 %idxprom2alteredBB
  %arrayidx4alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx3alteredBB, i64 0, i64 2
  %288 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %288 to i64
  %arrayidx6alteredBB = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %a, i64 0, i64 %idxprom5alteredBB
  %arrayidx7alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx6alteredBB, i64 0, i64 3
  %289 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %289 to i64
  %arrayidx9alteredBB = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %a, i64 0, i64 %idxprom8alteredBB
  %arrayidx10alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx9alteredBB, i64 0, i64 4
  %290 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %290 to i64
  %arrayidx12alteredBB = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %a, i64 0, i64 %idxprom11alteredBB
  %arrayidx13alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx12alteredBB, i64 0, i64 5
  %291 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %291 to i64
  %arrayidx15alteredBB = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %a, i64 0, i64 %idxprom14alteredBB
  %arrayidx16alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx15alteredBB, i64 0, i64 6
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1alteredBB, i32* %arrayidx4alteredBB, i32* %arrayidx7alteredBB, i32* %arrayidx10alteredBB, i32* %arrayidx13alteredBB, i32* %arrayidx16alteredBB)
  %292 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %292 to i64
  %arrayidx18alteredBB = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %a, i64 0, i64 %idxprom17alteredBB
  %arrayidx19alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx18alteredBB, i64 0, i64 1
  %293 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp eq i32 %293, 0
  store i32 -1582468047, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %294 to i64
  %arrayidx22alteredBB = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %a, i64 0, i64 %idxprom21alteredBB
  %arrayidx23alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx22alteredBB, i64 0, i64 2
  %295 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp eq i32 %295, 0
  store i32 -1891152544, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 588842141, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %idxprom82alteredBB = sext i32 %296 to i64
  %arrayidx83alteredBB = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %a, i64 0, i64 %idxprom82alteredBB
  %arrayidx84alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx83alteredBB, i64 0, i64 5
  %297 = load i32, i32* %arrayidx84alteredBB, align 4
  %298 = load i32, i32* %i, align 4
  %idxprom85alteredBB = sext i32 %298 to i64
  %arrayidx86alteredBB = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %a, i64 0, i64 %idxprom85alteredBB
  %arrayidx87alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx86alteredBB, i64 0, i64 2
  %299 = load i32, i32* %arrayidx87alteredBB, align 4
  %300 = sub i32 0, %299
  %301 = add i32 %297, %300
  %_ = sub i32 %297, %299
  %gen = mul i32 %301, %299
  %_138 = shl i32 %297, %299
  %302 = add i32 %297, -2071834982
  %303 = sub i32 %302, %299
  %304 = sub i32 %303, -2071834982
  %_139 = sub i32 %297, %299
  %gen140 = mul i32 %304, %299
  %305 = sub i32 0, %299
  %306 = add i32 %297, %305
  %_141 = sub i32 %297, %299
  %gen142 = mul i32 %306, %299
  %_143 = shl i32 %297, %299
  %307 = sub i32 0, %299
  %308 = add i32 %297, %307
  %_144 = sub i32 %297, %299
  %gen145 = mul i32 %308, %299
  %309 = add i32 %297, 352884743
  %310 = sub i32 %309, %299
  %311 = sub i32 %310, 352884743
  %sub88alteredBB = sub nsw i32 %297, %299
  %cmp89alteredBB = icmp slt i32 %311, 0
  store i32 134232331, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 1702584949, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB149alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %originalBB149, %for.end, %for.inc, %if.end128, %if.end117, %if.else107, %if.then90, %originalBBpart2147, %originalBB137, %if.end, %if.else74, %if.then58, %if.else, %originalBBpart2135, %originalBB133, %if.then, %land.lhs.true40, %land.lhs.true35, %land.lhs.true30, %land.lhs.true25, %originalBBpart2131, %originalBB129, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
