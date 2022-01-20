; ModuleID = 'source-C-CXX/63/3363.c'
source_filename = "source-C-CXX/63/3363.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp60.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [10 x [3 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca [100 x [2 x i32]], align 16
  %s = alloca [100 x double], align 16
  %k = alloca i32, align 4
  %t = alloca double, align 8
  %tt = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1963672942, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar235 = load i32, i32* %switchVar
  switch i32 %switchVar235, label %switchDefault [
    i32 1963672942, label %for.cond
    i32 -1145023115, label %for.body
    i32 81265304, label %originalBB
    i32 -763064898, label %originalBBpart2
    i32 578984134, label %for.inc
    i32 2002272991, label %for.end
    i32 -1324700104, label %for.cond9
    i32 542262613, label %for.body11
    i32 -1844084204, label %for.cond12
    i32 -1164441175, label %for.body14
    i32 -355393841, label %for.inc53
    i32 1397356743, label %for.end55
    i32 -1264393209, label %originalBB165
    i32 331224119, label %originalBBpart2167
    i32 1635631738, label %for.inc56
    i32 1151260839, label %for.end58
    i32 -1168003144, label %for.cond59
    i32 -787288994, label %originalBB169
    i32 -316837132, label %originalBBpart2171
    i32 -434798879, label %for.body62
    i32 292562475, label %originalBB173
    i32 -2120958861, label %originalBBpart2175
    i32 -1545686765, label %for.cond63
    i32 -1019120336, label %for.body67
    i32 1760190917, label %if.then
    i32 1890581981, label %originalBB177
    i32 -1867344949, label %originalBBpart2206
    i32 -1450576308, label %if.end
    i32 -1993234736, label %originalBB208
    i32 1689228641, label %originalBBpart2210
    i32 -654769233, label %for.inc113
    i32 -1889064822, label %for.end115
    i32 -2125557704, label %for.inc116
    i32 -1558063898, label %originalBB212
    i32 -1245982433, label %originalBBpart2229
    i32 -1498853915, label %for.end118
    i32 -895716649, label %for.cond119
    i32 -1448604332, label %for.body122
    i32 1908057508, label %originalBB231
    i32 -1676679872, label %originalBBpart2233
    i32 19230779, label %for.inc162
    i32 877192497, label %for.end164
    i32 -328344132, label %originalBBalteredBB
    i32 -1432116378, label %originalBB165alteredBB
    i32 -180270105, label %originalBB169alteredBB
    i32 -1375096577, label %originalBB173alteredBB
    i32 -657054688, label %originalBB177alteredBB
    i32 1637453463, label %originalBB208alteredBB
    i32 595530702, label %originalBB212alteredBB
    i32 -654800293, label %originalBB231alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1145023115, i32 2002272991
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -22162256
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -22162256
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 81265304, i32 -328344132
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx, i64 0, i64 0
  %31 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %31 to i64
  %arrayidx3 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx3, i64 0, i64 1
  %32 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %32 to i64
  %arrayidx6 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx6, i64 0, i64 2
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4, i32* %arrayidx7)
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -763064898, i32 -328344132
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 578984134, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 %59, 1252049500
  %61 = add i32 %60, 1
  %62 = add i32 %61, 1252049500
  %inc = add nsw i32 %59, 1
  store i32 %62, i32* %i, align 4
  store i32 1963672942, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 -1324700104, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = load i32, i32* %n, align 4
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %sub = sub nsw i32 %64, 1
  %cmp10 = icmp slt i32 %63, %66
  %67 = select i1 %cmp10, i32 542262613, i32 1151260839
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = add i32 %68, -211416808
  %70 = add i32 %69, 1
  %71 = sub i32 %70, -211416808
  %add = add nsw i32 %68, 1
  store i32 %71, i32* %j, align 4
  store i32 -1844084204, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %73 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %72, %73
  %74 = select i1 %cmp13, i32 -1164441175, i32 1397356743
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %75 to i64
  %arrayidx16 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx16, i64 0, i64 0
  %76 = load i32, i32* %arrayidx17, align 4
  %77 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %77 to i64
  %arrayidx19 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx19, i64 0, i64 0
  %78 = load i32, i32* %arrayidx20, align 4
  %79 = sub i32 %76, 1143198898
  %80 = sub i32 %79, %78
  %81 = add i32 %80, 1143198898
  %sub21 = sub nsw i32 %76, %78
  %conv = sitofp i32 %81 to double
  %call22 = call double @pow(double %conv, double 2.000000e+00) #3
  %82 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %82 to i64
  %arrayidx24 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx24, i64 0, i64 1
  %83 = load i32, i32* %arrayidx25, align 4
  %84 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %84 to i64
  %arrayidx27 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx27, i64 0, i64 1
  %85 = load i32, i32* %arrayidx28, align 4
  %86 = sub i32 0, %85
  %87 = add i32 %83, %86
  %sub29 = sub nsw i32 %83, %85
  %conv30 = sitofp i32 %87 to double
  %call31 = call double @pow(double %conv30, double 2.000000e+00) #3
  %add32 = fadd double %call22, %call31
  %88 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %88 to i64
  %arrayidx34 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom33
  %arrayidx35 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx34, i64 0, i64 2
  %89 = load i32, i32* %arrayidx35, align 4
  %90 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %90 to i64
  %arrayidx37 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom36
  %arrayidx38 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx37, i64 0, i64 2
  %91 = load i32, i32* %arrayidx38, align 4
  %92 = add i32 %89, 894899690
  %93 = sub i32 %92, %91
  %94 = sub i32 %93, 894899690
  %sub39 = sub nsw i32 %89, %91
  %conv40 = sitofp i32 %94 to double
  %call41 = call double @pow(double %conv40, double 2.000000e+00) #3
  %add42 = fadd double %add32, %call41
  %call43 = call double @sqrt(double %add42) #3
  %95 = load i32, i32* %k, align 4
  %idxprom44 = sext i32 %95 to i64
  %arrayidx45 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom44
  store double %call43, double* %arrayidx45, align 8
  %96 = load i32, i32* %i, align 4
  %97 = load i32, i32* %k, align 4
  %idxprom46 = sext i32 %97 to i64
  %arrayidx47 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %b, i64 0, i64 %idxprom46
  %arrayidx48 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx47, i64 0, i64 0
  store i32 %96, i32* %arrayidx48, align 8
  %98 = load i32, i32* %j, align 4
  %99 = load i32, i32* %k, align 4
  %idxprom49 = sext i32 %99 to i64
  %arrayidx50 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %b, i64 0, i64 %idxprom49
  %arrayidx51 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx50, i64 0, i64 1
  store i32 %98, i32* %arrayidx51, align 4
  %100 = load i32, i32* %k, align 4
  %101 = add i32 %100, -566008349
  %102 = add i32 %101, 1
  %103 = sub i32 %102, -566008349
  %inc52 = add nsw i32 %100, 1
  store i32 %103, i32* %k, align 4
  store i32 -355393841, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %105 = sub i32 %104, 1365940799
  %106 = add i32 %105, 1
  %107 = add i32 %106, 1365940799
  %inc54 = add nsw i32 %104, 1
  store i32 %107, i32* %j, align 4
  store i32 -1844084204, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1264393209, i32 -1432116378
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, 194654096
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 194654096
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 331224119, i32 -1432116378
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 1635631738, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = add i32 %137, -1977169762
  %139 = add i32 %138, 1
  %140 = sub i32 %139, -1977169762
  %inc57 = add nsw i32 %137, 1
  store i32 %140, i32* %i, align 4
  store i32 -1324700104, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1168003144, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, -1435774097
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1435774097
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -787288994, i32 -180270105
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = load i32, i32* %k, align 4
  %cmp60 = icmp slt i32 %168, %169
  store i1 %cmp60, i1* %cmp60.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, 1594979770
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 1594979770
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -316837132, i32 -180270105
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %197 = select i1 %cmp60.reload, i32 -434798879, i32 -1498853915
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 292562475, i32 -1375096577
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -2120958861, i32 -1375096577
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -1545686765, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %238 = load i32, i32* %j, align 4
  %239 = load i32, i32* %k, align 4
  %240 = load i32, i32* %i, align 4
  %241 = sub i32 %239, 1957945654
  %242 = sub i32 %241, %240
  %243 = add i32 %242, 1957945654
  %sub64 = sub nsw i32 %239, %240
  %cmp65 = icmp slt i32 %238, %243
  %244 = select i1 %cmp65, i32 -1019120336, i32 -1889064822
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %245 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %245 to i64
  %arrayidx69 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom68
  %246 = load double, double* %arrayidx69, align 8
  %247 = load i32, i32* %j, align 4
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %add70 = add nsw i32 %247, 1
  %idxprom71 = sext i32 %249 to i64
  %arrayidx72 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom71
  %250 = load double, double* %arrayidx72, align 8
  %cmp73 = fcmp olt double %246, %250
  %251 = select i1 %cmp73, i32 1760190917, i32 -1450576308
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, -703460072
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -703460072
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 1890581981, i32 -657054688
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %267 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %267 to i64
  %arrayidx76 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom75
  %268 = load double, double* %arrayidx76, align 8
  store double %268, double* %t, align 8
  %269 = load i32, i32* %j, align 4
  %270 = sub i32 %269, 2001902067
  %271 = add i32 %270, 1
  %272 = add i32 %271, 2001902067
  %add77 = add nsw i32 %269, 1
  %idxprom78 = sext i32 %272 to i64
  %arrayidx79 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom78
  %273 = load double, double* %arrayidx79, align 8
  %274 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %274 to i64
  %arrayidx81 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom80
  store double %273, double* %arrayidx81, align 8
  %275 = load double, double* %t, align 8
  %276 = load i32, i32* %j, align 4
  %277 = add i32 %276, 956278470
  %278 = add i32 %277, 1
  %279 = sub i32 %278, 956278470
  %add82 = add nsw i32 %276, 1
  %idxprom83 = sext i32 %279 to i64
  %arrayidx84 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom83
  store double %275, double* %arrayidx84, align 8
  %280 = load i32, i32* %j, align 4
  %idxprom85 = sext i32 %280 to i64
  %arrayidx86 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %b, i64 0, i64 %idxprom85
  %arrayidx87 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx86, i64 0, i64 0
  %281 = load i32, i32* %arrayidx87, align 8
  store i32 %281, i32* %tt, align 4
  %282 = load i32, i32* %j, align 4
  %283 = sub i32 %282, -1889495487
  %284 = add i32 %283, 1
  %285 = add i32 %284, -1889495487
  %add88 = add nsw i32 %282, 1
  %idxprom89 = sext i32 %285 to i64
  %arrayidx90 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %b, i64 0, i64 %idxprom89
  %arrayidx91 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx90, i64 0, i64 0
  %286 = load i32, i32* %arrayidx91, align 8
  %287 = load i32, i32* %j, align 4
  %idxprom92 = sext i32 %287 to i64
  %arrayidx93 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %b, i64 0, i64 %idxprom92
  %arrayidx94 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx93, i64 0, i64 0
  store i32 %286, i32* %arrayidx94, align 8
  %288 = load i32, i32* %tt, align 4
  %289 = load i32, i32* %j, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %add95 = add nsw i32 %289, 1
  %idxprom96 = sext i32 %293 to i64
  %arrayidx97 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %b, i64 0, i64 %idxprom96
  %arrayidx98 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx97, i64 0, i64 0
  store i32 %288, i32* %arrayidx98, align 8
  %294 = load i32, i32* %j, align 4
  %idxprom99 = sext i32 %294 to i64
  %arrayidx100 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %b, i64 0, i64 %idxprom99
  %arrayidx101 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx100, i64 0, i64 1
  %295 = load i32, i32* %arrayidx101, align 4
  store i32 %295, i32* %tt, align 4
  %296 = load i32, i32* %j, align 4
  %297 = sub i32 0, 1
  %298 = sub i32 %296, %297
  %add102 = add nsw i32 %296, 1
  %idxprom103 = sext i32 %298 to i64
  %arrayidx104 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %b, i64 0, i64 %idxprom103
  %arrayidx105 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx104, i64 0, i64 1
  %299 = load i32, i32* %arrayidx105, align 4
  %300 = load i32, i32* %j, align 4
  %idxprom106 = sext i32 %300 to i64
  %arrayidx107 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %b, i64 0, i64 %idxprom106
  %arrayidx108 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx107, i64 0, i64 1
  store i32 %299, i32* %arrayidx108, align 4
  %301 = load i32, i32* %tt, align 4
  %302 = load i32, i32* %j, align 4
  %303 = add i32 %302, -492313885
  %304 = add i32 %303, 1
  %305 = sub i32 %304, -492313885
  %add109 = add nsw i32 %302, 1
  %idxprom110 = sext i32 %305 to i64
  %arrayidx111 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %b, i64 0, i64 %idxprom110
  %arrayidx112 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx111, i64 0, i64 1
  store i32 %301, i32* %arrayidx112, align 4
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, -770407155
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -770407155
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -1867344949, i32 -657054688
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -1450576308, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, -1074606022
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -1074606022
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -1993234736, i32 1637453463
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, -1545637939
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -1545637939
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 1689228641, i32 1637453463
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 -654769233, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %375 = load i32, i32* %j, align 4
  %376 = sub i32 0, 1
  %377 = sub i32 %375, %376
  %inc114 = add nsw i32 %375, 1
  store i32 %377, i32* %j, align 4
  store i32 -1545686765, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  store i32 -2125557704, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, -606479833
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -606479833
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -1558063898, i32 595530702
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %406 = sub i32 0, %405
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %inc117 = add nsw i32 %405, 1
  store i32 %409, i32* %i, align 4
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = add i32 %410, -218943487
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -218943487
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 -1245982433, i32 595530702
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 -1168003144, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -895716649, i32* %switchVar
  br label %loopEnd

