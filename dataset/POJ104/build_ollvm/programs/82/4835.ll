; ModuleID = 'source-C-CXX/82/4835.c'
source_filename = "source-C-CXX/82/4835.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp70.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %sum = alloca double, align 8
  %x = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla2 = alloca i32, i64 %4, align 16
  %5 = load i32, i32* %n, align 4
  %6 = zext i32 %5 to i64
  %vla3 = alloca double, i64 %6, align 16
  store double 0.000000e+00, double* %sum, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1683185189, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar150 = load i32, i32* %switchVar
  switch i32 %switchVar150, label %switchDefault [
    i32 1683185189, label %for.cond
    i32 836874987, label %for.body
    i32 548908765, label %for.inc
    i32 478708265, label %originalBB
    i32 441632292, label %originalBBpart2
    i32 -1301106370, label %for.end
    i32 -1137749211, label %for.cond8
    i32 891921463, label %for.body10
    i32 381321211, label %if.then
    i32 -478429111, label %if.else
    i32 1105506535, label %if.then22
    i32 1562014133, label %originalBB96
    i32 -579283861, label %originalBBpart298
    i32 -1535059056, label %if.else25
    i32 -915879110, label %if.then29
    i32 -1704903017, label %if.else32
    i32 -329644488, label %if.then36
    i32 -660463636, label %originalBB100
    i32 -440511995, label %originalBBpart2102
    i32 -1258376238, label %if.else39
    i32 471957279, label %if.then43
    i32 815540730, label %if.else46
    i32 -1445202225, label %if.then50
    i32 -597295576, label %originalBB104
    i32 -899832798, label %originalBBpart2106
    i32 1547505922, label %if.else53
    i32 599239911, label %originalBB108
    i32 2092041992, label %originalBBpart2110
    i32 535317665, label %if.then57
    i32 2145777580, label %if.else60
    i32 1412915356, label %originalBB112
    i32 446943312, label %originalBBpart2114
    i32 -1510324226, label %if.then64
    i32 -810899276, label %if.else67
    i32 -81895288, label %originalBB116
    i32 -966932017, label %originalBBpart2118
    i32 -171805609, label %if.then71
    i32 -1434796675, label %originalBB120
    i32 -1040774110, label %originalBBpart2122
    i32 831993147, label %if.else74
    i32 -538691051, label %if.end
    i32 926510860, label %if.end77
    i32 131767545, label %if.end78
    i32 651565052, label %if.end79
    i32 1715073901, label %if.end80
    i32 -7819382, label %originalBB124
    i32 1562881206, label %originalBBpart2126
    i32 954029961, label %if.end81
    i32 -994286463, label %if.end82
    i32 -683495275, label %if.end83
    i32 1609587512, label %if.end84
    i32 230508757, label %originalBB128
    i32 -1974170088, label %originalBBpart2148
    i32 -260492767, label %for.inc90
    i32 1096473088, label %for.end92
    i32 -919286293, label %originalBBalteredBB
    i32 802915830, label %originalBB96alteredBB
    i32 -452971708, label %originalBB100alteredBB
    i32 1166423422, label %originalBB104alteredBB
    i32 -2131684243, label %originalBB108alteredBB
    i32 1302775470, label %originalBB112alteredBB
    i32 -1686760899, label %originalBB116alteredBB
    i32 -1701755956, label %originalBB120alteredBB
    i32 -1891524832, label %originalBB124alteredBB
    i32 -1822186440, label %originalBB128alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %7, %8
  %9 = select i1 %cmp, i32 836874987, i32 -1301106370
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx)
  %11 = load i32, i32* %s, align 4
  %12 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %12 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %vla, i64 %idxprom5
  %13 = load i32, i32* %arrayidx6, align 4
  %14 = sub i32 0, %13
  %15 = sub i32 %11, %14
  %add = add nsw i32 %11, %13
  store i32 %15, i32* %s, align 4
  store i32 548908765, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -176669518
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -176669518
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 478708265, i32 -919286293
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %inc = add nsw i32 %31, 1
  store i32 %35, i32* %i, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, -1808746823
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1808746823
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 441632292, i32 -919286293
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1683185189, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %i, align 4
  store i32 -1137749211, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %63, %64
  %65 = select i1 %cmp9, i32 891921463, i32 1096473088
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %66 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom11
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx12)
  %67 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %67 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom14
  %68 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %68, 89
  %69 = select i1 %cmp16, i32 381321211, i32 -478429111
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %70 to i64
  %arrayidx18 = getelementptr inbounds double, double* %vla3, i64 %idxprom17
  store double 4.000000e+00, double* %arrayidx18, align 8
  store i32 1609587512, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %71 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom19
  %72 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %72, 84
  %73 = select i1 %cmp21, i32 1105506535, i32 -1535059056
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -1471541693
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1471541693
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1562014133, i32 802915830
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %101 to i64
  %arrayidx24 = getelementptr inbounds double, double* %vla3, i64 %idxprom23
  store double 3.700000e+00, double* %arrayidx24, align 8
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 1126402505
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1126402505
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -579283861, i32 802915830
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -683495275, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %117 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom26
  %118 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %118, 81
  %119 = select i1 %cmp28, i32 -915879110, i32 -1704903017
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %120 to i64
  %arrayidx31 = getelementptr inbounds double, double* %vla3, i64 %idxprom30
  store double 3.300000e+00, double* %arrayidx31, align 8
  store i32 -994286463, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %121 to i64
  %arrayidx34 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom33
  %122 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %122, 77
  %123 = select i1 %cmp35, i32 -329644488, i32 -1258376238
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, -24077972
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -24077972
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -660463636, i32 -452971708
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %151 to i64
  %arrayidx38 = getelementptr inbounds double, double* %vla3, i64 %idxprom37
  store double 3.000000e+00, double* %arrayidx38, align 8
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -1638322194
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1638322194
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -440511995, i32 -452971708
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 954029961, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %179 to i64
  %arrayidx41 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom40
  %180 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %180, 74
  %181 = select i1 %cmp42, i32 471957279, i32 815540730
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %182 to i64
  %arrayidx45 = getelementptr inbounds double, double* %vla3, i64 %idxprom44
  store double 2.700000e+00, double* %arrayidx45, align 8
  store i32 1715073901, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %183 to i64
  %arrayidx48 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom47
  %184 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sgt i32 %184, 71
  %185 = select i1 %cmp49, i32 -1445202225, i32 1547505922
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -597295576, i32 1166423422
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %200 to i64
  %arrayidx52 = getelementptr inbounds double, double* %vla3, i64 %idxprom51
  store double 2.300000e+00, double* %arrayidx52, align 8
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1190510447
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 1190510447
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
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
  %227 = select i1 %225, i32 -899832798, i32 1166423422
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 651565052, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, -576680875
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -576680875
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 599239911, i32 -2131684243
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %255 to i64
  %arrayidx55 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom54
  %256 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sgt i32 %256, 67
  store i1 %cmp56, i1* %cmp56.reg2mem
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 2092041992, i32 -2131684243
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %271 = select i1 %cmp56.reload, i32 535317665, i32 2145777580
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %272 to i64
  %arrayidx59 = getelementptr inbounds double, double* %vla3, i64 %idxprom58
  store double 2.000000e+00, double* %arrayidx59, align 8
  store i32 131767545, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 677284525
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 677284525
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 1412915356, i32 1302775470
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %288 to i64
  %arrayidx62 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom61
  %289 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sgt i32 %289, 63
  store i1 %cmp63, i1* %cmp63.reg2mem
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1846773252
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 1846773252
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 446943312, i32 1302775470
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %317 = select i1 %cmp63.reload, i32 -1510324226, i32 -810899276
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %318 to i64
  %arrayidx66 = getelementptr inbounds double, double* %vla3, i64 %idxprom65
  store double 1.500000e+00, double* %arrayidx66, align 8
  store i32 926510860, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, -837325725
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -837325725
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -81895288, i32 -1686760899
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %334 to i64
  %arrayidx69 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom68
  %335 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp sgt i32 %335, 59
  store i1 %cmp70, i1* %cmp70.reg2mem
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, -567867528
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -567867528
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -966932017, i32 -1686760899
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %351 = select i1 %cmp70.reload, i32 -171805609, i32 831993147
  store i32 %351, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -1434796675, i32 -1701755956
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %366 to i64
  %arrayidx73 = getelementptr inbounds double, double* %vla3, i64 %idxprom72
  store double 1.000000e+00, double* %arrayidx73, align 8
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 369294140
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 369294140
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -1040774110, i32 -1701755956
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -538691051, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %382 to i64
  %arrayidx76 = getelementptr inbounds double, double* %vla3, i64 %idxprom75
  store double 0.000000e+00, double* %arrayidx76, align 8
  store i32 -538691051, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 926510860, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 131767545, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 651565052, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 1715073901, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, -1707432382
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -1707432382
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -7819382, i32 -1891524832
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, -641636951
  %413 = sub i32 %412, 1
  %414 = add i32 %413, -641636951
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 1562881206, i32 -1891524832
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 954029961, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 -994286463, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 -683495275, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 1609587512, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, -614703918
  %428 = sub i32 %427, 1
  %429 = add i32 %428, -614703918
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 230508757, i32 -1822186440
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %452 = load double, double* %sum, align 8
  %453 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %453 to i64
  %arrayidx86 = getelementptr inbounds double, double* %vla3, i64 %idxprom85
  %454 = load double, double* %arrayidx86, align 8
  %455 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %455 to i64
  %arrayidx88 = getelementptr inbounds i32, i32* %vla, i64 %idxprom87
  %456 = load i32, i32* %arrayidx88, align 4
  %conv = sitofp i32 %456 to double
  %mul = fmul double %454, %conv
  %add89 = fadd double %452, %mul
  store double %add89, double* %sum, align 8
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = add i32 %457, 1408335460
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, 1408335460
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 -1974170088, i32 -1822186440
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -260492767, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %485 = add i32 %484, -2074882972
  %486 = add i32 %485, 1
  %487 = sub i32 %486, -2074882972
  %inc91 = add nsw i32 %484, 1
  store i32 %487, i32* %i, align 4
  store i32 -1137749211, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %488 = load double, double* %sum, align 8
  %489 = load i32, i32* %s, align 4
  %conv94 = sitofp i32 %489 to double
  %div = fdiv double %488, %conv94
  store double %div, double* %x, align 8
  %490 = load double, double* %x, align 8
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %490)
  store i32 0, i32* %retval, align 4
  %491 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %491)
  %492 = load i32, i32* %retval, align 4
  ret i32 %492

