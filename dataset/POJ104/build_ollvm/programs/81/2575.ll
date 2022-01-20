; ModuleID = 'source-C-CXX/81/2575.c'
source_filename = "source-C-CXX/81/2575.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp62.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %e, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -249912012, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar166 = load i32, i32* %switchVar
  switch i32 %switchVar166, label %switchDefault [
    i32 -249912012, label %for.cond
    i32 509457242, label %for.body
    i32 516354776, label %for.inc
    i32 -1953728398, label %originalBB
    i32 -1333670774, label %originalBBpart2
    i32 -1043629045, label %for.end
    i32 -1736429793, label %originalBB93
    i32 1234368837, label %originalBBpart295
    i32 1292860351, label %for.cond4
    i32 1660358796, label %for.body6
    i32 1290535072, label %land.lhs.true
    i32 -1561675085, label %land.lhs.true13
    i32 401848917, label %land.lhs.true17
    i32 -521790919, label %if.then
    i32 490617535, label %if.else
    i32 82404649, label %if.end
    i32 1117591902, label %for.inc25
    i32 1323750436, label %originalBB97
    i32 2023608366, label %originalBBpart2103
    i32 376066811, label %for.end27
    i32 -735485462, label %land.lhs.true32
    i32 301790192, label %originalBB105
    i32 610533975, label %originalBBpart2116
    i32 118146065, label %land.lhs.true37
    i32 -1795391822, label %land.lhs.true42
    i32 751738838, label %originalBB118
    i32 -1858366167, label %originalBBpart2132
    i32 -776439506, label %if.then47
    i32 588649288, label %if.else52
    i32 -921981784, label %if.end56
    i32 621636984, label %for.cond57
    i32 1392233434, label %for.body59
    i32 -1983209015, label %for.cond60
    i32 -480217654, label %originalBB134
    i32 2080171775, label %originalBBpart2146
    i32 -22884398, label %for.body63
    i32 -1096392196, label %if.then69
    i32 1288320490, label %if.end80
    i32 -1407222819, label %for.inc81
    i32 1039895779, label %originalBB148
    i32 2084475611, label %originalBBpart2152
    i32 -786496691, label %for.end83
    i32 1161458791, label %for.inc84
    i32 683889954, label %originalBB154
    i32 2051154626, label %originalBBpart2164
    i32 -784132418, label %for.end86
    i32 1004592065, label %originalBBalteredBB
    i32 1184760532, label %originalBB93alteredBB
    i32 1536959438, label %originalBB97alteredBB
    i32 -250991635, label %originalBB105alteredBB
    i32 -956953300, label %originalBB118alteredBB
    i32 607168047, label %originalBB134alteredBB
    i32 -1171621392, label %originalBB148alteredBB
    i32 871051981, label %originalBB154alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 509457242, i32 -1043629045
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 516354776, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, 473797396
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 473797396
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1953728398, i32 1004592065
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = sub i32 %20, 1791796105
  %22 = add i32 %21, 1
  %23 = add i32 %22, 1791796105
  %inc = add nsw i32 %20, 1
  store i32 %23, i32* %i, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, -1879494272
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -1879494272
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1333670774, i32 1004592065
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -249912012, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1017895101
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1017895101
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1736429793, i32 1184760532
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 768326288
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 768326288
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1234368837, i32 1184760532
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1292860351, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = load i32, i32* %n, align 4
  %83 = add i32 %82, -1553234875
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1553234875
  %sub = sub nsw i32 %82, 1
  %cmp5 = icmp slt i32 %81, %85
  %86 = select i1 %cmp5, i32 1660358796, i32 376066811
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %87 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom7
  %88 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sge i32 %88, 90
  %89 = select i1 %cmp9, i32 1290535072, i32 490617535
  store i32 %89, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %90 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10
  %91 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sle i32 %91, 140
  %92 = select i1 %cmp12, i32 -1561675085, i32 490617535
  store i32 %92, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %93 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom14
  %94 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sge i32 %94, 60
  %95 = select i1 %cmp16, i32 401848917, i32 490617535
  store i32 %95, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %96 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom18
  %97 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sle i32 %97, 90
  %98 = select i1 %cmp20, i32 -521790919, i32 490617535
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %99 = load i32, i32* %d, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %inc21 = add nsw i32 %99, 1
  store i32 %101, i32* %d, align 4
  store i32 82404649, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %102 = load i32, i32* %d, align 4
  %103 = load i32, i32* %e, align 4
  %idxprom22 = sext i32 %103 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom22
  store i32 %102, i32* %arrayidx23, align 4
  %104 = load i32, i32* %e, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %inc24 = add nsw i32 %104, 1
  store i32 %108, i32* %e, align 4
  store i32 0, i32* %d, align 4
  store i32 82404649, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1117591902, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 489664563
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 489664563
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1323750436, i32 1536959438
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = add i32 %124, -1581158566
  %126 = add i32 %125, 1
  %127 = sub i32 %126, -1581158566
  %inc26 = add nsw i32 %124, 1
  store i32 %127, i32* %i, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 2023608366, i32 1536959438
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1292860351, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %154 = load i32, i32* %n, align 4
  %155 = add i32 %154, 1328943980
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1328943980
  %sub28 = sub nsw i32 %154, 1
  %idxprom29 = sext i32 %157 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom29
  %158 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sge i32 %158, 90
  %159 = select i1 %cmp31, i32 -735485462, i32 588649288
  store i32 %159, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, 1690501049
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 1690501049
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 301790192, i32 -250991635
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %175 = load i32, i32* %n, align 4
  %176 = sub i32 %175, 1583669312
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1583669312
  %sub33 = sub nsw i32 %175, 1
  %idxprom34 = sext i32 %178 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom34
  %179 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sle i32 %179, 140
  store i1 %cmp36, i1* %cmp36.reg2mem
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, -659038614
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -659038614
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 610533975, i32 -250991635
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %195 = select i1 %cmp36.reload, i32 118146065, i32 588649288
  store i32 %195, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %196 = load i32, i32* %n, align 4
  %197 = sub i32 %196, -1960456040
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -1960456040
  %sub38 = sub nsw i32 %196, 1
  %idxprom39 = sext i32 %199 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom39
  %200 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sge i32 %200, 60
  %201 = select i1 %cmp41, i32 -1795391822, i32 588649288
  store i32 %201, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 751738838, i32 -956953300
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %228 = load i32, i32* %n, align 4
  %229 = add i32 %228, 76152059
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 76152059
  %sub43 = sub nsw i32 %228, 1
  %idxprom44 = sext i32 %231 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom44
  %232 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sle i32 %232, 90
  store i1 %cmp46, i1* %cmp46.reg2mem
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -1858366167, i32 -956953300
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %259 = select i1 %cmp46.reload, i32 -776439506, i32 588649288
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %260 = load i32, i32* %d, align 4
  %261 = sub i32 %260, 480074810
  %262 = add i32 %261, 1
  %263 = add i32 %262, 480074810
  %inc48 = add nsw i32 %260, 1
  store i32 %263, i32* %d, align 4
  %264 = load i32, i32* %d, align 4
  %265 = load i32, i32* %e, align 4
  %idxprom49 = sext i32 %265 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom49
  store i32 %264, i32* %arrayidx50, align 4
  %266 = load i32, i32* %e, align 4
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %inc51 = add nsw i32 %266, 1
  store i32 %268, i32* %e, align 4
  store i32 -921981784, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %269 = load i32, i32* %d, align 4
  %270 = load i32, i32* %e, align 4
  %idxprom53 = sext i32 %270 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom53
  store i32 %269, i32* %arrayidx54, align 4
  %271 = load i32, i32* %e, align 4
  %272 = sub i32 %271, 969620930
  %273 = add i32 %272, 1
  %274 = add i32 %273, 969620930
  %inc55 = add nsw i32 %271, 1
  store i32 %274, i32* %e, align 4
  store i32 -921981784, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 621636984, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %276 = load i32, i32* %e, align 4
  %cmp58 = icmp sle i32 %275, %276
  %277 = select i1 %cmp58, i32 1392233434, i32 -784132418
  store i32 %277, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1983209015, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, 936438014
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 936438014
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -480217654, i32 607168047
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %293 = load i32, i32* %k, align 4
  %294 = load i32, i32* %e, align 4
  %295 = load i32, i32* %i, align 4
  %296 = sub i32 0, %295
  %297 = add i32 %294, %296
  %sub61 = sub nsw i32 %294, %295
  %cmp62 = icmp slt i32 %293, %297
  store i1 %cmp62, i1* %cmp62.reg2mem
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, 1348262126
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 1348262126
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 2080171775, i32 607168047
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %325 = select i1 %cmp62.reload, i32 -22884398, i32 -786496691
  store i32 %325, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %326 = load i32, i32* %k, align 4
  %idxprom64 = sext i32 %326 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom64
  %327 = load i32, i32* %arrayidx65, align 4
  %328 = load i32, i32* %k, align 4
  %329 = sub i32 0, 1
  %330 = sub i32 %328, %329
  %add = add nsw i32 %328, 1
  %idxprom66 = sext i32 %330 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom66
  %331 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp slt i32 %327, %331
  %332 = select i1 %cmp68, i32 -1096392196, i32 1288320490
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %333 = load i32, i32* %k, align 4
  %334 = sub i32 0, 1
  %335 = sub i32 %333, %334
  %add70 = add nsw i32 %333, 1
  %idxprom71 = sext i32 %335 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom71
  %336 = load i32, i32* %arrayidx72, align 4
  store i32 %336, i32* %d, align 4
  %337 = load i32, i32* %k, align 4
  %idxprom73 = sext i32 %337 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom73
  %338 = load i32, i32* %arrayidx74, align 4
  %339 = load i32, i32* %k, align 4
  %340 = sub i32 0, %339
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %add75 = add nsw i32 %339, 1
  %idxprom76 = sext i32 %343 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom76
  store i32 %338, i32* %arrayidx77, align 4
  %344 = load i32, i32* %d, align 4
  %345 = load i32, i32* %k, align 4
  %idxprom78 = sext i32 %345 to i64
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom78
  store i32 %344, i32* %arrayidx79, align 4
  store i32 1288320490, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 -1407222819, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 1039895779, i32 -1171621392
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %360 = load i32, i32* %k, align 4
  %361 = sub i32 %360, -1178691079
  %362 = add i32 %361, 1
  %363 = add i32 %362, -1178691079
  %inc82 = add nsw i32 %360, 1
  store i32 %363, i32* %k, align 4
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = add i32 %364, -874315328
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -874315328
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 2084475611, i32 -1171621392
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1983209015, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 1161458791, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = add i32 %379, 1237533857
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 1237533857
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 683889954, i32 871051981
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %407 = sub i32 0, %406
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %inc85 = add nsw i32 %406, 1
  store i32 %410, i32* %i, align 4
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, -925117366
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -925117366
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 2051154626, i32 871051981
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 621636984, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 0
  %426 = load i32, i32* %arrayidx87, align 16
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %426)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %428 = sub i32 0, %427
  %429 = add i32 0, %428
  %_ = sub i32 0, %427
  %430 = sub i32 0, %429
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %gen = add i32 %429, 1
  %434 = sub i32 0, 1
  %435 = add i32 %427, %434
  %_89 = sub i32 %427, 1
  %gen90 = mul i32 %435, 1
  %436 = sub i32 %427, 1394846203
  %437 = sub i32 %436, 1
  %438 = add i32 %437, 1394846203
  %_91 = sub i32 %427, 1
  %gen92 = mul i32 %438, 1
  %439 = sub i32 0, %427
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %incalteredBB = add nsw i32 %427, 1
  store i32 %442, i32* %i, align 4
  store i32 -1953728398, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1736429793, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %_98 = sub i32 %443, 1
  %gen99 = mul i32 %445, 1
  %446 = sub i32 0, %443
  %447 = add i32 0, %446
  %_100 = sub i32 0, %443
  %448 = add i32 %447, -925769068
  %449 = add i32 %448, 1
  %450 = sub i32 %449, -925769068
  %gen101 = add i32 %447, 1
  %451 = add i32 %443, 901400087
  %452 = add i32 %451, 1
  %453 = sub i32 %452, 901400087
  %inc26alteredBB = add nsw i32 %443, 1
  store i32 %453, i32* %i, align 4
  store i32 1323750436, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %454 = load i32, i32* %n, align 4
  %_106 = shl i32 %454, 1
  %_107 = shl i32 %454, 1
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %_108 = sub i32 %454, 1
  %gen109 = mul i32 %456, 1
  %457 = sub i32 0, %454
  %458 = add i32 0, %457
  %_110 = sub i32 0, %454
  %459 = sub i32 0, %458
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %gen111 = add i32 %458, 1
  %_112 = shl i32 %454, 1
  %_113 = shl i32 %454, 1
  %_114 = shl i32 %454, 1
  %463 = add i32 %454, -1427403449
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, -1427403449
  %sub33alteredBB = sub nsw i32 %454, 1
  %idxprom34alteredBB = sext i32 %465 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom34alteredBB
  %466 = load i32, i32* %arrayidx35alteredBB, align 4
  %cmp36alteredBB = icmp sle i32 %466, 140
  store i32 301790192, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %467 = load i32, i32* %n, align 4
  %468 = sub i32 %467, -71603260
  %469 = sub i32 %468, 1
  %470 = add i32 %469, -71603260
  %_119 = sub i32 %467, 1
  %gen120 = mul i32 %470, 1
  %471 = add i32 0, 481564216
  %472 = sub i32 %471, %467
  %473 = sub i32 %472, 481564216
  %_121 = sub i32 0, %467
  %474 = add i32 %473, -2048638018
  %475 = add i32 %474, 1
  %476 = sub i32 %475, -2048638018
  %gen122 = add i32 %473, 1
  %_123 = shl i32 %467, 1
  %477 = add i32 0, 576822510
  %478 = sub i32 %477, %467
  %479 = sub i32 %478, 576822510
  %_124 = sub i32 0, %467
  %480 = sub i32 %479, 1521559230
  %481 = add i32 %480, 1
  %482 = add i32 %481, 1521559230
  %gen125 = add i32 %479, 1
  %483 = add i32 %467, -1277142915
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, -1277142915
  %_126 = sub i32 %467, 1
  %gen127 = mul i32 %485, 1
  %_128 = shl i32 %467, 1
  %486 = add i32 0, 1822371492
  %487 = sub i32 %486, %467
  %488 = sub i32 %487, 1822371492
  %_129 = sub i32 0, %467
  %489 = sub i32 0, 1
  %490 = sub i32 %488, %489
  %gen130 = add i32 %488, 1
  %491 = sub i32 %467, 258456069
  %492 = sub i32 %491, 1
  %493 = add i32 %492, 258456069
  %sub43alteredBB = sub nsw i32 %467, 1
  %idxprom44alteredBB = sext i32 %493 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom44alteredBB
  %494 = load i32, i32* %arrayidx45alteredBB, align 4
  %cmp46alteredBB = icmp sle i32 %494, 90
  store i32 751738838, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %495 = load i32, i32* %k, align 4
  %496 = load i32, i32* %e, align 4
  %497 = load i32, i32* %i, align 4
  %498 = sub i32 0, %497
  %499 = add i32 %496, %498
  %_135 = sub i32 %496, %497
  %gen136 = mul i32 %499, %497
  %500 = add i32 0, 848890271
  %501 = sub i32 %500, %496
  %502 = sub i32 %501, 848890271
  %_137 = sub i32 0, %496
  %503 = add i32 %502, 642981916
  %504 = add i32 %503, %497
  %505 = sub i32 %504, 642981916
  %gen138 = add i32 %502, %497
  %506 = sub i32 0, -1290425666
  %507 = sub i32 %506, %496
  %508 = add i32 %507, -1290425666
  %_139 = sub i32 0, %496
  %509 = add i32 %508, 554134283
  %510 = add i32 %509, %497
  %511 = sub i32 %510, 554134283
  %gen140 = add i32 %508, %497
  %512 = sub i32 0, %497
  %513 = add i32 %496, %512
  %_141 = sub i32 %496, %497
  %gen142 = mul i32 %513, %497
  %514 = add i32 0, 460665849
  %515 = sub i32 %514, %496
  %516 = sub i32 %515, 460665849
  %_143 = sub i32 0, %496
  %517 = sub i32 0, %497
  %518 = sub i32 %516, %517
  %gen144 = add i32 %516, %497
  %519 = sub i32 0, %497
  %520 = add i32 %496, %519
  %sub61alteredBB = sub nsw i32 %496, %497
  %cmp62alteredBB = icmp slt i32 %495, %520
  store i32 -480217654, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %521 = load i32, i32* %k, align 4
  %522 = add i32 %521, -1890919955
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, -1890919955
  %_149 = sub i32 %521, 1
  %gen150 = mul i32 %524, 1
  %525 = sub i32 %521, 188653207
  %526 = add i32 %525, 1
  %527 = add i32 %526, 188653207
  %inc82alteredBB = add nsw i32 %521, 1
  store i32 %527, i32* %k, align 4
  store i32 1039895779, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %_155 = shl i32 %528, 1
  %529 = sub i32 %528, 1408376030
  %530 = sub i32 %529, 1
  %531 = add i32 %530, 1408376030
  %_156 = sub i32 %528, 1
  %gen157 = mul i32 %531, 1
  %_158 = shl i32 %528, 1
  %532 = sub i32 %528, -1372521191
  %533 = sub i32 %532, 1
  %534 = add i32 %533, -1372521191
  %_159 = sub i32 %528, 1
  %gen160 = mul i32 %534, 1
  %535 = add i32 0, -2052796569
  %536 = sub i32 %535, %528
  %537 = sub i32 %536, -2052796569
  %_161 = sub i32 0, %528
  %538 = add i32 %537, -774714040
  %539 = add i32 %538, 1
  %540 = sub i32 %539, -774714040
  %gen162 = add i32 %537, 1
  %541 = sub i32 0, %528
  %542 = sub i32 0, 1
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %inc85alteredBB = add nsw i32 %528, 1
  store i32 %544, i32* %i, align 4
  store i32 683889954, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB154alteredBB, %originalBB148alteredBB, %originalBB134alteredBB, %originalBB118alteredBB, %originalBB105alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBBpart2164, %originalBB154, %for.inc84, %for.end83, %originalBBpart2152, %originalBB148, %for.inc81, %if.end80, %if.then69, %for.body63, %originalBBpart2146, %originalBB134, %for.cond60, %for.body59, %for.cond57, %if.end56, %if.else52, %if.then47, %originalBBpart2132, %originalBB118, %land.lhs.true42, %land.lhs.true37, %originalBBpart2116, %originalBB105, %land.lhs.true32, %for.end27, %originalBBpart2103, %originalBB97, %for.inc25, %if.end, %if.else, %if.then, %land.lhs.true17, %land.lhs.true13, %land.lhs.true, %for.body6, %for.cond4, %originalBBpart295, %originalBB93, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