for.cond119:                                      ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %438 = load i32, i32* %k, align 4
  %cmp120 = icmp slt i32 %437, %438
  %439 = select i1 %cmp120, i32 -1448604332, i32 877192497
  store i32 %439, i32* %switchVar
  br label %loopEnd

for.body122:                                      ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 1300609363
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 1300609363
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 1908057508, i32 -654800293
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %idxprom123 = sext i32 %455 to i64
  %arrayidx124 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %b, i64 0, i64 %idxprom123
  %arrayidx125 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx124, i64 0, i64 0
  %456 = load i32, i32* %arrayidx125, align 8
  %idxprom126 = sext i32 %456 to i64
  %arrayidx127 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom126
  %arrayidx128 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx127, i64 0, i64 0
  %457 = load i32, i32* %arrayidx128, align 4
  %458 = load i32, i32* %i, align 4
  %idxprom129 = sext i32 %458 to i64
  %arrayidx130 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %b, i64 0, i64 %idxprom129
  %arrayidx131 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx130, i64 0, i64 0
  %459 = load i32, i32* %arrayidx131, align 8
  %idxprom132 = sext i32 %459 to i64
  %arrayidx133 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom132
  %arrayidx134 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx133, i64 0, i64 1
  %460 = load i32, i32* %arrayidx134, align 4
  %461 = load i32, i32* %i, align 4
  %idxprom135 = sext i32 %461 to i64
  %arrayidx136 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %b, i64 0, i64 %idxprom135
  %arrayidx137 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx136, i64 0, i64 0
  %462 = load i32, i32* %arrayidx137, align 8
  %idxprom138 = sext i32 %462 to i64
  %arrayidx139 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom138
  %arrayidx140 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx139, i64 0, i64 2
  %463 = load i32, i32* %arrayidx140, align 4
  %464 = load i32, i32* %i, align 4
  %idxprom141 = sext i32 %464 to i64
  %arrayidx142 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %b, i64 0, i64 %idxprom141
  %arrayidx143 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx142, i64 0, i64 1
  %465 = load i32, i32* %arrayidx143, align 4
  %idxprom144 = sext i32 %465 to i64
  %arrayidx145 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom144
  %arrayidx146 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx145, i64 0, i64 0
  %466 = load i32, i32* %arrayidx146, align 4
  %467 = load i32, i32* %i, align 4
  %idxprom147 = sext i32 %467 to i64
  %arrayidx148 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %b, i64 0, i64 %idxprom147
  %arrayidx149 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx148, i64 0, i64 1
  %468 = load i32, i32* %arrayidx149, align 4
  %idxprom150 = sext i32 %468 to i64
  %arrayidx151 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom150
  %arrayidx152 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx151, i64 0, i64 1
  %469 = load i32, i32* %arrayidx152, align 4
  %470 = load i32, i32* %i, align 4
  %idxprom153 = sext i32 %470 to i64
  %arrayidx154 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %b, i64 0, i64 %idxprom153
  %arrayidx155 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx154, i64 0, i64 1
  %471 = load i32, i32* %arrayidx155, align 4
  %idxprom156 = sext i32 %471 to i64
  %arrayidx157 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom156
  %arrayidx158 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx157, i64 0, i64 2
  %472 = load i32, i32* %arrayidx158, align 4
  %473 = load i32, i32* %i, align 4
  %idxprom159 = sext i32 %473 to i64
  %arrayidx160 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom159
  %474 = load double, double* %arrayidx160, align 8
  %call161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %457, i32 %460, i32 %463, i32 %466, i32 %469, i32 %472, double %474)
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, -2067095466
  %478 = sub i32 %477, 1
  %479 = add i32 %478, -2067095466
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 true, true
  %488 = and i1 %485, true
  %489 = and i1 %483, %487
  %490 = and i1 %486, true
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 true, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 -1676679872, i32 -654800293
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 19230779, i32* %switchVar
  br label %loopEnd

