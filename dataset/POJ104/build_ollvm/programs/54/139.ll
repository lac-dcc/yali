; ModuleID = 'source-C-CXX/54/139.c'
source_filename = "source-C-CXX/54/139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp66.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %length = alloca i32, align 4
  %original = alloca i32, align 4
  %then = alloca i32, align 4
  %change = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca i32, align 4
  %m = alloca i32, align 4
  %length2 = alloca i32, align 4
  %input = alloca [100 x i8], align 16
  %output = alloca [100 x i8], align 16
  store i32 0, i32* %s, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %input, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %original, i8* %arraydecay, i32* %then)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %input, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %length, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1602276072, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar181 = load i32, i32* %switchVar
  switch i32 %switchVar181, label %switchDefault [
    i32 -1602276072, label %for.cond
    i32 1812132902, label %for.body
    i32 -1196064085, label %if.then
    i32 675129409, label %originalBB
    i32 -2022311327, label %originalBBpart2
    i32 253828721, label %if.else
    i32 655394718, label %if.then17
    i32 -602145419, label %if.else24
    i32 782349198, label %originalBB130
    i32 866155369, label %originalBBpart2139
    i32 1491849798, label %if.end
    i32 -1476016745, label %originalBB141
    i32 -2037579061, label %originalBBpart2143
    i32 1214301, label %if.end31
    i32 1355922031, label %for.inc
    i32 -1507156668, label %for.end
    i32 -1601634861, label %for.cond32
    i32 -1199195151, label %originalBB145
    i32 -1238398858, label %originalBBpart2147
    i32 27713866, label %for.body35
    i32 -1321251203, label %for.inc46
    i32 734775658, label %for.end48
    i32 831650189, label %for.cond49
    i32 -1677545352, label %originalBB149
    i32 -614507124, label %originalBBpart2159
    i32 867322174, label %if.then52
    i32 584044568, label %land.lhs.true
    i32 1718402313, label %originalBB161
    i32 -1918952976, label %originalBBpart2163
    i32 -1747599304, label %if.then57
    i32 2057846171, label %if.else62
    i32 -1451201389, label %originalBB165
    i32 40223658, label %originalBBpart2167
    i32 -1224687572, label %land.lhs.true65
    i32 -565764178, label %originalBB169
    i32 81979791, label %originalBBpart2171
    i32 1328376242, label %if.then68
    i32 536405255, label %if.end73
    i32 -1648576952, label %originalBB173
    i32 910832492, label %originalBBpart2175
    i32 1656097569, label %if.end74
    i32 2017144159, label %if.else75
    i32 2130820025, label %land.lhs.true78
    i32 489037117, label %if.then81
    i32 549283886, label %if.else86
    i32 -2035381333, label %land.lhs.true89
    i32 1008254588, label %if.then92
    i32 1643054147, label %if.end97
    i32 1444758237, label %originalBB177
    i32 140275187, label %originalBBpart2179
    i32 536051853, label %if.end98
    i32 755725264, label %if.end99
    i32 -1894332488, label %for.inc100
    i32 -1171466529, label %for.end102
    i32 403464695, label %for.cond103
    i32 479732253, label %for.body107
    i32 736235924, label %for.inc113
    i32 -1728508316, label %for.end115
    i32 -2112934247, label %originalBBalteredBB
    i32 996815261, label %originalBB130alteredBB
    i32 1898441313, label %originalBB141alteredBB
    i32 421212806, label %originalBB145alteredBB
    i32 -1993716397, label %originalBB149alteredBB
    i32 -1621168201, label %originalBB161alteredBB
    i32 1297156727, label %originalBB165alteredBB
    i32 -1006275161, label %originalBB169alteredBB
    i32 53424412, label %originalBB173alteredBB
    i32 1008170206, label %originalBB177alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %length, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1812132902, i32 -1507156668
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %input, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %4 to i32
  %cmp5 = icmp sle i32 %conv4, 57
  %5 = select i1 %cmp5, i32 -1196064085, i32 253828721
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1868031241
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1868031241
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 675129409, i32 -2112934247
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %21 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %input, i64 0, i64 %idxprom7
  %22 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %22 to i32
  %23 = sub i32 0, 48
  %24 = add i32 %conv9, %23
  %sub = sub nsw i32 %conv9, 48
  %25 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %25 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %change, i64 0, i64 %idxprom10
  store i32 %24, i32* %arrayidx11, align 4
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
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -2022311327, i32 -2112934247
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1214301, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %52 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %input, i64 0, i64 %idxprom12
  %53 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %53 to i32
  %cmp15 = icmp sge i32 %conv14, 97
  %54 = select i1 %cmp15, i32 655394718, i32 -602145419
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %55 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %input, i64 0, i64 %idxprom18
  %56 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %56 to i32
  %57 = add i32 %conv20, 282858585
  %58 = sub i32 %57, 87
  %59 = sub i32 %58, 282858585
  %sub21 = sub nsw i32 %conv20, 87
  %60 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %60 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %change, i64 0, i64 %idxprom22
  store i32 %59, i32* %arrayidx23, align 4
  store i32 1491849798, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 782349198, i32 996815261
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %75 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %input, i64 0, i64 %idxprom25
  %76 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %76 to i32
  %77 = add i32 %conv27, 943579869
  %78 = sub i32 %77, 55
  %79 = sub i32 %78, 943579869
  %sub28 = sub nsw i32 %conv27, 55
  %80 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %80 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %change, i64 0, i64 %idxprom29
  store i32 %79, i32* %arrayidx30, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 866155369, i32 996815261
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1491849798, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 42693188
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 42693188
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1476016745, i32 1898441313
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1959041594
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1959041594
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -2037579061, i32 1898441313
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1214301, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 1355922031, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = add i32 %137, -1642180530
  %139 = add i32 %138, 1
  %140 = sub i32 %139, -1642180530
  %inc = add nsw i32 %137, 1
  store i32 %140, i32* %i, align 4
  store i32 -1602276072, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1601634861, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, 669131897
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 669131897
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1199195151, i32 421212806
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = load i32, i32* %length, align 4
  %cmp33 = icmp slt i32 %156, %157
  store i1 %cmp33, i1* %cmp33.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, 2082128324
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 2082128324
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1238398858, i32 421212806
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %185 = select i1 %cmp33.reload, i32 27713866, i32 734775658
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %186 = load i32, i32* %s, align 4
  %conv36 = sitofp i32 %186 to double
  %187 = load i32, i32* %original, align 4
  %conv37 = sitofp i32 %187 to double
  %188 = load i32, i32* %length, align 4
  %189 = load i32, i32* %i, align 4
  %190 = sub i32 0, %189
  %191 = add i32 %188, %190
  %sub38 = sub nsw i32 %188, %189
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %sub39 = sub nsw i32 %191, 1
  %conv40 = sitofp i32 %193 to double
  %call41 = call double @pow(double %conv37, double %conv40) #5
  %194 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %194 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %change, i64 0, i64 %idxprom42
  %195 = load i32, i32* %arrayidx43, align 4
  %conv44 = sitofp i32 %195 to double
  %mul = fmul double %call41, %conv44
  %add = fadd double %conv36, %mul
  %conv45 = fptosi double %add to i32
  store i32 %conv45, i32* %s, align 4
  store i32 -1321251203, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = sub i32 %196, 1626036242
  %198 = add i32 %197, 1
  %199 = add i32 %198, 1626036242
  %inc47 = add nsw i32 %196, 1
  store i32 %199, i32* %i, align 4
  store i32 -1601634861, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 831650189, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -1677545352, i32 -1993716397
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %226 = load i32, i32* %s, align 4
  %227 = load i32, i32* %then, align 4
  %rem = srem i32 %226, %227
  store i32 %rem, i32* %m, align 4
  %228 = load i32, i32* %s, align 4
  %229 = load i32, i32* %then, align 4
  %div = sdiv i32 %228, %229
  store i32 %div, i32* %s, align 4
  %230 = load i32, i32* %s, align 4
  %cmp50 = icmp eq i32 %230, 0
  store i1 %cmp50, i1* %cmp50.reg2mem
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1217409510
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 1217409510
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -614507124, i32 -1993716397
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %246 = select i1 %cmp50.reload, i32 867322174, i32 2017144159
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %247 = load i32, i32* %m, align 4
  %cmp53 = icmp sle i32 %247, 9
  %248 = select i1 %cmp53, i32 584044568, i32 2057846171
  store i32 %248, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 1718402313, i32 -1621168201
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %263 = load i32, i32* %m, align 4
  %cmp55 = icmp sge i32 %263, 0
  store i1 %cmp55, i1* %cmp55.reg2mem
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -1918952976, i32 -1621168201
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %278 = select i1 %cmp55.reload, i32 -1747599304, i32 2057846171
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %279 = load i32, i32* %m, align 4
  %280 = sub i32 %279, 1546772836
  %281 = add i32 %280, 48
  %282 = add i32 %281, 1546772836
  %add58 = add nsw i32 %279, 48
  %conv59 = trunc i32 %282 to i8
  %283 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %283 to i64
  %arrayidx61 = getelementptr inbounds [100 x i8], [100 x i8]* %output, i64 0, i64 %idxprom60
  store i8 %conv59, i8* %arrayidx61, align 1
  store i32 -1171466529, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 656929624
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 656929624
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -1451201389, i32 1297156727
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %311 = load i32, i32* %m, align 4
  %cmp63 = icmp sgt i32 %311, 9
  store i1 %cmp63, i1* %cmp63.reg2mem
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 40223658, i32 1297156727
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %338 = select i1 %cmp63.reload, i32 -1224687572, i32 536405255
  store i32 %338, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1166728457
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 1166728457
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -565764178, i32 -1006275161
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %354 = load i32, i32* %m, align 4
  %cmp66 = icmp sle i32 %354, 35
  store i1 %cmp66, i1* %cmp66.reg2mem
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 81979791, i32 -1006275161
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %369 = select i1 %cmp66.reload, i32 1328376242, i32 536405255
  store i32 %369, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %370 = load i32, i32* %m, align 4
  %371 = sub i32 0, %370
  %372 = sub i32 0, 55
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %add69 = add nsw i32 %370, 55
  %conv70 = trunc i32 %374 to i8
  %375 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %375 to i64
  %arrayidx72 = getelementptr inbounds [100 x i8], [100 x i8]* %output, i64 0, i64 %idxprom71
  store i8 %conv70, i8* %arrayidx72, align 1
  store i32 -1171466529, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -1648576952, i32 53424412
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = add i32 %402, -1301582898
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -1301582898
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 910832492, i32 53424412
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 1656097569, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 755725264, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %417 = load i32, i32* %m, align 4
  %cmp76 = icmp sle i32 %417, 9
  %418 = select i1 %cmp76, i32 2130820025, i32 549283886
  store i32 %418, i32* %switchVar
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %419 = load i32, i32* %m, align 4
  %cmp79 = icmp sge i32 %419, 0
  %420 = select i1 %cmp79, i32 489037117, i32 549283886
  store i32 %420, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %421 = load i32, i32* %m, align 4
  %422 = sub i32 0, %421
  %423 = sub i32 0, 48
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %add82 = add nsw i32 %421, 48
  %conv83 = trunc i32 %425 to i8
  %426 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %426 to i64
  %arrayidx85 = getelementptr inbounds [100 x i8], [100 x i8]* %output, i64 0, i64 %idxprom84
  store i8 %conv83, i8* %arrayidx85, align 1
  store i32 536051853, i32* %switchVar
  br label %loopEnd

if.else86:                                        ; preds = %loopEntry
  %427 = load i32, i32* %m, align 4
  %cmp87 = icmp sgt i32 %427, 9
  %428 = select i1 %cmp87, i32 -2035381333, i32 1643054147
  store i32 %428, i32* %switchVar
  br label %loopEnd

land.lhs.true89:                                  ; preds = %loopEntry
  %429 = load i32, i32* %m, align 4
  %cmp90 = icmp sle i32 %429, 35
  %430 = select i1 %cmp90, i32 1008254588, i32 1643054147
  store i32 %430, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %431 = load i32, i32* %m, align 4
  %432 = add i32 %431, 1610639857
  %433 = add i32 %432, 55
  %434 = sub i32 %433, 1610639857
  %add93 = add nsw i32 %431, 55
  %conv94 = trunc i32 %434 to i8
  %435 = load i32, i32* %j, align 4
  %idxprom95 = sext i32 %435 to i64
  %arrayidx96 = getelementptr inbounds [100 x i8], [100 x i8]* %output, i64 0, i64 %idxprom95
  store i8 %conv94, i8* %arrayidx96, align 1
  store i32 1643054147, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = add i32 %436, -667528326
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, -667528326
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 1444758237, i32 1008170206
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = add i32 %451, -1298820953
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, -1298820953
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 false, true
  %464 = and i1 %461, false
  %465 = and i1 %459, %463
  %466 = and i1 %462, false
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 false, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 140275187, i32 1008170206
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 536051853, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 755725264, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 -1894332488, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %478 = load i32, i32* %j, align 4
  %479 = add i32 %478, 1857856394
  %480 = add i32 %479, 1
  %481 = sub i32 %480, 1857856394
  %inc101 = add nsw i32 %478, 1
  store i32 %481, i32* %j, align 4
  store i32 831650189, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 403464695, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %482 = load i32, i32* %k, align 4
  %483 = load i32, i32* %j, align 4
  %484 = sub i32 0, %483
  %485 = sub i32 0, 1
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %add104 = add nsw i32 %483, 1
  %cmp105 = icmp slt i32 %482, %487
  %488 = select i1 %cmp105, i32 479732253, i32 -1728508316
  store i32 %488, i32* %switchVar
  br label %loopEnd

for.body107:                                      ; preds = %loopEntry
  %489 = load i32, i32* %j, align 4
  %490 = load i32, i32* %k, align 4
  %491 = add i32 %489, -2062987520
  %492 = sub i32 %491, %490
  %493 = sub i32 %492, -2062987520
  %sub108 = sub nsw i32 %489, %490
  %idxprom109 = sext i32 %493 to i64
  %arrayidx110 = getelementptr inbounds [100 x i8], [100 x i8]* %output, i64 0, i64 %idxprom109
  %494 = load i8, i8* %arrayidx110, align 1
  %conv111 = sext i8 %494 to i32
  %call112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv111)
  store i32 736235924, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %495 = load i32, i32* %k, align 4
  %496 = sub i32 0, %495
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %inc114 = add nsw i32 %495, 1
  store i32 %499, i32* %k, align 4
  store i32 403464695, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  %call116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %500 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %input, i64 0, i64 %idxprom7alteredBB
  %501 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %501 to i32
  %502 = sub i32 %conv9alteredBB, 1241473876
  %503 = sub i32 %502, 48
  %504 = add i32 %503, 1241473876
  %_ = sub i32 %conv9alteredBB, 48
  %gen = mul i32 %504, 48
  %505 = sub i32 0, %conv9alteredBB
  %506 = add i32 0, %505
  %_117 = sub i32 0, %conv9alteredBB
  %507 = sub i32 0, %506
  %508 = sub i32 0, 48
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %gen118 = add i32 %506, 48
  %_119 = shl i32 %conv9alteredBB, 48
  %511 = sub i32 0, 48
  %512 = add i32 %conv9alteredBB, %511
  %_120 = sub i32 %conv9alteredBB, 48
  %gen121 = mul i32 %512, 48
  %513 = add i32 %conv9alteredBB, 1332526734
  %514 = sub i32 %513, 48
  %515 = sub i32 %514, 1332526734
  %_122 = sub i32 %conv9alteredBB, 48
  %gen123 = mul i32 %515, 48
  %516 = sub i32 0, -998408340
  %517 = sub i32 %516, %conv9alteredBB
  %518 = add i32 %517, -998408340
  %_124 = sub i32 0, %conv9alteredBB
  %519 = sub i32 0, 48
  %520 = sub i32 %518, %519
  %gen125 = add i32 %518, 48
  %521 = sub i32 %conv9alteredBB, 340930974
  %522 = sub i32 %521, 48
  %523 = add i32 %522, 340930974
  %_126 = sub i32 %conv9alteredBB, 48
  %gen127 = mul i32 %523, 48
  %524 = sub i32 0, %conv9alteredBB
  %525 = add i32 0, %524
  %_128 = sub i32 0, %conv9alteredBB
  %526 = sub i32 0, 48
  %527 = sub i32 %525, %526
  %gen129 = add i32 %525, 48
  %528 = sub i32 %conv9alteredBB, -1171345947
  %529 = sub i32 %528, 48
  %530 = add i32 %529, -1171345947
  %subalteredBB = sub nsw i32 %conv9alteredBB, 48
  %531 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %531 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %change, i64 0, i64 %idxprom10alteredBB
  store i32 %530, i32* %arrayidx11alteredBB, align 4
  store i32 675129409, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %532 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %input, i64 0, i64 %idxprom25alteredBB
  %533 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %533 to i32
  %534 = sub i32 0, %conv27alteredBB
  %535 = add i32 0, %534
  %_131 = sub i32 0, %conv27alteredBB
  %536 = sub i32 0, %535
  %537 = sub i32 0, 55
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %gen132 = add i32 %535, 55
  %540 = sub i32 %conv27alteredBB, 1086755801
  %541 = sub i32 %540, 55
  %542 = add i32 %541, 1086755801
  %_133 = sub i32 %conv27alteredBB, 55
  %gen134 = mul i32 %542, 55
  %_135 = shl i32 %conv27alteredBB, 55
  %543 = add i32 %conv27alteredBB, 197309962
  %544 = sub i32 %543, 55
  %545 = sub i32 %544, 197309962
  %_136 = sub i32 %conv27alteredBB, 55
  %gen137 = mul i32 %545, 55
  %546 = sub i32 %conv27alteredBB, 1882759500
  %547 = sub i32 %546, 55
  %548 = add i32 %547, 1882759500
  %sub28alteredBB = sub nsw i32 %conv27alteredBB, 55
  %549 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %549 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %change, i64 0, i64 %idxprom29alteredBB
  store i32 %548, i32* %arrayidx30alteredBB, align 4
  store i32 782349198, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 -1476016745, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  %551 = load i32, i32* %length, align 4
  %cmp33alteredBB = icmp slt i32 %550, %551
  store i32 -1199195151, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %552 = load i32, i32* %s, align 4
  %553 = load i32, i32* %then, align 4
  %554 = add i32 %552, 1761878203
  %555 = sub i32 %554, %553
  %556 = sub i32 %555, 1761878203
  %_150 = sub i32 %552, %553
  %gen151 = mul i32 %556, %553
  %remalteredBB = srem i32 %552, %553
  store i32 %remalteredBB, i32* %m, align 4
  %557 = load i32, i32* %s, align 4
  %558 = load i32, i32* %then, align 4
  %559 = sub i32 0, %557
  %560 = add i32 0, %559
  %_152 = sub i32 0, %557
  %561 = add i32 %560, -655329232
  %562 = add i32 %561, %558
  %563 = sub i32 %562, -655329232
  %gen153 = add i32 %560, %558
  %564 = sub i32 %557, 534433736
  %565 = sub i32 %564, %558
  %566 = add i32 %565, 534433736
  %_154 = sub i32 %557, %558
  %gen155 = mul i32 %566, %558
  %567 = add i32 0, -916232252
  %568 = sub i32 %567, %557
  %569 = sub i32 %568, -916232252
  %_156 = sub i32 0, %557
  %570 = sub i32 0, %569
  %571 = sub i32 0, %558
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %gen157 = add i32 %569, %558
  %divalteredBB = sdiv i32 %557, %558
  store i32 %divalteredBB, i32* %s, align 4
  %574 = load i32, i32* %s, align 4
  %cmp50alteredBB = icmp eq i32 %574, 0
  store i32 -1677545352, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %575 = load i32, i32* %m, align 4
  %cmp55alteredBB = icmp sge i32 %575, 0
  store i32 1718402313, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %576 = load i32, i32* %m, align 4
  %cmp63alteredBB = icmp sgt i32 %576, 9
  store i32 -1451201389, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %577 = load i32, i32* %m, align 4
  %cmp66alteredBB = icmp sle i32 %577, 35
  store i32 -565764178, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 -1648576952, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 1444758237, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %for.inc113, %for.body107, %for.cond103, %for.end102, %for.inc100, %if.end99, %if.end98, %originalBBpart2179, %originalBB177, %if.end97, %if.then92, %land.lhs.true89, %if.else86, %if.then81, %land.lhs.true78, %if.else75, %if.end74, %originalBBpart2175, %originalBB173, %if.end73, %if.then68, %originalBBpart2171, %originalBB169, %land.lhs.true65, %originalBBpart2167, %originalBB165, %if.else62, %if.then57, %originalBBpart2163, %originalBB161, %land.lhs.true, %if.then52, %originalBBpart2159, %originalBB149, %for.cond49, %for.end48, %for.inc46, %for.body35, %originalBBpart2147, %originalBB145, %for.cond32, %for.end, %for.inc, %if.end31, %originalBBpart2143, %originalBB141, %if.end, %originalBBpart2139, %originalBB130, %if.else24, %if.then17, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
