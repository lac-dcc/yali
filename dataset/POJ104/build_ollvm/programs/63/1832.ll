; ModuleID = 'source-C-CXX/63/1832.c'
source_filename = "source-C-CXX/63/1832.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pp = type { [2 x i32], [2 x i32], [2 x i32], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp116.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %dx = alloca i32, align 4
  %dy = alloca i32, align 4
  %dz = alloca i32, align 4
  %o = alloca i32, align 4
  %x = alloca [10 x i32], align 16
  %y = alloca [10 x i32], align 16
  %z = alloca [10 x i32], align 16
  %ji = alloca [100 x double], align 16
  %pp = alloca [100 x %struct.pp], align 16
  %e = alloca %struct.pp, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %o, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1990902281, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar212 = load i32, i32* %switchVar
  switch i32 %switchVar212, label %switchDefault [
    i32 -1990902281, label %for.cond
    i32 2119325628, label %for.body
    i32 385574468, label %originalBB
    i32 -1809069928, label %originalBBpart2
    i32 413389620, label %for.inc
    i32 1253606568, label %for.end
    i32 2123589887, label %originalBB150
    i32 1576906169, label %originalBBpart2152
    i32 -710232017, label %for.cond6
    i32 809701493, label %originalBB154
    i32 -1155853083, label %originalBBpart2156
    i32 804388816, label %for.body8
    i32 -514866933, label %for.cond9
    i32 -600297462, label %for.body11
    i32 -1050084856, label %for.inc67
    i32 -599667297, label %for.end69
    i32 943809478, label %for.inc70
    i32 987902401, label %for.end72
    i32 800305372, label %for.cond73
    i32 -651008802, label %for.body78
    i32 -1525846103, label %for.cond83
    i32 -1093489923, label %for.body87
    i32 1659887134, label %if.then
    i32 692659969, label %if.end
    i32 -485762574, label %for.inc107
    i32 771152617, label %for.end108
    i32 -598845483, label %for.inc109
    i32 1884572054, label %originalBB158
    i32 238660298, label %originalBBpart2171
    i32 546397338, label %for.end111
    i32 -179550513, label %for.cond112
    i32 -1147367342, label %originalBB173
    i32 -907027556, label %originalBBpart2196
    i32 -1144939527, label %for.body118
    i32 -1821626955, label %originalBB198
    i32 -2097307273, label %originalBBpart2200
    i32 1027709530, label %for.inc147
    i32 -1463179944, label %originalBB202
    i32 588898559, label %originalBBpart2210
    i32 1448844482, label %for.end149
    i32 -245428010, label %originalBBalteredBB
    i32 308353611, label %originalBB150alteredBB
    i32 861697260, label %originalBB154alteredBB
    i32 1497161482, label %originalBB158alteredBB
    i32 1242076656, label %originalBB173alteredBB
    i32 814182888, label %originalBB198alteredBB
    i32 -421089575, label %originalBB202alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2119325628, i32 1253606568
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1886228241
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1886228241
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
  %29 = select i1 %27, i32 385574468, i32 -245428010
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom
  %31 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %31 to i64
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom1
  %32 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %32 to i64
  %arrayidx4 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -523520566
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -523520566
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1809069928, i32 -245428010
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 413389620, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %inc = add nsw i32 %48, 1
  store i32 %50, i32* %i, align 4
  store i32 -1990902281, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, -1732804668
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1732804668
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 2123589887, i32 308353611
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1576906169, i32 308353611
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -710232017, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, -2116632859
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -2116632859
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 809701493, i32 861697260
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %107, %108
  store i1 %cmp7, i1* %cmp7.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, -2080019841
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -2080019841
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1155853083, i32 861697260
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %136 = select i1 %cmp7.reload, i32 804388816, i32 987902401
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %add = add nsw i32 %137, 1
  store i32 %139, i32* %j, align 4
  store i32 -514866933, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  %141 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %140, %141
  %142 = select i1 %cmp10, i32 -600297462, i32 -599667297
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %143 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %143 to i64
  %arrayidx13 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom12
  %144 = load i32, i32* %arrayidx13, align 4
  %145 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %145 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom14
  %146 = load i32, i32* %arrayidx15, align 4
  %147 = sub i32 0, %146
  %148 = add i32 %144, %147
  %sub = sub nsw i32 %144, %146
  store i32 %148, i32* %dx, align 4
  %149 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %149 to i64
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom16
  %150 = load i32, i32* %arrayidx17, align 4
  %151 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %151 to i64
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom18
  %152 = load i32, i32* %arrayidx19, align 4
  %153 = sub i32 0, %152
  %154 = add i32 %150, %153
  %sub20 = sub nsw i32 %150, %152
  store i32 %154, i32* %dy, align 4
  %155 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %155 to i64
  %arrayidx22 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom21
  %156 = load i32, i32* %arrayidx22, align 4
  %157 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %157 to i64
  %arrayidx24 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom23
  %158 = load i32, i32* %arrayidx24, align 4
  %159 = add i32 %156, 1404175043
  %160 = sub i32 %159, %158
  %161 = sub i32 %160, 1404175043
  %sub25 = sub nsw i32 %156, %158
  store i32 %161, i32* %dz, align 4
  %162 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %162 to i64
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom26
  %163 = load i32, i32* %arrayidx27, align 4
  %164 = load i32, i32* %o, align 4
  %idxprom28 = sext i32 %164 to i64
  %arrayidx29 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %pp, i64 0, i64 %idxprom28
  %xi = getelementptr inbounds %struct.pp, %struct.pp* %arrayidx29, i32 0, i32 0
  %arrayidx30 = getelementptr inbounds [2 x i32], [2 x i32]* %xi, i64 0, i64 0
  store i32 %163, i32* %arrayidx30, align 16
  %165 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %165 to i64
  %arrayidx32 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom31
  %166 = load i32, i32* %arrayidx32, align 4
  %167 = load i32, i32* %o, align 4
  %idxprom33 = sext i32 %167 to i64
  %arrayidx34 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %pp, i64 0, i64 %idxprom33
  %xi35 = getelementptr inbounds %struct.pp, %struct.pp* %arrayidx34, i32 0, i32 0
  %arrayidx36 = getelementptr inbounds [2 x i32], [2 x i32]* %xi35, i64 0, i64 1
  store i32 %166, i32* %arrayidx36, align 4
  %168 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %168 to i64
  %arrayidx38 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom37
  %169 = load i32, i32* %arrayidx38, align 4
  %170 = load i32, i32* %o, align 4
  %idxprom39 = sext i32 %170 to i64
  %arrayidx40 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %pp, i64 0, i64 %idxprom39
  %yi = getelementptr inbounds %struct.pp, %struct.pp* %arrayidx40, i32 0, i32 1
  %arrayidx41 = getelementptr inbounds [2 x i32], [2 x i32]* %yi, i64 0, i64 0
  store i32 %169, i32* %arrayidx41, align 8
  %171 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %171 to i64
  %arrayidx43 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom42
  %172 = load i32, i32* %arrayidx43, align 4
  %173 = load i32, i32* %o, align 4
  %idxprom44 = sext i32 %173 to i64
  %arrayidx45 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %pp, i64 0, i64 %idxprom44
  %yi46 = getelementptr inbounds %struct.pp, %struct.pp* %arrayidx45, i32 0, i32 1
  %arrayidx47 = getelementptr inbounds [2 x i32], [2 x i32]* %yi46, i64 0, i64 1
  store i32 %172, i32* %arrayidx47, align 4
  %174 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %174 to i64
  %arrayidx49 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom48
  %175 = load i32, i32* %arrayidx49, align 4
  %176 = load i32, i32* %o, align 4
  %idxprom50 = sext i32 %176 to i64
  %arrayidx51 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %pp, i64 0, i64 %idxprom50
  %zi = getelementptr inbounds %struct.pp, %struct.pp* %arrayidx51, i32 0, i32 2
  %arrayidx52 = getelementptr inbounds [2 x i32], [2 x i32]* %zi, i64 0, i64 0
  store i32 %175, i32* %arrayidx52, align 16
  %177 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %177 to i64
  %arrayidx54 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom53
  %178 = load i32, i32* %arrayidx54, align 4
  %179 = load i32, i32* %o, align 4
  %idxprom55 = sext i32 %179 to i64
  %arrayidx56 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %pp, i64 0, i64 %idxprom55
  %zi57 = getelementptr inbounds %struct.pp, %struct.pp* %arrayidx56, i32 0, i32 2
  %arrayidx58 = getelementptr inbounds [2 x i32], [2 x i32]* %zi57, i64 0, i64 1
  store i32 %178, i32* %arrayidx58, align 4
  %180 = load i32, i32* %dx, align 4
  %181 = load i32, i32* %dx, align 4
  %mul = mul nsw i32 %180, %181
  %182 = load i32, i32* %dy, align 4
  %183 = load i32, i32* %dy, align 4
  %mul59 = mul nsw i32 %182, %183
  %184 = sub i32 0, %mul
  %185 = sub i32 0, %mul59
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %add60 = add nsw i32 %mul, %mul59
  %188 = load i32, i32* %dz, align 4
  %189 = load i32, i32* %dz, align 4
  %mul61 = mul nsw i32 %188, %189
  %190 = sub i32 0, %187
  %191 = sub i32 0, %mul61
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %add62 = add nsw i32 %187, %mul61
  %conv = sitofp i32 %193 to double
  %call63 = call double @sqrt(double %conv) #4
  %194 = load i32, i32* %o, align 4
  %idxprom64 = sext i32 %194 to i64
  %arrayidx65 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %pp, i64 0, i64 %idxprom64
  %jl = getelementptr inbounds %struct.pp, %struct.pp* %arrayidx65, i32 0, i32 3
  store double %call63, double* %jl, align 8
  %195 = load i32, i32* %o, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %inc66 = add nsw i32 %195, 1
  store i32 %199, i32* %o, align 4
  store i32 -1050084856, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %200 = load i32, i32* %j, align 4
  %201 = sub i32 %200, -2115079919
  %202 = add i32 %201, 1
  %203 = add i32 %202, -2115079919
  %inc68 = add nsw i32 %200, 1
  store i32 %203, i32* %j, align 4
  store i32 -514866933, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 943809478, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = sub i32 %204, 1241708324
  %206 = add i32 %205, 1
  %207 = add i32 %206, 1241708324
  %inc71 = add nsw i32 %204, 1
  store i32 %207, i32* %i, align 4
  store i32 -710232017, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 800305372, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = load i32, i32* %n, align 4
  %210 = load i32, i32* %n, align 4
  %211 = sub i32 %210, -2031710616
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -2031710616
  %sub74 = sub nsw i32 %210, 1
  %mul75 = mul nsw i32 %209, %213
  %div = sdiv i32 %mul75, 2
  %cmp76 = icmp slt i32 %208, %div
  %214 = select i1 %cmp76, i32 -651008802, i32 546397338
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %215 = load i32, i32* %n, align 4
  %216 = load i32, i32* %n, align 4
  %217 = sub i32 %216, -453985440
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -453985440
  %sub79 = sub nsw i32 %216, 1
  %mul80 = mul nsw i32 %215, %219
  %div81 = sdiv i32 %mul80, 2
  %220 = sub i32 %div81, -770350102
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -770350102
  %sub82 = sub nsw i32 %div81, 1
  store i32 %222, i32* %j, align 4
  store i32 -1525846103, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %223 = load i32, i32* %j, align 4
  %224 = load i32, i32* %i, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %add84 = add nsw i32 %224, 1
  %cmp85 = icmp sge i32 %223, %228
  %229 = select i1 %cmp85, i32 -1093489923, i32 771152617
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %230 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %230 to i64
  %arrayidx89 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %pp, i64 0, i64 %idxprom88
  %jl90 = getelementptr inbounds %struct.pp, %struct.pp* %arrayidx89, i32 0, i32 3
  %231 = load double, double* %jl90, align 8
  %232 = load i32, i32* %j, align 4
  %233 = add i32 %232, 445411460
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 445411460
  %sub91 = sub nsw i32 %232, 1
  %idxprom92 = sext i32 %235 to i64
  %arrayidx93 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %pp, i64 0, i64 %idxprom92
  %jl94 = getelementptr inbounds %struct.pp, %struct.pp* %arrayidx93, i32 0, i32 3
  %236 = load double, double* %jl94, align 8
  %cmp95 = fcmp ogt double %231, %236
  %237 = select i1 %cmp95, i32 1659887134, i32 692659969
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %238 = load i32, i32* %j, align 4
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %sub97 = sub nsw i32 %238, 1
  %idxprom98 = sext i32 %240 to i64
  %arrayidx99 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %pp, i64 0, i64 %idxprom98
  %241 = bitcast %struct.pp* %e to i8*
  %242 = bitcast %struct.pp* %arrayidx99 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %241, i8* %242, i64 32, i32 8, i1 false)
  %243 = load i32, i32* %j, align 4
  %244 = add i32 %243, -1733504930
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -1733504930
  %sub100 = sub nsw i32 %243, 1
  %idxprom101 = sext i32 %246 to i64
  %arrayidx102 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %pp, i64 0, i64 %idxprom101
  %247 = load i32, i32* %j, align 4
  %idxprom103 = sext i32 %247 to i64
  %arrayidx104 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %pp, i64 0, i64 %idxprom103
  %248 = bitcast %struct.pp* %arrayidx102 to i8*
  %249 = bitcast %struct.pp* %arrayidx104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %248, i8* %249, i64 32, i32 16, i1 false)
  %250 = load i32, i32* %j, align 4
  %idxprom105 = sext i32 %250 to i64
  %arrayidx106 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %pp, i64 0, i64 %idxprom105
  %251 = bitcast %struct.pp* %arrayidx106 to i8*
  %252 = bitcast %struct.pp* %e to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %251, i8* %252, i64 32, i32 8, i1 false)
  store i32 692659969, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -485762574, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %253 = load i32, i32* %j, align 4
  %254 = sub i32 0, -1
  %255 = sub i32 %253, %254
  %dec = add nsw i32 %253, -1
  store i32 %255, i32* %j, align 4
  store i32 -1525846103, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  store i32 -598845483, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 1884572054, i32 1497161482
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %inc110 = add nsw i32 %282, 1
  store i32 %286, i32* %i, align 4
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, -240329518
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -240329518
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 238660298, i32 1497161482
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 800305372, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -179550513, i32* %switchVar
  br label %loopEnd

