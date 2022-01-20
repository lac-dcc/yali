; ModuleID = 'source-C-CXX/50/1063.c'
source_filename = "source-C-CXX/50/1063.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [1000 x i8], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %k = alloca i32, align 4
  %s = alloca [1000 x [10 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [1000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  %1 = bitcast [1000 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 61057346, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar150 = load i32, i32* %switchVar
  switch i32 %switchVar150, label %switchDefault [
    i32 61057346, label %for.cond
    i32 742944274, label %for.body
    i32 232119004, label %for.cond6
    i32 -307933270, label %originalBB
    i32 476142491, label %originalBBpart2
    i32 -2088100387, label %for.body9
    i32 1877102592, label %for.inc
    i32 2020060251, label %for.end
    i32 296139104, label %originalBB110
    i32 522595600, label %originalBBpart2112
    i32 -34930017, label %for.inc19
    i32 -43099647, label %for.end21
    i32 1547655566, label %for.cond22
    i32 -690150947, label %for.body31
    i32 -1600527136, label %for.cond32
    i32 -338492919, label %for.body41
    i32 -1402971056, label %if.then
    i32 1994177197, label %if.end
    i32 1420131638, label %for.inc54
    i32 -277700184, label %for.end56
    i32 -620596689, label %for.inc57
    i32 1145377337, label %originalBB114
    i32 1675734407, label %originalBBpart2126
    i32 323004083, label %for.end59
    i32 -915712269, label %for.cond60
    i32 984676086, label %for.body69
    i32 -1039445287, label %if.then74
    i32 -1713168118, label %if.end77
    i32 2132379374, label %originalBB128
    i32 2048374526, label %originalBBpart2130
    i32 -285244066, label %for.inc78
    i32 1394904960, label %for.end80
    i32 -823068940, label %if.then83
    i32 -676909778, label %for.cond85
    i32 829395275, label %for.body94
    i32 -631582264, label %if.then99
    i32 -1623319770, label %if.end104
    i32 -682898883, label %for.inc105
    i32 1808326883, label %originalBB132
    i32 1421377856, label %originalBBpart2140
    i32 -1524308483, label %for.end107
    i32 -51619568, label %if.else
    i32 -1731474974, label %originalBB142
    i32 -164344692, label %originalBBpart2144
    i32 -843779551, label %if.end109
    i32 -1801886882, label %originalBB146
    i32 456943785, label %originalBBpart2148
    i32 590858148, label %originalBBalteredBB
    i32 -1527489044, label %originalBB110alteredBB
    i32 -893302802, label %originalBB114alteredBB
    i32 -2004585049, label %originalBB128alteredBB
    i32 -1626239793, label %originalBB132alteredBB
    i32 -222286545, label %originalBB142alteredBB
    i32 -1384173344, label %originalBB146alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %conv = sext i32 %2 to i64
  %arraydecay2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %3 = load i32, i32* %n, align 4
  %conv4 = sext i32 %3 to i64
  %4 = add i64 %call3, -7282282196767569320
  %5 = sub i64 %4, %conv4
  %6 = sub i64 %5, -7282282196767569320
  %sub = sub i64 %call3, %conv4
  %7 = sub i64 %6, 7393574747217894748
  %8 = add i64 %7, 1
  %9 = add i64 %8, 7393574747217894748
  %add = add i64 %6, 1
  %cmp = icmp ult i64 %conv, %9
  %10 = select i1 %cmp, i32 742944274, i32 -43099647
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 232119004, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 547012473
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 547012473
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -307933270, i32 590858148
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %j, align 4
  %39 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %38, %39
  store i1 %cmp7, i1* %cmp7.reg2mem
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, -756448864
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -756448864
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 476142491, i32 590858148
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %67 = select i1 %cmp7.reload, i32 -2088100387, i32 2020060251
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = load i32, i32* %j, align 4
  %70 = sub i32 %68, -1034288142
  %71 = add i32 %70, %69
  %72 = add i32 %71, -1034288142
  %add10 = add nsw i32 %68, %69
  %idxprom = sext i32 %72 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom
  %73 = load i8, i8* %arrayidx, align 1
  %74 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %74 to i64
  %arrayidx12 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %s, i64 0, i64 %idxprom11
  %75 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %75 to i64
  %arrayidx14 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx12, i64 0, i64 %idxprom13
  store i8 %73, i8* %arrayidx14, align 1
  store i32 1877102592, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %inc = add nsw i32 %76, 1
  store i32 %80, i32* %j, align 4
  store i32 232119004, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, 993900004
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 993900004
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 296139104, i32 -1527489044
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %96 to i64
  %arrayidx16 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %s, i64 0, i64 %idxprom15
  %97 = load i32, i32* %n, align 4
  %idxprom17 = sext i32 %97 to i64
  %arrayidx18 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx16, i64 0, i64 %idxprom17
  store i8 0, i8* %arrayidx18, align 1
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, -809937010
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -809937010
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 522595600, i32 -1527489044
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -34930017, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %inc20 = add nsw i32 %125, 1
  store i32 %127, i32* %i, align 4
  store i32 61057346, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1547655566, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %conv23 = sext i32 %128 to i64
  %arraydecay24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  %call25 = call i64 @strlen(i8* %arraydecay24) #4
  %129 = load i32, i32* %n, align 4
  %conv26 = sext i32 %129 to i64
  %130 = sub i64 %call25, -3079246798841310570
  %131 = sub i64 %130, %conv26
  %132 = add i64 %131, -3079246798841310570
  %sub27 = sub i64 %call25, %conv26
  %133 = sub i64 0, %132
  %134 = sub i64 0, 1
  %135 = add i64 %133, %134
  %136 = sub i64 0, %135
  %add28 = add i64 %132, 1
  %cmp29 = icmp ult i64 %conv23, %136
  %137 = select i1 %cmp29, i32 -690150947, i32 323004083
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  store i32 %138, i32* %j, align 4
  store i32 -1600527136, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %139 = load i32, i32* %j, align 4
  %conv33 = sext i32 %139 to i64
  %arraydecay34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  %call35 = call i64 @strlen(i8* %arraydecay34) #4
  %140 = load i32, i32* %n, align 4
  %conv36 = sext i32 %140 to i64
  %141 = add i64 %call35, -5950059611437686914
  %142 = sub i64 %141, %conv36
  %143 = sub i64 %142, -5950059611437686914
  %sub37 = sub i64 %call35, %conv36
  %144 = add i64 %143, 5846612794634353520
  %145 = add i64 %144, 1
  %146 = sub i64 %145, 5846612794634353520
  %add38 = add i64 %143, 1
  %cmp39 = icmp ult i64 %conv33, %146
  %147 = select i1 %cmp39, i32 -338492919, i32 -277700184
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %148 to i64
  %arrayidx43 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %s, i64 0, i64 %idxprom42
  %arraydecay44 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx43, i32 0, i32 0
  %149 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %149 to i64
  %arrayidx46 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %s, i64 0, i64 %idxprom45
  %arraydecay47 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx46, i32 0, i32 0
  %call48 = call i32 @strcmp(i8* %arraydecay44, i8* %arraydecay47) #4
  %cmp49 = icmp eq i32 %call48, 0
  %150 = select i1 %cmp49, i32 -1402971056, i32 1994177197
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %151 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom51
  %152 = load i32, i32* %arrayidx52, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %inc53 = add nsw i32 %152, 1
  store i32 %154, i32* %arrayidx52, align 4
  store i32 1994177197, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1420131638, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %155 = load i32, i32* %j, align 4
  %156 = add i32 %155, -704774484
  %157 = add i32 %156, 1
  %158 = sub i32 %157, -704774484
  %inc55 = add nsw i32 %155, 1
  store i32 %158, i32* %j, align 4
  store i32 -1600527136, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 -620596689, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
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
  %184 = select i1 %182, i32 1145377337, i32 -893302802
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %inc58 = add nsw i32 %185, 1
  store i32 %187, i32* %i, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1957502523
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 1957502523
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 1675734407, i32 -893302802
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1547655566, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -915712269, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %conv61 = sext i32 %215 to i64
  %arraydecay62 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  %call63 = call i64 @strlen(i8* %arraydecay62) #4
  %216 = load i32, i32* %n, align 4
  %conv64 = sext i32 %216 to i64
  %217 = sub i64 %call63, 9214536974330893251
  %218 = sub i64 %217, %conv64
  %219 = add i64 %218, 9214536974330893251
  %sub65 = sub i64 %call63, %conv64
  %220 = sub i64 0, %219
  %221 = sub i64 0, 1
  %222 = add i64 %220, %221
  %223 = sub i64 0, %222
  %add66 = add i64 %219, 1
  %cmp67 = icmp ult i64 %conv61, %223
  %224 = select i1 %cmp67, i32 984676086, i32 1394904960
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %225 to i64
  %arrayidx71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom70
  %226 = load i32, i32* %arrayidx71, align 4
  %227 = load i32, i32* %k, align 4
  %cmp72 = icmp sgt i32 %226, %227
  %228 = select i1 %cmp72, i32 -1039445287, i32 -1713168118
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %229 to i64
  %arrayidx76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom75
  %230 = load i32, i32* %arrayidx76, align 4
  store i32 %230, i32* %k, align 4
  store i32 -1713168118, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, 1882505822
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 1882505822
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 2132379374, i32 -2004585049
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 929381309
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 929381309
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 2048374526, i32 -2004585049
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -285244066, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %inc79 = add nsw i32 %261, 1
  store i32 %263, i32* %i, align 4
  store i32 -915712269, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %264 = load i32, i32* %k, align 4
  %cmp81 = icmp sgt i32 %264, 1
  %265 = select i1 %cmp81, i32 -823068940, i32 -51619568
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %266 = load i32, i32* %k, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %266)
  store i32 0, i32* %i, align 4
  store i32 -676909778, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %conv86 = sext i32 %267 to i64
  %arraydecay87 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  %call88 = call i64 @strlen(i8* %arraydecay87) #4
  %268 = load i32, i32* %n, align 4
  %conv89 = sext i32 %268 to i64
  %269 = sub i64 0, %conv89
  %270 = add i64 %call88, %269
  %sub90 = sub i64 %call88, %conv89
  %271 = add i64 %270, -5265836161581877886
  %272 = add i64 %271, 1
  %273 = sub i64 %272, -5265836161581877886
  %add91 = add i64 %270, 1
  %cmp92 = icmp ult i64 %conv86, %273
  %274 = select i1 %cmp92, i32 829395275, i32 -1524308483
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %275 to i64
  %arrayidx96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom95
  %276 = load i32, i32* %arrayidx96, align 4
  %277 = load i32, i32* %k, align 4
  %cmp97 = icmp eq i32 %276, %277
  %278 = select i1 %cmp97, i32 -631582264, i32 -1623319770
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %279 to i64
  %arrayidx101 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %s, i64 0, i64 %idxprom100
  %arraydecay102 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx101, i32 0, i32 0
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay102)
  store i32 -1623319770, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  store i32 -682898883, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 1808326883, i32 -1626239793
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %307 = sub i32 %306, -1839803585
  %308 = add i32 %307, 1
  %309 = add i32 %308, -1839803585
  %inc106 = add nsw i32 %306, 1
  store i32 %309, i32* %i, align 4
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 1421377856, i32 -1626239793
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -676909778, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  store i32 -843779551, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 84150046
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 84150046
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -1731474974, i32 -222286545
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, -1926840015
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -1926840015
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -164344692, i32 -222286545
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -843779551, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 608429606
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 608429606
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -1801886882, i32 -1384173344
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %405 = load i32, i32* %retval, align 4
  store i32 %405, i32* %.reg2mem
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 456943785, i32 -1384173344
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %432 = load i32, i32* %j, align 4
  %433 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp slt i32 %432, %433
  store i32 -307933270, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %434 to i64
  %arrayidx16alteredBB = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %s, i64 0, i64 %idxprom15alteredBB
  %435 = load i32, i32* %n, align 4
  %idxprom17alteredBB = sext i32 %435 to i64
  %arrayidx18alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx16alteredBB, i64 0, i64 %idxprom17alteredBB
  store i8 0, i8* %arrayidx18alteredBB, align 1
  store i32 296139104, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %_ = shl i32 %436, 1
  %_115 = shl i32 %436, 1
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %_116 = sub i32 %436, 1
  %gen = mul i32 %438, 1
  %439 = add i32 %436, 1479112700
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, 1479112700
  %_117 = sub i32 %436, 1
  %gen118 = mul i32 %441, 1
  %442 = add i32 0, -2024934434
  %443 = sub i32 %442, %436
  %444 = sub i32 %443, -2024934434
  %_119 = sub i32 0, %436
  %445 = sub i32 0, 1
  %446 = sub i32 %444, %445
  %gen120 = add i32 %444, 1
  %447 = sub i32 %436, -1607936686
  %448 = sub i32 %447, 1
  %449 = add i32 %448, -1607936686
  %_121 = sub i32 %436, 1
  %gen122 = mul i32 %449, 1
  %450 = add i32 0, 406453677
  %451 = sub i32 %450, %436
  %452 = sub i32 %451, 406453677
  %_123 = sub i32 0, %436
  %453 = sub i32 %452, -69148112
  %454 = add i32 %453, 1
  %455 = add i32 %454, -69148112
  %gen124 = add i32 %452, 1
  %456 = sub i32 %436, 1321076229
  %457 = add i32 %456, 1
  %458 = add i32 %457, 1321076229
  %inc58alteredBB = add nsw i32 %436, 1
  store i32 %458, i32* %i, align 4
  store i32 1145377337, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 2132379374, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %460 = sub i32 0, %459
  %461 = add i32 0, %460
  %_133 = sub i32 0, %459
  %462 = sub i32 0, 1
  %463 = sub i32 %461, %462
  %gen134 = add i32 %461, 1
  %464 = add i32 %459, 891296096
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, 891296096
  %_135 = sub i32 %459, 1
  %gen136 = mul i32 %466, 1
  %467 = add i32 0, 858171720
  %468 = sub i32 %467, %459
  %469 = sub i32 %468, 858171720
  %_137 = sub i32 0, %459
  %470 = sub i32 0, 1
  %471 = sub i32 %469, %470
  %gen138 = add i32 %469, 1
  %472 = sub i32 %459, 1882848562
  %473 = add i32 %472, 1
  %474 = add i32 %473, 1882848562
  %inc106alteredBB = add nsw i32 %459, 1
  store i32 %474, i32* %i, align 4
  store i32 1808326883, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %call108alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1731474974, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %475 = load i32, i32* %retval, align 4
  store i32 -1801886882, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB146alteredBB, %originalBB142alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %originalBB146, %if.end109, %originalBBpart2144, %originalBB142, %if.else, %for.end107, %originalBBpart2140, %originalBB132, %for.inc105, %if.end104, %if.then99, %for.body94, %for.cond85, %if.then83, %for.end80, %for.inc78, %originalBBpart2130, %originalBB128, %if.end77, %if.then74, %for.body69, %for.cond60, %for.end59, %originalBBpart2126, %originalBB114, %for.inc57, %for.end56, %for.inc54, %if.end, %if.then, %for.body41, %for.cond32, %for.body31, %for.cond22, %for.end21, %for.inc19, %originalBBpart2112, %originalBB110, %for.end, %for.inc, %for.body9, %originalBBpart2, %originalBB, %for.cond6, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
