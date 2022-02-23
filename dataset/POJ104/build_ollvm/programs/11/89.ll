; ModuleID = 'source-C-CXX/11/89.c'
source_filename = "source-C-CXX/11/89.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca [100 x i32], align 16
  %t = alloca i32, align 4
  %p = alloca i32, align 4
  %m = alloca i32, align 4
  %l = alloca [100 x i32], align 16
  %a = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -377230787, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 -377230787, label %for.cond
    i32 -797026715, label %originalBB
    i32 785740569, label %originalBBpart2
    i32 -96873377, label %for.body
    i32 1299234417, label %if.then
    i32 355497471, label %originalBB79
    i32 778231656, label %originalBBpart281
    i32 -1602961363, label %if.else
    i32 -168549929, label %for.cond6
    i32 -1698821530, label %for.body8
    i32 1390080316, label %if.then19
    i32 -871642328, label %if.end
    i32 -1832856096, label %for.inc
    i32 -2031077625, label %for.end
    i32 -1995189718, label %if.end22
    i32 -1494465029, label %for.inc23
    i32 1426549298, label %for.end25
    i32 -55574229, label %originalBB83
    i32 -1921318003, label %originalBBpart285
    i32 -2023899495, label %for.cond26
    i32 16116760, label %for.body28
    i32 553802702, label %for.cond31
    i32 -481808602, label %for.body35
    i32 -1546161637, label %for.cond36
    i32 -415997721, label %for.body40
    i32 1633399851, label %lor.lhs.false
    i32 -2087498817, label %if.then54
    i32 -855899318, label %if.end59
    i32 -993958249, label %for.inc60
    i32 -868321933, label %for.end62
    i32 -1437713228, label %for.inc63
    i32 -441023258, label %originalBB87
    i32 -560791416, label %originalBBpart289
    i32 -1439337803, label %for.end65
    i32 -159412089, label %originalBB91
    i32 1210254942, label %originalBBpart293
    i32 755656838, label %for.inc66
    i32 -2032311137, label %for.end68
    i32 -790119429, label %for.cond69
    i32 424274082, label %for.body72
    i32 -224888956, label %for.inc76
    i32 525052878, label %for.end78
    i32 -1739789455, label %originalBBalteredBB
    i32 1310445039, label %originalBB79alteredBB
    i32 -1462337170, label %originalBB83alteredBB
    i32 -1032684040, label %originalBB87alteredBB
    i32 1917046168, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1586253266
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1586253266
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -797026715, i32 -1739789455
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %27, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 785740569, i32 -1739789455
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -96873377, i32 1426549298
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom = sext i32 %43 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %n, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1)
  %44 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %44 to i64
  %arrayidx3 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %n, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx3, i64 0, i64 0
  %45 = load i32, i32* %arrayidx4, align 16
  %cmp5 = icmp eq i32 %45, -1
  %46 = select i1 %cmp5, i32 1299234417, i32 -1602961363
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 355497471, i32 1310445039
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 778231656, i32 1310445039
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1426549298, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -168549929, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %87 = load i32, i32* %j, align 4
  %cmp7 = icmp slt i32 %87, 100
  %88 = select i1 %cmp7, i32 -1698821530, i32 -2031077625
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %89 to i64
  %arrayidx10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %n, i64 0, i64 %idxprom9
  %90 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %90 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx12)
  %91 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %91 to i64
  %arrayidx15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %n, i64 0, i64 %idxprom14
  %92 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %92 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %93 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp eq i32 %93, 0
  %94 = select i1 %cmp18, i32 1390080316, i32 -871642328
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  store i32 -2031077625, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %95 = load i32, i32* %j, align 4
  %96 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %96 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom20
  store i32 %95, i32* %arrayidx21, align 4
  store i32 -1832856096, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %97 = load i32, i32* %j, align 4
  %98 = sub i32 %97, 1083450704
  %99 = add i32 %98, 1
  %100 = add i32 %99, 1083450704
  %inc = add nsw i32 %97, 1
  store i32 %100, i32* %j, align 4
  store i32 -168549929, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1995189718, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 -1494465029, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %inc24 = add nsw i32 %101, 1
  store i32 %105, i32* %i, align 4
  store i32 -377230787, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 2045583370
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 2045583370
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -55574229, i32 -1462337170
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 789566279
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 789566279
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1921318003, i32 -1462337170
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -2023899495, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %136 = load i32, i32* %k, align 4
  %137 = load i32, i32* %i, align 4
  %cmp27 = icmp slt i32 %136, %137
  %138 = select i1 %cmp27, i32 16116760, i32 -2032311137
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %139 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %139 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom29
  store i32 0, i32* %arrayidx30, align 4
  store i32 0, i32* %t, align 4
  store i32 553802702, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %140 = load i32, i32* %t, align 4
  %141 = load i32, i32* %k, align 4
  %idxprom32 = sext i32 %141 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom32
  %142 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sle i32 %140, %142
  %143 = select i1 %cmp34, i32 -481808602, i32 -1439337803
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %144 = load i32, i32* %t, align 4
  store i32 %144, i32* %m, align 4
  store i32 -1546161637, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %145 = load i32, i32* %m, align 4
  %146 = load i32, i32* %k, align 4
  %idxprom37 = sext i32 %146 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom37
  %147 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sle i32 %145, %147
  %148 = select i1 %cmp39, i32 -415997721, i32 -868321933
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %149 = load i32, i32* %k, align 4
  %idxprom41 = sext i32 %149 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %n, i64 0, i64 %idxprom41
  %150 = load i32, i32* %t, align 4
  %idxprom43 = sext i32 %150 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %151 = load i32, i32* %arrayidx44, align 4
  %conv = sitofp i32 %151 to double
  %152 = load i32, i32* %k, align 4
  %idxprom45 = sext i32 %152 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %n, i64 0, i64 %idxprom45
  %153 = load i32, i32* %m, align 4
  %idxprom47 = sext i32 %153 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %154 = load i32, i32* %arrayidx48, align 4
  %conv49 = sitofp i32 %154 to double
  %div = fdiv double %conv, %conv49
  store double %div, double* %a, align 8
  %155 = load double, double* %a, align 8
  %cmp50 = fcmp oeq double %155, 2.000000e+00
  %156 = select i1 %cmp50, i32 -2087498817, i32 1633399851
  store i32 %156, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %157 = load double, double* %a, align 8
  %cmp52 = fcmp oeq double %157, 5.000000e-01
  %158 = select i1 %cmp52, i32 -2087498817, i32 -855899318
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %159 = load i32, i32* %k, align 4
  %idxprom55 = sext i32 %159 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom55
  %160 = load i32, i32* %arrayidx56, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %add = add nsw i32 %160, 1
  %163 = load i32, i32* %k, align 4
  %idxprom57 = sext i32 %163 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom57
  store i32 %162, i32* %arrayidx58, align 4
  store i32 -855899318, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -993958249, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %164 = load i32, i32* %m, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %inc61 = add nsw i32 %164, 1
  store i32 %168, i32* %m, align 4
  store i32 -1546161637, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 -1437713228, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, 758058031
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 758058031
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -441023258, i32 -1032684040
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %184 = load i32, i32* %t, align 4
  %185 = sub i32 %184, -996018767
  %186 = add i32 %185, 1
  %187 = add i32 %186, -996018767
  %inc64 = add nsw i32 %184, 1
  store i32 %187, i32* %t, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -560791416, i32 -1032684040
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 553802702, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -159412089, i32 1917046168
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 1210254942, i32 1917046168
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 755656838, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %266 = load i32, i32* %k, align 4
  %267 = sub i32 %266, -46075534
  %268 = add i32 %267, 1
  %269 = add i32 %268, -46075534
  %inc67 = add nsw i32 %266, 1
  store i32 %269, i32* %k, align 4
  store i32 -2023899495, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -790119429, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %270 = load i32, i32* %p, align 4
  %271 = load i32, i32* %i, align 4
  %cmp70 = icmp slt i32 %270, %271
  %272 = select i1 %cmp70, i32 424274082, i32 525052878
  store i32 %272, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %273 = load i32, i32* %p, align 4
  %idxprom73 = sext i32 %273 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom73
  %274 = load i32, i32* %arrayidx74, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %274)
  store i32 -224888956, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %275 = load i32, i32* %p, align 4
  %276 = sub i32 0, %275
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %inc77 = add nsw i32 %275, 1
  store i32 %279, i32* %p, align 4
  store i32 -790119429, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %280, 100
  store i32 -797026715, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 355497471, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -55574229, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %281 = load i32, i32* %t, align 4
  %_ = shl i32 %281, 1
  %282 = sub i32 0, 1
  %283 = sub i32 %281, %282
  %inc64alteredBB = add nsw i32 %281, 1
  store i32 %283, i32* %t, align 4
  store i32 -441023258, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -159412089, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %for.inc76, %for.body72, %for.cond69, %for.end68, %for.inc66, %originalBBpart293, %originalBB91, %for.end65, %originalBBpart289, %originalBB87, %for.inc63, %for.end62, %for.inc60, %if.end59, %if.then54, %lor.lhs.false, %for.body40, %for.cond36, %for.body35, %for.cond31, %for.body28, %for.cond26, %originalBBpart285, %originalBB83, %for.end25, %for.inc23, %if.end22, %for.end, %for.inc, %if.end, %if.then19, %for.body8, %for.cond6, %if.else, %originalBBpart281, %originalBB79, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
