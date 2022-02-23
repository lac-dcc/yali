; ModuleID = 'source-C-CXX/4/660.c'
source_filename = "source-C-CXX/4/660.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp78.reg2mem = alloca i1
  %tobool70.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %call7.reg2mem = alloca i64
  %call5.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %sim = alloca i32, align 4
  %n = alloca double, align 8
  %one = alloca [501 x i8], align 16
  %two = alloca [501 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sim, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %n)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %one, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %two, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [501 x i8], [501 x i8]* %one, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  store i64 %call5, i64* %call5.reg2mem
  %arraydecay6 = getelementptr inbounds [501 x i8], [501 x i8]* %two, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  store i64 %call7, i64* %call7.reg2mem
  %switchVar = alloca i32
  store i32 1199269476, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 1199269476, label %first
    i32 235215141, label %if.then
    i32 1246412689, label %if.end
    i32 227566811, label %for.cond
    i32 2146097521, label %for.body
    i32 1618128458, label %originalBB
    i32 515708275, label %originalBBpart2
    i32 1027629283, label %land.lhs.true
    i32 1965161585, label %originalBB96
    i32 -1311970808, label %originalBBpart298
    i32 -150326743, label %land.lhs.true18
    i32 436724582, label %originalBB100
    i32 340640519, label %originalBBpart2102
    i32 -1554930533, label %land.lhs.true24
    i32 -28626118, label %if.then30
    i32 507130694, label %if.end32
    i32 -959684503, label %for.inc
    i32 -285158482, label %originalBB104
    i32 587478859, label %originalBBpart2112
    i32 1058161215, label %for.end
    i32 -123369537, label %for.cond33
    i32 -1309416398, label %for.body37
    i32 -1146075082, label %originalBB114
    i32 113732938, label %originalBBpart2116
    i32 232652960, label %land.lhs.true43
    i32 1400545364, label %land.lhs.true49
    i32 1778501883, label %land.lhs.true55
    i32 1056340277, label %if.then61
    i32 -1823821336, label %originalBB118
    i32 -1945531907, label %originalBBpart2120
    i32 1911403566, label %if.end63
    i32 1803862326, label %for.inc64
    i32 -1595013480, label %for.end66
    i32 2139300723, label %for.cond67
    i32 -72649337, label %originalBB122
    i32 1686588299, label %originalBBpart2124
    i32 -370315, label %for.body71
    i32 -1084548384, label %originalBB126
    i32 -325824529, label %originalBBpart2128
    i32 -455023674, label %if.then80
    i32 -1358404462, label %if.end82
    i32 89832874, label %for.inc83
    i32 -1839204779, label %for.end85
    i32 893402865, label %if.then92
    i32 727897719, label %originalBB130
    i32 -1011242749, label %originalBBpart2132
    i32 -994037326, label %if.else
    i32 -159788457, label %if.end95
    i32 -925955473, label %return
    i32 2100228339, label %originalBBalteredBB
    i32 -262362820, label %originalBB96alteredBB
    i32 -2031465771, label %originalBB100alteredBB
    i32 -1801678622, label %originalBB104alteredBB
    i32 1829815951, label %originalBB114alteredBB
    i32 2129764399, label %originalBB118alteredBB
    i32 1041213221, label %originalBB122alteredBB
    i32 -1663987748, label %originalBB126alteredBB
    i32 66653728, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call5.reload = load volatile i64, i64* %call5.reg2mem
  %call7.reload = load volatile i64, i64* %call7.reg2mem
  %cmp = icmp ne i64 %call5.reload, %call7.reload
  %0 = select i1 %cmp, i32 235215141, i32 1246412689
  store i32 %0, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -925955473, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 227566811, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %one, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %2, 0
  %3 = select i1 %tobool, i32 2146097521, i32 1058161215
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, -1734049054
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1734049054
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1618128458, i32 2100228339
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %19 to i64
  %arrayidx10 = getelementptr inbounds [501 x i8], [501 x i8]* %one, i64 0, i64 %idxprom9
  %20 = load i8, i8* %arrayidx10, align 1
  %conv = sext i8 %20 to i32
  %cmp11 = icmp ne i32 %conv, 65
  store i1 %cmp11, i1* %cmp11.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, -549548777
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -549548777
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 515708275, i32 2100228339
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %36 = select i1 %cmp11.reload, i32 1027629283, i32 507130694
  store i32 %36, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, -1071144326
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1071144326
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1965161585, i32 -262362820
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %52 to i64
  %arrayidx14 = getelementptr inbounds [501 x i8], [501 x i8]* %one, i64 0, i64 %idxprom13
  %53 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %53 to i32
  %cmp16 = icmp ne i32 %conv15, 84
  store i1 %cmp16, i1* %cmp16.reg2mem
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -1718359383
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1718359383
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1311970808, i32 -262362820
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %81 = select i1 %cmp16.reload, i32 -150326743, i32 507130694
  store i32 %81, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 833372386
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 833372386
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 436724582, i32 -2031465771
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %97 to i64
  %arrayidx20 = getelementptr inbounds [501 x i8], [501 x i8]* %one, i64 0, i64 %idxprom19
  %98 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %98 to i32
  %cmp22 = icmp ne i32 %conv21, 67
  store i1 %cmp22, i1* %cmp22.reg2mem
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 553144684
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 553144684
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 340640519, i32 -2031465771
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %126 = select i1 %cmp22.reload, i32 -1554930533, i32 507130694
  store i32 %126, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %127 to i64
  %arrayidx26 = getelementptr inbounds [501 x i8], [501 x i8]* %one, i64 0, i64 %idxprom25
  %128 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %128 to i32
  %cmp28 = icmp ne i32 %conv27, 71
  %129 = select i1 %cmp28, i32 -28626118, i32 507130694
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -925955473, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -959684503, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, 1174832573
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1174832573
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -285158482, i32 -1801678622
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %inc = add nsw i32 %157, 1
  store i32 %161, i32* %i, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 343270485
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 343270485
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 587478859, i32 -1801678622
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 227566811, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -123369537, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %177 to i64
  %arrayidx35 = getelementptr inbounds [501 x i8], [501 x i8]* %two, i64 0, i64 %idxprom34
  %178 = load i8, i8* %arrayidx35, align 1
  %tobool36 = icmp ne i8 %178, 0
  %179 = select i1 %tobool36, i32 -1309416398, i32 -1595013480
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, -932500647
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -932500647
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1146075082, i32 1829815951
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %195 to i64
  %arrayidx39 = getelementptr inbounds [501 x i8], [501 x i8]* %two, i64 0, i64 %idxprom38
  %196 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %196 to i32
  %cmp41 = icmp ne i32 %conv40, 65
  store i1 %cmp41, i1* %cmp41.reg2mem
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, 1383011721
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 1383011721
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 113732938, i32 1829815951
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %224 = select i1 %cmp41.reload, i32 232652960, i32 1911403566
  store i32 %224, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %225 to i64
  %arrayidx45 = getelementptr inbounds [501 x i8], [501 x i8]* %two, i64 0, i64 %idxprom44
  %226 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %226 to i32
  %cmp47 = icmp ne i32 %conv46, 84
  %227 = select i1 %cmp47, i32 1400545364, i32 1911403566
  store i32 %227, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %228 to i64
  %arrayidx51 = getelementptr inbounds [501 x i8], [501 x i8]* %two, i64 0, i64 %idxprom50
  %229 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %229 to i32
  %cmp53 = icmp ne i32 %conv52, 67
  %230 = select i1 %cmp53, i32 1778501883, i32 1911403566
  store i32 %230, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %231 to i64
  %arrayidx57 = getelementptr inbounds [501 x i8], [501 x i8]* %two, i64 0, i64 %idxprom56
  %232 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %232 to i32
  %cmp59 = icmp ne i32 %conv58, 71
  %233 = select i1 %cmp59, i32 1056340277, i32 1911403566
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, -1670788546
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -1670788546
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1823821336, i32 2129764399
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, 217533076
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 217533076
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -1945531907, i32 2129764399
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -925955473, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 1803862326, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %289 = add i32 %288, -811193422
  %290 = add i32 %289, 1
  %291 = sub i32 %290, -811193422
  %inc65 = add nsw i32 %288, 1
  store i32 %291, i32* %i, align 4
  store i32 -123369537, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2139300723, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -72649337, i32 1041213221
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %318 to i64
  %arrayidx69 = getelementptr inbounds [501 x i8], [501 x i8]* %one, i64 0, i64 %idxprom68
  %319 = load i8, i8* %arrayidx69, align 1
  %tobool70 = icmp ne i8 %319, 0
  store i1 %tobool70, i1* %tobool70.reg2mem
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, -621841359
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -621841359
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 1686588299, i32 1041213221
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %tobool70.reload = load volatile i1, i1* %tobool70.reg2mem
  %335 = select i1 %tobool70.reload, i32 -370315, i32 -1839204779
  store i32 %335, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, -1582811546
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -1582811546
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -1084548384, i32 -1663987748
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %351 to i64
  %arrayidx73 = getelementptr inbounds [501 x i8], [501 x i8]* %one, i64 0, i64 %idxprom72
  %352 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %352 to i32
  %353 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %353 to i64
  %arrayidx76 = getelementptr inbounds [501 x i8], [501 x i8]* %two, i64 0, i64 %idxprom75
  %354 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %354 to i32
  %cmp78 = icmp eq i32 %conv74, %conv77
  store i1 %cmp78, i1* %cmp78.reg2mem
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 426954837
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 426954837
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -325824529, i32 -1663987748
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %382 = select i1 %cmp78.reload, i32 -455023674, i32 -1358404462
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %383 = load i32, i32* %sim, align 4
  %384 = sub i32 0, 1
  %385 = sub i32 %383, %384
  %inc81 = add nsw i32 %383, 1
  store i32 %385, i32* %sim, align 4
  store i32 -1358404462, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 89832874, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %387 = sub i32 0, 1
  %388 = sub i32 %386, %387
  %inc84 = add nsw i32 %386, 1
  store i32 %388, i32* %i, align 4
  store i32 2139300723, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %389 = load i32, i32* %sim, align 4
  %conv86 = sitofp i32 %389 to double
  %mul = fmul double 1.000000e+00, %conv86
  %arraydecay87 = getelementptr inbounds [501 x i8], [501 x i8]* %one, i32 0, i32 0
  %call88 = call i64 @strlen(i8* %arraydecay87) #3
  %conv89 = uitofp i64 %call88 to double
  %div = fdiv double %mul, %conv89
  %390 = load double, double* %n, align 8
  %cmp90 = fcmp ogt double %div, %390
  %391 = select i1 %cmp90, i32 893402865, i32 -994037326
  store i32 %391, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1532016814
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 1532016814
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 727897719, i32 66653728
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -1011242749, i32 66653728
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -159788457, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -159788457, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -925955473, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %421 = load i32, i32* %retval, align 4
  ret i32 %421

