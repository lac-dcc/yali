; ModuleID = 'source-C-CXX/101/43.c'
source_filename = "source-C-CXX/101/43.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp67.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %su = alloca [40 x double], align 16
  %zu = alloca [40 x double], align 16
  %a = alloca double, align 8
  %b = alloca double, align 8
  %tu = alloca [40 x double], align 16
  %af = alloca [40 x [10 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %x, align 4
  store i32 0, i32* %y, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -280088784, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar168 = load i32, i32* %switchVar
  switch i32 %switchVar168, label %switchDefault [
    i32 -280088784, label %for.cond
    i32 1895050398, label %for.body
    i32 -2076035081, label %if.then
    i32 1428054180, label %if.else
    i32 -1851124015, label %originalBB
    i32 639286135, label %originalBBpart2
    i32 -1739332459, label %if.then18
    i32 -421682699, label %if.end
    i32 -1458596099, label %if.end24
    i32 -1983447948, label %for.inc
    i32 133029109, label %for.end
    i32 1046612084, label %for.cond26
    i32 -637432887, label %originalBB106
    i32 -1498016586, label %originalBBpart2108
    i32 -1619696158, label %for.body28
    i32 438530010, label %for.cond29
    i32 -1721291039, label %for.body31
    i32 907950597, label %if.then37
    i32 -874365172, label %originalBB110
    i32 1963030688, label %originalBBpart2126
    i32 1489887949, label %if.end48
    i32 2130877573, label %for.inc49
    i32 -195088464, label %originalBB128
    i32 1656185511, label %originalBBpart2131
    i32 -369395827, label %for.end51
    i32 37812145, label %for.inc52
    i32 -119127966, label %originalBB133
    i32 -331409242, label %originalBBpart2144
    i32 79488803, label %for.end54
    i32 -1874026471, label %originalBB146
    i32 -581709949, label %originalBBpart2148
    i32 -657058838, label %for.cond55
    i32 2053055271, label %for.body57
    i32 -1764702826, label %for.cond58
    i32 1638130342, label %for.body61
    i32 866914779, label %originalBB150
    i32 361489074, label %originalBBpart2156
    i32 2053980804, label %if.then68
    i32 1356103078, label %if.end79
    i32 2077442643, label %for.inc80
    i32 317928018, label %originalBB158
    i32 2124982515, label %originalBBpart2162
    i32 614474738, label %for.end82
    i32 -2061387765, label %for.inc83
    i32 -1668209301, label %for.end85
    i32 -1976733312, label %originalBB164
    i32 -1024103610, label %originalBBpart2166
    i32 -736235411, label %for.cond88
    i32 609194553, label %for.body90
    i32 -311632165, label %for.inc94
    i32 -1110346647, label %for.end96
    i32 -1295577376, label %for.cond97
    i32 -1146482654, label %for.body99
    i32 -1325169629, label %for.inc103
    i32 -1335676845, label %for.end105
    i32 -2027408072, label %originalBBalteredBB
    i32 1402114010, label %originalBB106alteredBB
    i32 350636201, label %originalBB110alteredBB
    i32 1129512092, label %originalBB128alteredBB
    i32 2103238288, label %originalBB133alteredBB
    i32 -835296456, label %originalBB146alteredBB
    i32 1903062951, label %originalBB150alteredBB
    i32 492503078, label %originalBB158alteredBB
    i32 2072067542, label %originalBB164alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1895050398, i32 133029109
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %af, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [40 x double], [40 x double]* %su, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, double* %arrayidx2)
  %5 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %af, i64 0, i64 %idxprom4
  %arraydecay6 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx5, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %cmp8 = icmp eq i64 %call7, 4
  %6 = select i1 %cmp8, i32 -2076035081, i32 1428054180
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %7 to i64
  %arrayidx10 = getelementptr inbounds [40 x double], [40 x double]* %su, i64 0, i64 %idxprom9
  %8 = load double, double* %arrayidx10, align 8
  %9 = load i32, i32* %x, align 4
  %idxprom11 = sext i32 %9 to i64
  %arrayidx12 = getelementptr inbounds [40 x double], [40 x double]* %zu, i64 0, i64 %idxprom11
  store double %8, double* %arrayidx12, align 8
  %10 = load i32, i32* %x, align 4
  %11 = sub i32 0, %10
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %inc = add nsw i32 %10, 1
  store i32 %14, i32* %x, align 4
  store i32 -1458596099, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1851124015, i32 -2027408072
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %41 to i64
  %arrayidx14 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %af, i64 0, i64 %idxprom13
  %arraydecay15 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx14, i32 0, i32 0
  %call16 = call i64 @strlen(i8* %arraydecay15) #3
  %cmp17 = icmp eq i64 %call16, 6
  store i1 %cmp17, i1* %cmp17.reg2mem
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, 889751998
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 889751998
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 639286135, i32 -2027408072
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %57 = select i1 %cmp17.reload, i32 -1739332459, i32 -421682699
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %58 to i64
  %arrayidx20 = getelementptr inbounds [40 x double], [40 x double]* %su, i64 0, i64 %idxprom19
  %59 = load double, double* %arrayidx20, align 8
  %60 = load i32, i32* %y, align 4
  %idxprom21 = sext i32 %60 to i64
  %arrayidx22 = getelementptr inbounds [40 x double], [40 x double]* %tu, i64 0, i64 %idxprom21
  store double %59, double* %arrayidx22, align 8
  %61 = load i32, i32* %y, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %inc23 = add nsw i32 %61, 1
  store i32 %65, i32* %y, align 4
  store i32 -421682699, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1458596099, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -1983447948, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %inc25 = add nsw i32 %66, 1
  store i32 %68, i32* %i, align 4
  store i32 -280088784, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1046612084, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, -1543423814
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1543423814
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -637432887, i32 1402114010
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %84 = load i32, i32* %k, align 4
  %85 = load i32, i32* %x, align 4
  %cmp27 = icmp slt i32 %84, %85
  store i1 %cmp27, i1* %cmp27.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 2023813444
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 2023813444
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1498016586, i32 1402114010
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %101 = select i1 %cmp27.reload, i32 -1619696158, i32 79488803
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 438530010, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = load i32, i32* %x, align 4
  %104 = load i32, i32* %k, align 4
  %105 = sub i32 %103, 1817356432
  %106 = sub i32 %105, %104
  %107 = add i32 %106, 1817356432
  %sub = sub nsw i32 %103, %104
  %cmp30 = icmp slt i32 %102, %107
  %108 = select i1 %cmp30, i32 -1721291039, i32 -369395827
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = add i32 %109, -1831107103
  %111 = add i32 %110, 1
  %112 = sub i32 %111, -1831107103
  %add = add nsw i32 %109, 1
  %idxprom32 = sext i32 %112 to i64
  %arrayidx33 = getelementptr inbounds [40 x double], [40 x double]* %zu, i64 0, i64 %idxprom32
  %113 = load double, double* %arrayidx33, align 8
  %114 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %114 to i64
  %arrayidx35 = getelementptr inbounds [40 x double], [40 x double]* %zu, i64 0, i64 %idxprom34
  %115 = load double, double* %arrayidx35, align 8
  %cmp36 = fcmp olt double %113, %115
  %116 = select i1 %cmp36, i32 907950597, i32 1489887949
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -153428520
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -153428520
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -874365172, i32 350636201
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %144 to i64
  %arrayidx39 = getelementptr inbounds [40 x double], [40 x double]* %zu, i64 0, i64 %idxprom38
  %145 = load double, double* %arrayidx39, align 8
  store double %145, double* %a, align 8
  %146 = load i32, i32* %i, align 4
  %147 = sub i32 %146, 1266523150
  %148 = add i32 %147, 1
  %149 = add i32 %148, 1266523150
  %add40 = add nsw i32 %146, 1
  %idxprom41 = sext i32 %149 to i64
  %arrayidx42 = getelementptr inbounds [40 x double], [40 x double]* %zu, i64 0, i64 %idxprom41
  %150 = load double, double* %arrayidx42, align 8
  %151 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %151 to i64
  %arrayidx44 = getelementptr inbounds [40 x double], [40 x double]* %zu, i64 0, i64 %idxprom43
  store double %150, double* %arrayidx44, align 8
  %152 = load double, double* %a, align 8
  %153 = load i32, i32* %i, align 4
  %154 = add i32 %153, 1905329617
  %155 = add i32 %154, 1
  %156 = sub i32 %155, 1905329617
  %add45 = add nsw i32 %153, 1
  %idxprom46 = sext i32 %156 to i64
  %arrayidx47 = getelementptr inbounds [40 x double], [40 x double]* %zu, i64 0, i64 %idxprom46
  store double %152, double* %arrayidx47, align 8
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
  %170 = select i1 %168, i32 1963030688, i32 350636201
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1489887949, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 2130877573, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 2114772304
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 2114772304
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -195088464, i32 1129512092
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %inc50 = add nsw i32 %186, 1
  store i32 %188, i32* %i, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, -1510753400
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -1510753400
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1656185511, i32 1129512092
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 438530010, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 37812145, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -119127966, i32 2103238288
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %218 = load i32, i32* %k, align 4
  %219 = sub i32 %218, 1135054113
  %220 = add i32 %219, 1
  %221 = add i32 %220, 1135054113
  %inc53 = add nsw i32 %218, 1
  store i32 %221, i32* %k, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, 882871919
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 882871919
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -331409242, i32 2103238288
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1046612084, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, -2098281730
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -2098281730
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -1874026471, i32 -835296456
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -581709949, i32 -835296456
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -657058838, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %290 = load i32, i32* %k, align 4
  %291 = load i32, i32* %y, align 4
  %cmp56 = icmp slt i32 %290, %291
  %292 = select i1 %cmp56, i32 2053055271, i32 -1668209301
  store i32 %292, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1764702826, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %294 = load i32, i32* %y, align 4
  %295 = load i32, i32* %k, align 4
  %296 = sub i32 0, %295
  %297 = add i32 %294, %296
  %sub59 = sub nsw i32 %294, %295
  %cmp60 = icmp slt i32 %293, %297
  %298 = select i1 %cmp60, i32 1638130342, i32 614474738
  store i32 %298, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 2147113578
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 2147113578
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 866914779, i32 1903062951
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %315 = sub i32 0, %314
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %add62 = add nsw i32 %314, 1
  %idxprom63 = sext i32 %318 to i64
  %arrayidx64 = getelementptr inbounds [40 x double], [40 x double]* %tu, i64 0, i64 %idxprom63
  %319 = load double, double* %arrayidx64, align 8
  %320 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %320 to i64
  %arrayidx66 = getelementptr inbounds [40 x double], [40 x double]* %tu, i64 0, i64 %idxprom65
  %321 = load double, double* %arrayidx66, align 8
  %cmp67 = fcmp ogt double %319, %321
  store i1 %cmp67, i1* %cmp67.reg2mem
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, 267179862
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 267179862
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 361489074, i32 1903062951
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %349 = select i1 %cmp67.reload, i32 2053980804, i32 1356103078
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %350 to i64
  %arrayidx70 = getelementptr inbounds [40 x double], [40 x double]* %tu, i64 0, i64 %idxprom69
  %351 = load double, double* %arrayidx70, align 8
  store double %351, double* %b, align 8
  %352 = load i32, i32* %i, align 4
  %353 = add i32 %352, 851105071
  %354 = add i32 %353, 1
  %355 = sub i32 %354, 851105071
  %add71 = add nsw i32 %352, 1
  %idxprom72 = sext i32 %355 to i64
  %arrayidx73 = getelementptr inbounds [40 x double], [40 x double]* %tu, i64 0, i64 %idxprom72
  %356 = load double, double* %arrayidx73, align 8
  %357 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %357 to i64
  %arrayidx75 = getelementptr inbounds [40 x double], [40 x double]* %tu, i64 0, i64 %idxprom74
  store double %356, double* %arrayidx75, align 8
  %358 = load double, double* %b, align 8
  %359 = load i32, i32* %i, align 4
  %360 = sub i32 0, %359
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %add76 = add nsw i32 %359, 1
  %idxprom77 = sext i32 %363 to i64
  %arrayidx78 = getelementptr inbounds [40 x double], [40 x double]* %tu, i64 0, i64 %idxprom77
  store double %358, double* %arrayidx78, align 8
  store i32 1356103078, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 2077442643, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = add i32 %364, -744487047
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -744487047
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 317928018, i32 492503078
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %380 = sub i32 0, %379
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %inc81 = add nsw i32 %379, 1
  store i32 %383, i32* %i, align 4
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1931829466
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 1931829466
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 2124982515, i32 492503078
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -1764702826, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 -2061387765, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %411 = load i32, i32* %k, align 4
  %412 = sub i32 %411, -1943814764
  %413 = add i32 %412, 1
  %414 = add i32 %413, -1943814764
  %inc84 = add nsw i32 %411, 1
  store i32 %414, i32* %k, align 4
  store i32 -657058838, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, -2147026494
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -2147026494
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -1976733312, i32 2072067542
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %arrayidx86 = getelementptr inbounds [40 x double], [40 x double]* %zu, i64 0, i64 0
  %442 = load double, double* %arrayidx86, align 16
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %442)
  store i32 1, i32* %k, align 4
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, -761500846
  %446 = sub i32 %445, 1
  %447 = add i32 %446, -761500846
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 -1024103610, i32 2072067542
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -736235411, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %470 = load i32, i32* %k, align 4
  %471 = load i32, i32* %x, align 4
  %cmp89 = icmp slt i32 %470, %471
  %472 = select i1 %cmp89, i32 609194553, i32 -1110346647
  store i32 %472, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %473 = load i32, i32* %k, align 4
  %idxprom91 = sext i32 %473 to i64
  %arrayidx92 = getelementptr inbounds [40 x double], [40 x double]* %zu, i64 0, i64 %idxprom91
  %474 = load double, double* %arrayidx92, align 8
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %474)
  store i32 -311632165, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %475 = load i32, i32* %k, align 4
  %476 = sub i32 0, %475
  %477 = sub i32 0, 1
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %inc95 = add nsw i32 %475, 1
  store i32 %479, i32* %k, align 4
  store i32 -736235411, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1295577376, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %480 = load i32, i32* %k, align 4
  %481 = load i32, i32* %y, align 4
  %cmp98 = icmp slt i32 %480, %481
  %482 = select i1 %cmp98, i32 -1146482654, i32 -1335676845
  store i32 %482, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %483 = load i32, i32* %k, align 4
  %idxprom100 = sext i32 %483 to i64
  %arrayidx101 = getelementptr inbounds [40 x double], [40 x double]* %tu, i64 0, i64 %idxprom100
  %484 = load double, double* %arrayidx101, align 8
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %484)
  store i32 -1325169629, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %485 = load i32, i32* %k, align 4
  %486 = add i32 %485, -1053148779
  %487 = add i32 %486, 1
  %488 = sub i32 %487, -1053148779
  %inc104 = add nsw i32 %485, 1
  store i32 %488, i32* %k, align 4
  store i32 -1295577376, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %489 to i64
  %arrayidx14alteredBB = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %af, i64 0, i64 %idxprom13alteredBB
  %arraydecay15alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx14alteredBB, i32 0, i32 0
  %call16alteredBB = call i64 @strlen(i8* %arraydecay15alteredBB) #3
  %cmp17alteredBB = icmp eq i64 %call16alteredBB, 6
  store i32 -1851124015, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %490 = load i32, i32* %k, align 4
  %491 = load i32, i32* %x, align 4
  %cmp27alteredBB = icmp slt i32 %490, %491
  store i32 -637432887, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %492 to i64
  %arrayidx39alteredBB = getelementptr inbounds [40 x double], [40 x double]* %zu, i64 0, i64 %idxprom38alteredBB
  %493 = load double, double* %arrayidx39alteredBB, align 8
  store double %493, double* %a, align 8
  %494 = load i32, i32* %i, align 4
  %495 = sub i32 %494, 1981394230
  %496 = sub i32 %495, 1
  %497 = add i32 %496, 1981394230
  %_ = sub i32 %494, 1
  %gen = mul i32 %497, 1
  %498 = add i32 %494, 1102655069
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, 1102655069
  %_111 = sub i32 %494, 1
  %gen112 = mul i32 %500, 1
  %501 = sub i32 0, %494
  %502 = add i32 0, %501
  %_113 = sub i32 0, %494
  %503 = sub i32 %502, 1220633321
  %504 = add i32 %503, 1
  %505 = add i32 %504, 1220633321
  %gen114 = add i32 %502, 1
  %506 = add i32 %494, 1543057769
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, 1543057769
  %_115 = sub i32 %494, 1
  %gen116 = mul i32 %508, 1
  %509 = sub i32 0, 1
  %510 = add i32 %494, %509
  %_117 = sub i32 %494, 1
  %gen118 = mul i32 %510, 1
  %511 = add i32 %494, -1666334540
  %512 = add i32 %511, 1
  %513 = sub i32 %512, -1666334540
  %add40alteredBB = add nsw i32 %494, 1
  %idxprom41alteredBB = sext i32 %513 to i64
  %arrayidx42alteredBB = getelementptr inbounds [40 x double], [40 x double]* %zu, i64 0, i64 %idxprom41alteredBB
  %514 = load double, double* %arrayidx42alteredBB, align 8
  %515 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %515 to i64
  %arrayidx44alteredBB = getelementptr inbounds [40 x double], [40 x double]* %zu, i64 0, i64 %idxprom43alteredBB
  store double %514, double* %arrayidx44alteredBB, align 8
  %516 = load double, double* %a, align 8
  %517 = load i32, i32* %i, align 4
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %_119 = sub i32 %517, 1
  %gen120 = mul i32 %519, 1
  %520 = sub i32 %517, -1740152152
  %521 = sub i32 %520, 1
  %522 = add i32 %521, -1740152152
  %_121 = sub i32 %517, 1
  %gen122 = mul i32 %522, 1
  %523 = add i32 0, -1083771614
  %524 = sub i32 %523, %517
  %525 = sub i32 %524, -1083771614
  %_123 = sub i32 0, %517
  %526 = sub i32 0, 1
  %527 = sub i32 %525, %526
  %gen124 = add i32 %525, 1
  %528 = sub i32 0, %517
  %529 = sub i32 0, 1
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %add45alteredBB = add nsw i32 %517, 1
  %idxprom46alteredBB = sext i32 %531 to i64
  %arrayidx47alteredBB = getelementptr inbounds [40 x double], [40 x double]* %zu, i64 0, i64 %idxprom46alteredBB
  store double %516, double* %arrayidx47alteredBB, align 8
  store i32 -874365172, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  %_129 = shl i32 %532, 1
  %533 = sub i32 %532, 1934182276
  %534 = add i32 %533, 1
  %535 = add i32 %534, 1934182276
  %inc50alteredBB = add nsw i32 %532, 1
  store i32 %535, i32* %i, align 4
  store i32 -195088464, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %536 = load i32, i32* %k, align 4
  %537 = add i32 0, 2016147959
  %538 = sub i32 %537, %536
  %539 = sub i32 %538, 2016147959
  %_134 = sub i32 0, %536
  %540 = sub i32 0, 1
  %541 = sub i32 %539, %540
  %gen135 = add i32 %539, 1
  %542 = add i32 0, -1320591465
  %543 = sub i32 %542, %536
  %544 = sub i32 %543, -1320591465
  %_136 = sub i32 0, %536
  %545 = sub i32 0, 1
  %546 = sub i32 %544, %545
  %gen137 = add i32 %544, 1
  %547 = sub i32 0, 1
  %548 = add i32 %536, %547
  %_138 = sub i32 %536, 1
  %gen139 = mul i32 %548, 1
  %549 = sub i32 0, 1
  %550 = add i32 %536, %549
  %_140 = sub i32 %536, 1
  %gen141 = mul i32 %550, 1
  %_142 = shl i32 %536, 1
  %551 = sub i32 0, 1
  %552 = sub i32 %536, %551
  %inc53alteredBB = add nsw i32 %536, 1
  store i32 %552, i32* %k, align 4
  store i32 -119127966, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1874026471, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %553 = load i32, i32* %i, align 4
  %554 = add i32 0, -1013607306
  %555 = sub i32 %554, %553
  %556 = sub i32 %555, -1013607306
  %_151 = sub i32 0, %553
  %557 = sub i32 0, 1
  %558 = sub i32 %556, %557
  %gen152 = add i32 %556, 1
  %559 = sub i32 0, 1344748740
  %560 = sub i32 %559, %553
  %561 = add i32 %560, 1344748740
  %_153 = sub i32 0, %553
  %562 = sub i32 0, 1
  %563 = sub i32 %561, %562
  %gen154 = add i32 %561, 1
  %564 = sub i32 0, 1
  %565 = sub i32 %553, %564
  %add62alteredBB = add nsw i32 %553, 1
  %idxprom63alteredBB = sext i32 %565 to i64
  %arrayidx64alteredBB = getelementptr inbounds [40 x double], [40 x double]* %tu, i64 0, i64 %idxprom63alteredBB
  %566 = load double, double* %arrayidx64alteredBB, align 8
  %567 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %567 to i64
  %arrayidx66alteredBB = getelementptr inbounds [40 x double], [40 x double]* %tu, i64 0, i64 %idxprom65alteredBB
  %568 = load double, double* %arrayidx66alteredBB, align 8
  %cmp67alteredBB = fcmp ogt double %566, %568
  store i32 866914779, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %569 = load i32, i32* %i, align 4
  %_159 = shl i32 %569, 1
  %_160 = shl i32 %569, 1
  %570 = sub i32 0, %569
  %571 = sub i32 0, 1
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %inc81alteredBB = add nsw i32 %569, 1
  store i32 %573, i32* %i, align 4
  store i32 317928018, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %arrayidx86alteredBB = getelementptr inbounds [40 x double], [40 x double]* %zu, i64 0, i64 0
  %574 = load double, double* %arrayidx86alteredBB, align 16
  %call87alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %574)
  store i32 1, i32* %k, align 4
  store i32 -1976733312, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB164alteredBB, %originalBB158alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB133alteredBB, %originalBB128alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %for.inc103, %for.body99, %for.cond97, %for.end96, %for.inc94, %for.body90, %for.cond88, %originalBBpart2166, %originalBB164, %for.end85, %for.inc83, %for.end82, %originalBBpart2162, %originalBB158, %for.inc80, %if.end79, %if.then68, %originalBBpart2156, %originalBB150, %for.body61, %for.cond58, %for.body57, %for.cond55, %originalBBpart2148, %originalBB146, %for.end54, %originalBBpart2144, %originalBB133, %for.inc52, %for.end51, %originalBBpart2131, %originalBB128, %for.inc49, %if.end48, %originalBBpart2126, %originalBB110, %if.then37, %for.body31, %for.cond29, %for.body28, %originalBBpart2108, %originalBB106, %for.cond26, %for.end, %for.inc, %if.end24, %if.end, %if.then18, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
