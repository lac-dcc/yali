; ModuleID = 'source-C-CXX/38/1530.c'
source_filename = "source-C-CXX/38/1530.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Scholarship = type { [20 x i8], i32, i32, i8, i8, i32, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@a = common global [100 x %struct.Scholarship] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.0lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp84.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %count = alloca i32, align 4
  %max = alloca double, align 8
  %total = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %count, align 4
  store double 0.000000e+00, double* %max, align 8
  store double 0.000000e+00, double* %total, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1905710572, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar206 = load i32, i32* %switchVar
  switch i32 %switchVar206, label %switchDefault [
    i32 1905710572, label %for.cond
    i32 54843332, label %for.body
    i32 -2135801127, label %for.inc
    i32 -708409245, label %originalBB
    i32 1104294217, label %originalBBpart2
    i32 1739594036, label %for.end
    i32 -1867186254, label %originalBB142
    i32 -117764268, label %originalBBpart2144
    i32 -604854566, label %for.cond12
    i32 1555220512, label %for.body14
    i32 100275600, label %land.lhs.true
    i32 -1366746536, label %if.then
    i32 803578991, label %if.end
    i32 -448037135, label %land.lhs.true35
    i32 -1256088862, label %originalBB146
    i32 -1427422132, label %originalBBpart2148
    i32 1311661682, label %if.then40
    i32 742161623, label %originalBB150
    i32 -895381838, label %originalBBpart2162
    i32 -1559030380, label %if.end48
    i32 -446513899, label %if.then53
    i32 1753447480, label %originalBB164
    i32 -1422973749, label %originalBBpart2176
    i32 882336872, label %if.end61
    i32 456646802, label %land.lhs.true66
    i32 -80295366, label %originalBB178
    i32 -828472127, label %originalBBpart2180
    i32 -1226048296, label %if.then72
    i32 396951781, label %originalBB182
    i32 417518743, label %originalBBpart2188
    i32 -1904561234, label %if.end80
    i32 -40014456, label %originalBB190
    i32 -2129358230, label %originalBBpart2192
    i32 283661172, label %land.lhs.true86
    i32 -1361620822, label %if.then93
    i32 -534298254, label %if.end101
    i32 1972912728, label %for.inc106
    i32 -1894871348, label %for.end108
    i32 349141909, label %for.cond109
    i32 -606492223, label %for.body112
    i32 663673501, label %if.then118
    i32 -1242563423, label %if.end122
    i32 250631606, label %for.inc123
    i32 1234468729, label %originalBB194
    i32 1456987292, label %originalBBpart2204
    i32 565380635, label %for.end125
    i32 1691950150, label %originalBBalteredBB
    i32 164377216, label %originalBB142alteredBB
    i32 640437555, label %originalBB146alteredBB
    i32 -652100062, label %originalBB150alteredBB
    i32 1997220590, label %originalBB164alteredBB
    i32 316581629, label %originalBB178alteredBB
    i32 -1398080756, label %originalBB182alteredBB
    i32 744170969, label %originalBB190alteredBB
    i32 1148599517, label %originalBB194alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 54843332, i32 1739594036
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.Scholarship, %struct.Scholarship* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %idxprom1
  %final = getelementptr inbounds %struct.Scholarship, %struct.Scholarship* %arrayidx2, i32 0, i32 1
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %idxprom3
  %classmate = getelementptr inbounds %struct.Scholarship, %struct.Scholarship* %arrayidx4, i32 0, i32 2
  %6 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %6 to i64
  %arrayidx6 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %idxprom5
  %leader = getelementptr inbounds %struct.Scholarship, %struct.Scholarship* %arrayidx6, i32 0, i32 3
  %7 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %7 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %idxprom7
  %westerner = getelementptr inbounds %struct.Scholarship, %struct.Scholarship* %arrayidx8, i32 0, i32 4
  %8 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %8 to i64
  %arrayidx10 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %idxprom9
  %paper = getelementptr inbounds %struct.Scholarship, %struct.Scholarship* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %final, i32* %classmate, i8* %leader, i8* %westerner, i32* %paper)
  store i32 -2135801127, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, 1764731848
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1764731848
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -708409245, i32 1691950150
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %inc = add nsw i32 %36, 1
  store i32 %40, i32* %i, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1104294217, i32 1691950150
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1905710572, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1867186254, i32 164377216
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
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
  %106 = select i1 %104, i32 -117764268, i32 164377216
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -604854566, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %107, %108
  %109 = select i1 %cmp13, i32 1555220512, i32 -1894871348
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %110 to i64
  %arrayidx16 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %idxprom15
  %sum = getelementptr inbounds %struct.Scholarship, %struct.Scholarship* %arrayidx16, i32 0, i32 6
  store double 0.000000e+00, double* %sum, align 8
  %111 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %111 to i64
  %arrayidx18 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %idxprom17
  %final19 = getelementptr inbounds %struct.Scholarship, %struct.Scholarship* %arrayidx18, i32 0, i32 1
  %112 = load i32, i32* %final19, align 4
  %cmp20 = icmp sgt i32 %112, 80
  %113 = select i1 %cmp20, i32 100275600, i32 803578991
  store i32 %113, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %114 to i64
  %arrayidx22 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %idxprom21
  %paper23 = getelementptr inbounds %struct.Scholarship, %struct.Scholarship* %arrayidx22, i32 0, i32 5
  %115 = load i32, i32* %paper23, align 16
  %cmp24 = icmp sge i32 %115, 1
  %116 = select i1 %cmp24, i32 -1366746536, i32 803578991
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %117 to i64
  %arrayidx26 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %idxprom25
  %sum27 = getelementptr inbounds %struct.Scholarship, %struct.Scholarship* %arrayidx26, i32 0, i32 6
  %118 = load double, double* %sum27, align 8
  %add = fadd double %118, 8.000000e+03
  %119 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %119 to i64
  %arrayidx29 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %idxprom28
  %sum30 = getelementptr inbounds %struct.Scholarship, %struct.Scholarship* %arrayidx29, i32 0, i32 6
  store double %add, double* %sum30, align 8
  store i32 803578991, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %120 to i64
  %arrayidx32 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %idxprom31
  %final33 = getelementptr inbounds %struct.Scholarship, %struct.Scholarship* %arrayidx32, i32 0, i32 1
  %121 = load i32, i32* %final33, align 4
  %cmp34 = icmp sgt i32 %121, 85
  %122 = select i1 %cmp34, i32 -448037135, i32 -1559030380
  store i32 %122, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -1237395184
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1237395184
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1256088862, i32 640437555
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %138 to i64
  %arrayidx37 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %idxprom36
  %classmate38 = getelementptr inbounds %struct.Scholarship, %struct.Scholarship* %arrayidx37, i32 0, i32 2
  %139 = load i32, i32* %classmate38, align 8
  %cmp39 = icmp sgt i32 %139, 80
  store i1 %cmp39, i1* %cmp39.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -246819402
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -246819402
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1427422132, i32 640437555
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %155 = select i1 %cmp39.reload, i32 1311661682, i32 -1559030380
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1765180530
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1765180530
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 742161623, i32 -652100062
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %171 to i64
  %arrayidx42 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %idxprom41
  %sum43 = getelementptr inbounds %struct.Scholarship, %struct.Scholarship* %arrayidx42, i32 0, i32 6
  %172 = load double, double* %sum43, align 8
  %add44 = fadd double %172, 4.000000e+03
  %173 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %173 to i64
  %arrayidx46 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %idxprom45
  %sum47 = getelementptr inbounds %struct.Scholarship, %struct.Scholarship* %arrayidx46, i32 0, i32 6
  store double %add44, double* %sum47, align 8
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -895381838, i32 -652100062
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -1559030380, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %200 to i64
  %arrayidx50 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %idxprom49
  %final51 = getelementptr inbounds %struct.Scholarship, %struct.Scholarship* %arrayidx50, i32 0, i32 1
  %201 = load i32, i32* %final51, align 4
  %cmp52 = icmp sgt i32 %201, 90
  %202 = select i1 %cmp52, i32 -446513899, i32 882336872
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 1753447480, i32 1997220590
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %229 to i64
  %arrayidx55 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %idxprom54
  %sum56 = getelementptr inbounds %struct.Scholarship, %struct.Scholarship* %arrayidx55, i32 0, i32 6
  %230 = load double, double* %sum56, align 8
  %add57 = fadd double %230, 2.000000e+03
  %231 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %231 to i64
  %arrayidx59 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %idxprom58
  %sum60 = getelementptr inbounds %struct.Scholarship, %struct.Scholarship* %arrayidx59, i32 0, i32 6
  store double %add57, double* %sum60, align 8
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, -662442923
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -662442923
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -1422973749, i32 1997220590
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 882336872, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %259 to i64
  %arrayidx63 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %idxprom62
  %final64 = getelementptr inbounds %struct.Scholarship, %struct.Scholarship* %arrayidx63, i32 0, i32 1
  %260 = load i32, i32* %final64, align 4
  %cmp65 = icmp sgt i32 %260, 85
  %261 = select i1 %cmp65, i32 456646802, i32 -1904561234
  store i32 %261, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, -2059063512
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -2059063512
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -80295366, i32 316581629
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %289 to i64
  %arrayidx68 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %idxprom67
  %westerner69 = getelementptr inbounds %struct.Scholarship, %struct.Scholarship* %arrayidx68, i32 0, i32 4
  %290 = load i8, i8* %westerner69, align 1
  %conv = sext i8 %290 to i32
  %cmp70 = icmp eq i32 %conv, 89
  store i1 %cmp70, i1* %cmp70.reg2mem
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1685454340
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 1685454340
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -828472127, i32 316581629
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %318 = select i1 %cmp70.reload, i32 -1226048296, i32 -1904561234
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 396951781, i32 -1398080756
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %345 to i64
  %arrayidx74 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %idxprom73
  %sum75 = getelementptr inbounds %struct.Scholarship, %struct.Scholarship* %arrayidx74, i32 0, i32 6
  %346 = load double, double* %sum75, align 8
  %add76 = fadd double %346, 1.000000e+03
  %347 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %347 to i64
  %arrayidx78 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %idxprom77
  %sum79 = getelementptr inbounds %struct.Scholarship, %struct.Scholarship* %arrayidx78, i32 0, i32 6
  store double %add76, double* %sum79, align 8
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, 358178074
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 358178074
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 417518743, i32 -1398080756
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -1904561234, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, -1534824299
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -1534824299
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -40014456, i32 744170969
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %378 to i64
  %arrayidx82 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %idxprom81
  %classmate83 = getelementptr inbounds %struct.Scholarship, %struct.Scholarship* %arrayidx82, i32 0, i32 2
  %379 = load i32, i32* %classmate83, align 8
  %cmp84 = icmp sgt i32 %379, 80
  store i1 %cmp84, i1* %cmp84.reg2mem
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -2129358230, i32 744170969
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %394 = select i1 %cmp84.reload, i32 283661172, i32 -534298254
  store i32 %394, i32* %switchVar
  br label %loopEnd

