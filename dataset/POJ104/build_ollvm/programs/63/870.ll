; ModuleID = 'source-C-CXX/63/870.c'
source_filename = "source-C-CXX/63/870.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp172.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %q = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x i32], align 16
  %c = alloca [10 x i32], align 16
  %f = alloca [50 x i32], align 16
  %g = alloca [50 x i32], align 16
  %h = alloca [50 x i32], align 16
  %l = alloca [50 x i32], align 16
  %o = alloca [50 x i32], align 16
  %p = alloca [50 x i32], align 16
  %d = alloca [50 x double], align 16
  %e = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 113710981, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar252 = load i32, i32* %switchVar
  switch i32 %switchVar252, label %switchDefault [
    i32 113710981, label %for.cond
    i32 -1364083573, label %for.body
    i32 -1350634758, label %for.inc
    i32 1810815171, label %for.end
    i32 1373844740, label %for.cond6
    i32 -2042647297, label %originalBB
    i32 -277404717, label %originalBBpart2
    i32 1853751999, label %for.body8
    i32 995697984, label %originalBB193
    i32 -433034259, label %originalBBpart2206
    i32 -142219615, label %for.cond9
    i32 -679176890, label %for.body11
    i32 409822433, label %for.inc73
    i32 688689065, label %originalBB208
    i32 -1314153543, label %originalBBpart2220
    i32 -754381976, label %for.end75
    i32 -1124679271, label %for.inc76
    i32 -1181966593, label %for.end78
    i32 1329636634, label %originalBB222
    i32 1307269587, label %originalBBpart2224
    i32 903235041, label %for.cond79
    i32 1923956709, label %for.body82
    i32 426942234, label %originalBB226
    i32 -1410857767, label %originalBBpart2228
    i32 -1648803281, label %for.cond83
    i32 -2060236028, label %for.body87
    i32 -1084123937, label %if.then
    i32 479583085, label %if.end
    i32 -713847256, label %for.inc165
    i32 358960350, label %for.end167
    i32 -2004351872, label %for.inc168
    i32 -1016244026, label %originalBB230
    i32 -592393311, label %originalBBpart2242
    i32 -570932101, label %for.end170
    i32 720096525, label %originalBB244
    i32 1457044666, label %originalBBpart2246
    i32 555785626, label %for.cond171
    i32 1389781224, label %originalBB248
    i32 309063547, label %originalBBpart2250
    i32 -933130170, label %for.body174
    i32 -1390960865, label %for.inc190
    i32 345489225, label %for.end192
    i32 -2123060301, label %originalBBalteredBB
    i32 161370765, label %originalBB193alteredBB
    i32 1481548025, label %originalBB208alteredBB
    i32 657121796, label %originalBB222alteredBB
    i32 -347976167, label %originalBB226alteredBB
    i32 1316636121, label %originalBB230alteredBB
    i32 1637616035, label %originalBB244alteredBB
    i32 1334052953, label %originalBB248alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1364083573, i32 1810815171
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom1
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  store i32 -1350634758, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, 1
  %8 = sub i32 %6, %7
  %inc = add nsw i32 %6, 1
  store i32 %8, i32* %i, align 4
  store i32 113710981, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1373844740, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1235935667
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1235935667
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -2042647297, i32 -2123060301
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %25 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %24, %25
  store i1 %cmp7, i1* %cmp7.reg2mem
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -277404717, i32 -2123060301
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %52 = select i1 %cmp7.reload, i32 1853751999, i32 -1181966593
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1320543168
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1320543168
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 995697984, i32 161370765
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = sub i32 %80, -906287174
  %82 = add i32 %81, 1
  %83 = add i32 %82, -906287174
  %add = add nsw i32 %80, 1
  store i32 %83, i32* %m, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -433034259, i32 161370765
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -142219615, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %110 = load i32, i32* %m, align 4
  %111 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %110, %111
  %112 = select i1 %cmp10, i32 -679176890, i32 -754381976
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %113 to i64
  %arrayidx13 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom12
  %114 = load i32, i32* %arrayidx13, align 4
  %115 = load i32, i32* %m, align 4
  %idxprom14 = sext i32 %115 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom14
  %116 = load i32, i32* %arrayidx15, align 4
  %117 = add i32 %114, 839873626
  %118 = sub i32 %117, %116
  %119 = sub i32 %118, 839873626
  %sub = sub nsw i32 %114, %116
  %120 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %120 to i64
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom16
  %121 = load i32, i32* %arrayidx17, align 4
  %122 = load i32, i32* %m, align 4
  %idxprom18 = sext i32 %122 to i64
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom18
  %123 = load i32, i32* %arrayidx19, align 4
  %124 = sub i32 %121, 1287846108
  %125 = sub i32 %124, %123
  %126 = add i32 %125, 1287846108
  %sub20 = sub nsw i32 %121, %123
  %mul = mul nsw i32 %119, %126
  %127 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %127 to i64
  %arrayidx22 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom21
  %128 = load i32, i32* %arrayidx22, align 4
  %129 = load i32, i32* %m, align 4
  %idxprom23 = sext i32 %129 to i64
  %arrayidx24 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom23
  %130 = load i32, i32* %arrayidx24, align 4
  %131 = sub i32 %128, 1684780854
  %132 = sub i32 %131, %130
  %133 = add i32 %132, 1684780854
  %sub25 = sub nsw i32 %128, %130
  %134 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %134 to i64
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom26
  %135 = load i32, i32* %arrayidx27, align 4
  %136 = load i32, i32* %m, align 4
  %idxprom28 = sext i32 %136 to i64
  %arrayidx29 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom28
  %137 = load i32, i32* %arrayidx29, align 4
  %138 = add i32 %135, 1976067275
  %139 = sub i32 %138, %137
  %140 = sub i32 %139, 1976067275
  %sub30 = sub nsw i32 %135, %137
  %mul31 = mul nsw i32 %133, %140
  %141 = sub i32 0, %mul
  %142 = sub i32 0, %mul31
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %add32 = add nsw i32 %mul, %mul31
  %145 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %145 to i64
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom33
  %146 = load i32, i32* %arrayidx34, align 4
  %147 = load i32, i32* %m, align 4
  %idxprom35 = sext i32 %147 to i64
  %arrayidx36 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom35
  %148 = load i32, i32* %arrayidx36, align 4
  %149 = add i32 %146, -1381903959
  %150 = sub i32 %149, %148
  %151 = sub i32 %150, -1381903959
  %sub37 = sub nsw i32 %146, %148
  %152 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %152 to i64
  %arrayidx39 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom38
  %153 = load i32, i32* %arrayidx39, align 4
  %154 = load i32, i32* %m, align 4
  %idxprom40 = sext i32 %154 to i64
  %arrayidx41 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom40
  %155 = load i32, i32* %arrayidx41, align 4
  %156 = add i32 %153, 1077727107
  %157 = sub i32 %156, %155
  %158 = sub i32 %157, 1077727107
  %sub42 = sub nsw i32 %153, %155
  %mul43 = mul nsw i32 %151, %158
  %159 = sub i32 0, %mul43
  %160 = sub i32 %144, %159
  %add44 = add nsw i32 %144, %mul43
  %conv = sitofp i32 %160 to double
  store double %conv, double* %e, align 8
  %161 = load double, double* %e, align 8
  %call45 = call double @sqrt(double %161) #3
  %162 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %162 to i64
  %arrayidx47 = getelementptr inbounds [50 x double], [50 x double]* %d, i64 0, i64 %idxprom46
  store double %call45, double* %arrayidx47, align 8
  %163 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %163 to i64
  %arrayidx49 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom48
  %164 = load i32, i32* %arrayidx49, align 4
  %165 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %165 to i64
  %arrayidx51 = getelementptr inbounds [50 x i32], [50 x i32]* %f, i64 0, i64 %idxprom50
  store i32 %164, i32* %arrayidx51, align 4
  %166 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %166 to i64
  %arrayidx53 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom52
  %167 = load i32, i32* %arrayidx53, align 4
  %168 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %168 to i64
  %arrayidx55 = getelementptr inbounds [50 x i32], [50 x i32]* %g, i64 0, i64 %idxprom54
  store i32 %167, i32* %arrayidx55, align 4
  %169 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %169 to i64
  %arrayidx57 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom56
  %170 = load i32, i32* %arrayidx57, align 4
  %171 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %171 to i64
  %arrayidx59 = getelementptr inbounds [50 x i32], [50 x i32]* %h, i64 0, i64 %idxprom58
  store i32 %170, i32* %arrayidx59, align 4
  %172 = load i32, i32* %m, align 4
  %idxprom60 = sext i32 %172 to i64
  %arrayidx61 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom60
  %173 = load i32, i32* %arrayidx61, align 4
  %174 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %174 to i64
  %arrayidx63 = getelementptr inbounds [50 x i32], [50 x i32]* %l, i64 0, i64 %idxprom62
  store i32 %173, i32* %arrayidx63, align 4
  %175 = load i32, i32* %m, align 4
  %idxprom64 = sext i32 %175 to i64
  %arrayidx65 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom64
  %176 = load i32, i32* %arrayidx65, align 4
  %177 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %177 to i64
  %arrayidx67 = getelementptr inbounds [50 x i32], [50 x i32]* %o, i64 0, i64 %idxprom66
  store i32 %176, i32* %arrayidx67, align 4
  %178 = load i32, i32* %m, align 4
  %idxprom68 = sext i32 %178 to i64
  %arrayidx69 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom68
  %179 = load i32, i32* %arrayidx69, align 4
  %180 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %180 to i64
  %arrayidx71 = getelementptr inbounds [50 x i32], [50 x i32]* %p, i64 0, i64 %idxprom70
  store i32 %179, i32* %arrayidx71, align 4
  %181 = load i32, i32* %j, align 4
  %182 = add i32 %181, -1641815598
  %183 = add i32 %182, 1
  %184 = sub i32 %183, -1641815598
  %add72 = add nsw i32 %181, 1
  store i32 %184, i32* %j, align 4
  store i32 409822433, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, -195563084
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -195563084
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 688689065, i32 1481548025
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %212 = load i32, i32* %m, align 4
  %213 = add i32 %212, -370789121
  %214 = add i32 %213, 1
  %215 = sub i32 %214, -370789121
  %inc74 = add nsw i32 %212, 1
  store i32 %215, i32* %m, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, -329120867
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -329120867
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1314153543, i32 1481548025
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 -142219615, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 -1124679271, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %inc77 = add nsw i32 %231, 1
  store i32 %235, i32* %i, align 4
  store i32 1373844740, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, -880308792
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -880308792
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1329636634, i32 657121796
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1128882478
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 1128882478
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 1307269587, i32 657121796
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 903235041, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %290 = load i32, i32* %k, align 4
  %291 = load i32, i32* %j, align 4
  %cmp80 = icmp sle i32 %290, %291
  %292 = select i1 %cmp80, i32 1923956709, i32 -570932101
  store i32 %292, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, 1968042400
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 1968042400
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 426942234, i32 -347976167
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, 656047137
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 656047137
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -1410857767, i32 -347976167
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 -1648803281, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %336 = load i32, i32* %j, align 4
  %337 = load i32, i32* %k, align 4
  %338 = add i32 %336, -992740622
  %339 = sub i32 %338, %337
  %340 = sub i32 %339, -992740622
  %sub84 = sub nsw i32 %336, %337
  %cmp85 = icmp slt i32 %335, %340
  %341 = select i1 %cmp85, i32 -2060236028, i32 358960350
  store i32 %341, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %342 to i64
  %arrayidx89 = getelementptr inbounds [50 x double], [50 x double]* %d, i64 0, i64 %idxprom88
  %343 = load double, double* %arrayidx89, align 8
  %344 = load i32, i32* %i, align 4
  %345 = sub i32 %344, 652112946
  %346 = add i32 %345, 1
  %347 = add i32 %346, 652112946
  %add90 = add nsw i32 %344, 1
  %idxprom91 = sext i32 %347 to i64
  %arrayidx92 = getelementptr inbounds [50 x double], [50 x double]* %d, i64 0, i64 %idxprom91
  %348 = load double, double* %arrayidx92, align 8
  %cmp93 = fcmp olt double %343, %348
  %349 = select i1 %cmp93, i32 -1084123937, i32 479583085
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %351 = sub i32 0, %350
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %add95 = add nsw i32 %350, 1
  %idxprom96 = sext i32 %354 to i64
  %arrayidx97 = getelementptr inbounds [50 x double], [50 x double]* %d, i64 0, i64 %idxprom96
  %355 = load double, double* %arrayidx97, align 8
  store double %355, double* %e, align 8
  %356 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %356 to i64
  %arrayidx99 = getelementptr inbounds [50 x double], [50 x double]* %d, i64 0, i64 %idxprom98
  %357 = load double, double* %arrayidx99, align 8
  %358 = load i32, i32* %i, align 4
  %359 = sub i32 0, 1
  %360 = sub i32 %358, %359
  %add100 = add nsw i32 %358, 1
  %idxprom101 = sext i32 %360 to i64
  %arrayidx102 = getelementptr inbounds [50 x double], [50 x double]* %d, i64 0, i64 %idxprom101
  store double %357, double* %arrayidx102, align 8
  %361 = load double, double* %e, align 8
  %362 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %362 to i64
  %arrayidx104 = getelementptr inbounds [50 x double], [50 x double]* %d, i64 0, i64 %idxprom103
  store double %361, double* %arrayidx104, align 8
  %363 = load i32, i32* %i, align 4
  %364 = sub i32 0, %363
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %add105 = add nsw i32 %363, 1
  %idxprom106 = sext i32 %367 to i64
  %arrayidx107 = getelementptr inbounds [50 x i32], [50 x i32]* %f, i64 0, i64 %idxprom106
  %368 = load i32, i32* %arrayidx107, align 4
  store i32 %368, i32* %q, align 4
  %369 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %369 to i64
  %arrayidx109 = getelementptr inbounds [50 x i32], [50 x i32]* %f, i64 0, i64 %idxprom108
  %370 = load i32, i32* %arrayidx109, align 4
  %371 = load i32, i32* %i, align 4
  %372 = sub i32 0, %371
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %add110 = add nsw i32 %371, 1
  %idxprom111 = sext i32 %375 to i64
  %arrayidx112 = getelementptr inbounds [50 x i32], [50 x i32]* %f, i64 0, i64 %idxprom111
  store i32 %370, i32* %arrayidx112, align 4
  %376 = load i32, i32* %q, align 4
  %377 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %377 to i64
  %arrayidx114 = getelementptr inbounds [50 x i32], [50 x i32]* %f, i64 0, i64 %idxprom113
  store i32 %376, i32* %arrayidx114, align 4
  %378 = load i32, i32* %i, align 4
  %379 = sub i32 0, 1
  %380 = sub i32 %378, %379
  %add115 = add nsw i32 %378, 1
  %idxprom116 = sext i32 %380 to i64
  %arrayidx117 = getelementptr inbounds [50 x i32], [50 x i32]* %g, i64 0, i64 %idxprom116
  %381 = load i32, i32* %arrayidx117, align 4
  store i32 %381, i32* %q, align 4
  %382 = load i32, i32* %i, align 4
  %idxprom118 = sext i32 %382 to i64
  %arrayidx119 = getelementptr inbounds [50 x i32], [50 x i32]* %g, i64 0, i64 %idxprom118
  %383 = load i32, i32* %arrayidx119, align 4
  %384 = load i32, i32* %i, align 4
  %385 = sub i32 0, %384
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %add120 = add nsw i32 %384, 1
  %idxprom121 = sext i32 %388 to i64
  %arrayidx122 = getelementptr inbounds [50 x i32], [50 x i32]* %g, i64 0, i64 %idxprom121
  store i32 %383, i32* %arrayidx122, align 4
  %389 = load i32, i32* %q, align 4
  %390 = load i32, i32* %i, align 4
  %idxprom123 = sext i32 %390 to i64
  %arrayidx124 = getelementptr inbounds [50 x i32], [50 x i32]* %g, i64 0, i64 %idxprom123
  store i32 %389, i32* %arrayidx124, align 4
  %391 = load i32, i32* %i, align 4
  %392 = sub i32 0, 1
  %393 = sub i32 %391, %392
  %add125 = add nsw i32 %391, 1
  %idxprom126 = sext i32 %393 to i64
  %arrayidx127 = getelementptr inbounds [50 x i32], [50 x i32]* %h, i64 0, i64 %idxprom126
  %394 = load i32, i32* %arrayidx127, align 4
  store i32 %394, i32* %q, align 4
  %395 = load i32, i32* %i, align 4
  %idxprom128 = sext i32 %395 to i64
  %arrayidx129 = getelementptr inbounds [50 x i32], [50 x i32]* %h, i64 0, i64 %idxprom128
  %396 = load i32, i32* %arrayidx129, align 4
  %397 = load i32, i32* %i, align 4
  %398 = sub i32 0, %397
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %add130 = add nsw i32 %397, 1
  %idxprom131 = sext i32 %401 to i64
  %arrayidx132 = getelementptr inbounds [50 x i32], [50 x i32]* %h, i64 0, i64 %idxprom131
  store i32 %396, i32* %arrayidx132, align 4
  %402 = load i32, i32* %q, align 4
  %403 = load i32, i32* %i, align 4
  %idxprom133 = sext i32 %403 to i64
  %arrayidx134 = getelementptr inbounds [50 x i32], [50 x i32]* %h, i64 0, i64 %idxprom133
  store i32 %402, i32* %arrayidx134, align 4
  %404 = load i32, i32* %i, align 4
  %405 = sub i32 0, %404
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %add135 = add nsw i32 %404, 1
  %idxprom136 = sext i32 %408 to i64
  %arrayidx137 = getelementptr inbounds [50 x i32], [50 x i32]* %l, i64 0, i64 %idxprom136
  %409 = load i32, i32* %arrayidx137, align 4
  store i32 %409, i32* %q, align 4
  %410 = load i32, i32* %i, align 4
  %idxprom138 = sext i32 %410 to i64
  %arrayidx139 = getelementptr inbounds [50 x i32], [50 x i32]* %l, i64 0, i64 %idxprom138
  %411 = load i32, i32* %arrayidx139, align 4
  %412 = load i32, i32* %i, align 4
  %413 = sub i32 0, 1
  %414 = sub i32 %412, %413
  %add140 = add nsw i32 %412, 1
  %idxprom141 = sext i32 %414 to i64
  %arrayidx142 = getelementptr inbounds [50 x i32], [50 x i32]* %l, i64 0, i64 %idxprom141
  store i32 %411, i32* %arrayidx142, align 4
  %415 = load i32, i32* %q, align 4
  %416 = load i32, i32* %i, align 4
  %idxprom143 = sext i32 %416 to i64
  %arrayidx144 = getelementptr inbounds [50 x i32], [50 x i32]* %l, i64 0, i64 %idxprom143
  store i32 %415, i32* %arrayidx144, align 4
  %417 = load i32, i32* %i, align 4
  %418 = sub i32 0, %417
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %add145 = add nsw i32 %417, 1
  %idxprom146 = sext i32 %421 to i64
  %arrayidx147 = getelementptr inbounds [50 x i32], [50 x i32]* %o, i64 0, i64 %idxprom146
  %422 = load i32, i32* %arrayidx147, align 4
  store i32 %422, i32* %q, align 4
  %423 = load i32, i32* %i, align 4
  %idxprom148 = sext i32 %423 to i64
  %arrayidx149 = getelementptr inbounds [50 x i32], [50 x i32]* %o, i64 0, i64 %idxprom148
  %424 = load i32, i32* %arrayidx149, align 4
  %425 = load i32, i32* %i, align 4
  %426 = sub i32 0, 1
  %427 = sub i32 %425, %426
  %add150 = add nsw i32 %425, 1
  %idxprom151 = sext i32 %427 to i64
  %arrayidx152 = getelementptr inbounds [50 x i32], [50 x i32]* %o, i64 0, i64 %idxprom151
  store i32 %424, i32* %arrayidx152, align 4
  %428 = load i32, i32* %q, align 4
  %429 = load i32, i32* %i, align 4
  %idxprom153 = sext i32 %429 to i64
  %arrayidx154 = getelementptr inbounds [50 x i32], [50 x i32]* %o, i64 0, i64 %idxprom153
  store i32 %428, i32* %arrayidx154, align 4
  %430 = load i32, i32* %i, align 4
  %431 = sub i32 0, 1
  %432 = sub i32 %430, %431
  %add155 = add nsw i32 %430, 1
  %idxprom156 = sext i32 %432 to i64
  %arrayidx157 = getelementptr inbounds [50 x i32], [50 x i32]* %p, i64 0, i64 %idxprom156
  %433 = load i32, i32* %arrayidx157, align 4
  store i32 %433, i32* %q, align 4
  %434 = load i32, i32* %i, align 4
  %idxprom158 = sext i32 %434 to i64
  %arrayidx159 = getelementptr inbounds [50 x i32], [50 x i32]* %p, i64 0, i64 %idxprom158
  %435 = load i32, i32* %arrayidx159, align 4
  %436 = load i32, i32* %i, align 4
  %437 = sub i32 %436, 1455445798
  %438 = add i32 %437, 1
  %439 = add i32 %438, 1455445798
  %add160 = add nsw i32 %436, 1
  %idxprom161 = sext i32 %439 to i64
  %arrayidx162 = getelementptr inbounds [50 x i32], [50 x i32]* %p, i64 0, i64 %idxprom161
  store i32 %435, i32* %arrayidx162, align 4
  %440 = load i32, i32* %q, align 4
  %441 = load i32, i32* %i, align 4
  %idxprom163 = sext i32 %441 to i64
  %arrayidx164 = getelementptr inbounds [50 x i32], [50 x i32]* %p, i64 0, i64 %idxprom163
  store i32 %440, i32* %arrayidx164, align 4
  store i32 479583085, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -713847256, i32* %switchVar
  br label %loopEnd

for.inc165:                                       ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %443 = sub i32 %442, -1930903940
  %444 = add i32 %443, 1
  %445 = add i32 %444, -1930903940
  %inc166 = add nsw i32 %442, 1
  store i32 %445, i32* %i, align 4
  store i32 -1648803281, i32* %switchVar
  br label %loopEnd

for.end167:                                       ; preds = %loopEntry
  store i32 -2004351872, i32* %switchVar
  br label %loopEnd

for.inc168:                                       ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 true, true
  %458 = and i1 %455, true
  %459 = and i1 %453, %457
  %460 = and i1 %456, true
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 true, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 -1016244026, i32 1316636121
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %472 = load i32, i32* %k, align 4
  %473 = sub i32 %472, 262302516
  %474 = add i32 %473, 1
  %475 = add i32 %474, 262302516
  %inc169 = add nsw i32 %472, 1
  store i32 %475, i32* %k, align 4
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, -42124339
  %479 = sub i32 %478, 1
  %480 = add i32 %479, -42124339
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 -592393311, i32 1316636121
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 903235041, i32* %switchVar
  br label %loopEnd

for.end170:                                       ; preds = %loopEntry
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = add i32 %491, 1149202937
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, 1149202937
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 true, true
  %504 = and i1 %501, true
  %505 = and i1 %499, %503
  %506 = and i1 %502, true
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 true, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 720096525, i32 1637616035
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, 198574791
  %521 = sub i32 %520, 1
  %522 = add i32 %521, 198574791
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 true, true
  %531 = and i1 %528, true
  %532 = and i1 %526, %530
  %533 = and i1 %529, true
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 true, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 1457044666, i32 1637616035
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 555785626, i32* %switchVar
  br label %loopEnd

for.cond171:                                      ; preds = %loopEntry
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 0, 1
  %548 = add i32 %545, %547
  %549 = sub i32 %545, 1
  %550 = mul i32 %545, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %546, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 false, true
  %557 = and i1 %554, false
  %558 = and i1 %552, %556
  %559 = and i1 %555, false
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 false, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 1389781224, i32 1334052953
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %571 = load i32, i32* %i, align 4
  %572 = load i32, i32* %j, align 4
  %cmp172 = icmp slt i32 %571, %572
  store i1 %cmp172, i1* %cmp172.reg2mem
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 %573, 1786904274
  %576 = sub i32 %575, 1
  %577 = add i32 %576, 1786904274
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 309063547, i32 1334052953
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  %cmp172.reload = load volatile i1, i1* %cmp172.reg2mem
  %588 = select i1 %cmp172.reload, i32 -933130170, i32 345489225
  store i32 %588, i32* %switchVar
  br label %loopEnd

for.body174:                                      ; preds = %loopEntry
  %589 = load i32, i32* %i, align 4
  %idxprom175 = sext i32 %589 to i64
  %arrayidx176 = getelementptr inbounds [50 x i32], [50 x i32]* %f, i64 0, i64 %idxprom175
  %590 = load i32, i32* %arrayidx176, align 4
  %591 = load i32, i32* %i, align 4
  %idxprom177 = sext i32 %591 to i64
  %arrayidx178 = getelementptr inbounds [50 x i32], [50 x i32]* %g, i64 0, i64 %idxprom177
  %592 = load i32, i32* %arrayidx178, align 4
  %593 = load i32, i32* %i, align 4
  %idxprom179 = sext i32 %593 to i64
  %arrayidx180 = getelementptr inbounds [50 x i32], [50 x i32]* %h, i64 0, i64 %idxprom179
  %594 = load i32, i32* %arrayidx180, align 4
  %595 = load i32, i32* %i, align 4
  %idxprom181 = sext i32 %595 to i64
  %arrayidx182 = getelementptr inbounds [50 x i32], [50 x i32]* %l, i64 0, i64 %idxprom181
  %596 = load i32, i32* %arrayidx182, align 4
  %597 = load i32, i32* %i, align 4
  %idxprom183 = sext i32 %597 to i64
  %arrayidx184 = getelementptr inbounds [50 x i32], [50 x i32]* %o, i64 0, i64 %idxprom183
  %598 = load i32, i32* %arrayidx184, align 4
  %599 = load i32, i32* %i, align 4
  %idxprom185 = sext i32 %599 to i64
  %arrayidx186 = getelementptr inbounds [50 x i32], [50 x i32]* %p, i64 0, i64 %idxprom185
  %600 = load i32, i32* %arrayidx186, align 4
  %601 = load i32, i32* %i, align 4
  %idxprom187 = sext i32 %601 to i64
  %arrayidx188 = getelementptr inbounds [50 x double], [50 x double]* %d, i64 0, i64 %idxprom187
  %602 = load double, double* %arrayidx188, align 8
  %call189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %590, i32 %592, i32 %594, i32 %596, i32 %598, i32 %600, double %602)
  store i32 -1390960865, i32* %switchVar
  br label %loopEnd

