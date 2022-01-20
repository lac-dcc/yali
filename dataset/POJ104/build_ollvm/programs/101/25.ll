; ModuleID = 'source-C-CXX/101/25.c'
source_filename = "source-C-CXX/101/25.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp84.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %male = alloca [50 x double], align 16
  %female = alloca [50 x double], align 16
  %hit = alloca double, align 8
  %t = alloca double, align 8
  %str = alloca [10 x i8], align 1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 133453228, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar152 = load i32, i32* %switchVar
  switch i32 %switchVar152, label %switchDefault [
    i32 133453228, label %for.cond
    i32 179793362, label %for.body
    i32 1204363277, label %if.then
    i32 -1576873099, label %originalBB
    i32 -1949965053, label %originalBBpart2
    i32 -1317979391, label %if.else
    i32 -981350543, label %if.end
    i32 1138274475, label %for.inc
    i32 -182580385, label %for.end
    i32 -1611724986, label %for.cond9
    i32 -1951178609, label %for.body12
    i32 -518644705, label %for.cond13
    i32 -790874896, label %for.body16
    i32 1989536301, label %originalBB102
    i32 1055381340, label %originalBBpart2104
    i32 -322081665, label %if.then23
    i32 1317148999, label %if.end32
    i32 -1048766752, label %for.inc33
    i32 752967400, label %for.end35
    i32 -472344859, label %for.inc36
    i32 -1809610015, label %for.end38
    i32 -1170283984, label %for.cond39
    i32 681817391, label %for.body42
    i32 2075215775, label %for.cond43
    i32 518373451, label %for.body46
    i32 561153931, label %if.then53
    i32 250332198, label %originalBB106
    i32 146334140, label %originalBBpart2108
    i32 632726738, label %if.end62
    i32 1963326283, label %originalBB110
    i32 101113135, label %originalBBpart2112
    i32 -1512567038, label %for.inc63
    i32 1338911387, label %for.end65
    i32 -237520907, label %for.inc66
    i32 1872434209, label %originalBB114
    i32 -473190464, label %originalBBpart2131
    i32 1353837949, label %for.end68
    i32 887901636, label %for.cond69
    i32 -1676605214, label %originalBB133
    i32 -987378762, label %originalBBpart2142
    i32 83654766, label %for.body72
    i32 -1254896323, label %originalBB144
    i32 1277415687, label %originalBBpart2146
    i32 210264665, label %for.inc76
    i32 118474158, label %for.end78
    i32 -245568111, label %for.cond83
    i32 1505809287, label %originalBB148
    i32 433029452, label %originalBBpart2150
    i32 -1007917642, label %for.body86
    i32 1380084458, label %for.inc90
    i32 413671449, label %for.end92
    i32 679647032, label %originalBBalteredBB
    i32 -1404316692, label %originalBB102alteredBB
    i32 -1656915281, label %originalBB106alteredBB
    i32 1151382332, label %originalBB110alteredBB
    i32 -1542517717, label %originalBB114alteredBB
    i32 -1808271043, label %originalBB133alteredBB
    i32 1788788674, label %originalBB144alteredBB
    i32 -1200403849, label %originalBB148alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 179793362, i32 -182580385
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %str, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, double* %hit)
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %str, i64 0, i64 0
  %3 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %3 to i32
  %cmp2 = icmp eq i32 %conv, 109
  %4 = select i1 %cmp2, i32 1204363277, i32 -1317979391
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -1576873099, i32 679647032
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load double, double* %hit, align 8
  %32 = load i32, i32* %j, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx4 = getelementptr inbounds [50 x double], [50 x double]* %male, i64 0, i64 %idxprom
  store double %31, double* %arrayidx4, align 8
  %33 = load i32, i32* %j, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %inc = add nsw i32 %33, 1
  store i32 %37, i32* %j, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1949965053, i32 679647032
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -981350543, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %64 = load double, double* %hit, align 8
  %65 = load i32, i32* %k, align 4
  %idxprom5 = sext i32 %65 to i64
  %arrayidx6 = getelementptr inbounds [50 x double], [50 x double]* %female, i64 0, i64 %idxprom5
  store double %64, double* %arrayidx6, align 8
  %66 = load i32, i32* %k, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %inc7 = add nsw i32 %66, 1
  store i32 %68, i32* %k, align 4
  store i32 -981350543, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1138274475, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = add i32 %69, -499957179
  %71 = add i32 %70, 1
  %72 = sub i32 %71, -499957179
  %inc8 = add nsw i32 %69, 1
  store i32 %72, i32* %i, align 4
  store i32 133453228, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1611724986, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = load i32, i32* %j, align 4
  %cmp10 = icmp slt i32 %73, %74
  %75 = select i1 %cmp10, i32 -1951178609, i32 -1809610015
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  store i32 %76, i32* %l, align 4
  store i32 -518644705, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %77 = load i32, i32* %l, align 4
  %78 = load i32, i32* %j, align 4
  %cmp14 = icmp slt i32 %77, %78
  %79 = select i1 %cmp14, i32 -790874896, i32 752967400
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 340912043
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 340912043
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1989536301, i32 -1404316692
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %95 to i64
  %arrayidx18 = getelementptr inbounds [50 x double], [50 x double]* %male, i64 0, i64 %idxprom17
  %96 = load double, double* %arrayidx18, align 8
  %97 = load i32, i32* %l, align 4
  %idxprom19 = sext i32 %97 to i64
  %arrayidx20 = getelementptr inbounds [50 x double], [50 x double]* %male, i64 0, i64 %idxprom19
  %98 = load double, double* %arrayidx20, align 8
  %cmp21 = fcmp ogt double %96, %98
  store i1 %cmp21, i1* %cmp21.reg2mem
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1055381340, i32 -1404316692
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %113 = select i1 %cmp21.reload, i32 -322081665, i32 1317148999
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %114 to i64
  %arrayidx25 = getelementptr inbounds [50 x double], [50 x double]* %male, i64 0, i64 %idxprom24
  %115 = load double, double* %arrayidx25, align 8
  store double %115, double* %t, align 8
  %116 = load i32, i32* %l, align 4
  %idxprom26 = sext i32 %116 to i64
  %arrayidx27 = getelementptr inbounds [50 x double], [50 x double]* %male, i64 0, i64 %idxprom26
  %117 = load double, double* %arrayidx27, align 8
  %118 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %118 to i64
  %arrayidx29 = getelementptr inbounds [50 x double], [50 x double]* %male, i64 0, i64 %idxprom28
  store double %117, double* %arrayidx29, align 8
  %119 = load double, double* %t, align 8
  %120 = load i32, i32* %l, align 4
  %idxprom30 = sext i32 %120 to i64
  %arrayidx31 = getelementptr inbounds [50 x double], [50 x double]* %male, i64 0, i64 %idxprom30
  store double %119, double* %arrayidx31, align 8
  store i32 1317148999, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -1048766752, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %121 = load i32, i32* %l, align 4
  %122 = add i32 %121, 438989547
  %123 = add i32 %122, 1
  %124 = sub i32 %123, 438989547
  %inc34 = add nsw i32 %121, 1
  store i32 %124, i32* %l, align 4
  store i32 -518644705, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 -472344859, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %inc37 = add nsw i32 %125, 1
  store i32 %129, i32* %i, align 4
  store i32 -1611724986, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1170283984, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = load i32, i32* %k, align 4
  %cmp40 = icmp slt i32 %130, %131
  %132 = select i1 %cmp40, i32 681817391, i32 1353837949
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  store i32 %133, i32* %l, align 4
  store i32 2075215775, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %134 = load i32, i32* %l, align 4
  %135 = load i32, i32* %k, align 4
  %cmp44 = icmp slt i32 %134, %135
  %136 = select i1 %cmp44, i32 518373451, i32 1338911387
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %137 to i64
  %arrayidx48 = getelementptr inbounds [50 x double], [50 x double]* %female, i64 0, i64 %idxprom47
  %138 = load double, double* %arrayidx48, align 8
  %139 = load i32, i32* %l, align 4
  %idxprom49 = sext i32 %139 to i64
  %arrayidx50 = getelementptr inbounds [50 x double], [50 x double]* %female, i64 0, i64 %idxprom49
  %140 = load double, double* %arrayidx50, align 8
  %cmp51 = fcmp olt double %138, %140
  %141 = select i1 %cmp51, i32 561153931, i32 632726738
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, -1936128943
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1936128943
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 250332198, i32 -1656915281
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %157 to i64
  %arrayidx55 = getelementptr inbounds [50 x double], [50 x double]* %female, i64 0, i64 %idxprom54
  %158 = load double, double* %arrayidx55, align 8
  store double %158, double* %t, align 8
  %159 = load i32, i32* %l, align 4
  %idxprom56 = sext i32 %159 to i64
  %arrayidx57 = getelementptr inbounds [50 x double], [50 x double]* %female, i64 0, i64 %idxprom56
  %160 = load double, double* %arrayidx57, align 8
  %161 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %161 to i64
  %arrayidx59 = getelementptr inbounds [50 x double], [50 x double]* %female, i64 0, i64 %idxprom58
  store double %160, double* %arrayidx59, align 8
  %162 = load double, double* %t, align 8
  %163 = load i32, i32* %l, align 4
  %idxprom60 = sext i32 %163 to i64
  %arrayidx61 = getelementptr inbounds [50 x double], [50 x double]* %female, i64 0, i64 %idxprom60
  store double %162, double* %arrayidx61, align 8
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -1173234076
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1173234076
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 146334140, i32 -1656915281
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 632726738, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, -36310630
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -36310630
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1963326283, i32 1151382332
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 101113135, i32 1151382332
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1512567038, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %220 = load i32, i32* %l, align 4
  %221 = sub i32 %220, 1976203578
  %222 = add i32 %221, 1
  %223 = add i32 %222, 1976203578
  %inc64 = add nsw i32 %220, 1
  store i32 %223, i32* %l, align 4
  store i32 2075215775, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 -237520907, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1208902487
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 1208902487
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 1872434209, i32 -1542517717
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %inc67 = add nsw i32 %251, 1
  store i32 %253, i32* %i, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, 138005675
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 138005675
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -473190464, i32 -1542517717
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1170283984, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 887901636, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, -46426050
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -46426050
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -1676605214, i32 -1808271043
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %285 = load i32, i32* %j, align 4
  %286 = sub i32 %285, 943415783
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 943415783
  %sub = sub nsw i32 %285, 1
  %cmp70 = icmp slt i32 %284, %288
  store i1 %cmp70, i1* %cmp70.reg2mem
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, 1061058832
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 1061058832
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -987378762, i32 -1808271043
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %316 = select i1 %cmp70.reload, i32 83654766, i32 118474158
  store i32 %316, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 816259561
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 816259561
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -1254896323, i32 1788788674
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %332 to i64
  %arrayidx74 = getelementptr inbounds [50 x double], [50 x double]* %male, i64 0, i64 %idxprom73
  %333 = load double, double* %arrayidx74, align 8
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %333)
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, 142792714
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 142792714
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 1277415687, i32 1788788674
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 210264665, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %362 = sub i32 0, %361
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %inc77 = add nsw i32 %361, 1
  store i32 %365, i32* %i, align 4
  store i32 887901636, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %366 = load i32, i32* %j, align 4
  %367 = add i32 %366, -384106519
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -384106519
  %sub79 = sub nsw i32 %366, 1
  %idxprom80 = sext i32 %369 to i64
  %arrayidx81 = getelementptr inbounds [50 x double], [50 x double]* %male, i64 0, i64 %idxprom80
  %370 = load double, double* %arrayidx81, align 8
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %370)
  store i32 0, i32* %i, align 4
  store i32 -245568111, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1074749800
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 1074749800
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 1505809287, i32 -1200403849
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %399 = load i32, i32* %k, align 4
  %cmp84 = icmp slt i32 %398, %399
  store i1 %cmp84, i1* %cmp84.reg2mem
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = add i32 %400, 2009784303
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 2009784303
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 433029452, i32 -1200403849
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %415 = select i1 %cmp84.reload, i32 -1007917642, i32 413671449
  store i32 %415, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %416 to i64
  %arrayidx88 = getelementptr inbounds [50 x double], [50 x double]* %female, i64 0, i64 %idxprom87
  %417 = load double, double* %arrayidx88, align 8
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %417)
  store i32 1380084458, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %419 = sub i32 0, 1
  %420 = sub i32 %418, %419
  %inc91 = add nsw i32 %418, 1
  store i32 %420, i32* %i, align 4
  store i32 -245568111, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %421 = load double, double* %hit, align 8
  %422 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %422 to i64
  %arrayidx4alteredBB = getelementptr inbounds [50 x double], [50 x double]* %male, i64 0, i64 %idxpromalteredBB
  store double %421, double* %arrayidx4alteredBB, align 8
  %423 = load i32, i32* %j, align 4
  %424 = sub i32 0, -1635665780
  %425 = sub i32 %424, %423
  %426 = add i32 %425, -1635665780
  %_ = sub i32 0, %423
  %427 = sub i32 0, %426
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %gen = add i32 %426, 1
  %431 = add i32 %423, -237826299
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -237826299
  %_93 = sub i32 %423, 1
  %gen94 = mul i32 %433, 1
  %434 = add i32 %423, 1910395854
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 1910395854
  %_95 = sub i32 %423, 1
  %gen96 = mul i32 %436, 1
  %437 = add i32 %423, 236018596
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 236018596
  %_97 = sub i32 %423, 1
  %gen98 = mul i32 %439, 1
  %_99 = shl i32 %423, 1
  %440 = add i32 0, 650510868
  %441 = sub i32 %440, %423
  %442 = sub i32 %441, 650510868
  %_100 = sub i32 0, %423
  %443 = sub i32 %442, 1773255768
  %444 = add i32 %443, 1
  %445 = add i32 %444, 1773255768
  %gen101 = add i32 %442, 1
  %446 = add i32 %423, -1139535514
  %447 = add i32 %446, 1
  %448 = sub i32 %447, -1139535514
  %incalteredBB = add nsw i32 %423, 1
  store i32 %448, i32* %j, align 4
  store i32 -1576873099, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %449 to i64
  %arrayidx18alteredBB = getelementptr inbounds [50 x double], [50 x double]* %male, i64 0, i64 %idxprom17alteredBB
  %450 = load double, double* %arrayidx18alteredBB, align 8
  %451 = load i32, i32* %l, align 4
  %idxprom19alteredBB = sext i32 %451 to i64
  %arrayidx20alteredBB = getelementptr inbounds [50 x double], [50 x double]* %male, i64 0, i64 %idxprom19alteredBB
  %452 = load double, double* %arrayidx20alteredBB, align 8
  %cmp21alteredBB = fcmp ogt double %450, %452
  store i32 1989536301, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %453 to i64
  %arrayidx55alteredBB = getelementptr inbounds [50 x double], [50 x double]* %female, i64 0, i64 %idxprom54alteredBB
  %454 = load double, double* %arrayidx55alteredBB, align 8
  store double %454, double* %t, align 8
  %455 = load i32, i32* %l, align 4
  %idxprom56alteredBB = sext i32 %455 to i64
  %arrayidx57alteredBB = getelementptr inbounds [50 x double], [50 x double]* %female, i64 0, i64 %idxprom56alteredBB
  %456 = load double, double* %arrayidx57alteredBB, align 8
  %457 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %457 to i64
  %arrayidx59alteredBB = getelementptr inbounds [50 x double], [50 x double]* %female, i64 0, i64 %idxprom58alteredBB
  store double %456, double* %arrayidx59alteredBB, align 8
  %458 = load double, double* %t, align 8
  %459 = load i32, i32* %l, align 4
  %idxprom60alteredBB = sext i32 %459 to i64
  %arrayidx61alteredBB = getelementptr inbounds [50 x double], [50 x double]* %female, i64 0, i64 %idxprom60alteredBB
  store double %458, double* %arrayidx61alteredBB, align 8
  store i32 250332198, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 1963326283, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %461 = add i32 0, 54383149
  %462 = sub i32 %461, %460
  %463 = sub i32 %462, 54383149
  %_115 = sub i32 0, %460
  %464 = sub i32 0, 1
  %465 = sub i32 %463, %464
  %gen116 = add i32 %463, 1
  %_117 = shl i32 %460, 1
  %466 = sub i32 0, %460
  %467 = add i32 0, %466
  %_118 = sub i32 0, %460
  %468 = sub i32 0, %467
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %gen119 = add i32 %467, 1
  %472 = sub i32 0, -1645211308
  %473 = sub i32 %472, %460
  %474 = add i32 %473, -1645211308
  %_120 = sub i32 0, %460
  %475 = sub i32 0, 1
  %476 = sub i32 %474, %475
  %gen121 = add i32 %474, 1
  %_122 = shl i32 %460, 1
  %477 = sub i32 0, 1
  %478 = add i32 %460, %477
  %_123 = sub i32 %460, 1
  %gen124 = mul i32 %478, 1
  %_125 = shl i32 %460, 1
  %479 = sub i32 %460, 1355998397
  %480 = sub i32 %479, 1
  %481 = add i32 %480, 1355998397
  %_126 = sub i32 %460, 1
  %gen127 = mul i32 %481, 1
  %482 = sub i32 0, %460
  %483 = add i32 0, %482
  %_128 = sub i32 0, %460
  %484 = sub i32 %483, 1404021890
  %485 = add i32 %484, 1
  %486 = add i32 %485, 1404021890
  %gen129 = add i32 %483, 1
  %487 = sub i32 0, %460
  %488 = sub i32 0, 1
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %inc67alteredBB = add nsw i32 %460, 1
  store i32 %490, i32* %i, align 4
  store i32 1872434209, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %492 = load i32, i32* %j, align 4
  %493 = sub i32 0, 1148536708
  %494 = sub i32 %493, %492
  %495 = add i32 %494, 1148536708
  %_134 = sub i32 0, %492
  %496 = sub i32 0, %495
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %gen135 = add i32 %495, 1
  %_136 = shl i32 %492, 1
  %500 = add i32 0, -729207581
  %501 = sub i32 %500, %492
  %502 = sub i32 %501, -729207581
  %_137 = sub i32 0, %492
  %503 = sub i32 0, 1
  %504 = sub i32 %502, %503
  %gen138 = add i32 %502, 1
  %505 = add i32 0, 708780769
  %506 = sub i32 %505, %492
  %507 = sub i32 %506, 708780769
  %_139 = sub i32 0, %492
  %508 = sub i32 0, %507
  %509 = sub i32 0, 1
  %510 = add i32 %508, %509
  %511 = sub i32 0, %510
  %gen140 = add i32 %507, 1
  %512 = sub i32 %492, 2097355139
  %513 = sub i32 %512, 1
  %514 = add i32 %513, 2097355139
  %subalteredBB = sub nsw i32 %492, 1
  %cmp70alteredBB = icmp slt i32 %491, %514
  store i32 -1676605214, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %idxprom73alteredBB = sext i32 %515 to i64
  %arrayidx74alteredBB = getelementptr inbounds [50 x double], [50 x double]* %male, i64 0, i64 %idxprom73alteredBB
  %516 = load double, double* %arrayidx74alteredBB, align 8
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %516)
  store i32 -1254896323, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %518 = load i32, i32* %k, align 4
  %cmp84alteredBB = icmp slt i32 %517, %518
  store i32 1505809287, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB148alteredBB, %originalBB144alteredBB, %originalBB133alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %for.inc90, %for.body86, %originalBBpart2150, %originalBB148, %for.cond83, %for.end78, %for.inc76, %originalBBpart2146, %originalBB144, %for.body72, %originalBBpart2142, %originalBB133, %for.cond69, %for.end68, %originalBBpart2131, %originalBB114, %for.inc66, %for.end65, %for.inc63, %originalBBpart2112, %originalBB110, %if.end62, %originalBBpart2108, %originalBB106, %if.then53, %for.body46, %for.cond43, %for.body42, %for.cond39, %for.end38, %for.inc36, %for.end35, %for.inc33, %if.end32, %if.then23, %originalBBpart2104, %originalBB102, %for.body16, %for.cond13, %for.body12, %for.cond9, %for.end, %for.inc, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
