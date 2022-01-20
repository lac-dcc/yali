; ModuleID = 'source-C-CXX/38/1119.c'
source_filename = "source-C-CXX/38/1119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%s%d%d%s%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %name = alloca [100 x [100 x i8]], align 16
  %s = alloca [2 x i8], align 1
  %w = alloca [2 x i8], align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %n = alloca i32, align 4
  %sum = alloca [100 x i32], align 16
  %sum1 = alloca i32, align 4
  %i = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %sum1, align 4
  store i32 -1, i32* %f, align 4
  store i32 0, i32* %g, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -339285550, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 -339285550, label %for.cond
    i32 1095165341, label %for.body
    i32 1390796023, label %land.lhs.true
    i32 -1480263809, label %if.then
    i32 -1924921236, label %if.end
    i32 -2130686698, label %originalBB
    i32 1570895329, label %originalBBpart2
    i32 1892890426, label %land.lhs.true12
    i32 -1692255994, label %if.then14
    i32 759513394, label %if.end19
    i32 1032482452, label %if.then21
    i32 -1258825879, label %originalBB72
    i32 -602735301, label %originalBBpart288
    i32 1494917575, label %if.end26
    i32 -768230889, label %land.lhs.true28
    i32 402924885, label %if.then32
    i32 563148709, label %if.end37
    i32 -1956001063, label %land.lhs.true40
    i32 831265159, label %if.then45
    i32 -1212240476, label %originalBB90
    i32 -497608863, label %originalBBpart2106
    i32 -2100932564, label %if.end50
    i32 2058501563, label %for.inc
    i32 29755178, label %for.end
    i32 965432781, label %for.cond51
    i32 1734553612, label %for.body54
    i32 -1806021186, label %if.then59
    i32 634599218, label %if.end62
    i32 839951215, label %for.inc63
    i32 -1089078379, label %originalBB108
    i32 -1728074894, label %originalBBpart2116
    i32 1808158841, label %for.end65
    i32 176426171, label %originalBB118
    i32 -1188757631, label %originalBBpart2120
    i32 1147319041, label %originalBBalteredBB
    i32 496975045, label %originalBB72alteredBB
    i32 1931946516, label %originalBB90alteredBB
    i32 818555502, label %originalBB108alteredBB
    i32 -730685787, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1095165341, i32 29755178
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %name, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [2 x i8], [2 x i8]* %s, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [2 x i8], [2 x i8]* %w, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %a, i32* %b, i8* %arraydecay1, i8* %arraydecay2, i32* %c)
  %4 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %4 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %5 = load i32, i32* %a, align 4
  %cmp6 = icmp sgt i32 %5, 80
  %6 = select i1 %cmp6, i32 1390796023, i32 -1924921236
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i32, i32* %c, align 4
  %cmp7 = icmp ne i32 %7, 0
  %8 = select i1 %cmp7, i32 -1480263809, i32 -1924921236
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %9 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom8
  %10 = load i32, i32* %arrayidx9, align 4
  %11 = sub i32 0, 8000
  %12 = sub i32 %10, %11
  %add = add nsw i32 %10, 8000
  store i32 %12, i32* %arrayidx9, align 4
  %13 = load i32, i32* %sum1, align 4
  %14 = sub i32 %13, 1947860573
  %15 = add i32 %14, 8000
  %16 = add i32 %15, 1947860573
  %add10 = add nsw i32 %13, 8000
  store i32 %16, i32* %sum1, align 4
  store i32 -1924921236, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -1936872024
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1936872024
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -2130686698, i32 1147319041
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i32, i32* %a, align 4
  %cmp11 = icmp sgt i32 %44, 85
  store i1 %cmp11, i1* %cmp11.reg2mem
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 1353731670
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1353731670
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1570895329, i32 1147319041
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %72 = select i1 %cmp11.reload, i32 1892890426, i32 759513394
  store i32 %72, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %73 = load i32, i32* %b, align 4
  %cmp13 = icmp sgt i32 %73, 80
  %74 = select i1 %cmp13, i32 -1692255994, i32 759513394
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %75 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom15
  %76 = load i32, i32* %arrayidx16, align 4
  %77 = sub i32 %76, -757708077
  %78 = add i32 %77, 4000
  %79 = add i32 %78, -757708077
  %add17 = add nsw i32 %76, 4000
  store i32 %79, i32* %arrayidx16, align 4
  %80 = load i32, i32* %sum1, align 4
  %81 = sub i32 %80, -1147382530
  %82 = add i32 %81, 4000
  %83 = add i32 %82, -1147382530
  %add18 = add nsw i32 %80, 4000
  store i32 %83, i32* %sum1, align 4
  store i32 759513394, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %84 = load i32, i32* %a, align 4
  %cmp20 = icmp sgt i32 %84, 90
  %85 = select i1 %cmp20, i32 1032482452, i32 1494917575
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, 1439972302
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1439972302
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1258825879, i32 496975045
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %101 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom22
  %102 = load i32, i32* %arrayidx23, align 4
  %103 = sub i32 %102, 1775591335
  %104 = add i32 %103, 2000
  %105 = add i32 %104, 1775591335
  %add24 = add nsw i32 %102, 2000
  store i32 %105, i32* %arrayidx23, align 4
  %106 = load i32, i32* %sum1, align 4
  %107 = add i32 %106, 448721975
  %108 = add i32 %107, 2000
  %109 = sub i32 %108, 448721975
  %add25 = add nsw i32 %106, 2000
  store i32 %109, i32* %sum1, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -602735301, i32 496975045
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1494917575, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %124 = load i32, i32* %a, align 4
  %cmp27 = icmp sgt i32 %124, 85
  %125 = select i1 %cmp27, i32 -768230889, i32 563148709
  store i32 %125, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %arrayidx29 = getelementptr inbounds [2 x i8], [2 x i8]* %w, i64 0, i64 0
  %126 = load i8, i8* %arrayidx29, align 1
  %conv = sext i8 %126 to i32
  %cmp30 = icmp eq i32 %conv, 89
  %127 = select i1 %cmp30, i32 402924885, i32 563148709
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %128 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom33
  %129 = load i32, i32* %arrayidx34, align 4
  %130 = sub i32 0, 1000
  %131 = sub i32 %129, %130
  %add35 = add nsw i32 %129, 1000
  store i32 %131, i32* %arrayidx34, align 4
  %132 = load i32, i32* %sum1, align 4
  %133 = sub i32 %132, 1659066602
  %134 = add i32 %133, 1000
  %135 = add i32 %134, 1659066602
  %add36 = add nsw i32 %132, 1000
  store i32 %135, i32* %sum1, align 4
  store i32 563148709, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %136 = load i32, i32* %b, align 4
  %cmp38 = icmp sgt i32 %136, 80
  %137 = select i1 %cmp38, i32 -1956001063, i32 -2100932564
  store i32 %137, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %arrayidx41 = getelementptr inbounds [2 x i8], [2 x i8]* %s, i64 0, i64 0
  %138 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %138 to i32
  %cmp43 = icmp eq i32 %conv42, 89
  %139 = select i1 %cmp43, i32 831265159, i32 -2100932564
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1212240476, i32 1931946516
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %166 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom46
  %167 = load i32, i32* %arrayidx47, align 4
  %168 = sub i32 0, 850
  %169 = sub i32 %167, %168
  %add48 = add nsw i32 %167, 850
  store i32 %169, i32* %arrayidx47, align 4
  %170 = load i32, i32* %sum1, align 4
  %171 = sub i32 %170, 699112873
  %172 = add i32 %171, 850
  %173 = add i32 %172, 699112873
  %add49 = add nsw i32 %170, 850
  store i32 %173, i32* %sum1, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, -1179617842
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -1179617842
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -497608863, i32 1931946516
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -2100932564, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 2058501563, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = add i32 %189, 383938239
  %191 = add i32 %190, 1
  %192 = sub i32 %191, 383938239
  %inc = add nsw i32 %189, 1
  store i32 %192, i32* %i, align 4
  store i32 -339285550, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 965432781, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %193 = load i32, i32* %j, align 4
  %194 = load i32, i32* %n, align 4
  %cmp52 = icmp slt i32 %193, %194
  %195 = select i1 %cmp52, i32 1734553612, i32 1808158841
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %196 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %196 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom55
  %197 = load i32, i32* %arrayidx56, align 4
  %198 = load i32, i32* %f, align 4
  %cmp57 = icmp sgt i32 %197, %198
  %199 = select i1 %cmp57, i32 -1806021186, i32 634599218
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %200 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %200 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom60
  %201 = load i32, i32* %arrayidx61, align 4
  store i32 %201, i32* %f, align 4
  %202 = load i32, i32* %j, align 4
  store i32 %202, i32* %g, align 4
  store i32 634599218, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 839951215, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, 540596069
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 540596069
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1089078379, i32 818555502
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %218 = load i32, i32* %j, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %inc64 = add nsw i32 %218, 1
  store i32 %220, i32* %j, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, -920180651
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -920180651
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1728074894, i32 818555502
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 965432781, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 353312384
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 353312384
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 176426171, i32 -730685787
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %251 = load i32, i32* %g, align 4
  %idxprom66 = sext i32 %251 to i64
  %arrayidx67 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %name, i64 0, i64 %idxprom66
  %arraydecay68 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx67, i32 0, i32 0
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay68)
  %252 = load i32, i32* %f, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %252)
  %253 = load i32, i32* %sum1, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %253)
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, -257361255
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -257361255
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -1188757631, i32 -730685787
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %269 = load i32, i32* %a, align 4
  %cmp11alteredBB = icmp sgt i32 %269, 85
  store i32 -2130686698, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %270 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom22alteredBB
  %271 = load i32, i32* %arrayidx23alteredBB, align 4
  %272 = sub i32 0, 2000
  %273 = add i32 %271, %272
  %_ = sub i32 %271, 2000
  %gen = mul i32 %273, 2000
  %274 = sub i32 0, %271
  %275 = add i32 0, %274
  %_73 = sub i32 0, %271
  %276 = add i32 %275, 1906928887
  %277 = add i32 %276, 2000
  %278 = sub i32 %277, 1906928887
  %gen74 = add i32 %275, 2000
  %279 = sub i32 0, 1316029169
  %280 = sub i32 %279, %271
  %281 = add i32 %280, 1316029169
  %_75 = sub i32 0, %271
  %282 = sub i32 %281, 2034234153
  %283 = add i32 %282, 2000
  %284 = add i32 %283, 2034234153
  %gen76 = add i32 %281, 2000
  %285 = sub i32 0, %271
  %286 = add i32 0, %285
  %_77 = sub i32 0, %271
  %287 = sub i32 0, 2000
  %288 = sub i32 %286, %287
  %gen78 = add i32 %286, 2000
  %289 = add i32 %271, 1711020765
  %290 = sub i32 %289, 2000
  %291 = sub i32 %290, 1711020765
  %_79 = sub i32 %271, 2000
  %gen80 = mul i32 %291, 2000
  %292 = sub i32 0, %271
  %293 = add i32 0, %292
  %_81 = sub i32 0, %271
  %294 = sub i32 0, %293
  %295 = sub i32 0, 2000
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %gen82 = add i32 %293, 2000
  %298 = sub i32 0, 2000
  %299 = sub i32 %271, %298
  %add24alteredBB = add nsw i32 %271, 2000
  store i32 %299, i32* %arrayidx23alteredBB, align 4
  %300 = load i32, i32* %sum1, align 4
  %301 = sub i32 0, 2000
  %302 = add i32 %300, %301
  %_83 = sub i32 %300, 2000
  %gen84 = mul i32 %302, 2000
  %_85 = shl i32 %300, 2000
  %_86 = shl i32 %300, 2000
  %303 = add i32 %300, 2043545571
  %304 = add i32 %303, 2000
  %305 = sub i32 %304, 2043545571
  %add25alteredBB = add nsw i32 %300, 2000
  store i32 %305, i32* %sum1, align 4
  store i32 -1258825879, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %306 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom46alteredBB
  %307 = load i32, i32* %arrayidx47alteredBB, align 4
  %308 = sub i32 0, 850
  %309 = add i32 %307, %308
  %_91 = sub i32 %307, 850
  %gen92 = mul i32 %309, 850
  %310 = add i32 %307, -280048723
  %311 = add i32 %310, 850
  %312 = sub i32 %311, -280048723
  %add48alteredBB = add nsw i32 %307, 850
  store i32 %312, i32* %arrayidx47alteredBB, align 4
  %313 = load i32, i32* %sum1, align 4
  %314 = add i32 0, 1983706381
  %315 = sub i32 %314, %313
  %316 = sub i32 %315, 1983706381
  %_93 = sub i32 0, %313
  %317 = add i32 %316, -1733952097
  %318 = add i32 %317, 850
  %319 = sub i32 %318, -1733952097
  %gen94 = add i32 %316, 850
  %320 = sub i32 0, %313
  %321 = add i32 0, %320
  %_95 = sub i32 0, %313
  %322 = add i32 %321, -1821111644
  %323 = add i32 %322, 850
  %324 = sub i32 %323, -1821111644
  %gen96 = add i32 %321, 850
  %_97 = shl i32 %313, 850
  %325 = add i32 0, 1018805513
  %326 = sub i32 %325, %313
  %327 = sub i32 %326, 1018805513
  %_98 = sub i32 0, %313
  %328 = sub i32 0, %327
  %329 = sub i32 0, 850
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %gen99 = add i32 %327, 850
  %_100 = shl i32 %313, 850
  %_101 = shl i32 %313, 850
  %332 = add i32 %313, 1777177909
  %333 = sub i32 %332, 850
  %334 = sub i32 %333, 1777177909
  %_102 = sub i32 %313, 850
  %gen103 = mul i32 %334, 850
  %_104 = shl i32 %313, 850
  %335 = add i32 %313, 366957789
  %336 = add i32 %335, 850
  %337 = sub i32 %336, 366957789
  %add49alteredBB = add nsw i32 %313, 850
  store i32 %337, i32* %sum1, align 4
  store i32 -1212240476, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %338 = load i32, i32* %j, align 4
  %339 = sub i32 0, %338
  %340 = add i32 0, %339
  %_109 = sub i32 0, %338
  %341 = sub i32 0, %340
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %gen110 = add i32 %340, 1
  %345 = sub i32 0, %338
  %346 = add i32 0, %345
  %_111 = sub i32 0, %338
  %347 = sub i32 %346, 950396123
  %348 = add i32 %347, 1
  %349 = add i32 %348, 950396123
  %gen112 = add i32 %346, 1
  %350 = sub i32 0, -2070842304
  %351 = sub i32 %350, %338
  %352 = add i32 %351, -2070842304
  %_113 = sub i32 0, %338
  %353 = add i32 %352, -223756807
  %354 = add i32 %353, 1
  %355 = sub i32 %354, -223756807
  %gen114 = add i32 %352, 1
  %356 = sub i32 0, %338
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %inc64alteredBB = add nsw i32 %338, 1
  store i32 %359, i32* %j, align 4
  store i32 -1089078379, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %360 = load i32, i32* %g, align 4
  %idxprom66alteredBB = sext i32 %360 to i64
  %arrayidx67alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %name, i64 0, i64 %idxprom66alteredBB
  %arraydecay68alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx67alteredBB, i32 0, i32 0
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay68alteredBB)
  %361 = load i32, i32* %f, align 4
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %361)
  %362 = load i32, i32* %sum1, align 4
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %362)
  store i32 176426171, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB108alteredBB, %originalBB90alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBB118, %for.end65, %originalBBpart2116, %originalBB108, %for.inc63, %if.end62, %if.then59, %for.body54, %for.cond51, %for.end, %for.inc, %if.end50, %originalBBpart2106, %originalBB90, %if.then45, %land.lhs.true40, %if.end37, %if.then32, %land.lhs.true28, %if.end26, %originalBBpart288, %originalBB72, %if.then21, %if.end19, %if.then14, %land.lhs.true12, %originalBBpart2, %originalBB, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