for.cond112:                                      ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, -1988014283
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -1988014283
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -1147367342, i32 1242076656
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %330 = load i32, i32* %n, align 4
  %331 = load i32, i32* %n, align 4
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %sub113 = sub nsw i32 %331, 1
  %mul114 = mul nsw i32 %330, %333
  %div115 = sdiv i32 %mul114, 2
  %cmp116 = icmp slt i32 %329, %div115
  store i1 %cmp116, i1* %cmp116.reg2mem
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1330698070
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 1330698070
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
  %360 = select i1 %358, i32 -907027556, i32 1242076656
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp116.reload = load volatile i1, i1* %cmp116.reg2mem
  %361 = select i1 %cmp116.reload, i32 -1144939527, i32 1448844482
  store i32 %361, i32* %switchVar
  br label %loopEnd

for.body118:                                      ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, -646239597
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -646239597
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -1821626955, i32 814182888
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %377 to i64
  %arrayidx120 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %pp, i64 0, i64 %idxprom119
  %xi121 = getelementptr inbounds %struct.pp, %struct.pp* %arrayidx120, i32 0, i32 0
  %arrayidx122 = getelementptr inbounds [2 x i32], [2 x i32]* %xi121, i64 0, i64 0
  %378 = load i32, i32* %arrayidx122, align 16
  %379 = load i32, i32* %i, align 4
  %idxprom123 = sext i32 %379 to i64
  %arrayidx124 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %pp, i64 0, i64 %idxprom123
  %yi125 = getelementptr inbounds %struct.pp, %struct.pp* %arrayidx124, i32 0, i32 1
  %arrayidx126 = getelementptr inbounds [2 x i32], [2 x i32]* %yi125, i64 0, i64 0
  %380 = load i32, i32* %arrayidx126, align 8
  %381 = load i32, i32* %i, align 4
  %idxprom127 = sext i32 %381 to i64
  %arrayidx128 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %pp, i64 0, i64 %idxprom127
  %zi129 = getelementptr inbounds %struct.pp, %struct.pp* %arrayidx128, i32 0, i32 2
  %arrayidx130 = getelementptr inbounds [2 x i32], [2 x i32]* %zi129, i64 0, i64 0
  %382 = load i32, i32* %arrayidx130, align 16
  %383 = load i32, i32* %i, align 4
  %idxprom131 = sext i32 %383 to i64
  %arrayidx132 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %pp, i64 0, i64 %idxprom131
  %xi133 = getelementptr inbounds %struct.pp, %struct.pp* %arrayidx132, i32 0, i32 0
  %arrayidx134 = getelementptr inbounds [2 x i32], [2 x i32]* %xi133, i64 0, i64 1
  %384 = load i32, i32* %arrayidx134, align 4
  %385 = load i32, i32* %i, align 4
  %idxprom135 = sext i32 %385 to i64
  %arrayidx136 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %pp, i64 0, i64 %idxprom135
  %yi137 = getelementptr inbounds %struct.pp, %struct.pp* %arrayidx136, i32 0, i32 1
  %arrayidx138 = getelementptr inbounds [2 x i32], [2 x i32]* %yi137, i64 0, i64 1
  %386 = load i32, i32* %arrayidx138, align 4
  %387 = load i32, i32* %i, align 4
  %idxprom139 = sext i32 %387 to i64
  %arrayidx140 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %pp, i64 0, i64 %idxprom139
  %zi141 = getelementptr inbounds %struct.pp, %struct.pp* %arrayidx140, i32 0, i32 2
  %arrayidx142 = getelementptr inbounds [2 x i32], [2 x i32]* %zi141, i64 0, i64 1
  %388 = load i32, i32* %arrayidx142, align 4
  %389 = load i32, i32* %i, align 4
  %idxprom143 = sext i32 %389 to i64
  %arrayidx144 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %pp, i64 0, i64 %idxprom143
  %jl145 = getelementptr inbounds %struct.pp, %struct.pp* %arrayidx144, i32 0, i32 3
  %390 = load double, double* %jl145, align 8
  %call146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %378, i32 %380, i32 %382, i32 %384, i32 %386, i32 %388, double %390)
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, -746359222
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -746359222
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -2097307273, i32 814182888
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 1027709530, i32* %switchVar
  br label %loopEnd