land.lhs.true86:                                  ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %395 to i64
  %arrayidx88 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %idxprom87
  %leader89 = getelementptr inbounds %struct.Scholarship, %struct.Scholarship* %arrayidx88, i32 0, i32 3
  %396 = load i8, i8* %leader89, align 4
  %conv90 = sext i8 %396 to i32
  %cmp91 = icmp eq i32 %conv90, 89
  %397 = select i1 %cmp91, i32 -1361620822, i32 -534298254
  store i32 %397, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %398 to i64
  %arrayidx95 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %idxprom94
  %sum96 = getelementptr inbounds %struct.Scholarship, %struct.Scholarship* %arrayidx95, i32 0, i32 6
  %399 = load double, double* %sum96, align 8
  %add97 = fadd double %399, 8.500000e+02
  %400 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %400 to i64
  %arrayidx99 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %idxprom98
  %sum100 = getelementptr inbounds %struct.Scholarship, %struct.Scholarship* %arrayidx99, i32 0, i32 6
  store double %add97, double* %sum100, align 8
  store i32 -534298254, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %401 = load double, double* %total, align 8
  %402 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %402 to i64
  %arrayidx103 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %idxprom102
  %sum104 = getelementptr inbounds %struct.Scholarship, %struct.Scholarship* %arrayidx103, i32 0, i32 6
  %403 = load double, double* %sum104, align 8
  %add105 = fadd double %401, %403
  store double %add105, double* %total, align 8
  store i32 1972912728, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %405 = sub i32 0, 1
  %406 = sub i32 %404, %405
  %inc107 = add nsw i32 %404, 1
  store i32 %406, i32* %i, align 4
  store i32 -604854566, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 349141909, i32* %switchVar
  br label %loopEnd

