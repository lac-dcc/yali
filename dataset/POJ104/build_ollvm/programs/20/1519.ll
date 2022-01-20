; ModuleID = 'source-C-CXX/20/1519.c'
source_filename = "source-C-CXX/20/1519.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %temp = alloca float, align 4
  %aver = alloca float, align 4
  %b = alloca [300 x i32], align 16
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1725890395, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar152 = load i32, i32* %switchVar
  switch i32 %switchVar152, label %switchDefault [
    i32 1725890395, label %for.cond
    i32 224096292, label %for.body
    i32 914545953, label %for.inc
    i32 1823568778, label %for.end
    i32 1841621783, label %for.cond2
    i32 1254442885, label %for.body5
    i32 1886822694, label %for.inc8
    i32 -886590763, label %originalBB
    i32 -420235771, label %originalBBpart2
    i32 -1411248859, label %for.end10
    i32 1074923513, label %originalBB93
    i32 1354038181, label %originalBBpart295
    i32 -1725306693, label %for.cond11
    i32 693946948, label %for.body14
    i32 -1943800503, label %for.inc25
    i32 1606788838, label %for.end27
    i32 -1903903629, label %for.cond28
    i32 1468324213, label %for.body31
    i32 -1009334504, label %for.cond33
    i32 -1774600910, label %originalBB97
    i32 -1068679759, label %originalBBpart2112
    i32 -867374256, label %for.body36
    i32 415925035, label %if.then
    i32 360495747, label %if.end
    i32 1925593692, label %originalBB114
    i32 -1087665021, label %originalBBpart2116
    i32 61942972, label %for.inc51
    i32 1683842089, label %for.end53
    i32 -1408083309, label %originalBB118
    i32 -245476613, label %originalBBpart2120
    i32 -1258843293, label %for.inc54
    i32 -66535813, label %originalBB122
    i32 1034239948, label %originalBBpart2136
    i32 -2115761469, label %for.end56
    i32 626992736, label %if.then66
    i32 -1940487594, label %if.else
    i32 -1809033143, label %for.cond68
    i32 -349528204, label %for.body72
    i32 517137064, label %if.then82
    i32 1841603829, label %if.end84
    i32 -44436993, label %originalBB138
    i32 -1084170684, label %originalBBpart2140
    i32 -484933667, label %for.inc85
    i32 1632181290, label %originalBB142
    i32 -2029089599, label %originalBBpart2146
    i32 -27997955, label %for.end87
    i32 -720891450, label %if.end88
    i32 -444181952, label %end
    i32 743053239, label %originalBB148
    i32 -53627188, label %originalBBpart2150
    i32 -922206738, label %originalBBalteredBB
    i32 -990823617, label %originalBB93alteredBB
    i32 -1093861182, label %originalBB97alteredBB
    i32 1922064505, label %originalBB114alteredBB
    i32 -77554357, label %originalBB118alteredBB
    i32 -1024293822, label %originalBB122alteredBB
    i32 -968275117, label %originalBB138alteredBB
    i32 -1828938437, label %originalBB142alteredBB
    i32 -1584755832, label %originalBB148alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 %1, 667104268
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 667104268
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 224096292, i32 1823568778
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 914545953, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = add i32 %7, 2092261821
  %9 = add i32 %8, 1
  %10 = sub i32 %9, 2092261821
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %i, align 4
  store i32 1725890395, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1841621783, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* %n, align 4
  %13 = add i32 %12, -1511482482
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1511482482
  %sub3 = sub nsw i32 %12, 1
  %cmp4 = icmp sle i32 %11, %15
  %16 = select i1 %cmp4, i32 1254442885, i32 -1411248859
  store i32 %16, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %17 = load i32, i32* %s, align 4
  %18 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %18 to i64
  %arrayidx7 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom6
  %19 = load i32, i32* %arrayidx7, align 4
  %20 = sub i32 0, %17
  %21 = sub i32 0, %19
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %add = add nsw i32 %17, %19
  store i32 %23, i32* %s, align 4
  store i32 1886822694, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -886590763, i32 -922206738
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %inc9 = add nsw i32 %38, 1
  store i32 %42, i32* %i, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 737616803
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 737616803
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -420235771, i32 -922206738
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1841621783, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1074923513, i32 -990823617
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 1231047607
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1231047607
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1354038181, i32 -990823617
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1725306693, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = load i32, i32* %n, align 4
  %101 = sub i32 %100, 875803381
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 875803381
  %sub12 = sub nsw i32 %100, 1
  %cmp13 = icmp sle i32 %99, %103
  %104 = select i1 %cmp13, i32 693946948, i32 1606788838
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %105 to i64
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom15
  %106 = load i32, i32* %arrayidx16, align 4
  %107 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %106, %107
  %108 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %108 to i64
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom17
  store i32 %mul, i32* %arrayidx18, align 4
  %109 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %109 to i64
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom19
  %110 = load i32, i32* %arrayidx20, align 4
  %111 = load i32, i32* %s, align 4
  %112 = sub i32 0, %111
  %113 = add i32 %110, %112
  %sub21 = sub nsw i32 %110, %111
  %call22 = call i32 @abs(i32 %113) #3
  %114 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %114 to i64
  %arrayidx24 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom23
  store i32 %call22, i32* %arrayidx24, align 4
  store i32 -1943800503, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = sub i32 %115, 352812542
  %117 = add i32 %116, 1
  %118 = add i32 %117, 352812542
  %inc26 = add nsw i32 %115, 1
  store i32 %118, i32* %i, align 4
  store i32 -1725306693, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1903903629, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = load i32, i32* %n, align 4
  %121 = add i32 %120, 746280973
  %122 = sub i32 %121, 2
  %123 = sub i32 %122, 746280973
  %sub29 = sub nsw i32 %120, 2
  %cmp30 = icmp sle i32 %119, %123
  %124 = select i1 %cmp30, i32 1468324213, i32 -2115761469
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = sub i32 %125, 780789826
  %127 = add i32 %126, 1
  %128 = add i32 %127, 780789826
  %add32 = add nsw i32 %125, 1
  store i32 %128, i32* %j, align 4
  store i32 -1009334504, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1774600910, i32 -1093861182
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %143 = load i32, i32* %j, align 4
  %144 = load i32, i32* %n, align 4
  %145 = sub i32 %144, 1700945324
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1700945324
  %sub34 = sub nsw i32 %144, 1
  %cmp35 = icmp sle i32 %143, %147
  store i1 %cmp35, i1* %cmp35.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1068679759, i32 -1093861182
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %174 = select i1 %cmp35.reload, i32 -867374256, i32 1683842089
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %175 to i64
  %arrayidx38 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom37
  %176 = load i32, i32* %arrayidx38, align 4
  %177 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %177 to i64
  %arrayidx40 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom39
  %178 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sle i32 %176, %178
  %179 = select i1 %cmp41, i32 415925035, i32 360495747
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %180 to i64
  %arrayidx43 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom42
  %181 = load i32, i32* %arrayidx43, align 4
  %conv = sitofp i32 %181 to float
  store float %conv, float* %temp, align 4
  %182 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %182 to i64
  %arrayidx45 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom44
  %183 = load i32, i32* %arrayidx45, align 4
  %184 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %184 to i64
  %arrayidx47 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom46
  store i32 %183, i32* %arrayidx47, align 4
  %185 = load float, float* %temp, align 4
  %conv48 = fptosi float %185 to i32
  %186 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %186 to i64
  %arrayidx50 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom49
  store i32 %conv48, i32* %arrayidx50, align 4
  store i32 360495747, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1925593692, i32 1922064505
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1814868989
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 1814868989
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1087665021, i32 1922064505
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 61942972, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %216 = load i32, i32* %j, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %inc52 = add nsw i32 %216, 1
  store i32 %220, i32* %j, align 4
  store i32 -1009334504, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, 1886898690
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 1886898690
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -1408083309, i32 -77554357
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, -742359202
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -742359202
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -245476613, i32 -77554357
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1258843293, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -66535813, i32 -1024293822
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %inc55 = add nsw i32 %277, 1
  store i32 %279, i32* %i, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1030383645
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 1030383645
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 1034239948, i32 -1024293822
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1903903629, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %295 = load i32, i32* %s, align 4
  %arrayidx57 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 0
  %296 = load i32, i32* %arrayidx57, align 16
  %297 = sub i32 %295, 1147546311
  %298 = sub i32 %297, %296
  %299 = add i32 %298, 1147546311
  %sub58 = sub nsw i32 %295, %296
  %300 = load i32, i32* %n, align 4
  %div = sdiv i32 %299, %300
  store i32 %div, i32* %c, align 4
  %301 = load i32, i32* %s, align 4
  %arrayidx59 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 0
  %302 = load i32, i32* %arrayidx59, align 16
  %303 = sub i32 0, %301
  %304 = sub i32 0, %302
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %add60 = add nsw i32 %301, %302
  %307 = load i32, i32* %n, align 4
  %div61 = sdiv i32 %306, %307
  store i32 %div61, i32* %d, align 4
  %arrayidx62 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 0
  %308 = load i32, i32* %arrayidx62, align 16
  %arrayidx63 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 1
  %309 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %308, %309
  %310 = select i1 %cmp64, i32 626992736, i32 -1940487594
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %311 = load i32, i32* %c, align 4
  %312 = load i32, i32* %d, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %311, i32 %312)
  store i32 -444181952, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1809033143, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %314 = load i32, i32* %n, align 4
  %315 = sub i32 %314, 1696116384
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 1696116384
  %sub69 = sub nsw i32 %314, 1
  %cmp70 = icmp sle i32 %313, %317
  %318 = select i1 %cmp70, i32 -349528204, i32 -27997955
  store i32 %318, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %319 to i64
  %arrayidx74 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom73
  %320 = load i32, i32* %arrayidx74, align 4
  %321 = load i32, i32* %n, align 4
  %div75 = sdiv i32 %320, %321
  %322 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %322 to i64
  %arrayidx77 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom76
  store i32 %div75, i32* %arrayidx77, align 4
  %323 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %323 to i64
  %arrayidx79 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom78
  %324 = load i32, i32* %arrayidx79, align 4
  %325 = load i32, i32* %c, align 4
  %cmp80 = icmp eq i32 %324, %325
  %326 = select i1 %cmp80, i32 517137064, i32 1841603829
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %327 = load i32, i32* %c, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %327)
  store i32 -444181952, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -44436993, i32 -968275117
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, -907429653
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -907429653
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -1084170684, i32 -968275117
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -484933667, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1470239991
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 1470239991
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 1632181290, i32 -1828938437
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %385 = sub i32 0, %384
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %inc86 = add nsw i32 %384, 1
  store i32 %388, i32* %i, align 4
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 2112388069
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 2112388069
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -2029089599, i32 -1828938437
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1809033143, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 -720891450, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %416 = load i32, i32* %d, align 4
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %416)
  store i32 -444181952, i32* %switchVar
  br label %loopEnd