for.inc147:                                       ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = add i32 %418, 334312788
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 334312788
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -1463179944, i32 -421089575
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %434 = sub i32 0, 1
  %435 = sub i32 %433, %434
  %inc148 = add nsw i32 %433, 1
  store i32 %435, i32* %i, align 4
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, -184021824
  %439 = sub i32 %438, 1
  %440 = add i32 %439, -184021824
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 588898559, i32 -421089575
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 -179550513, i32* %switchVar
  br label %loopEnd

for.end149:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %451 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxpromalteredBB
  %452 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %452 to i64
  %arrayidx2alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom1alteredBB
  %453 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %453 to i64
  %arrayidx4alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom3alteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB, i32* %arrayidx4alteredBB)
  store i32 385574468, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2123589887, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %455 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp slt i32 %454, %455
  store i32 809701493, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %457 = sub i32 %456, 766463454
  %458 = sub i32 %457, 1
  %459 = add i32 %458, 766463454
  %_ = sub i32 %456, 1
  %gen = mul i32 %459, 1
  %_159 = shl i32 %456, 1
  %460 = sub i32 0, 258999977
  %461 = sub i32 %460, %456
  %462 = add i32 %461, 258999977
  %_160 = sub i32 0, %456
  %463 = sub i32 0, 1
  %464 = sub i32 %462, %463
  %gen161 = add i32 %462, 1
  %465 = sub i32 0, 1
  %466 = add i32 %456, %465
  %_162 = sub i32 %456, 1
  %gen163 = mul i32 %466, 1
  %467 = sub i32 %456, -394338230
  %468 = sub i32 %467, 1
  %469 = add i32 %468, -394338230
  %_164 = sub i32 %456, 1
  %gen165 = mul i32 %469, 1
  %_166 = shl i32 %456, 1
  %470 = sub i32 0, 97430684
  %471 = sub i32 %470, %456
  %472 = add i32 %471, 97430684
  %_167 = sub i32 0, %456
  %473 = sub i32 %472, 798295297
  %474 = add i32 %473, 1
  %475 = add i32 %474, 798295297
  %gen168 = add i32 %472, 1
  %_169 = shl i32 %456, 1
  %476 = sub i32 0, %456
  %477 = sub i32 0, 1
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %inc110alteredBB = add nsw i32 %456, 1
  store i32 %479, i32* %i, align 4
  store i32 1884572054, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %481 = load i32, i32* %n, align 4
  %482 = load i32, i32* %n, align 4
  %483 = sub i32 0, 1
  %484 = add i32 %482, %483
  %_174 = sub i32 %482, 1
  %gen175 = mul i32 %484, 1
  %485 = sub i32 %482, 326688172
  %486 = sub i32 %485, 1
  %487 = add i32 %486, 326688172
  %_176 = sub i32 %482, 1
  %gen177 = mul i32 %487, 1
  %488 = add i32 0, -991576088
  %489 = sub i32 %488, %482
  %490 = sub i32 %489, -991576088
  %_178 = sub i32 0, %482
  %491 = add i32 %490, 747605517
  %492 = add i32 %491, 1
  %493 = sub i32 %492, 747605517
  %gen179 = add i32 %490, 1
  %494 = add i32 %482, -1283634702
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, -1283634702
  %_180 = sub i32 %482, 1
  %gen181 = mul i32 %496, 1
  %497 = sub i32 0, -2088997599
  %498 = sub i32 %497, %482
  %499 = add i32 %498, -2088997599
  %_182 = sub i32 0, %482
  %500 = sub i32 0, 1
  %501 = sub i32 %499, %500
  %gen183 = add i32 %499, 1
  %502 = add i32 %482, 924356580
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, 924356580
  %sub113alteredBB = sub nsw i32 %482, 1
  %_184 = shl i32 %481, %504
  %505 = sub i32 %481, -1948517744
  %506 = sub i32 %505, %504
  %507 = add i32 %506, -1948517744
  %_185 = sub i32 %481, %504
  %gen186 = mul i32 %507, %504
  %508 = sub i32 0, -466307635
  %509 = sub i32 %508, %481
  %510 = add i32 %509, -466307635
  %_187 = sub i32 0, %481
  %511 = sub i32 %510, -1530651895
  %512 = add i32 %511, %504
  %513 = add i32 %512, -1530651895
  %gen188 = add i32 %510, %504
  %_189 = shl i32 %481, %504
  %514 = add i32 0, 1005103880
  %515 = sub i32 %514, %481
  %516 = sub i32 %515, 1005103880
  %_190 = sub i32 0, %481
  %517 = sub i32 0, %504
  %518 = sub i32 %516, %517
  %gen191 = add i32 %516, %504
  %519 = add i32 0, -498445789
  %520 = sub i32 %519, %481
  %521 = sub i32 %520, -498445789
  %_192 = sub i32 0, %481
  %522 = add i32 %521, -2021869024
  %523 = add i32 %522, %504
  %524 = sub i32 %523, -2021869024
  %gen193 = add i32 %521, %504
  %_194 = shl i32 %481, %504
  %mul114alteredBB = mul nsw i32 %481, %504
  %div115alteredBB = sdiv i32 %mul114alteredBB, 2
  %cmp116alteredBB = icmp slt i32 %480, %div115alteredBB
  store i32 -1147367342, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %idxprom119alteredBB = sext i32 %525 to i64
  %arrayidx120alteredBB = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %pp, i64 0, i64 %idxprom119alteredBB
  %xi121alteredBB = getelementptr inbounds %struct.pp, %struct.pp* %arrayidx120alteredBB, i32 0, i32 0
  %arrayidx122alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %xi121alteredBB, i64 0, i64 0
  %526 = load i32, i32* %arrayidx122alteredBB, align 16
  %527 = load i32, i32* %i, align 4
  %idxprom123alteredBB = sext i32 %527 to i64
  %arrayidx124alteredBB = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %pp, i64 0, i64 %idxprom123alteredBB
  %yi125alteredBB = getelementptr inbounds %struct.pp, %struct.pp* %arrayidx124alteredBB, i32 0, i32 1
  %arrayidx126alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %yi125alteredBB, i64 0, i64 0
  %528 = load i32, i32* %arrayidx126alteredBB, align 8
  %529 = load i32, i32* %i, align 4
  %idxprom127alteredBB = sext i32 %529 to i64
  %arrayidx128alteredBB = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %pp, i64 0, i64 %idxprom127alteredBB
  %zi129alteredBB = getelementptr inbounds %struct.pp, %struct.pp* %arrayidx128alteredBB, i32 0, i32 2
  %arrayidx130alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %zi129alteredBB, i64 0, i64 0
  %530 = load i32, i32* %arrayidx130alteredBB, align 16
  %531 = load i32, i32* %i, align 4
  %idxprom131alteredBB = sext i32 %531 to i64
  %arrayidx132alteredBB = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %pp, i64 0, i64 %idxprom131alteredBB
  %xi133alteredBB = getelementptr inbounds %struct.pp, %struct.pp* %arrayidx132alteredBB, i32 0, i32 0
  %arrayidx134alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %xi133alteredBB, i64 0, i64 1
  %532 = load i32, i32* %arrayidx134alteredBB, align 4
  %533 = load i32, i32* %i, align 4
  %idxprom135alteredBB = sext i32 %533 to i64
  %arrayidx136alteredBB = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %pp, i64 0, i64 %idxprom135alteredBB
  %yi137alteredBB = getelementptr inbounds %struct.pp, %struct.pp* %arrayidx136alteredBB, i32 0, i32 1
  %arrayidx138alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %yi137alteredBB, i64 0, i64 1
  %534 = load i32, i32* %arrayidx138alteredBB, align 4
  %535 = load i32, i32* %i, align 4
  %idxprom139alteredBB = sext i32 %535 to i64
  %arrayidx140alteredBB = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %pp, i64 0, i64 %idxprom139alteredBB
  %zi141alteredBB = getelementptr inbounds %struct.pp, %struct.pp* %arrayidx140alteredBB, i32 0, i32 2
  %arrayidx142alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %zi141alteredBB, i64 0, i64 1
  %536 = load i32, i32* %arrayidx142alteredBB, align 4
  %537 = load i32, i32* %i, align 4
  %idxprom143alteredBB = sext i32 %537 to i64
  %arrayidx144alteredBB = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %pp, i64 0, i64 %idxprom143alteredBB
  %jl145alteredBB = getelementptr inbounds %struct.pp, %struct.pp* %arrayidx144alteredBB, i32 0, i32 3
  %538 = load double, double* %jl145alteredBB, align 8
  %call146alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %526, i32 %528, i32 %530, i32 %532, i32 %534, i32 %536, double %538)
  store i32 -1821626955, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %540 = sub i32 0, -218642836
  %541 = sub i32 %540, %539
  %542 = add i32 %541, -218642836
  %_203 = sub i32 0, %539
  %543 = sub i32 0, 1
  %544 = sub i32 %542, %543
  %gen204 = add i32 %542, 1
  %545 = sub i32 0, 1
  %546 = add i32 %539, %545
  %_205 = sub i32 %539, 1
  %gen206 = mul i32 %546, 1
  %547 = sub i32 0, 1
  %548 = add i32 %539, %547
  %_207 = sub i32 %539, 1
  %gen208 = mul i32 %548, 1
  %549 = sub i32 0, 1
  %550 = sub i32 %539, %549
  %inc148alteredBB = add nsw i32 %539, 1
  store i32 %550, i32* %i, align 4
  store i32 -1463179944, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB202alteredBB, %originalBB198alteredBB, %originalBB173alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBBalteredBB, %originalBBpart2210, %originalBB202, %for.inc147, %originalBBpart2200, %originalBB198, %for.body118, %originalBBpart2196, %originalBB173, %for.cond112, %for.end111, %originalBBpart2171, %originalBB158, %for.inc109, %for.end108, %for.inc107, %if.end, %if.then, %for.body87, %for.cond83, %for.body78, %for.cond73, %for.end72, %for.inc70, %for.end69, %for.inc67, %for.body11, %for.cond9, %for.body8, %originalBBpart2156, %originalBB154, %for.cond6, %originalBBpart2152, %originalBB150, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
