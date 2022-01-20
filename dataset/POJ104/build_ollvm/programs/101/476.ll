; ModuleID = 'source-C-CXX/101/476.c'
source_filename = "source-C-CXX/101/476.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"female\00\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp84.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %a = alloca [40 x [10 x i8]], align 16
  %b = alloca [40 x double], align 16
  %c = alloca [40 x double], align 16
  %d = alloca [40 x double], align 16
  %m = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %x, align 4
  store i32 0, i32* %y, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1695731951, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar179 = load i32, i32* %switchVar
  switch i32 %switchVar179, label %switchDefault [
    i32 -1695731951, label %for.cond
    i32 1668833827, label %for.body
    i32 -1499472310, label %for.inc
    i32 1759616562, label %originalBB
    i32 343874747, label %originalBBpart2
    i32 -2081883171, label %for.end
    i32 -445771534, label %originalBB106
    i32 -78851267, label %originalBBpart2108
    i32 -906116251, label %for.cond4
    i32 2045039839, label %for.body6
    i32 1407153291, label %if.then
    i32 1563948622, label %if.else
    i32 312444427, label %if.end
    i32 1661733165, label %for.inc21
    i32 1226512955, label %for.end23
    i32 -784507131, label %for.cond24
    i32 895824927, label %for.body26
    i32 829678603, label %for.cond27
    i32 -1423415074, label %for.body29
    i32 1568518886, label %if.then35
    i32 2040108267, label %if.end46
    i32 995991307, label %for.inc47
    i32 1841705946, label %for.end49
    i32 -1882759074, label %originalBB110
    i32 -1498478420, label %originalBBpart2112
    i32 460504791, label %for.inc50
    i32 -1527704608, label %for.end51
    i32 -1662219488, label %originalBB114
    i32 -1274344517, label %originalBBpart2126
    i32 2118437580, label %for.cond53
    i32 -492111726, label %for.body55
    i32 -416045025, label %for.cond56
    i32 199638572, label %for.body58
    i32 -1464394805, label %originalBB128
    i32 -1999354856, label %originalBBpart2136
    i32 -911162381, label %if.then65
    i32 -1842724005, label %if.end76
    i32 1294397364, label %for.inc77
    i32 -1555562959, label %originalBB138
    i32 -1290767571, label %originalBBpart2150
    i32 -1755795859, label %for.end79
    i32 -1963588750, label %for.inc80
    i32 1451255161, label %for.end82
    i32 1533523029, label %originalBB152
    i32 -564622441, label %originalBBpart2154
    i32 1358685556, label %for.cond83
    i32 -482293989, label %originalBB156
    i32 1982038883, label %originalBBpart2158
    i32 743303251, label %for.body85
    i32 1013519021, label %for.inc89
    i32 1621774427, label %originalBB160
    i32 -787678152, label %originalBBpart2173
    i32 1903315847, label %for.end91
    i32 777757711, label %for.cond93
    i32 -1841283116, label %for.body95
    i32 -61252034, label %originalBB175
    i32 1862022751, label %originalBBpart2177
    i32 845641953, label %for.inc99
    i32 1277189682, label %for.end101
    i32 -36234279, label %originalBBalteredBB
    i32 -1515918035, label %originalBB106alteredBB
    i32 1836957049, label %originalBB110alteredBB
    i32 2105003923, label %originalBB114alteredBB
    i32 -1565790650, label %originalBB128alteredBB
    i32 -626321311, label %originalBB138alteredBB
    i32 1807776685, label %originalBB152alteredBB
    i32 -921788565, label %originalBB156alteredBB
    i32 -1805633542, label %originalBB160alteredBB
    i32 364309106, label %originalBB175alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1668833827, i32 -2081883171
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %a, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %arrayidx, double* %arrayidx2)
  store i32 -1499472310, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 1153817480
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1153817480
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 1759616562, i32 -36234279
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = sub i32 %32, 120460351
  %34 = add i32 %33, 1
  %35 = add i32 %34, 120460351
  %inc = add nsw i32 %32, 1
  store i32 %35, i32* %i, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, -1882364140
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1882364140
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 343874747, i32 -36234279
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1695731951, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -445771534, i32 -1515918035
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 138597774
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 138597774
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
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
  %91 = select i1 %89, i32 -78851267, i32 -1515918035
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -906116251, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %92, %93
  %94 = select i1 %cmp5, i32 2045039839, i32 1226512955
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %95 to i64
  %arrayidx8 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %a, i64 0, i64 %idxprom7
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx8, i32 0, i32 0
  %call9 = call i32 @strcmp(i8* %arraydecay, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0)) #3
  store i32 %call9, i32* %z, align 4
  %96 = load i32, i32* %z, align 4
  %cmp10 = icmp eq i32 %96, 0
  %97 = select i1 %cmp10, i32 1407153291, i32 1563948622
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %98 to i64
  %arrayidx12 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom11
  %99 = load double, double* %arrayidx12, align 8
  %100 = load i32, i32* %x, align 4
  %idxprom13 = sext i32 %100 to i64
  %arrayidx14 = getelementptr inbounds [40 x double], [40 x double]* %c, i64 0, i64 %idxprom13
  store double %99, double* %arrayidx14, align 8
  %101 = load i32, i32* %x, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %inc15 = add nsw i32 %101, 1
  store i32 %103, i32* %x, align 4
  store i32 312444427, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %104 to i64
  %arrayidx17 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom16
  %105 = load double, double* %arrayidx17, align 8
  %106 = load i32, i32* %y, align 4
  %idxprom18 = sext i32 %106 to i64
  %arrayidx19 = getelementptr inbounds [40 x double], [40 x double]* %d, i64 0, i64 %idxprom18
  store double %105, double* %arrayidx19, align 8
  %107 = load i32, i32* %y, align 4
  %108 = add i32 %107, 522277948
  %109 = add i32 %108, 1
  %110 = sub i32 %109, 522277948
  %inc20 = add nsw i32 %107, 1
  store i32 %110, i32* %y, align 4
  store i32 312444427, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1661733165, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = add i32 %111, 859464286
  %113 = add i32 %112, 1
  %114 = sub i32 %113, 859464286
  %inc22 = add nsw i32 %111, 1
  store i32 %114, i32* %i, align 4
  store i32 -906116251, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %115 = load i32, i32* %y, align 4
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %sub = sub nsw i32 %115, 1
  store i32 %117, i32* %i, align 4
  store i32 -784507131, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %cmp25 = icmp sgt i32 %118, 0
  %119 = select i1 %cmp25, i32 895824927, i32 -1527704608
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 829678603, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %120 = load i32, i32* %j, align 4
  %121 = load i32, i32* %i, align 4
  %cmp28 = icmp slt i32 %120, %121
  %122 = select i1 %cmp28, i32 -1423415074, i32 1841705946
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %123 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %123 to i64
  %arrayidx31 = getelementptr inbounds [40 x double], [40 x double]* %d, i64 0, i64 %idxprom30
  %124 = load double, double* %arrayidx31, align 8
  %125 = load i32, i32* %j, align 4
  %126 = add i32 %125, -981996740
  %127 = add i32 %126, 1
  %128 = sub i32 %127, -981996740
  %add = add nsw i32 %125, 1
  %idxprom32 = sext i32 %128 to i64
  %arrayidx33 = getelementptr inbounds [40 x double], [40 x double]* %d, i64 0, i64 %idxprom32
  %129 = load double, double* %arrayidx33, align 8
  %cmp34 = fcmp ogt double %124, %129
  %130 = select i1 %cmp34, i32 1568518886, i32 2040108267
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %add36 = add nsw i32 %131, 1
  %idxprom37 = sext i32 %135 to i64
  %arrayidx38 = getelementptr inbounds [40 x double], [40 x double]* %d, i64 0, i64 %idxprom37
  %136 = load double, double* %arrayidx38, align 8
  store double %136, double* %m, align 8
  %137 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %137 to i64
  %arrayidx40 = getelementptr inbounds [40 x double], [40 x double]* %d, i64 0, i64 %idxprom39
  %138 = load double, double* %arrayidx40, align 8
  %139 = load i32, i32* %j, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %add41 = add nsw i32 %139, 1
  %idxprom42 = sext i32 %143 to i64
  %arrayidx43 = getelementptr inbounds [40 x double], [40 x double]* %d, i64 0, i64 %idxprom42
  store double %138, double* %arrayidx43, align 8
  %144 = load double, double* %m, align 8
  %145 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %145 to i64
  %arrayidx45 = getelementptr inbounds [40 x double], [40 x double]* %d, i64 0, i64 %idxprom44
  store double %144, double* %arrayidx45, align 8
  store i32 2040108267, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 995991307, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %146 = load i32, i32* %j, align 4
  %147 = sub i32 %146, 46524749
  %148 = add i32 %147, 1
  %149 = add i32 %148, 46524749
  %inc48 = add nsw i32 %146, 1
  store i32 %149, i32* %j, align 4
  store i32 829678603, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 446967007
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 446967007
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1882759074, i32 1836957049
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -434563646
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -434563646
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1498478420, i32 1836957049
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 460504791, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %193 = sub i32 %192, -419182754
  %194 = add i32 %193, -1
  %195 = add i32 %194, -419182754
  %dec = add nsw i32 %192, -1
  store i32 %195, i32* %i, align 4
  store i32 -784507131, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, -1633562245
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1633562245
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1662219488, i32 2105003923
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %211 = load i32, i32* %x, align 4
  %212 = add i32 %211, 2107739563
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 2107739563
  %sub52 = sub nsw i32 %211, 1
  store i32 %214, i32* %i, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, 1345816146
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 1345816146
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1274344517, i32 2105003923
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 2118437580, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %cmp54 = icmp sgt i32 %242, 0
  %243 = select i1 %cmp54, i32 -492111726, i32 1451255161
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -416045025, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %244 = load i32, i32* %j, align 4
  %245 = load i32, i32* %i, align 4
  %cmp57 = icmp slt i32 %244, %245
  %246 = select i1 %cmp57, i32 199638572, i32 -1755795859
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, -1935057347
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -1935057347
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -1464394805, i32 -1565790650
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %274 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %274 to i64
  %arrayidx60 = getelementptr inbounds [40 x double], [40 x double]* %c, i64 0, i64 %idxprom59
  %275 = load double, double* %arrayidx60, align 8
  %276 = load i32, i32* %j, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %add61 = add nsw i32 %276, 1
  %idxprom62 = sext i32 %280 to i64
  %arrayidx63 = getelementptr inbounds [40 x double], [40 x double]* %c, i64 0, i64 %idxprom62
  %281 = load double, double* %arrayidx63, align 8
  %cmp64 = fcmp ogt double %275, %281
  store i1 %cmp64, i1* %cmp64.reg2mem
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -1999354856, i32 -1565790650
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %308 = select i1 %cmp64.reload, i32 -911162381, i32 -1842724005
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %309 = load i32, i32* %j, align 4
  %310 = sub i32 %309, -1401255209
  %311 = add i32 %310, 1
  %312 = add i32 %311, -1401255209
  %add66 = add nsw i32 %309, 1
  %idxprom67 = sext i32 %312 to i64
  %arrayidx68 = getelementptr inbounds [40 x double], [40 x double]* %c, i64 0, i64 %idxprom67
  %313 = load double, double* %arrayidx68, align 8
  store double %313, double* %m, align 8
  %314 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %314 to i64
  %arrayidx70 = getelementptr inbounds [40 x double], [40 x double]* %c, i64 0, i64 %idxprom69
  %315 = load double, double* %arrayidx70, align 8
  %316 = load i32, i32* %j, align 4
  %317 = sub i32 %316, 341179103
  %318 = add i32 %317, 1
  %319 = add i32 %318, 341179103
  %add71 = add nsw i32 %316, 1
  %idxprom72 = sext i32 %319 to i64
  %arrayidx73 = getelementptr inbounds [40 x double], [40 x double]* %c, i64 0, i64 %idxprom72
  store double %315, double* %arrayidx73, align 8
  %320 = load double, double* %m, align 8
  %321 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %321 to i64
  %arrayidx75 = getelementptr inbounds [40 x double], [40 x double]* %c, i64 0, i64 %idxprom74
  store double %320, double* %arrayidx75, align 8
  store i32 -1842724005, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 1294397364, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -1555562959, i32 -626321311
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %348 = load i32, i32* %j, align 4
  %349 = sub i32 %348, -1832589302
  %350 = add i32 %349, 1
  %351 = add i32 %350, -1832589302
  %inc78 = add nsw i32 %348, 1
  store i32 %351, i32* %j, align 4
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1657050395
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 1657050395
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -1290767571, i32 -626321311
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -416045025, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 -1963588750, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %380 = sub i32 0, %379
  %381 = sub i32 0, -1
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %dec81 = add nsw i32 %379, -1
  store i32 %383, i32* %i, align 4
  store i32 2118437580, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 1533523029, i32 1807776685
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -564622441, i32 1807776685
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1358685556, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, -1201554078
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -1201554078
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -482293989, i32 -921788565
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %440 = load i32, i32* %y, align 4
  %cmp84 = icmp slt i32 %439, %440
  store i1 %cmp84, i1* %cmp84.reg2mem
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = add i32 %441, -519596667
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -519596667
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 1982038883, i32 -921788565
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %456 = select i1 %cmp84.reload, i32 743303251, i32 1903315847
  store i32 %456, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %457 to i64
  %arrayidx87 = getelementptr inbounds [40 x double], [40 x double]* %d, i64 0, i64 %idxprom86
  %458 = load double, double* %arrayidx87, align 8
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %458)
  store i32 1013519021, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 1479355480
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 1479355480
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 1621774427, i32 -1805633542
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %475 = sub i32 0, %474
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %inc90 = add nsw i32 %474, 1
  store i32 %478, i32* %i, align 4
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 -787678152, i32 -1805633542
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 1358685556, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %493 = load i32, i32* %x, align 4
  %494 = sub i32 %493, -1957750871
  %495 = sub i32 %494, 1
  %496 = add i32 %495, -1957750871
  %sub92 = sub nsw i32 %493, 1
  store i32 %496, i32* %i, align 4
  store i32 777757711, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %cmp94 = icmp sgt i32 %497, 0
  %498 = select i1 %cmp94, i32 -1841283116, i32 1277189682
  store i32 %498, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, 2085299161
  %502 = sub i32 %501, 1
  %503 = add i32 %502, 2085299161
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 -61252034, i32 364309106
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %514 to i64
  %arrayidx97 = getelementptr inbounds [40 x double], [40 x double]* %c, i64 0, i64 %idxprom96
  %515 = load double, double* %arrayidx97, align 8
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %515)
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, -1451707573
  %519 = sub i32 %518, 1
  %520 = add i32 %519, -1451707573
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 true, true
  %529 = and i1 %526, true
  %530 = and i1 %524, %528
  %531 = and i1 %527, true
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 true, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 1862022751, i32 364309106
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 845641953, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %544 = sub i32 0, -1
  %545 = sub i32 %543, %544
  %dec100 = add nsw i32 %543, -1
  store i32 %545, i32* %i, align 4
  store i32 777757711, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %arrayidx102 = getelementptr inbounds [40 x double], [40 x double]* %c, i64 0, i64 0
  %546 = load double, double* %arrayidx102, align 16
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %546)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %547 = load i32, i32* %i, align 4
  %548 = add i32 %547, 1457409796
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, 1457409796
  %_ = sub i32 %547, 1
  %gen = mul i32 %550, 1
  %551 = sub i32 0, %547
  %552 = add i32 0, %551
  %_104 = sub i32 0, %547
  %553 = add i32 %552, -1395512097
  %554 = add i32 %553, 1
  %555 = sub i32 %554, -1395512097
  %gen105 = add i32 %552, 1
  %556 = sub i32 0, 1
  %557 = sub i32 %547, %556
  %incalteredBB = add nsw i32 %547, 1
  store i32 %557, i32* %i, align 4
  store i32 1759616562, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -445771534, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 -1882759074, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %558 = load i32, i32* %x, align 4
  %_115 = shl i32 %558, 1
  %_116 = shl i32 %558, 1
  %559 = sub i32 %558, -1242687730
  %560 = sub i32 %559, 1
  %561 = add i32 %560, -1242687730
  %_117 = sub i32 %558, 1
  %gen118 = mul i32 %561, 1
  %562 = sub i32 %558, 792376222
  %563 = sub i32 %562, 1
  %564 = add i32 %563, 792376222
  %_119 = sub i32 %558, 1
  %gen120 = mul i32 %564, 1
  %565 = add i32 0, 1309572651
  %566 = sub i32 %565, %558
  %567 = sub i32 %566, 1309572651
  %_121 = sub i32 0, %558
  %568 = sub i32 0, 1
  %569 = sub i32 %567, %568
  %gen122 = add i32 %567, 1
  %570 = sub i32 0, %558
  %571 = add i32 0, %570
  %_123 = sub i32 0, %558
  %572 = sub i32 %571, 1839072704
  %573 = add i32 %572, 1
  %574 = add i32 %573, 1839072704
  %gen124 = add i32 %571, 1
  %575 = sub i32 %558, 381215457
  %576 = sub i32 %575, 1
  %577 = add i32 %576, 381215457
  %sub52alteredBB = sub nsw i32 %558, 1
  store i32 %577, i32* %i, align 4
  store i32 -1662219488, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %578 = load i32, i32* %j, align 4
  %idxprom59alteredBB = sext i32 %578 to i64
  %arrayidx60alteredBB = getelementptr inbounds [40 x double], [40 x double]* %c, i64 0, i64 %idxprom59alteredBB
  %579 = load double, double* %arrayidx60alteredBB, align 8
  %580 = load i32, i32* %j, align 4
  %581 = sub i32 0, %580
  %582 = add i32 0, %581
  %_129 = sub i32 0, %580
  %583 = sub i32 0, %582
  %584 = sub i32 0, 1
  %585 = add i32 %583, %584
  %586 = sub i32 0, %585
  %gen130 = add i32 %582, 1
  %587 = add i32 %580, -368200689
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, -368200689
  %_131 = sub i32 %580, 1
  %gen132 = mul i32 %589, 1
  %590 = sub i32 0, 1972633356
  %591 = sub i32 %590, %580
  %592 = add i32 %591, 1972633356
  %_133 = sub i32 0, %580
  %593 = sub i32 %592, 125027819
  %594 = add i32 %593, 1
  %595 = add i32 %594, 125027819
  %gen134 = add i32 %592, 1
  %596 = sub i32 %580, 1016010102
  %597 = add i32 %596, 1
  %598 = add i32 %597, 1016010102
  %add61alteredBB = add nsw i32 %580, 1
  %idxprom62alteredBB = sext i32 %598 to i64
  %arrayidx63alteredBB = getelementptr inbounds [40 x double], [40 x double]* %c, i64 0, i64 %idxprom62alteredBB
  %599 = load double, double* %arrayidx63alteredBB, align 8
  %cmp64alteredBB = fcmp ogt double %579, %599
  store i32 -1464394805, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %600 = load i32, i32* %j, align 4
  %_139 = shl i32 %600, 1
  %601 = add i32 0, -762262265
  %602 = sub i32 %601, %600
  %603 = sub i32 %602, -762262265
  %_140 = sub i32 0, %600
  %604 = sub i32 %603, 997080597
  %605 = add i32 %604, 1
  %606 = add i32 %605, 997080597
  %gen141 = add i32 %603, 1
  %_142 = shl i32 %600, 1
  %607 = sub i32 0, 1
  %608 = add i32 %600, %607
  %_143 = sub i32 %600, 1
  %gen144 = mul i32 %608, 1
  %609 = add i32 %600, -188462945
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, -188462945
  %_145 = sub i32 %600, 1
  %gen146 = mul i32 %611, 1
  %612 = sub i32 0, 2066746718
  %613 = sub i32 %612, %600
  %614 = add i32 %613, 2066746718
  %_147 = sub i32 0, %600
  %615 = add i32 %614, -1994288851
  %616 = add i32 %615, 1
  %617 = sub i32 %616, -1994288851
  %gen148 = add i32 %614, 1
  %618 = add i32 %600, 1705412554
  %619 = add i32 %618, 1
  %620 = sub i32 %619, 1705412554
  %inc78alteredBB = add nsw i32 %600, 1
  store i32 %620, i32* %j, align 4
  store i32 -1555562959, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1533523029, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %621 = load i32, i32* %i, align 4
  %622 = load i32, i32* %y, align 4
  %cmp84alteredBB = icmp slt i32 %621, %622
  store i32 -482293989, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %623 = load i32, i32* %i, align 4
  %624 = add i32 %623, -520199422
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, -520199422
  %_161 = sub i32 %623, 1
  %gen162 = mul i32 %626, 1
  %_163 = shl i32 %623, 1
  %_164 = shl i32 %623, 1
  %_165 = shl i32 %623, 1
  %627 = sub i32 %623, 150567212
  %628 = sub i32 %627, 1
  %629 = add i32 %628, 150567212
  %_166 = sub i32 %623, 1
  %gen167 = mul i32 %629, 1
  %630 = sub i32 0, %623
  %631 = add i32 0, %630
  %_168 = sub i32 0, %623
  %632 = sub i32 %631, -1010267145
  %633 = add i32 %632, 1
  %634 = add i32 %633, -1010267145
  %gen169 = add i32 %631, 1
  %_170 = shl i32 %623, 1
  %_171 = shl i32 %623, 1
  %635 = sub i32 0, 1
  %636 = sub i32 %623, %635
  %inc90alteredBB = add nsw i32 %623, 1
  store i32 %636, i32* %i, align 4
  store i32 1621774427, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %637 = load i32, i32* %i, align 4
  %idxprom96alteredBB = sext i32 %637 to i64
  %arrayidx97alteredBB = getelementptr inbounds [40 x double], [40 x double]* %c, i64 0, i64 %idxprom96alteredBB
  %638 = load double, double* %arrayidx97alteredBB, align 8
  %call98alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %638)
  store i32 -61252034, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB175alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB138alteredBB, %originalBB128alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %for.inc99, %originalBBpart2177, %originalBB175, %for.body95, %for.cond93, %for.end91, %originalBBpart2173, %originalBB160, %for.inc89, %for.body85, %originalBBpart2158, %originalBB156, %for.cond83, %originalBBpart2154, %originalBB152, %for.end82, %for.inc80, %for.end79, %originalBBpart2150, %originalBB138, %for.inc77, %if.end76, %if.then65, %originalBBpart2136, %originalBB128, %for.body58, %for.cond56, %for.body55, %for.cond53, %originalBBpart2126, %originalBB114, %for.end51, %for.inc50, %originalBBpart2112, %originalBB110, %for.end49, %for.inc47, %if.end46, %if.then35, %for.body29, %for.cond27, %for.body26, %for.cond24, %for.end23, %for.inc21, %if.end, %if.else, %if.then, %for.body6, %for.cond4, %originalBBpart2108, %originalBB106, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