end:                                              ; preds = %loopEntry
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
  %442 = select i1 %440, i32 743053239, i32 -1584755832
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %call90 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %443)
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 -53627188, i32 -1584755832
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %471 = sub i32 0, -131580090
  %472 = sub i32 %471, %470
  %473 = add i32 %472, -131580090
  %_ = sub i32 0, %470
  %474 = add i32 %473, 284077802
  %475 = add i32 %474, 1
  %476 = sub i32 %475, 284077802
  %gen = add i32 %473, 1
  %_91 = shl i32 %470, 1
  %_92 = shl i32 %470, 1
  %477 = sub i32 %470, 858477499
  %478 = add i32 %477, 1
  %479 = add i32 %478, 858477499
  %inc9alteredBB = add nsw i32 %470, 1
  store i32 %479, i32* %i, align 4
  store i32 -886590763, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1074923513, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %480 = load i32, i32* %j, align 4
  %481 = load i32, i32* %n, align 4
  %482 = sub i32 0, 1656474639
  %483 = sub i32 %482, %481
  %484 = add i32 %483, 1656474639
  %_98 = sub i32 0, %481
  %485 = add i32 %484, -2012422962
  %486 = add i32 %485, 1
  %487 = sub i32 %486, -2012422962
  %gen99 = add i32 %484, 1
  %_100 = shl i32 %481, 1
  %_101 = shl i32 %481, 1
  %_102 = shl i32 %481, 1
  %488 = sub i32 0, 1
  %489 = add i32 %481, %488
  %_103 = sub i32 %481, 1
  %gen104 = mul i32 %489, 1
  %490 = add i32 %481, -267925328
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, -267925328
  %_105 = sub i32 %481, 1
  %gen106 = mul i32 %492, 1
  %493 = add i32 0, -1012734331
  %494 = sub i32 %493, %481
  %495 = sub i32 %494, -1012734331
  %_107 = sub i32 0, %481
  %496 = add i32 %495, 2125695567
  %497 = add i32 %496, 1
  %498 = sub i32 %497, 2125695567
  %gen108 = add i32 %495, 1
  %499 = add i32 %481, 53324204
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, 53324204
  %_109 = sub i32 %481, 1
  %gen110 = mul i32 %501, 1
  %502 = sub i32 %481, -654264476
  %503 = sub i32 %502, 1
  %504 = add i32 %503, -654264476
  %sub34alteredBB = sub nsw i32 %481, 1
  %cmp35alteredBB = icmp sle i32 %480, %504
  store i32 -1774600910, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 1925593692, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 -1408083309, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %506 = sub i32 0, 1
  %507 = add i32 %505, %506
  %_123 = sub i32 %505, 1
  %gen124 = mul i32 %507, 1
  %508 = add i32 0, -806723531
  %509 = sub i32 %508, %505
  %510 = sub i32 %509, -806723531
  %_125 = sub i32 0, %505
  %511 = add i32 %510, -1667480
  %512 = add i32 %511, 1
  %513 = sub i32 %512, -1667480
  %gen126 = add i32 %510, 1
  %514 = add i32 %505, -590724711
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, -590724711
  %_127 = sub i32 %505, 1
  %gen128 = mul i32 %516, 1
  %_129 = shl i32 %505, 1
  %517 = add i32 %505, 2146399514
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, 2146399514
  %_130 = sub i32 %505, 1
  %gen131 = mul i32 %519, 1
  %520 = sub i32 0, 1892824017
  %521 = sub i32 %520, %505
  %522 = add i32 %521, 1892824017
  %_132 = sub i32 0, %505
  %523 = sub i32 %522, -247764205
  %524 = add i32 %523, 1
  %525 = add i32 %524, -247764205
  %gen133 = add i32 %522, 1
  %_134 = shl i32 %505, 1
  %526 = sub i32 %505, 389983483
  %527 = add i32 %526, 1
  %528 = add i32 %527, 389983483
  %inc55alteredBB = add nsw i32 %505, 1
  store i32 %528, i32* %i, align 4
  store i32 -66535813, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 -44436993, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %530 = add i32 %529, 947901643
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, 947901643
  %_143 = sub i32 %529, 1
  %gen144 = mul i32 %532, 1
  %533 = sub i32 0, %529
  %534 = sub i32 0, 1
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %inc86alteredBB = add nsw i32 %529, 1
  store i32 %536, i32* %i, align 4
  store i32 1632181290, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %call90alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %537)
  store i32 743053239, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB148alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBB148, %end, %if.end88, %for.end87, %originalBBpart2146, %originalBB142, %for.inc85, %originalBBpart2140, %originalBB138, %if.end84, %if.then82, %for.body72, %for.cond68, %if.else, %if.then66, %for.end56, %originalBBpart2136, %originalBB122, %for.inc54, %originalBBpart2120, %originalBB118, %for.end53, %for.inc51, %originalBBpart2116, %originalBB114, %if.end, %if.then, %for.body36, %originalBBpart2112, %originalBB97, %for.cond33, %for.body31, %for.cond28, %for.end27, %for.inc25, %for.body14, %for.cond11, %originalBBpart295, %originalBB93, %for.end10, %originalBBpart2, %originalBB, %for.inc8, %for.body5, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