for.inc162:                                       ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %503 = add i32 %502, -1391438369
  %504 = add i32 %503, 1
  %505 = sub i32 %504, -1391438369
  %inc163 = add nsw i32 %502, 1
  store i32 %505, i32* %i, align 4
  store i32 -895716649, i32* %switchVar
  br label %loopEnd

for.end164:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %506 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %arrayidx1alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidxalteredBB, i64 0, i64 0
  %507 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %507 to i64
  %arrayidx3alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom2alteredBB
  %arrayidx4alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx3alteredBB, i64 0, i64 1
  %508 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %508 to i64
  %arrayidx6alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom5alteredBB
  %arrayidx7alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx6alteredBB, i64 0, i64 2
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1alteredBB, i32* %arrayidx4alteredBB, i32* %arrayidx7alteredBB)
  store i32 81265304, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 -1264393209, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %510 = load i32, i32* %k, align 4
  %cmp60alteredBB = icmp slt i32 %509, %510
  store i32 -787288994, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 292562475, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %511 = load i32, i32* %j, align 4
  %idxprom75alteredBB = sext i32 %511 to i64
  %arrayidx76alteredBB = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom75alteredBB
  %512 = load double, double* %arrayidx76alteredBB, align 8
  store double %512, double* %t, align 8
  %513 = load i32, i32* %j, align 4
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %_ = sub i32 %513, 1
  %gen = mul i32 %515, 1
  %516 = add i32 0, 1704800263
  %517 = sub i32 %516, %513
  %518 = sub i32 %517, 1704800263
  %_178 = sub i32 0, %513
  %519 = sub i32 0, %518
  %520 = sub i32 0, 1
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %gen179 = add i32 %518, 1
  %523 = add i32 %513, 801946387
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, 801946387
  %_180 = sub i32 %513, 1
  %gen181 = mul i32 %525, 1
  %526 = add i32 %513, -1199044007
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, -1199044007
  %_182 = sub i32 %513, 1
  %gen183 = mul i32 %528, 1
  %529 = sub i32 0, %513
  %530 = add i32 0, %529
  %_184 = sub i32 0, %513
  %531 = sub i32 %530, -2111607791
  %532 = add i32 %531, 1
  %533 = add i32 %532, -2111607791
  %gen185 = add i32 %530, 1
  %534 = sub i32 %513, -719372171
  %535 = add i32 %534, 1
  %536 = add i32 %535, -719372171
  %add77alteredBB = add nsw i32 %513, 1
  %idxprom78alteredBB = sext i32 %536 to i64
  %arrayidx79alteredBB = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom78alteredBB
  %537 = load double, double* %arrayidx79alteredBB, align 8
  %538 = load i32, i32* %j, align 4
  %idxprom80alteredBB = sext i32 %538 to i64
  %arrayidx81alteredBB = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom80alteredBB
  store double %537, double* %arrayidx81alteredBB, align 8
  %539 = load double, double* %t, align 8
  %540 = load i32, i32* %j, align 4
  %541 = add i32 %540, -1276889713
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, -1276889713
  %_186 = sub i32 %540, 1
  %gen187 = mul i32 %543, 1
  %544 = add i32 %540, -1450669236
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, -1450669236
  %_188 = sub i32 %540, 1
  %gen189 = mul i32 %546, 1
  %547 = sub i32 0, %540
  %548 = sub i32 0, 1
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %add82alteredBB = add nsw i32 %540, 1
  %idxprom83alteredBB = sext i32 %550 to i64
  %arrayidx84alteredBB = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom83alteredBB
  store double %539, double* %arrayidx84alteredBB, align 8
  %551 = load i32, i32* %j, align 4
  %idxprom85alteredBB = sext i32 %551 to i64
  %arrayidx86alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %b, i64 0, i64 %idxprom85alteredBB
  %arrayidx87alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx86alteredBB, i64 0, i64 0
  %552 = load i32, i32* %arrayidx87alteredBB, align 8
  store i32 %552, i32* %tt, align 4
  %553 = load i32, i32* %j, align 4
  %_190 = shl i32 %553, 1
  %554 = sub i32 0, %553
  %555 = sub i32 0, 1
  %556 = add i32 %554, %555
  %557 = sub i32 0, %556
  %add88alteredBB = add nsw i32 %553, 1
  %idxprom89alteredBB = sext i32 %557 to i64
  %arrayidx90alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %b, i64 0, i64 %idxprom89alteredBB
  %arrayidx91alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx90alteredBB, i64 0, i64 0
  %558 = load i32, i32* %arrayidx91alteredBB, align 8
  %559 = load i32, i32* %j, align 4
  %idxprom92alteredBB = sext i32 %559 to i64
  %arrayidx93alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %b, i64 0, i64 %idxprom92alteredBB
  %arrayidx94alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx93alteredBB, i64 0, i64 0
  store i32 %558, i32* %arrayidx94alteredBB, align 8
  %560 = load i32, i32* %tt, align 4
  %561 = load i32, i32* %j, align 4
  %562 = add i32 %561, -1298455366
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, -1298455366
  %_191 = sub i32 %561, 1
  %gen192 = mul i32 %564, 1
  %565 = add i32 %561, -1942292778
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, -1942292778
  %_193 = sub i32 %561, 1
  %gen194 = mul i32 %567, 1
  %568 = add i32 %561, 1389566412
  %569 = add i32 %568, 1
  %570 = sub i32 %569, 1389566412
  %add95alteredBB = add nsw i32 %561, 1
  %idxprom96alteredBB = sext i32 %570 to i64
  %arrayidx97alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %b, i64 0, i64 %idxprom96alteredBB
  %arrayidx98alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx97alteredBB, i64 0, i64 0
  store i32 %560, i32* %arrayidx98alteredBB, align 8
  %571 = load i32, i32* %j, align 4
  %idxprom99alteredBB = sext i32 %571 to i64
  %arrayidx100alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %b, i64 0, i64 %idxprom99alteredBB
  %arrayidx101alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx100alteredBB, i64 0, i64 1
  %572 = load i32, i32* %arrayidx101alteredBB, align 4
  store i32 %572, i32* %tt, align 4
  %573 = load i32, i32* %j, align 4
  %_195 = shl i32 %573, 1
  %_196 = shl i32 %573, 1
  %574 = sub i32 0, 1
  %575 = add i32 %573, %574
  %_197 = sub i32 %573, 1
  %gen198 = mul i32 %575, 1
  %576 = add i32 %573, 963815691
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, 963815691
  %_199 = sub i32 %573, 1
  %gen200 = mul i32 %578, 1
  %579 = sub i32 0, -831919677
  %580 = sub i32 %579, %573
  %581 = add i32 %580, -831919677
  %_201 = sub i32 0, %573
  %582 = add i32 %581, -644626966
  %583 = add i32 %582, 1
  %584 = sub i32 %583, -644626966
  %gen202 = add i32 %581, 1
  %585 = sub i32 0, %573
  %586 = sub i32 0, 1
  %587 = add i32 %585, %586
  %588 = sub i32 0, %587
  %add102alteredBB = add nsw i32 %573, 1
  %idxprom103alteredBB = sext i32 %588 to i64
  %arrayidx104alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %b, i64 0, i64 %idxprom103alteredBB
  %arrayidx105alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx104alteredBB, i64 0, i64 1
  %589 = load i32, i32* %arrayidx105alteredBB, align 4
  %590 = load i32, i32* %j, align 4
  %idxprom106alteredBB = sext i32 %590 to i64
  %arrayidx107alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %b, i64 0, i64 %idxprom106alteredBB
  %arrayidx108alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx107alteredBB, i64 0, i64 1
  store i32 %589, i32* %arrayidx108alteredBB, align 4
  %591 = load i32, i32* %tt, align 4
  %592 = load i32, i32* %j, align 4
  %_203 = shl i32 %592, 1
  %_204 = shl i32 %592, 1
  %593 = sub i32 0, %592
  %594 = sub i32 0, 1
  %595 = add i32 %593, %594
  %596 = sub i32 0, %595
  %add109alteredBB = add nsw i32 %592, 1
  %idxprom110alteredBB = sext i32 %596 to i64
  %arrayidx111alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %b, i64 0, i64 %idxprom110alteredBB
  %arrayidx112alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx111alteredBB, i64 0, i64 1
  store i32 %591, i32* %arrayidx112alteredBB, align 4
  store i32 1890581981, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  store i32 -1993234736, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %597 = load i32, i32* %i, align 4
  %598 = sub i32 0, 1
  %599 = add i32 %597, %598
  %_213 = sub i32 %597, 1
  %gen214 = mul i32 %599, 1
  %_215 = shl i32 %597, 1
  %600 = sub i32 %597, 1986311008
  %601 = sub i32 %600, 1
  %602 = add i32 %601, 1986311008
  %_216 = sub i32 %597, 1
  %gen217 = mul i32 %602, 1
  %603 = sub i32 0, 1
  %604 = add i32 %597, %603
  %_218 = sub i32 %597, 1
  %gen219 = mul i32 %604, 1
  %605 = add i32 %597, -1317260761
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, -1317260761
  %_220 = sub i32 %597, 1
  %gen221 = mul i32 %607, 1
  %_222 = shl i32 %597, 1
  %608 = sub i32 0, %597
  %609 = add i32 0, %608
  %_223 = sub i32 0, %597
  %610 = add i32 %609, 1764182921
  %611 = add i32 %610, 1
  %612 = sub i32 %611, 1764182921
  %gen224 = add i32 %609, 1
  %613 = add i32 0, 591810139
  %614 = sub i32 %613, %597
  %615 = sub i32 %614, 591810139
  %_225 = sub i32 0, %597
  %616 = sub i32 0, %615
  %617 = sub i32 0, 1
  %618 = add i32 %616, %617
  %619 = sub i32 0, %618
  %gen226 = add i32 %615, 1
  %_227 = shl i32 %597, 1
  %620 = sub i32 0, 1
  %621 = sub i32 %597, %620
  %inc117alteredBB = add nsw i32 %597, 1
  store i32 %621, i32* %i, align 4
  store i32 -1558063898, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %622 = load i32, i32* %i, align 4
  %idxprom123alteredBB = sext i32 %622 to i64
  %arrayidx124alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %b, i64 0, i64 %idxprom123alteredBB
  %arrayidx125alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx124alteredBB, i64 0, i64 0
  %623 = load i32, i32* %arrayidx125alteredBB, align 8
  %idxprom126alteredBB = sext i32 %623 to i64
  %arrayidx127alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom126alteredBB
  %arrayidx128alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx127alteredBB, i64 0, i64 0
  %624 = load i32, i32* %arrayidx128alteredBB, align 4
  %625 = load i32, i32* %i, align 4
  %idxprom129alteredBB = sext i32 %625 to i64
  %arrayidx130alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %b, i64 0, i64 %idxprom129alteredBB
  %arrayidx131alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx130alteredBB, i64 0, i64 0
  %626 = load i32, i32* %arrayidx131alteredBB, align 8
  %idxprom132alteredBB = sext i32 %626 to i64
  %arrayidx133alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom132alteredBB
  %arrayidx134alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx133alteredBB, i64 0, i64 1
  %627 = load i32, i32* %arrayidx134alteredBB, align 4
  %628 = load i32, i32* %i, align 4
  %idxprom135alteredBB = sext i32 %628 to i64
  %arrayidx136alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %b, i64 0, i64 %idxprom135alteredBB
  %arrayidx137alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx136alteredBB, i64 0, i64 0
  %629 = load i32, i32* %arrayidx137alteredBB, align 8
  %idxprom138alteredBB = sext i32 %629 to i64
  %arrayidx139alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom138alteredBB
  %arrayidx140alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx139alteredBB, i64 0, i64 2
  %630 = load i32, i32* %arrayidx140alteredBB, align 4
  %631 = load i32, i32* %i, align 4
  %idxprom141alteredBB = sext i32 %631 to i64
  %arrayidx142alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %b, i64 0, i64 %idxprom141alteredBB
  %arrayidx143alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx142alteredBB, i64 0, i64 1
  %632 = load i32, i32* %arrayidx143alteredBB, align 4
  %idxprom144alteredBB = sext i32 %632 to i64
  %arrayidx145alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom144alteredBB
  %arrayidx146alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx145alteredBB, i64 0, i64 0
  %633 = load i32, i32* %arrayidx146alteredBB, align 4
  %634 = load i32, i32* %i, align 4
  %idxprom147alteredBB = sext i32 %634 to i64
  %arrayidx148alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %b, i64 0, i64 %idxprom147alteredBB
  %arrayidx149alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx148alteredBB, i64 0, i64 1
  %635 = load i32, i32* %arrayidx149alteredBB, align 4
  %idxprom150alteredBB = sext i32 %635 to i64
  %arrayidx151alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom150alteredBB
  %arrayidx152alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx151alteredBB, i64 0, i64 1
  %636 = load i32, i32* %arrayidx152alteredBB, align 4
  %637 = load i32, i32* %i, align 4
  %idxprom153alteredBB = sext i32 %637 to i64
  %arrayidx154alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %b, i64 0, i64 %idxprom153alteredBB
  %arrayidx155alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx154alteredBB, i64 0, i64 1
  %638 = load i32, i32* %arrayidx155alteredBB, align 4
  %idxprom156alteredBB = sext i32 %638 to i64
  %arrayidx157alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom156alteredBB
  %arrayidx158alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx157alteredBB, i64 0, i64 2
  %639 = load i32, i32* %arrayidx158alteredBB, align 4
  %640 = load i32, i32* %i, align 4
  %idxprom159alteredBB = sext i32 %640 to i64
  %arrayidx160alteredBB = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom159alteredBB
  %641 = load double, double* %arrayidx160alteredBB, align 8
  %call161alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %624, i32 %627, i32 %630, i32 %633, i32 %636, i32 %639, double %641)
  store i32 1908057508, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB231alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBBalteredBB, %for.inc162, %originalBBpart2233, %originalBB231, %for.body122, %for.cond119, %for.end118, %originalBBpart2229, %originalBB212, %for.inc116, %for.end115, %for.inc113, %originalBBpart2210, %originalBB208, %if.end, %originalBBpart2206, %originalBB177, %if.then, %for.body67, %for.cond63, %originalBBpart2175, %originalBB173, %for.body62, %originalBBpart2171, %originalBB169, %for.cond59, %for.end58, %for.inc56, %originalBBpart2167, %originalBB165, %for.end55, %for.inc53, %for.body14, %for.cond12, %for.body11, %for.cond9, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
