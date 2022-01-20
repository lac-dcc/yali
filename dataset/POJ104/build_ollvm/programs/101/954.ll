; ModuleID = 'source-C-CXX/101/954.c'
source_filename = "source-C-CXX/101/954.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp63.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca double*
  %b.reg2mem = alloca [41 x double]*
  %a.reg2mem = alloca [41 x double]*
  %j.reg2mem = alloca i32*
  %m2.reg2mem = alloca i32*
  %m1.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %sex.reg2mem = alloca [8 x i8]*
  %.reg2mem151 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem151
  %switchVar = alloca i32
  store i32 -998420854, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar150 = load i32, i32* %switchVar
  switch i32 %switchVar150, label %switchDefault [
    i32 -998420854, label %first
    i32 -1233377877, label %originalBB
    i32 -270243760, label %originalBBpart2
    i32 -1335585938, label %for.cond
    i32 1027680456, label %originalBB102
    i32 1769071649, label %originalBBpart2104
    i32 -1611457630, label %for.body
    i32 -1420167913, label %if.then
    i32 -1856209040, label %if.end
    i32 2088788905, label %originalBB106
    i32 1029511618, label %originalBBpart2108
    i32 744613835, label %if.then9
    i32 112212921, label %if.end13
    i32 505216589, label %for.inc
    i32 -1351955825, label %for.end
    i32 -1251531737, label %originalBB110
    i32 -1863092115, label %originalBBpart2112
    i32 -33063940, label %for.cond14
    i32 -1379247132, label %for.body17
    i32 -1002471101, label %for.cond18
    i32 1562364417, label %for.body21
    i32 1160009024, label %if.then29
    i32 -215336731, label %if.end40
    i32 603276211, label %for.inc41
    i32 1758823932, label %for.end43
    i32 2061918999, label %for.inc44
    i32 -715396479, label %originalBB114
    i32 -663773942, label %originalBBpart2118
    i32 571390620, label %for.end46
    i32 -752742061, label %for.cond47
    i32 413653744, label %for.body50
    i32 -491484558, label %for.inc54
    i32 217344928, label %originalBB120
    i32 102799259, label %originalBBpart2130
    i32 1523750189, label %for.end56
    i32 195561683, label %for.cond57
    i32 -1901129680, label %for.body60
    i32 819484587, label %originalBB132
    i32 -922981699, label %originalBBpart2134
    i32 -1942199292, label %for.cond61
    i32 1337954152, label %originalBB136
    i32 -1714913946, label %originalBBpart2144
    i32 1932750920, label %for.body65
    i32 -1444806443, label %if.then73
    i32 -1384286952, label %if.end84
    i32 154273800, label %for.inc85
    i32 -1847809597, label %for.end87
    i32 -2001527543, label %for.inc88
    i32 1551545575, label %for.end90
    i32 -1936453381, label %for.cond91
    i32 1107754884, label %for.body94
    i32 -1281670170, label %originalBB146
    i32 -1456956995, label %originalBBpart2148
    i32 1832804206, label %for.inc98
    i32 -1168401729, label %for.end99
    i32 -868868343, label %originalBBalteredBB
    i32 2076559150, label %originalBB102alteredBB
    i32 -1241875107, label %originalBB106alteredBB
    i32 -1894311988, label %originalBB110alteredBB
    i32 837960582, label %originalBB114alteredBB
    i32 936414553, label %originalBB120alteredBB
    i32 973724202, label %originalBB132alteredBB
    i32 -102280254, label %originalBB136alteredBB
    i32 1418122517, label %originalBB146alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload152 = load volatile i1, i1* %.reg2mem151
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload152, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload152, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload152
  %25 = select i1 %23, i32 -1233377877, i32 -868868343
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %sex = alloca [8 x i8], align 1
  store [8 x i8]* %sex, [8 x i8]** %sex.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [41 x double], align 16
  store [41 x double]* %a, [41 x double]** %a.reg2mem
  %b = alloca [41 x double], align 16
  store [41 x double]* %b, [41 x double]** %b.reg2mem
  %t = alloca double, align 8
  store double* %t, double** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload157 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload157)
  %m1.reload194 = load volatile i32*, i32** %m1.reg2mem
  store i32 0, i32* %m1.reload194, align 4
  %m2.reload201 = load volatile i32*, i32** %m2.reg2mem
  store i32 0, i32* %m2.reload201, align 4
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload188, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -270243760, i32 -868868343
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1335585938, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1027680456, i32 2076559150
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload187, align 4
  %n.reload156 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload156, align 4
  %cmp = icmp sle i32 %54, %55
  store i1 %cmp, i1* %cmp.reg2mem
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -1155389380
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1155389380
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1769071649, i32 2076559150
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %83 = select i1 %cmp.reload, i32 -1611457630, i32 -1351955825
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %sex.reload155 = load volatile [8 x i8]*, [8 x i8]** %sex.reg2mem
  %arraydecay = getelementptr inbounds [8 x i8], [8 x i8]* %sex.reload155, i32 0, i32 0
  %t.reload244 = load volatile double*, double** %t.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, double* %t.reload244)
  %sex.reload154 = load volatile [8 x i8]*, [8 x i8]** %sex.reg2mem
  %arrayidx = getelementptr inbounds [8 x i8], [8 x i8]* %sex.reload154, i64 0, i64 0
  %84 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %84 to i32
  %cmp2 = icmp eq i32 %conv, 109
  %85 = select i1 %cmp2, i32 -1420167913, i32 -1856209040
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m1.reload193 = load volatile i32*, i32** %m1.reg2mem
  %86 = load i32, i32* %m1.reload193, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %add = add nsw i32 %86, 1
  %m1.reload192 = load volatile i32*, i32** %m1.reg2mem
  store i32 %88, i32* %m1.reload192, align 4
  %t.reload243 = load volatile double*, double** %t.reg2mem
  %89 = load double, double* %t.reload243, align 8
  %m1.reload191 = load volatile i32*, i32** %m1.reg2mem
  %90 = load i32, i32* %m1.reload191, align 4
  %idxprom = sext i32 %90 to i64
  %a.reload229 = load volatile [41 x double]*, [41 x double]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [41 x double], [41 x double]* %a.reload229, i64 0, i64 %idxprom
  store double %89, double* %arrayidx4, align 8
  store i32 -1856209040, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 2088788905, i32 -1241875107
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %sex.reload153 = load volatile [8 x i8]*, [8 x i8]** %sex.reg2mem
  %arrayidx5 = getelementptr inbounds [8 x i8], [8 x i8]* %sex.reload153, i64 0, i64 0
  %117 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %117 to i32
  %cmp7 = icmp eq i32 %conv6, 102
  store i1 %cmp7, i1* %cmp7.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1029511618, i32 -1241875107
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %132 = select i1 %cmp7.reload, i32 744613835, i32 112212921
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %m2.reload200 = load volatile i32*, i32** %m2.reg2mem
  %133 = load i32, i32* %m2.reload200, align 4
  %134 = sub i32 %133, 450664783
  %135 = add i32 %134, 1
  %136 = add i32 %135, 450664783
  %add10 = add nsw i32 %133, 1
  %m2.reload199 = load volatile i32*, i32** %m2.reg2mem
  store i32 %136, i32* %m2.reload199, align 4
  %t.reload242 = load volatile double*, double** %t.reg2mem
  %137 = load double, double* %t.reload242, align 8
  %m2.reload198 = load volatile i32*, i32** %m2.reg2mem
  %138 = load i32, i32* %m2.reload198, align 4
  %idxprom11 = sext i32 %138 to i64
  %b.reload238 = load volatile [41 x double]*, [41 x double]** %b.reg2mem
  %arrayidx12 = getelementptr inbounds [41 x double], [41 x double]* %b.reload238, i64 0, i64 %idxprom11
  store double %137, double* %arrayidx12, align 8
  store i32 112212921, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 505216589, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload186, align 4
  %140 = add i32 %139, -1993090212
  %141 = add i32 %140, 1
  %142 = sub i32 %141, -1993090212
  %inc = add nsw i32 %139, 1
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 %142, i32* %i.reload185, align 4
  store i32 -1335585938, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1251531737, i32 -1894311988
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload184, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1092061457
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1092061457
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1863092115, i32 -1894311988
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -33063940, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload183, align 4
  %m1.reload190 = load volatile i32*, i32** %m1.reg2mem
  %185 = load i32, i32* %m1.reload190, align 4
  %cmp15 = icmp sle i32 %184, %185
  %186 = select i1 %cmp15, i32 -1379247132, i32 571390620
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload222, align 4
  store i32 -1002471101, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload221, align 4
  %m1.reload189 = load volatile i32*, i32** %m1.reg2mem
  %188 = load i32, i32* %m1.reload189, align 4
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload182, align 4
  %190 = sub i32 0, %189
  %191 = add i32 %188, %190
  %sub = sub nsw i32 %188, %189
  %cmp19 = icmp sle i32 %187, %191
  %192 = select i1 %cmp19, i32 1562364417, i32 1758823932
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %193 = load i32, i32* %j.reload220, align 4
  %idxprom22 = sext i32 %193 to i64
  %a.reload228 = load volatile [41 x double]*, [41 x double]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [41 x double], [41 x double]* %a.reload228, i64 0, i64 %idxprom22
  %194 = load double, double* %arrayidx23, align 8
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %195 = load i32, i32* %j.reload219, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %add24 = add nsw i32 %195, 1
  %idxprom25 = sext i32 %199 to i64
  %a.reload227 = load volatile [41 x double]*, [41 x double]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [41 x double], [41 x double]* %a.reload227, i64 0, i64 %idxprom25
  %200 = load double, double* %arrayidx26, align 8
  %cmp27 = fcmp ogt double %194, %200
  %201 = select i1 %cmp27, i32 1160009024, i32 -215336731
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %202 = load i32, i32* %j.reload218, align 4
  %idxprom30 = sext i32 %202 to i64
  %a.reload226 = load volatile [41 x double]*, [41 x double]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [41 x double], [41 x double]* %a.reload226, i64 0, i64 %idxprom30
  %203 = load double, double* %arrayidx31, align 8
  %t.reload241 = load volatile double*, double** %t.reg2mem
  store double %203, double* %t.reload241, align 8
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %204 = load i32, i32* %j.reload217, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %add32 = add nsw i32 %204, 1
  %idxprom33 = sext i32 %208 to i64
  %a.reload225 = load volatile [41 x double]*, [41 x double]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [41 x double], [41 x double]* %a.reload225, i64 0, i64 %idxprom33
  %209 = load double, double* %arrayidx34, align 8
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %210 = load i32, i32* %j.reload216, align 4
  %idxprom35 = sext i32 %210 to i64
  %a.reload224 = load volatile [41 x double]*, [41 x double]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [41 x double], [41 x double]* %a.reload224, i64 0, i64 %idxprom35
  store double %209, double* %arrayidx36, align 8
  %t.reload240 = load volatile double*, double** %t.reg2mem
  %211 = load double, double* %t.reload240, align 8
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %212 = load i32, i32* %j.reload215, align 4
  %213 = sub i32 %212, 617058227
  %214 = add i32 %213, 1
  %215 = add i32 %214, 617058227
  %add37 = add nsw i32 %212, 1
  %idxprom38 = sext i32 %215 to i64
  %a.reload223 = load volatile [41 x double]*, [41 x double]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [41 x double], [41 x double]* %a.reload223, i64 0, i64 %idxprom38
  store double %211, double* %arrayidx39, align 8
  store i32 -215336731, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 603276211, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %216 = load i32, i32* %j.reload214, align 4
  %217 = add i32 %216, 519593714
  %218 = add i32 %217, 1
  %219 = sub i32 %218, 519593714
  %inc42 = add nsw i32 %216, 1
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  store i32 %219, i32* %j.reload213, align 4
  store i32 -1002471101, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 2061918999, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, 1852690467
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 1852690467
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -715396479, i32 837960582
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload181, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %inc45 = add nsw i32 %235, 1
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 %237, i32* %i.reload180, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -663773942, i32 837960582
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -33063940, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload179, align 4
  store i32 -752742061, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload178, align 4
  %m1.reload = load volatile i32*, i32** %m1.reg2mem
  %253 = load i32, i32* %m1.reload, align 4
  %cmp48 = icmp sle i32 %252, %253
  %254 = select i1 %cmp48, i32 413653744, i32 1523750189
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload177, align 4
  %idxprom51 = sext i32 %255 to i64
  %a.reload = load volatile [41 x double]*, [41 x double]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [41 x double], [41 x double]* %a.reload, i64 0, i64 %idxprom51
  %256 = load double, double* %arrayidx52, align 8
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %256)
  store i32 -491484558, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, -875740741
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -875740741
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 217344928, i32 936414553
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload176, align 4
  %285 = add i32 %284, -205393343
  %286 = add i32 %285, 1
  %287 = sub i32 %286, -205393343
  %inc55 = add nsw i32 %284, 1
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 %287, i32* %i.reload175, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 102799259, i32 936414553
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -752742061, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload174, align 4
  store i32 195561683, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload173, align 4
  %m2.reload197 = load volatile i32*, i32** %m2.reg2mem
  %303 = load i32, i32* %m2.reload197, align 4
  %cmp58 = icmp sle i32 %302, %303
  %304 = select i1 %cmp58, i32 -1901129680, i32 1551545575
  store i32 %304, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
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
  %330 = select i1 %328, i32 819484587, i32 973724202
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload212, align 4
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1048889680
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 1048889680
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -922981699, i32 973724202
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1942199292, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, -1448756575
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -1448756575
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 1337954152, i32 -102280254
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %385 = load i32, i32* %j.reload211, align 4
  %m2.reload196 = load volatile i32*, i32** %m2.reg2mem
  %386 = load i32, i32* %m2.reload196, align 4
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload172, align 4
  %388 = sub i32 0, %387
  %389 = add i32 %386, %388
  %sub62 = sub nsw i32 %386, %387
  %cmp63 = icmp sle i32 %385, %389
  store i1 %cmp63, i1* %cmp63.reg2mem
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = add i32 %390, -543811421
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -543811421
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -1714913946, i32 -102280254
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %405 = select i1 %cmp63.reload, i32 1932750920, i32 -1847809597
  store i32 %405, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %406 = load i32, i32* %j.reload210, align 4
  %idxprom66 = sext i32 %406 to i64
  %b.reload237 = load volatile [41 x double]*, [41 x double]** %b.reg2mem
  %arrayidx67 = getelementptr inbounds [41 x double], [41 x double]* %b.reload237, i64 0, i64 %idxprom66
  %407 = load double, double* %arrayidx67, align 8
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %408 = load i32, i32* %j.reload209, align 4
  %409 = sub i32 0, 1
  %410 = sub i32 %408, %409
  %add68 = add nsw i32 %408, 1
  %idxprom69 = sext i32 %410 to i64
  %b.reload236 = load volatile [41 x double]*, [41 x double]** %b.reg2mem
  %arrayidx70 = getelementptr inbounds [41 x double], [41 x double]* %b.reload236, i64 0, i64 %idxprom69
  %411 = load double, double* %arrayidx70, align 8
  %cmp71 = fcmp ogt double %407, %411
  %412 = select i1 %cmp71, i32 -1444806443, i32 -1384286952
  store i32 %412, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %413 = load i32, i32* %j.reload208, align 4
  %idxprom74 = sext i32 %413 to i64
  %b.reload235 = load volatile [41 x double]*, [41 x double]** %b.reg2mem
  %arrayidx75 = getelementptr inbounds [41 x double], [41 x double]* %b.reload235, i64 0, i64 %idxprom74
  %414 = load double, double* %arrayidx75, align 8
  %t.reload239 = load volatile double*, double** %t.reg2mem
  store double %414, double* %t.reload239, align 8
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %415 = load i32, i32* %j.reload207, align 4
  %416 = sub i32 %415, -1753271217
  %417 = add i32 %416, 1
  %418 = add i32 %417, -1753271217
  %add76 = add nsw i32 %415, 1
  %idxprom77 = sext i32 %418 to i64
  %b.reload234 = load volatile [41 x double]*, [41 x double]** %b.reg2mem
  %arrayidx78 = getelementptr inbounds [41 x double], [41 x double]* %b.reload234, i64 0, i64 %idxprom77
  %419 = load double, double* %arrayidx78, align 8
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %420 = load i32, i32* %j.reload206, align 4
  %idxprom79 = sext i32 %420 to i64
  %b.reload233 = load volatile [41 x double]*, [41 x double]** %b.reg2mem
  %arrayidx80 = getelementptr inbounds [41 x double], [41 x double]* %b.reload233, i64 0, i64 %idxprom79
  store double %419, double* %arrayidx80, align 8
  %t.reload = load volatile double*, double** %t.reg2mem
  %421 = load double, double* %t.reload, align 8
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %422 = load i32, i32* %j.reload205, align 4
  %423 = sub i32 0, %422
  %424 = sub i32 0, 1
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %add81 = add nsw i32 %422, 1
  %idxprom82 = sext i32 %426 to i64
  %b.reload232 = load volatile [41 x double]*, [41 x double]** %b.reg2mem
  %arrayidx83 = getelementptr inbounds [41 x double], [41 x double]* %b.reload232, i64 0, i64 %idxprom82
  store double %421, double* %arrayidx83, align 8
  store i32 -1384286952, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 154273800, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %427 = load i32, i32* %j.reload204, align 4
  %428 = sub i32 %427, -1725861244
  %429 = add i32 %428, 1
  %430 = add i32 %429, -1725861244
  %inc86 = add nsw i32 %427, 1
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  store i32 %430, i32* %j.reload203, align 4
  store i32 -1942199292, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 -2001527543, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %431 = load i32, i32* %i.reload171, align 4
  %432 = sub i32 %431, 1485169431
  %433 = add i32 %432, 1
  %434 = add i32 %433, 1485169431
  %inc89 = add nsw i32 %431, 1
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 %434, i32* %i.reload170, align 4
  store i32 195561683, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %m2.reload195 = load volatile i32*, i32** %m2.reg2mem
  %435 = load i32, i32* %m2.reload195, align 4
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 %435, i32* %i.reload169, align 4
  store i32 -1936453381, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload168, align 4
  %cmp92 = icmp sge i32 %436, 2
  %437 = select i1 %cmp92, i32 1107754884, i32 -1168401729
  store i32 %437, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 436301708
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 436301708
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 false, true
  %451 = and i1 %448, false
  %452 = and i1 %446, %450
  %453 = and i1 %449, false
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 false, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 -1281670170, i32 1418122517
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %465 = load i32, i32* %i.reload167, align 4
  %idxprom95 = sext i32 %465 to i64
  %b.reload231 = load volatile [41 x double]*, [41 x double]** %b.reg2mem
  %arrayidx96 = getelementptr inbounds [41 x double], [41 x double]* %b.reload231, i64 0, i64 %idxprom95
  %466 = load double, double* %arrayidx96, align 8
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %466)
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = add i32 %467, -530044224
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, -530044224
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 true, true
  %480 = and i1 %477, true
  %481 = and i1 %475, %479
  %482 = and i1 %478, true
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 true, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 -1456956995, i32 1418122517
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1832804206, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %494 = load i32, i32* %i.reload166, align 4
  %495 = add i32 %494, 30549374
  %496 = add i32 %495, -1
  %497 = sub i32 %496, 30549374
  %dec = add nsw i32 %494, -1
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 %497, i32* %i.reload165, align 4
  store i32 -1936453381, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %b.reload230 = load volatile [41 x double]*, [41 x double]** %b.reg2mem
  %arrayidx100 = getelementptr inbounds [41 x double], [41 x double]* %b.reload230, i64 0, i64 1
  %498 = load double, double* %arrayidx100, align 8
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %498)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %sexalteredBB = alloca [8 x i8], align 1
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %m1alteredBB = alloca i32, align 4
  %m2alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [41 x double], align 16
  %balteredBB = alloca [41 x double], align 16
  %talteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %m1alteredBB, align 4
  store i32 0, i32* %m2alteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1233377877, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %499 = load i32, i32* %i.reload164, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %500 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %499, %500
  store i32 1027680456, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %sex.reload = load volatile [8 x i8]*, [8 x i8]** %sex.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [8 x i8], [8 x i8]* %sex.reload, i64 0, i64 0
  %501 = load i8, i8* %arrayidx5alteredBB, align 1
  %conv6alteredBB = sext i8 %501 to i32
  %cmp7alteredBB = icmp eq i32 %conv6alteredBB, 102
  store i32 2088788905, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload163, align 4
  store i32 -1251531737, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %502 = load i32, i32* %i.reload162, align 4
  %503 = sub i32 0, 1922623208
  %504 = sub i32 %503, %502
  %505 = add i32 %504, 1922623208
  %_ = sub i32 0, %502
  %506 = add i32 %505, 1792756605
  %507 = add i32 %506, 1
  %508 = sub i32 %507, 1792756605
  %gen = add i32 %505, 1
  %509 = add i32 0, 1227190593
  %510 = sub i32 %509, %502
  %511 = sub i32 %510, 1227190593
  %_115 = sub i32 0, %502
  %512 = sub i32 0, %511
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %gen116 = add i32 %511, 1
  %516 = add i32 %502, 500825695
  %517 = add i32 %516, 1
  %518 = sub i32 %517, 500825695
  %inc45alteredBB = add nsw i32 %502, 1
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 %518, i32* %i.reload161, align 4
  store i32 -715396479, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %519 = load i32, i32* %i.reload160, align 4
  %_121 = shl i32 %519, 1
  %_122 = shl i32 %519, 1
  %_123 = shl i32 %519, 1
  %520 = sub i32 0, 1171943360
  %521 = sub i32 %520, %519
  %522 = add i32 %521, 1171943360
  %_124 = sub i32 0, %519
  %523 = add i32 %522, 511473914
  %524 = add i32 %523, 1
  %525 = sub i32 %524, 511473914
  %gen125 = add i32 %522, 1
  %526 = add i32 0, -180608385
  %527 = sub i32 %526, %519
  %528 = sub i32 %527, -180608385
  %_126 = sub i32 0, %519
  %529 = sub i32 %528, -1522899661
  %530 = add i32 %529, 1
  %531 = add i32 %530, -1522899661
  %gen127 = add i32 %528, 1
  %_128 = shl i32 %519, 1
  %532 = sub i32 0, %519
  %533 = sub i32 0, 1
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %inc55alteredBB = add nsw i32 %519, 1
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 %535, i32* %i.reload159, align 4
  store i32 217344928, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload202, align 4
  store i32 819484587, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %536 = load i32, i32* %j.reload, align 4
  %m2.reload = load volatile i32*, i32** %m2.reg2mem
  %537 = load i32, i32* %m2.reload, align 4
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %538 = load i32, i32* %i.reload158, align 4
  %539 = sub i32 0, %537
  %540 = add i32 0, %539
  %_137 = sub i32 0, %537
  %541 = add i32 %540, 1667034246
  %542 = add i32 %541, %538
  %543 = sub i32 %542, 1667034246
  %gen138 = add i32 %540, %538
  %_139 = shl i32 %537, %538
  %_140 = shl i32 %537, %538
  %544 = sub i32 0, %538
  %545 = add i32 %537, %544
  %_141 = sub i32 %537, %538
  %gen142 = mul i32 %545, %538
  %546 = add i32 %537, 496548288
  %547 = sub i32 %546, %538
  %548 = sub i32 %547, 496548288
  %sub62alteredBB = sub nsw i32 %537, %538
  %cmp63alteredBB = icmp sle i32 %536, %548
  store i32 1337954152, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %549 = load i32, i32* %i.reload, align 4
  %idxprom95alteredBB = sext i32 %549 to i64
  %b.reload = load volatile [41 x double]*, [41 x double]** %b.reg2mem
  %arrayidx96alteredBB = getelementptr inbounds [41 x double], [41 x double]* %b.reload, i64 0, i64 %idxprom95alteredBB
  %550 = load double, double* %arrayidx96alteredBB, align 8
  %call97alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %550)
  store i32 -1281670170, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB146alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB120alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %for.inc98, %originalBBpart2148, %originalBB146, %for.body94, %for.cond91, %for.end90, %for.inc88, %for.end87, %for.inc85, %if.end84, %if.then73, %for.body65, %originalBBpart2144, %originalBB136, %for.cond61, %originalBBpart2134, %originalBB132, %for.body60, %for.cond57, %for.end56, %originalBBpart2130, %originalBB120, %for.inc54, %for.body50, %for.cond47, %for.end46, %originalBBpart2118, %originalBB114, %for.inc44, %for.end43, %for.inc41, %if.end40, %if.then29, %for.body21, %for.cond18, %for.body17, %for.cond14, %originalBBpart2112, %originalBB110, %for.end, %for.inc, %if.end13, %if.then9, %originalBBpart2108, %originalBB106, %if.end, %if.then, %for.body, %originalBBpart2104, %originalBB102, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