for.cond109:                                      ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %408 = load i32, i32* %n, align 4
  %cmp110 = icmp slt i32 %407, %408
  %409 = select i1 %cmp110, i32 -606492223, i32 565380635
  store i32 %409, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %410 to i64
  %arrayidx114 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %idxprom113
  %sum115 = getelementptr inbounds %struct.Scholarship, %struct.Scholarship* %arrayidx114, i32 0, i32 6
  %411 = load double, double* %sum115, align 8
  %412 = load double, double* %max, align 8
  %cmp116 = fcmp ogt double %411, %412
  %413 = select i1 %cmp116, i32 663673501, i32 -1242563423
  store i32 %413, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %414 to i64
  %arrayidx120 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %idxprom119
  %sum121 = getelementptr inbounds %struct.Scholarship, %struct.Scholarship* %arrayidx120, i32 0, i32 6
  %415 = load double, double* %sum121, align 8
  store double %415, double* %max, align 8
  %416 = load i32, i32* %i, align 4
  store i32 %416, i32* %count, align 4
  store i32 -1242563423, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  store i32 250631606, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 1234468729, i32 1148599517
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %444 = add i32 %443, -179032400
  %445 = add i32 %444, 1
  %446 = sub i32 %445, -179032400
  %inc124 = add nsw i32 %443, 1
  store i32 %446, i32* %i, align 4
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 485027891
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 485027891
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 1456987292, i32 1148599517
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 349141909, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  %474 = load i32, i32* %count, align 4
  %idxprom126 = sext i32 %474 to i64
  %arrayidx127 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %idxprom126
  %name128 = getelementptr inbounds %struct.Scholarship, %struct.Scholarship* %arrayidx127, i32 0, i32 0
  %arraydecay129 = getelementptr inbounds [20 x i8], [20 x i8]* %name128, i32 0, i32 0
  %call130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay129)
  %475 = load i32, i32* %count, align 4
  %idxprom131 = sext i32 %475 to i64
  %arrayidx132 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %idxprom131
  %sum133 = getelementptr inbounds %struct.Scholarship, %struct.Scholarship* %arrayidx132, i32 0, i32 6
  %476 = load double, double* %sum133, align 8
  %call134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %476)
  %477 = load double, double* %total, align 8
  %call135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %477)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %479 = sub i32 0, 1651955385
  %480 = sub i32 %479, %478
  %481 = add i32 %480, 1651955385
  %_ = sub i32 0, %478
  %482 = sub i32 %481, -23804751
  %483 = add i32 %482, 1
  %484 = add i32 %483, -23804751
  %gen = add i32 %481, 1
  %485 = sub i32 0, 1
  %486 = add i32 %478, %485
  %_136 = sub i32 %478, 1
  %gen137 = mul i32 %486, 1
  %487 = sub i32 0, 785726378
  %488 = sub i32 %487, %478
  %489 = add i32 %488, 785726378
  %_138 = sub i32 0, %478
  %490 = sub i32 0, %489
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %gen139 = add i32 %489, 1
  %494 = add i32 0, -1475815931
  %495 = sub i32 %494, %478
  %496 = sub i32 %495, -1475815931
  %_140 = sub i32 0, %478
  %497 = add i32 %496, 1141893633
  %498 = add i32 %497, 1
  %499 = sub i32 %498, 1141893633
  %gen141 = add i32 %496, 1
  %500 = sub i32 0, 1
  %501 = sub i32 %478, %500
  %incalteredBB = add nsw i32 %478, 1
  store i32 %501, i32* %i, align 4
  store i32 -708409245, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1867186254, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %502 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %idxprom36alteredBB
  %classmate38alteredBB = getelementptr inbounds %struct.Scholarship, %struct.Scholarship* %arrayidx37alteredBB, i32 0, i32 2
  %503 = load i32, i32* %classmate38alteredBB, align 8
  %cmp39alteredBB = icmp sgt i32 %503, 80
  store i32 -1256088862, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %504 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %idxprom41alteredBB
  %sum43alteredBB = getelementptr inbounds %struct.Scholarship, %struct.Scholarship* %arrayidx42alteredBB, i32 0, i32 6
  %505 = load double, double* %sum43alteredBB, align 8
  %_151 = fsub double %505, 4.000000e+03
  %gen152 = fmul double %_151, 4.000000e+03
  %_153 = fsub double -0.000000e+00, %505
  %gen154 = fadd double %_153, 4.000000e+03
  %_155 = fsub double -0.000000e+00, %505
  %gen156 = fadd double %_155, 4.000000e+03
  %_157 = fsub double %505, 4.000000e+03
  %gen158 = fmul double %_157, 4.000000e+03
  %_159 = fsub double %505, 4.000000e+03
  %gen160 = fmul double %_159, 4.000000e+03
  %add44alteredBB = fadd double %505, 4.000000e+03
  %506 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %506 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %idxprom45alteredBB
  %sum47alteredBB = getelementptr inbounds %struct.Scholarship, %struct.Scholarship* %arrayidx46alteredBB, i32 0, i32 6
  store double %add44alteredBB, double* %sum47alteredBB, align 8
  store i32 742161623, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %507 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %idxprom54alteredBB
  %sum56alteredBB = getelementptr inbounds %struct.Scholarship, %struct.Scholarship* %arrayidx55alteredBB, i32 0, i32 6
  %508 = load double, double* %sum56alteredBB, align 8
  %_165 = fsub double -0.000000e+00, %508
  %gen166 = fadd double %_165, 2.000000e+03
  %_167 = fsub double %508, 2.000000e+03
  %gen168 = fmul double %_167, 2.000000e+03
  %_169 = fsub double %508, 2.000000e+03
  %gen170 = fmul double %_169, 2.000000e+03
  %_171 = fsub double -0.000000e+00, %508
  %gen172 = fadd double %_171, 2.000000e+03
  %_173 = fsub double %508, 2.000000e+03
  %gen174 = fmul double %_173, 2.000000e+03
  %add57alteredBB = fadd double %508, 2.000000e+03
  %509 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %509 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %idxprom58alteredBB
  %sum60alteredBB = getelementptr inbounds %struct.Scholarship, %struct.Scholarship* %arrayidx59alteredBB, i32 0, i32 6
  store double %add57alteredBB, double* %sum60alteredBB, align 8
  store i32 1753447480, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %510 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %idxprom67alteredBB
  %westerner69alteredBB = getelementptr inbounds %struct.Scholarship, %struct.Scholarship* %arrayidx68alteredBB, i32 0, i32 4
  %511 = load i8, i8* %westerner69alteredBB, align 1
  %convalteredBB = sext i8 %511 to i32
  %cmp70alteredBB = icmp eq i32 %convalteredBB, 89
  store i32 -80295366, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %idxprom73alteredBB = sext i32 %512 to i64
  %arrayidx74alteredBB = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %idxprom73alteredBB
  %sum75alteredBB = getelementptr inbounds %struct.Scholarship, %struct.Scholarship* %arrayidx74alteredBB, i32 0, i32 6
  %513 = load double, double* %sum75alteredBB, align 8
  %_183 = fsub double %513, 1.000000e+03
  %gen184 = fmul double %_183, 1.000000e+03
  %_185 = fsub double -0.000000e+00, %513
  %gen186 = fadd double %_185, 1.000000e+03
  %add76alteredBB = fadd double %513, 1.000000e+03
  %514 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %514 to i64
  %arrayidx78alteredBB = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %idxprom77alteredBB
  %sum79alteredBB = getelementptr inbounds %struct.Scholarship, %struct.Scholarship* %arrayidx78alteredBB, i32 0, i32 6
  store double %add76alteredBB, double* %sum79alteredBB, align 8
  store i32 396951781, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %idxprom81alteredBB = sext i32 %515 to i64
  %arrayidx82alteredBB = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %idxprom81alteredBB
  %classmate83alteredBB = getelementptr inbounds %struct.Scholarship, %struct.Scholarship* %arrayidx82alteredBB, i32 0, i32 2
  %516 = load i32, i32* %classmate83alteredBB, align 8
  %cmp84alteredBB = icmp sgt i32 %516, 80
  store i32 -40014456, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %518 = add i32 %517, 2133951586
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, 2133951586
  %_195 = sub i32 %517, 1
  %gen196 = mul i32 %520, 1
  %521 = sub i32 0, %517
  %522 = add i32 0, %521
  %_197 = sub i32 0, %517
  %523 = sub i32 0, %522
  %524 = sub i32 0, 1
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %gen198 = add i32 %522, 1
  %527 = sub i32 %517, -858577444
  %528 = sub i32 %527, 1
  %529 = add i32 %528, -858577444
  %_199 = sub i32 %517, 1
  %gen200 = mul i32 %529, 1
  %530 = sub i32 0, 1
  %531 = add i32 %517, %530
  %_201 = sub i32 %517, 1
  %gen202 = mul i32 %531, 1
  %532 = sub i32 0, %517
  %533 = sub i32 0, 1
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %inc124alteredBB = add nsw i32 %517, 1
  store i32 %535, i32* %i, align 4
  store i32 1234468729, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB194alteredBB, %originalBB190alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB164alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBBalteredBB, %originalBBpart2204, %originalBB194, %for.inc123, %if.end122, %if.then118, %for.body112, %for.cond109, %for.end108, %for.inc106, %if.end101, %if.then93, %land.lhs.true86, %originalBBpart2192, %originalBB190, %if.end80, %originalBBpart2188, %originalBB182, %if.then72, %originalBBpart2180, %originalBB178, %land.lhs.true66, %if.end61, %originalBBpart2176, %originalBB164, %if.then53, %if.end48, %originalBBpart2162, %originalBB150, %if.then40, %originalBBpart2148, %originalBB146, %land.lhs.true35, %if.end, %if.then, %land.lhs.true, %for.body14, %for.cond12, %originalBBpart2144, %originalBB142, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