originalBBalteredBB:                              ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %494 = sub i32 0, %493
  %495 = sub i32 0, 1
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %incalteredBB = add nsw i32 %493, 1
  store i32 %497, i32* %i, align 4
  store i32 478708265, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %498 to i64
  %arrayidx24alteredBB = getelementptr inbounds double, double* %vla3, i64 %idxprom23alteredBB
  store double 3.700000e+00, double* %arrayidx24alteredBB, align 8
  store i32 1562014133, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %499 to i64
  %arrayidx38alteredBB = getelementptr inbounds double, double* %vla3, i64 %idxprom37alteredBB
  store double 3.000000e+00, double* %arrayidx38alteredBB, align 8
  store i32 -660463636, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %500 to i64
  %arrayidx52alteredBB = getelementptr inbounds double, double* %vla3, i64 %idxprom51alteredBB
  store double 2.300000e+00, double* %arrayidx52alteredBB, align 8
  store i32 -597295576, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %501 to i64
  %arrayidx55alteredBB = getelementptr inbounds i32, i32* %vla2, i64 %idxprom54alteredBB
  %502 = load i32, i32* %arrayidx55alteredBB, align 4
  %cmp56alteredBB = icmp sgt i32 %502, 67
  store i32 599239911, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %503 to i64
  %arrayidx62alteredBB = getelementptr inbounds i32, i32* %vla2, i64 %idxprom61alteredBB
  %504 = load i32, i32* %arrayidx62alteredBB, align 4
  %cmp63alteredBB = icmp sgt i32 %504, 63
  store i32 1412915356, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %505 to i64
  %arrayidx69alteredBB = getelementptr inbounds i32, i32* %vla2, i64 %idxprom68alteredBB
  %506 = load i32, i32* %arrayidx69alteredBB, align 4
  %cmp70alteredBB = icmp sgt i32 %506, 59
  store i32 -81895288, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %idxprom72alteredBB = sext i32 %507 to i64
  %arrayidx73alteredBB = getelementptr inbounds double, double* %vla3, i64 %idxprom72alteredBB
  store double 1.000000e+00, double* %arrayidx73alteredBB, align 8
  store i32 -1434796675, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 -7819382, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %508 = load double, double* %sum, align 8
  %509 = load i32, i32* %i, align 4
  %idxprom85alteredBB = sext i32 %509 to i64
  %arrayidx86alteredBB = getelementptr inbounds double, double* %vla3, i64 %idxprom85alteredBB
  %510 = load double, double* %arrayidx86alteredBB, align 8
  %511 = load i32, i32* %i, align 4
  %idxprom87alteredBB = sext i32 %511 to i64
  %arrayidx88alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom87alteredBB
  %512 = load i32, i32* %arrayidx88alteredBB, align 4
  %convalteredBB = sitofp i32 %512 to double
  %_ = fsub double %510, %convalteredBB
  %gen = fmul double %_, %convalteredBB
  %_129 = fsub double -0.000000e+00, %510
  %gen130 = fadd double %_129, %convalteredBB
  %_131 = fsub double %510, %convalteredBB
  %gen132 = fmul double %_131, %convalteredBB
  %_133 = fsub double -0.000000e+00, %510
  %gen134 = fadd double %_133, %convalteredBB
  %_135 = fsub double %510, %convalteredBB
  %gen136 = fmul double %_135, %convalteredBB
  %_137 = fsub double -0.000000e+00, %510
  %gen138 = fadd double %_137, %convalteredBB
  %_139 = fsub double %510, %convalteredBB
  %gen140 = fmul double %_139, %convalteredBB
  %mulalteredBB = fmul double %510, %convalteredBB
  %_141 = fsub double -0.000000e+00, %508
  %gen142 = fadd double %_141, %mulalteredBB
  %_143 = fsub double %508, %mulalteredBB
  %gen144 = fmul double %_143, %mulalteredBB
  %_145 = fsub double %508, %mulalteredBB
  %gen146 = fmul double %_145, %mulalteredBB
  %add89alteredBB = fadd double %508, %mulalteredBB
  store double %add89alteredBB, double* %sum, align 8
  store i32 230508757, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %for.inc90, %originalBBpart2148, %originalBB128, %if.end84, %if.end83, %if.end82, %if.end81, %originalBBpart2126, %originalBB124, %if.end80, %if.end79, %if.end78, %if.end77, %if.end, %if.else74, %originalBBpart2122, %originalBB120, %if.then71, %originalBBpart2118, %originalBB116, %if.else67, %if.then64, %originalBBpart2114, %originalBB112, %if.else60, %if.then57, %originalBBpart2110, %originalBB108, %if.else53, %originalBBpart2106, %originalBB104, %if.then50, %if.else46, %if.then43, %if.else39, %originalBBpart2102, %originalBB100, %if.then36, %if.else32, %if.then29, %if.else25, %originalBBpart298, %originalBB96, %if.then22, %if.else, %if.then, %for.body10, %for.cond8, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