for.inc190:                                       ; preds = %loopEntry
  %603 = load i32, i32* %i, align 4
  %604 = add i32 %603, 1897971757
  %605 = add i32 %604, 1
  %606 = sub i32 %605, 1897971757
  %inc191 = add nsw i32 %603, 1
  store i32 %606, i32* %i, align 4
  store i32 555785626, i32* %switchVar
  br label %loopEnd

for.end192:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %607 = load i32, i32* %i, align 4
  %608 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp slt i32 %607, %608
  store i32 -2042647297, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %609 = load i32, i32* %i, align 4
  %610 = sub i32 0, 1
  %611 = add i32 %609, %610
  %_ = sub i32 %609, 1
  %gen = mul i32 %611, 1
  %612 = sub i32 %609, 1622562225
  %613 = sub i32 %612, 1
  %614 = add i32 %613, 1622562225
  %_194 = sub i32 %609, 1
  %gen195 = mul i32 %614, 1
  %_196 = shl i32 %609, 1
  %615 = add i32 0, -482639041
  %616 = sub i32 %615, %609
  %617 = sub i32 %616, -482639041
  %_197 = sub i32 0, %609
  %618 = sub i32 0, 1
  %619 = sub i32 %617, %618
  %gen198 = add i32 %617, 1
  %620 = add i32 %609, -512240003
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, -512240003
  %_199 = sub i32 %609, 1
  %gen200 = mul i32 %622, 1
  %623 = sub i32 %609, -766945743
  %624 = sub i32 %623, 1
  %625 = add i32 %624, -766945743
  %_201 = sub i32 %609, 1
  %gen202 = mul i32 %625, 1
  %626 = sub i32 0, 1693603019
  %627 = sub i32 %626, %609
  %628 = add i32 %627, 1693603019
  %_203 = sub i32 0, %609
  %629 = sub i32 %628, -496036189
  %630 = add i32 %629, 1
  %631 = add i32 %630, -496036189
  %gen204 = add i32 %628, 1
  %632 = sub i32 %609, -2146918749
  %633 = add i32 %632, 1
  %634 = add i32 %633, -2146918749
  %addalteredBB = add nsw i32 %609, 1
  store i32 %634, i32* %m, align 4
  store i32 995697984, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %635 = load i32, i32* %m, align 4
  %636 = sub i32 0, 1591633827
  %637 = sub i32 %636, %635
  %638 = add i32 %637, 1591633827
  %_209 = sub i32 0, %635
  %639 = sub i32 %638, 645912429
  %640 = add i32 %639, 1
  %641 = add i32 %640, 645912429
  %gen210 = add i32 %638, 1
  %642 = sub i32 0, %635
  %643 = add i32 0, %642
  %_211 = sub i32 0, %635
  %644 = sub i32 0, 1
  %645 = sub i32 %643, %644
  %gen212 = add i32 %643, 1
  %646 = sub i32 0, %635
  %647 = add i32 0, %646
  %_213 = sub i32 0, %635
  %648 = sub i32 %647, 1681213058
  %649 = add i32 %648, 1
  %650 = add i32 %649, 1681213058
  %gen214 = add i32 %647, 1
  %651 = sub i32 0, %635
  %652 = add i32 0, %651
  %_215 = sub i32 0, %635
  %653 = sub i32 %652, -199648010
  %654 = add i32 %653, 1
  %655 = add i32 %654, -199648010
  %gen216 = add i32 %652, 1
  %656 = sub i32 0, 428143419
  %657 = sub i32 %656, %635
  %658 = add i32 %657, 428143419
  %_217 = sub i32 0, %635
  %659 = sub i32 0, 1
  %660 = sub i32 %658, %659
  %gen218 = add i32 %658, 1
  %661 = sub i32 0, 1
  %662 = sub i32 %635, %661
  %inc74alteredBB = add nsw i32 %635, 1
  store i32 %662, i32* %m, align 4
  store i32 688689065, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1329636634, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 426942234, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %663 = load i32, i32* %k, align 4
  %664 = sub i32 %663, 1333666974
  %665 = sub i32 %664, 1
  %666 = add i32 %665, 1333666974
  %_231 = sub i32 %663, 1
  %gen232 = mul i32 %666, 1
  %667 = add i32 0, 539885490
  %668 = sub i32 %667, %663
  %669 = sub i32 %668, 539885490
  %_233 = sub i32 0, %663
  %670 = sub i32 0, %669
  %671 = sub i32 0, 1
  %672 = add i32 %670, %671
  %673 = sub i32 0, %672
  %gen234 = add i32 %669, 1
  %674 = sub i32 0, %663
  %675 = add i32 0, %674
  %_235 = sub i32 0, %663
  %676 = sub i32 0, %675
  %677 = sub i32 0, 1
  %678 = add i32 %676, %677
  %679 = sub i32 0, %678
  %gen236 = add i32 %675, 1
  %680 = sub i32 0, -1550167822
  %681 = sub i32 %680, %663
  %682 = add i32 %681, -1550167822
  %_237 = sub i32 0, %663
  %683 = sub i32 %682, 428583136
  %684 = add i32 %683, 1
  %685 = add i32 %684, 428583136
  %gen238 = add i32 %682, 1
  %686 = add i32 0, -1808676282
  %687 = sub i32 %686, %663
  %688 = sub i32 %687, -1808676282
  %_239 = sub i32 0, %663
  %689 = add i32 %688, -1315969813
  %690 = add i32 %689, 1
  %691 = sub i32 %690, -1315969813
  %gen240 = add i32 %688, 1
  %692 = sub i32 %663, -960554785
  %693 = add i32 %692, 1
  %694 = add i32 %693, -960554785
  %inc169alteredBB = add nsw i32 %663, 1
  store i32 %694, i32* %k, align 4
  store i32 -1016244026, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 720096525, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %695 = load i32, i32* %i, align 4
  %696 = load i32, i32* %j, align 4
  %cmp172alteredBB = icmp slt i32 %695, %696
  store i32 1389781224, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB248alteredBB, %originalBB244alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB208alteredBB, %originalBB193alteredBB, %originalBBalteredBB, %for.inc190, %for.body174, %originalBBpart2250, %originalBB248, %for.cond171, %originalBBpart2246, %originalBB244, %for.end170, %originalBBpart2242, %originalBB230, %for.inc168, %for.end167, %for.inc165, %if.end, %if.then, %for.body87, %for.cond83, %originalBBpart2228, %originalBB226, %for.body82, %for.cond79, %originalBBpart2224, %originalBB222, %for.end78, %for.inc76, %for.end75, %originalBBpart2220, %originalBB208, %for.inc73, %for.body11, %for.cond9, %originalBBpart2206, %originalBB193, %for.body8, %originalBBpart2, %originalBB, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
