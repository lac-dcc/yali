; ModuleID = 'source-C-CXX/75/90.c'
source_filename = "source-C-CXX/75/90.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %m = alloca i32, align 4
  %sz = alloca [50000 x [2 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %b, align 4
  %switchVar = alloca i32
  store i32 703451900, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 703451900, label %for.cond
    i32 1555151913, label %for.body
    i32 -120800373, label %for.cond1
    i32 1741467782, label %for.body3
    i32 -1850729730, label %for.inc
    i32 -1843386851, label %for.end
    i32 -618560935, label %originalBB
    i32 -1958569415, label %originalBBpart2
    i32 1310674091, label %for.inc7
    i32 419302530, label %for.end9
    i32 1890801906, label %for.cond10
    i32 -1288250499, label %for.body12
    i32 -567823231, label %for.cond13
    i32 -98590235, label %for.body15
    i32 -87412653, label %if.then
    i32 -1873866321, label %if.end
    i32 1288474874, label %originalBB104
    i32 -16072147, label %originalBBpart2106
    i32 -197070147, label %for.inc51
    i32 -1986062341, label %for.end53
    i32 1368045607, label %for.inc54
    i32 1880658171, label %for.end56
    i32 1067075879, label %originalBB108
    i32 273574523, label %originalBBpart2110
    i32 1187527009, label %for.cond61
    i32 128336781, label %for.body63
    i32 -1792173260, label %land.lhs.true
    i32 531965348, label %land.lhs.true72
    i32 1697622330, label %if.then77
    i32 -359722510, label %originalBB112
    i32 -1713300041, label %originalBBpart2119
    i32 -1634889518, label %if.else
    i32 -2134383517, label %land.lhs.true86
    i32 1207705977, label %if.then91
    i32 1280054146, label %originalBB121
    i32 -1121151778, label %originalBBpart2128
    i32 1193335703, label %if.else93
    i32 1904917283, label %originalBB130
    i32 47129180, label %originalBBpart2132
    i32 742094968, label %if.end95
    i32 1629406926, label %if.end96
    i32 -356309819, label %for.inc97
    i32 1001095675, label %for.end99
    i32 -1779556094, label %if.then101
    i32 2014451266, label %originalBB134
    i32 -1697010165, label %originalBBpart2136
    i32 1410448286, label %if.end103
    i32 -543473153, label %originalBBalteredBB
    i32 107954606, label %originalBB104alteredBB
    i32 -901389546, label %originalBB108alteredBB
    i32 -1594413276, label %originalBB112alteredBB
    i32 283535344, label %originalBB121alteredBB
    i32 -956436816, label %originalBB130alteredBB
    i32 1558853777, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %b, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1555151913, i32 419302530
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 -120800373, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %a, align 4
  %cmp2 = icmp slt i32 %3, 2
  %4 = select i1 %cmp2, i32 1741467782, i32 -1843386851
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %5 = load i32, i32* %b, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom
  %6 = load i32, i32* %a, align 4
  %idxprom4 = sext i32 %6 to i64
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1850729730, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %a, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %inc = add nsw i32 %7, 1
  store i32 %11, i32* %a, align 4
  store i32 -120800373, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = add i32 %12, -2137313725
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -2137313725
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -618560935, i32 -543473153
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1958569415, i32 -543473153
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1310674091, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %41 = load i32, i32* %b, align 4
  %42 = add i32 %41, -764056707
  %43 = add i32 %42, 1
  %44 = sub i32 %43, -764056707
  %inc8 = add nsw i32 %41, 1
  store i32 %44, i32* %b, align 4
  store i32 703451900, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 1890801906, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %45 = load i32, i32* %s, align 4
  %46 = load i32, i32* %n, align 4
  %cmp11 = icmp sle i32 %45, %46
  %47 = select i1 %cmp11, i32 -1288250499, i32 1880658171
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 -567823231, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %48 = load i32, i32* %b, align 4
  %49 = load i32, i32* %n, align 4
  %50 = load i32, i32* %s, align 4
  %51 = add i32 %49, -1171573649
  %52 = sub i32 %51, %50
  %53 = sub i32 %52, -1171573649
  %sub = sub nsw i32 %49, %50
  %cmp14 = icmp slt i32 %48, %53
  %54 = select i1 %cmp14, i32 -98590235, i32 -1986062341
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %55 = load i32, i32* %b, align 4
  %idxprom16 = sext i32 %55 to i64
  %arrayidx17 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx17, i64 0, i64 0
  %56 = load i32, i32* %arrayidx18, align 8
  %57 = load i32, i32* %b, align 4
  %58 = add i32 %57, -1537534085
  %59 = add i32 %58, 1
  %60 = sub i32 %59, -1537534085
  %add = add nsw i32 %57, 1
  %idxprom19 = sext i32 %60 to i64
  %arrayidx20 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx20, i64 0, i64 0
  %61 = load i32, i32* %arrayidx21, align 8
  %cmp22 = icmp sgt i32 %56, %61
  %62 = select i1 %cmp22, i32 -87412653, i32 -1873866321
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* %b, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %add23 = add nsw i32 %63, 1
  %idxprom24 = sext i32 %65 to i64
  %arrayidx25 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom24
  %arrayidx26 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx25, i64 0, i64 0
  %66 = load i32, i32* %arrayidx26, align 8
  store i32 %66, i32* %e, align 4
  %67 = load i32, i32* %b, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %add27 = add nsw i32 %67, 1
  %idxprom28 = sext i32 %69 to i64
  %arrayidx29 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx29, i64 0, i64 1
  %70 = load i32, i32* %arrayidx30, align 4
  store i32 %70, i32* %f, align 4
  %71 = load i32, i32* %b, align 4
  %idxprom31 = sext i32 %71 to i64
  %arrayidx32 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom31
  %arrayidx33 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx32, i64 0, i64 0
  %72 = load i32, i32* %arrayidx33, align 8
  %73 = load i32, i32* %b, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %add34 = add nsw i32 %73, 1
  %idxprom35 = sext i32 %77 to i64
  %arrayidx36 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom35
  %arrayidx37 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx36, i64 0, i64 0
  store i32 %72, i32* %arrayidx37, align 8
  %78 = load i32, i32* %b, align 4
  %idxprom38 = sext i32 %78 to i64
  %arrayidx39 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom38
  %arrayidx40 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx39, i64 0, i64 1
  %79 = load i32, i32* %arrayidx40, align 4
  %80 = load i32, i32* %b, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %add41 = add nsw i32 %80, 1
  %idxprom42 = sext i32 %84 to i64
  %arrayidx43 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom42
  %arrayidx44 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx43, i64 0, i64 1
  store i32 %79, i32* %arrayidx44, align 4
  %85 = load i32, i32* %e, align 4
  %86 = load i32, i32* %b, align 4
  %idxprom45 = sext i32 %86 to i64
  %arrayidx46 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom45
  %arrayidx47 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx46, i64 0, i64 0
  store i32 %85, i32* %arrayidx47, align 8
  %87 = load i32, i32* %f, align 4
  %88 = load i32, i32* %b, align 4
  %idxprom48 = sext i32 %88 to i64
  %arrayidx49 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom48
  %arrayidx50 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx49, i64 0, i64 1
  store i32 %87, i32* %arrayidx50, align 4
  store i32 -1873866321, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1877383518
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1877383518
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1288474874, i32 107954606
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1393355222
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1393355222
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -16072147, i32 107954606
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -197070147, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %119 = load i32, i32* %b, align 4
  %120 = add i32 %119, 1632254347
  %121 = add i32 %120, 1
  %122 = sub i32 %121, 1632254347
  %inc52 = add nsw i32 %119, 1
  store i32 %122, i32* %b, align 4
  store i32 -567823231, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 1368045607, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %123 = load i32, i32* %s, align 4
  %124 = sub i32 %123, 81960118
  %125 = add i32 %124, 1
  %126 = add i32 %125, 81960118
  %inc55 = add nsw i32 %123, 1
  store i32 %126, i32* %s, align 4
  store i32 1890801906, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, -1393964160
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1393964160
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1067075879, i32 -901389546
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %arrayidx57 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 0
  %arrayidx58 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx57, i64 0, i64 0
  %142 = load i32, i32* %arrayidx58, align 16
  store i32 %142, i32* %p, align 4
  %arrayidx59 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 0
  %arrayidx60 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx59, i64 0, i64 1
  %143 = load i32, i32* %arrayidx60, align 4
  store i32 %143, i32* %q, align 4
  store i32 1, i32* %b, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -953587236
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -953587236
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 273574523, i32 -901389546
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1187527009, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %159 = load i32, i32* %b, align 4
  %160 = load i32, i32* %n, align 4
  %cmp62 = icmp slt i32 %159, %160
  %161 = select i1 %cmp62, i32 128336781, i32 1001095675
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %162 = load i32, i32* %p, align 4
  %163 = load i32, i32* %b, align 4
  %idxprom64 = sext i32 %163 to i64
  %arrayidx65 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom64
  %arrayidx66 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx65, i64 0, i64 0
  %164 = load i32, i32* %arrayidx66, align 8
  %cmp67 = icmp sle i32 %162, %164
  %165 = select i1 %cmp67, i32 -1792173260, i32 -1634889518
  store i32 %165, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %166 = load i32, i32* %q, align 4
  %167 = load i32, i32* %b, align 4
  %idxprom68 = sext i32 %167 to i64
  %arrayidx69 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom68
  %arrayidx70 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx69, i64 0, i64 0
  %168 = load i32, i32* %arrayidx70, align 8
  %cmp71 = icmp sge i32 %166, %168
  %169 = select i1 %cmp71, i32 531965348, i32 -1634889518
  store i32 %169, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %170 = load i32, i32* %q, align 4
  %171 = load i32, i32* %b, align 4
  %idxprom73 = sext i32 %171 to i64
  %arrayidx74 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom73
  %arrayidx75 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx74, i64 0, i64 1
  %172 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp sle i32 %170, %172
  %173 = select i1 %cmp76, i32 1697622330, i32 -1634889518
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
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
  %199 = select i1 %197, i32 -359722510, i32 -1594413276
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %200 = load i32, i32* %b, align 4
  %idxprom78 = sext i32 %200 to i64
  %arrayidx79 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom78
  %arrayidx80 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx79, i64 0, i64 1
  %201 = load i32, i32* %arrayidx80, align 4
  store i32 %201, i32* %q, align 4
  %202 = load i32, i32* %m, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %inc81 = add nsw i32 %202, 1
  store i32 %204, i32* %m, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -1713300041, i32 -1594413276
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1629406926, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %231 = load i32, i32* %p, align 4
  %232 = load i32, i32* %b, align 4
  %idxprom82 = sext i32 %232 to i64
  %arrayidx83 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom82
  %arrayidx84 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx83, i64 0, i64 0
  %233 = load i32, i32* %arrayidx84, align 8
  %cmp85 = icmp sle i32 %231, %233
  %234 = select i1 %cmp85, i32 -2134383517, i32 1193335703
  store i32 %234, i32* %switchVar
  br label %loopEnd

land.lhs.true86:                                  ; preds = %loopEntry
  %235 = load i32, i32* %q, align 4
  %236 = load i32, i32* %b, align 4
  %idxprom87 = sext i32 %236 to i64
  %arrayidx88 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom87
  %arrayidx89 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx88, i64 0, i64 1
  %237 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp sge i32 %235, %237
  %238 = select i1 %cmp90, i32 1207705977, i32 1193335703
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, 1332314890
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 1332314890
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1280054146, i32 283535344
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %254 = load i32, i32* %p, align 4
  store i32 %254, i32* %p, align 4
  %255 = load i32, i32* %q, align 4
  store i32 %255, i32* %q, align 4
  %256 = load i32, i32* %m, align 4
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %inc92 = add nsw i32 %256, 1
  store i32 %258, i32* %m, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, 1043427122
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 1043427122
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
  %285 = select i1 %283, i32 -1121151778, i32 283535344
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 742094968, i32* %switchVar
  br label %loopEnd

if.else93:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, -1854608445
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -1854608445
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 1904917283, i32 -956436816
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, -49628902
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -49628902
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 47129180, i32 -956436816
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1001095675, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 1629406926, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 -356309819, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %340 = load i32, i32* %b, align 4
  %341 = sub i32 0, %340
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %inc98 = add nsw i32 %340, 1
  store i32 %344, i32* %b, align 4
  store i32 1187527009, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %345 = load i32, i32* %m, align 4
  %cmp100 = icmp ne i32 %345, 0
  %346 = select i1 %cmp100, i32 -1779556094, i32 1410448286
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 2014451266, i32 1558853777
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %361 = load i32, i32* %p, align 4
  %362 = load i32, i32* %q, align 4
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %361, i32 %362)
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, -1083879086
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -1083879086
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -1697010165, i32 1558853777
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1410448286, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -618560935, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 1288474874, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %arrayidx57alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 0
  %arrayidx58alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx57alteredBB, i64 0, i64 0
  %378 = load i32, i32* %arrayidx58alteredBB, align 16
  store i32 %378, i32* %p, align 4
  %arrayidx59alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 0
  %arrayidx60alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx59alteredBB, i64 0, i64 1
  %379 = load i32, i32* %arrayidx60alteredBB, align 4
  store i32 %379, i32* %q, align 4
  store i32 1, i32* %b, align 4
  store i32 1067075879, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %380 = load i32, i32* %b, align 4
  %idxprom78alteredBB = sext i32 %380 to i64
  %arrayidx79alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom78alteredBB
  %arrayidx80alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx79alteredBB, i64 0, i64 1
  %381 = load i32, i32* %arrayidx80alteredBB, align 4
  store i32 %381, i32* %q, align 4
  %382 = load i32, i32* %m, align 4
  %383 = add i32 %382, 1134285154
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 1134285154
  %_ = sub i32 %382, 1
  %gen = mul i32 %385, 1
  %386 = sub i32 0, 1
  %387 = add i32 %382, %386
  %_113 = sub i32 %382, 1
  %gen114 = mul i32 %387, 1
  %_115 = shl i32 %382, 1
  %388 = add i32 0, -254701556
  %389 = sub i32 %388, %382
  %390 = sub i32 %389, -254701556
  %_116 = sub i32 0, %382
  %391 = sub i32 %390, 1110222862
  %392 = add i32 %391, 1
  %393 = add i32 %392, 1110222862
  %gen117 = add i32 %390, 1
  %394 = sub i32 0, 1
  %395 = sub i32 %382, %394
  %inc81alteredBB = add nsw i32 %382, 1
  store i32 %395, i32* %m, align 4
  store i32 -359722510, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %396 = load i32, i32* %p, align 4
  store i32 %396, i32* %p, align 4
  %397 = load i32, i32* %q, align 4
  store i32 %397, i32* %q, align 4
  %398 = load i32, i32* %m, align 4
  %399 = add i32 0, 1791746136
  %400 = sub i32 %399, %398
  %401 = sub i32 %400, 1791746136
  %_122 = sub i32 0, %398
  %402 = sub i32 %401, -892034833
  %403 = add i32 %402, 1
  %404 = add i32 %403, -892034833
  %gen123 = add i32 %401, 1
  %_124 = shl i32 %398, 1
  %405 = sub i32 0, %398
  %406 = add i32 0, %405
  %_125 = sub i32 0, %398
  %407 = sub i32 %406, -1310195605
  %408 = add i32 %407, 1
  %409 = add i32 %408, -1310195605
  %gen126 = add i32 %406, 1
  %410 = sub i32 0, %398
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %inc92alteredBB = add nsw i32 %398, 1
  store i32 %413, i32* %m, align 4
  store i32 1280054146, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %call94alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1904917283, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %414 = load i32, i32* %p, align 4
  %415 = load i32, i32* %q, align 4
  %call102alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %414, i32 %415)
  store i32 2014451266, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB130alteredBB, %originalBB121alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBBpart2136, %originalBB134, %if.then101, %for.end99, %for.inc97, %if.end96, %if.end95, %originalBBpart2132, %originalBB130, %if.else93, %originalBBpart2128, %originalBB121, %if.then91, %land.lhs.true86, %if.else, %originalBBpart2119, %originalBB112, %if.then77, %land.lhs.true72, %land.lhs.true, %for.body63, %for.cond61, %originalBBpart2110, %originalBB108, %for.end56, %for.inc54, %for.end53, %for.inc51, %originalBBpart2106, %originalBB104, %if.end, %if.then, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