originalBBalteredBB:                              ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %422 to i64
  %arrayidx10alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %one, i64 0, i64 %idxprom9alteredBB
  %423 = load i8, i8* %arrayidx10alteredBB, align 1
  %convalteredBB = sext i8 %423 to i32
  %cmp11alteredBB = icmp ne i32 %convalteredBB, 65
  store i32 1618128458, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %424 to i64
  %arrayidx14alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %one, i64 0, i64 %idxprom13alteredBB
  %425 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %425 to i32
  %cmp16alteredBB = icmp ne i32 %conv15alteredBB, 84
  store i32 1965161585, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %426 to i64
  %arrayidx20alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %one, i64 0, i64 %idxprom19alteredBB
  %427 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %427 to i32
  %cmp22alteredBB = icmp ne i32 %conv21alteredBB, 67
  store i32 436724582, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %429 = sub i32 %428, 298957352
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 298957352
  %_ = sub i32 %428, 1
  %gen = mul i32 %431, 1
  %432 = sub i32 %428, -1282810565
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -1282810565
  %_105 = sub i32 %428, 1
  %gen106 = mul i32 %434, 1
  %435 = sub i32 0, 1
  %436 = add i32 %428, %435
  %_107 = sub i32 %428, 1
  %gen108 = mul i32 %436, 1
  %_109 = shl i32 %428, 1
  %_110 = shl i32 %428, 1
  %437 = sub i32 %428, -1280929354
  %438 = add i32 %437, 1
  %439 = add i32 %438, -1280929354
  %incalteredBB = add nsw i32 %428, 1
  store i32 %439, i32* %i, align 4
  store i32 -285158482, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %440 to i64
  %arrayidx39alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %two, i64 0, i64 %idxprom38alteredBB
  %441 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %441 to i32
  %cmp41alteredBB = icmp ne i32 %conv40alteredBB, 65
  store i32 -1146075082, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -1823821336, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %442 to i64
  %arrayidx69alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %one, i64 0, i64 %idxprom68alteredBB
  %443 = load i8, i8* %arrayidx69alteredBB, align 1
  %tobool70alteredBB = icmp ne i8 %443, 0
  store i32 -72649337, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %idxprom72alteredBB = sext i32 %444 to i64
  %arrayidx73alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %one, i64 0, i64 %idxprom72alteredBB
  %445 = load i8, i8* %arrayidx73alteredBB, align 1
  %conv74alteredBB = sext i8 %445 to i32
  %446 = load i32, i32* %i, align 4
  %idxprom75alteredBB = sext i32 %446 to i64
  %arrayidx76alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %two, i64 0, i64 %idxprom75alteredBB
  %447 = load i8, i8* %arrayidx76alteredBB, align 1
  %conv77alteredBB = sext i8 %447 to i32
  %cmp78alteredBB = icmp eq i32 %conv74alteredBB, %conv77alteredBB
  store i32 -1084548384, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %call93alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 727897719, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %if.end95, %if.else, %originalBBpart2132, %originalBB130, %if.then92, %for.end85, %for.inc83, %if.end82, %if.then80, %originalBBpart2128, %originalBB126, %for.body71, %originalBBpart2124, %originalBB122, %for.cond67, %for.end66, %for.inc64, %if.end63, %originalBBpart2120, %originalBB118, %if.then61, %land.lhs.true55, %land.lhs.true49, %land.lhs.true43, %originalBBpart2116, %originalBB114, %for.body37, %for.cond33, %for.end, %originalBBpart2112, %originalBB104, %for.inc, %if.end32, %if.then30, %land.lhs.true24, %originalBBpart2102, %originalBB100, %land.lhs.true18, %originalBBpart298, %originalBB96, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
