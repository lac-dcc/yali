; ModuleID = 'source-C-CXX/23/1624.c'
source_filename = "source-C-CXX/23/1624.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp76.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [10000 x i8], align 16
  %b = alloca [200 x [50 x i8]], align 16
  %x = alloca [50 x i8], align 16
  %c = alloca [200 x i32], align 16
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %want1 = alloca i32, align 4
  %want2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 504859128, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar148 = load i32, i32* %switchVar
  switch i32 %switchVar148, label %switchDefault [
    i32 504859128, label %for.cond
    i32 -321643838, label %for.body
    i32 -1186799603, label %for.cond1
    i32 -1553819774, label %originalBB
    i32 497114761, label %originalBBpart2
    i32 -1799365569, label %land.lhs.true
    i32 -367648271, label %land.rhs
    i32 1485520881, label %originalBB98
    i32 -1531393497, label %originalBBpart2100
    i32 -2028666252, label %land.end
    i32 -827413480, label %for.body14
    i32 1952436171, label %for.inc
    i32 -240913876, label %for.end
    i32 570323103, label %if.then
    i32 -1736458115, label %if.end
    i32 172552411, label %if.then37
    i32 2081485145, label %if.else
    i32 214654771, label %if.end39
    i32 -1145446619, label %for.inc40
    i32 1363473517, label %for.end42
    i32 855482198, label %originalBB102
    i32 1551936524, label %originalBBpart2111
    i32 539914295, label %for.cond44
    i32 1257494754, label %for.body47
    i32 66453838, label %for.inc55
    i32 100743213, label %for.end57
    i32 611639406, label %for.cond59
    i32 436588177, label %for.body62
    i32 -649976089, label %originalBB113
    i32 -453103267, label %originalBBpart2115
    i32 -2109804024, label %if.then67
    i32 -1457625671, label %if.end70
    i32 1133796387, label %for.inc71
    i32 -218651154, label %for.end73
    i32 -1432706830, label %originalBB117
    i32 1060672526, label %originalBBpart2119
    i32 -1262306742, label %for.cond75
    i32 -2061804918, label %originalBB121
    i32 -709142410, label %originalBBpart2123
    i32 2132407999, label %for.body78
    i32 -1014702925, label %if.then83
    i32 -624353579, label %originalBB125
    i32 -1342892373, label %originalBBpart2127
    i32 51414407, label %if.end86
    i32 1416491397, label %for.inc87
    i32 -1373196383, label %originalBB129
    i32 1831300899, label %originalBBpart2142
    i32 859076819, label %for.end89
    i32 -1021064371, label %originalBB144
    i32 -131331484, label %originalBBpart2146
    i32 547064912, label %originalBBalteredBB
    i32 -394464688, label %originalBB98alteredBB
    i32 1306508854, label %originalBB102alteredBB
    i32 1200498573, label %originalBB113alteredBB
    i32 517045476, label %originalBB117alteredBB
    i32 -1059670027, label %originalBB121alteredBB
    i32 -1273554064, label %originalBB125alteredBB
    i32 120249423, label %originalBB129alteredBB
    i32 -37770497, label %originalBB144alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, 200
  %1 = select i1 %cmp, i32 -321643838, i32 1363473517
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1186799603, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 395887796
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 395887796
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1553819774, i32 547064912
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %m, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom
  %30 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %30 to i32
  %cmp2 = icmp ne i32 %conv, 32
  store i1 %cmp2, i1* %cmp2.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 497114761, i32 547064912
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %45 = select i1 %cmp2.reload, i32 -1799365569, i32 -2028666252
  store i32 %45, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %46 = load i32, i32* %m, align 4
  %idxprom4 = sext i32 %46 to i64
  %arrayidx5 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom4
  %47 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %47 to i32
  %cmp7 = icmp ne i32 %conv6, 44
  %48 = select i1 %cmp7, i32 -367648271, i32 -2028666252
  store i32 %48, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1485520881, i32 -394464688
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %75 = load i32, i32* %m, align 4
  %idxprom9 = sext i32 %75 to i64
  %arrayidx10 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom9
  %76 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %76 to i32
  %cmp12 = icmp ne i32 %conv11, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 787453453
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 787453453
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1531393497, i32 -394464688
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -2028666252, i32* %switchVar
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  store i1 %cmp12.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %104 = select i1 %.reload, i32 -827413480, i32 -240913876
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %105 = load i32, i32* %m, align 4
  %idxprom15 = sext i32 %105 to i64
  %arrayidx16 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom15
  %106 = load i8, i8* %arrayidx16, align 1
  %107 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %107 to i64
  %arrayidx18 = getelementptr inbounds [50 x i8], [50 x i8]* %x, i64 0, i64 %idxprom17
  store i8 %106, i8* %arrayidx18, align 1
  store i32 1952436171, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %inc = add nsw i32 %108, 1
  store i32 %110, i32* %i, align 4
  %111 = load i32, i32* %m, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %inc19 = add nsw i32 %111, 1
  store i32 %113, i32* %m, align 4
  store i32 -1186799603, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %114 to i64
  %arrayidx21 = getelementptr inbounds [50 x i8], [50 x i8]* %x, i64 0, i64 %idxprom20
  store i8 0, i8* %arrayidx21, align 1
  %115 = load i32, i32* %k, align 4
  %idxprom22 = sext i32 %115 to i64
  %arrayidx23 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %b, i64 0, i64 %idxprom22
  %arraydecay24 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx23, i32 0, i32 0
  %arraydecay25 = getelementptr inbounds [50 x i8], [50 x i8]* %x, i32 0, i32 0
  %call26 = call i8* @strcpy(i8* %arraydecay24, i8* %arraydecay25) #4
  %116 = load i32, i32* %m, align 4
  %idxprom27 = sext i32 %116 to i64
  %arrayidx28 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom27
  %117 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %117 to i32
  %cmp30 = icmp eq i32 %conv29, 0
  %118 = select i1 %cmp30, i32 570323103, i32 -1736458115
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1363473517, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %119 = load i32, i32* %m, align 4
  %idxprom32 = sext i32 %119 to i64
  %arrayidx33 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom32
  %120 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %120 to i32
  %cmp35 = icmp eq i32 %conv34, 44
  %121 = select i1 %cmp35, i32 172552411, i32 2081485145
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %122 = load i32, i32* %m, align 4
  %123 = sub i32 0, 2
  %124 = sub i32 %122, %123
  %add = add nsw i32 %122, 2
  store i32 %124, i32* %m, align 4
  store i32 214654771, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %125 = load i32, i32* %m, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %add38 = add nsw i32 %125, 1
  store i32 %127, i32* %m, align 4
  store i32 214654771, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -1145446619, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %128 = load i32, i32* %k, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %inc41 = add nsw i32 %128, 1
  store i32 %132, i32* %k, align 4
  store i32 504859128, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, -772494752
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -772494752
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 855482198, i32 1306508854
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %160 = load i32, i32* %k, align 4
  %161 = sub i32 %160, -1057655255
  %162 = add i32 %161, 1
  %163 = add i32 %162, -1057655255
  %add43 = add nsw i32 %160, 1
  store i32 %163, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1551936524, i32 1306508854
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 539914295, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = load i32, i32* %n, align 4
  %cmp45 = icmp slt i32 %178, %179
  %180 = select i1 %cmp45, i32 1257494754, i32 100743213
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %181 to i64
  %arrayidx49 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %b, i64 0, i64 %idxprom48
  %arraydecay50 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx49, i32 0, i32 0
  %call51 = call i64 @strlen(i8* %arraydecay50) #5
  %conv52 = trunc i64 %call51 to i32
  %182 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %182 to i64
  %arrayidx54 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom53
  store i32 %conv52, i32* %arrayidx54, align 4
  store i32 66453838, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %inc56 = add nsw i32 %183, 1
  store i32 %187, i32* %i, align 4
  store i32 539914295, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %arrayidx58 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 0
  %188 = load i32, i32* %arrayidx58, align 16
  store i32 %188, i32* %max, align 4
  store i32 0, i32* %want1, align 4
  store i32 1, i32* %i, align 4
  store i32 611639406, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = load i32, i32* %n, align 4
  %cmp60 = icmp slt i32 %189, %190
  %191 = select i1 %cmp60, i32 436588177, i32 -218651154
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -649976089, i32 1200498573
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %206 to i64
  %arrayidx64 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom63
  %207 = load i32, i32* %arrayidx64, align 4
  %208 = load i32, i32* %max, align 4
  %cmp65 = icmp sgt i32 %207, %208
  store i1 %cmp65, i1* %cmp65.reg2mem
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, -663972860
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -663972860
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -453103267, i32 1200498573
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %224 = select i1 %cmp65.reload, i32 -2109804024, i32 -1457625671
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %225 to i64
  %arrayidx69 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom68
  %226 = load i32, i32* %arrayidx69, align 4
  store i32 %226, i32* %max, align 4
  %227 = load i32, i32* %i, align 4
  store i32 %227, i32* %want1, align 4
  store i32 -1457625671, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 1133796387, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %inc72 = add nsw i32 %228, 1
  store i32 %232, i32* %i, align 4
  store i32 611639406, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
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
  %258 = select i1 %256, i32 -1432706830, i32 517045476
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %arrayidx74 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 0
  %259 = load i32, i32* %arrayidx74, align 16
  store i32 %259, i32* %min, align 4
  store i32 0, i32* %want2, align 4
  store i32 1, i32* %i, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
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
  %285 = select i1 %283, i32 1060672526, i32 517045476
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1262306742, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, 2069063796
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 2069063796
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -2061804918, i32 -1059670027
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %302 = load i32, i32* %n, align 4
  %cmp76 = icmp slt i32 %301, %302
  store i1 %cmp76, i1* %cmp76.reg2mem
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1606092182
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 1606092182
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -709142410, i32 -1059670027
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %330 = select i1 %cmp76.reload, i32 2132407999, i32 859076819
  store i32 %330, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %331 to i64
  %arrayidx80 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom79
  %332 = load i32, i32* %arrayidx80, align 4
  %333 = load i32, i32* %min, align 4
  %cmp81 = icmp slt i32 %332, %333
  %334 = select i1 %cmp81, i32 -1014702925, i32 51414407
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, 1377111424
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 1377111424
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -624353579, i32 -1273554064
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %350 to i64
  %arrayidx85 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom84
  %351 = load i32, i32* %arrayidx85, align 4
  store i32 %351, i32* %min, align 4
  %352 = load i32, i32* %i, align 4
  store i32 %352, i32* %want2, align 4
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, -158144387
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -158144387
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -1342892373, i32 -1273554064
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 51414407, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 1416491397, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
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
  %405 = select i1 %403, i32 -1373196383, i32 120249423
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %407 = sub i32 %406, 1026303147
  %408 = add i32 %407, 1
  %409 = add i32 %408, 1026303147
  %inc88 = add nsw i32 %406, 1
  store i32 %409, i32* %i, align 4
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 419722493
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 419722493
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
  %436 = select i1 %434, i32 1831300899, i32 120249423
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1262306742, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -1021064371, i32 -37770497
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %451 = load i32, i32* %want1, align 4
  %idxprom90 = sext i32 %451 to i64
  %arrayidx91 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %b, i64 0, i64 %idxprom90
  %arraydecay92 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx91, i32 0, i32 0
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay92)
  %452 = load i32, i32* %want2, align 4
  %idxprom94 = sext i32 %452 to i64
  %arrayidx95 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %b, i64 0, i64 %idxprom94
  %arraydecay96 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx95, i32 0, i32 0
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay96)
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 -131331484, i32 -37770497
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %467 = load i32, i32* %m, align 4
  %idxpromalteredBB = sext i32 %467 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %468 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %468 to i32
  %cmp2alteredBB = icmp ne i32 %convalteredBB, 32
  store i32 -1553819774, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %469 = load i32, i32* %m, align 4
  %idxprom9alteredBB = sext i32 %469 to i64
  %arrayidx10alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom9alteredBB
  %470 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %470 to i32
  %cmp12alteredBB = icmp ne i32 %conv11alteredBB, 0
  store i32 1485520881, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %471 = load i32, i32* %k, align 4
  %_ = shl i32 %471, 1
  %_103 = shl i32 %471, 1
  %472 = sub i32 0, 1180748237
  %473 = sub i32 %472, %471
  %474 = add i32 %473, 1180748237
  %_104 = sub i32 0, %471
  %475 = sub i32 0, 1
  %476 = sub i32 %474, %475
  %gen = add i32 %474, 1
  %477 = sub i32 %471, -1751522695
  %478 = sub i32 %477, 1
  %479 = add i32 %478, -1751522695
  %_105 = sub i32 %471, 1
  %gen106 = mul i32 %479, 1
  %_107 = shl i32 %471, 1
  %480 = sub i32 0, 392125117
  %481 = sub i32 %480, %471
  %482 = add i32 %481, 392125117
  %_108 = sub i32 0, %471
  %483 = sub i32 0, 1
  %484 = sub i32 %482, %483
  %gen109 = add i32 %482, 1
  %485 = add i32 %471, 634319415
  %486 = add i32 %485, 1
  %487 = sub i32 %486, 634319415
  %add43alteredBB = add nsw i32 %471, 1
  store i32 %487, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 855482198, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %488 to i64
  %arrayidx64alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom63alteredBB
  %489 = load i32, i32* %arrayidx64alteredBB, align 4
  %490 = load i32, i32* %max, align 4
  %cmp65alteredBB = icmp sgt i32 %489, %490
  store i32 -649976089, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %arrayidx74alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 0
  %491 = load i32, i32* %arrayidx74alteredBB, align 16
  store i32 %491, i32* %min, align 4
  store i32 0, i32* %want2, align 4
  store i32 1, i32* %i, align 4
  store i32 -1432706830, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %493 = load i32, i32* %n, align 4
  %cmp76alteredBB = icmp slt i32 %492, %493
  store i32 -2061804918, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %idxprom84alteredBB = sext i32 %494 to i64
  %arrayidx85alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom84alteredBB
  %495 = load i32, i32* %arrayidx85alteredBB, align 4
  store i32 %495, i32* %min, align 4
  %496 = load i32, i32* %i, align 4
  store i32 %496, i32* %want2, align 4
  store i32 -624353579, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %_130 = shl i32 %497, 1
  %498 = sub i32 0, 1
  %499 = add i32 %497, %498
  %_131 = sub i32 %497, 1
  %gen132 = mul i32 %499, 1
  %500 = add i32 %497, -727696912
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, -727696912
  %_133 = sub i32 %497, 1
  %gen134 = mul i32 %502, 1
  %_135 = shl i32 %497, 1
  %_136 = shl i32 %497, 1
  %503 = add i32 %497, -67624640
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, -67624640
  %_137 = sub i32 %497, 1
  %gen138 = mul i32 %505, 1
  %506 = sub i32 0, 899522726
  %507 = sub i32 %506, %497
  %508 = add i32 %507, 899522726
  %_139 = sub i32 0, %497
  %509 = sub i32 %508, 1103397150
  %510 = add i32 %509, 1
  %511 = add i32 %510, 1103397150
  %gen140 = add i32 %508, 1
  %512 = sub i32 %497, -356951655
  %513 = add i32 %512, 1
  %514 = add i32 %513, -356951655
  %inc88alteredBB = add nsw i32 %497, 1
  store i32 %514, i32* %i, align 4
  store i32 -1373196383, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %515 = load i32, i32* %want1, align 4
  %idxprom90alteredBB = sext i32 %515 to i64
  %arrayidx91alteredBB = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %b, i64 0, i64 %idxprom90alteredBB
  %arraydecay92alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx91alteredBB, i32 0, i32 0
  %call93alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay92alteredBB)
  %516 = load i32, i32* %want2, align 4
  %idxprom94alteredBB = sext i32 %516 to i64
  %arrayidx95alteredBB = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %b, i64 0, i64 %idxprom94alteredBB
  %arraydecay96alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx95alteredBB, i32 0, i32 0
  %call97alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay96alteredBB)
  store i32 -1021064371, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB144alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBB144, %for.end89, %originalBBpart2142, %originalBB129, %for.inc87, %if.end86, %originalBBpart2127, %originalBB125, %if.then83, %for.body78, %originalBBpart2123, %originalBB121, %for.cond75, %originalBBpart2119, %originalBB117, %for.end73, %for.inc71, %if.end70, %if.then67, %originalBBpart2115, %originalBB113, %for.body62, %for.cond59, %for.end57, %for.inc55, %for.body47, %for.cond44, %originalBBpart2111, %originalBB102, %for.end42, %for.inc40, %if.end39, %if.else, %if.then37, %if.end, %if.then, %for.end, %for.inc, %for.body14, %land.end, %originalBBpart2100, %originalBB98, %land.rhs, %land.lhs.true, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
