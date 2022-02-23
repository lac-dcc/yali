; ModuleID = 'source-C-CXX/32/956.c'
source_filename = "source-C-CXX/32/956.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp80.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca [1000 x i32], align 16
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %c = alloca [1000 x [2255 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2076332425, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 2076332425, label %for.cond
    i32 1083413317, label %for.body
    i32 -1128550839, label %for.cond8
    i32 -1523681183, label %for.body13
    i32 -1208896346, label %if.then
    i32 -1644624073, label %if.else
    i32 95773798, label %originalBB
    i32 -1841111270, label %originalBBpart2
    i32 -1198831595, label %if.then32
    i32 -2045012180, label %originalBB92
    i32 1177582214, label %originalBBpart294
    i32 82112901, label %if.else37
    i32 94719262, label %originalBB96
    i32 -1280556757, label %originalBBpart298
    i32 -1970877925, label %if.then45
    i32 2038100152, label %if.else50
    i32 419349851, label %if.then58
    i32 1484145243, label %if.end
    i32 -1583545708, label %if.end63
    i32 305037073, label %originalBB100
    i32 1322028204, label %originalBBpart2102
    i32 -182865476, label %if.end64
    i32 928382030, label %if.end65
    i32 1640901668, label %for.inc
    i32 -1437438004, label %for.end
    i32 -831686710, label %originalBB104
    i32 -1774726409, label %originalBBpart2106
    i32 1103908078, label %for.cond66
    i32 738426346, label %for.body71
    i32 1053444617, label %originalBB108
    i32 -645131951, label %originalBBpart2116
    i32 -1968085140, label %if.then82
    i32 451199037, label %originalBB118
    i32 397481579, label %originalBBpart2120
    i32 -245838823, label %if.end84
    i32 -1137477932, label %for.inc85
    i32 -1204196667, label %for.end87
    i32 217358826, label %originalBB122
    i32 1192358948, label %originalBBpart2124
    i32 -1841340459, label %for.inc88
    i32 526962792, label %originalBB126
    i32 -699259742, label %originalBBpart2137
    i32 1130378549, label %for.end90
    i32 -1436533493, label %originalBBalteredBB
    i32 1529763611, label %originalBB92alteredBB
    i32 -736518423, label %originalBB96alteredBB
    i32 -1593649739, label %originalBB100alteredBB
    i32 -240248993, label %originalBB104alteredBB
    i32 -855413338, label %originalBB108alteredBB
    i32 -1897336320, label %originalBB118alteredBB
    i32 -210403759, label %originalBB122alteredBB
    i32 1881796099, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1083413317, i32 1130378549
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x [2255 x i8]], [1000 x [2255 x i8]]* %c, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [2255 x i8], [2255 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [1000 x [2255 x i8]], [1000 x [2255 x i8]]* %c, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [2255 x i8], [2255 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %5 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %5 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %j, i64 0, i64 %idxprom6
  store i32 %conv, i32* %arrayidx7, align 4
  store i32 0, i32* %k, align 4
  store i32 -1128550839, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %6 = load i32, i32* %k, align 4
  %7 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %7 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %j, i64 0, i64 %idxprom9
  %8 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp slt i32 %6, %8
  %9 = select i1 %cmp11, i32 -1523681183, i32 -1437438004
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %10 to i64
  %arrayidx15 = getelementptr inbounds [1000 x [2255 x i8]], [1000 x [2255 x i8]]* %c, i64 0, i64 %idxprom14
  %11 = load i32, i32* %k, align 4
  %idxprom16 = sext i32 %11 to i64
  %arrayidx17 = getelementptr inbounds [2255 x i8], [2255 x i8]* %arrayidx15, i64 0, i64 %idxprom16
  %12 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %12 to i32
  %cmp19 = icmp eq i32 %conv18, 65
  %13 = select i1 %cmp19, i32 -1208896346, i32 -1644624073
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %14 to i64
  %arrayidx22 = getelementptr inbounds [1000 x [2255 x i8]], [1000 x [2255 x i8]]* %c, i64 0, i64 %idxprom21
  %15 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %15 to i64
  %arrayidx24 = getelementptr inbounds [2255 x i8], [2255 x i8]* %arrayidx22, i64 0, i64 %idxprom23
  store i8 84, i8* %arrayidx24, align 1
  store i32 928382030, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 232589999
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 232589999
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 95773798, i32 -1436533493
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %43 to i64
  %arrayidx26 = getelementptr inbounds [1000 x [2255 x i8]], [1000 x [2255 x i8]]* %c, i64 0, i64 %idxprom25
  %44 = load i32, i32* %k, align 4
  %idxprom27 = sext i32 %44 to i64
  %arrayidx28 = getelementptr inbounds [2255 x i8], [2255 x i8]* %arrayidx26, i64 0, i64 %idxprom27
  %45 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %45 to i32
  %cmp30 = icmp eq i32 %conv29, 84
  store i1 %cmp30, i1* %cmp30.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1841111270, i32 -1436533493
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %60 = select i1 %cmp30.reload, i32 -1198831595, i32 82112901
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -207128611
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -207128611
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -2045012180, i32 1529763611
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %88 to i64
  %arrayidx34 = getelementptr inbounds [1000 x [2255 x i8]], [1000 x [2255 x i8]]* %c, i64 0, i64 %idxprom33
  %89 = load i32, i32* %k, align 4
  %idxprom35 = sext i32 %89 to i64
  %arrayidx36 = getelementptr inbounds [2255 x i8], [2255 x i8]* %arrayidx34, i64 0, i64 %idxprom35
  store i8 65, i8* %arrayidx36, align 1
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 765927565
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 765927565
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1177582214, i32 1529763611
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -182865476, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 94719262, i32 -736518423
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %143 to i64
  %arrayidx39 = getelementptr inbounds [1000 x [2255 x i8]], [1000 x [2255 x i8]]* %c, i64 0, i64 %idxprom38
  %144 = load i32, i32* %k, align 4
  %idxprom40 = sext i32 %144 to i64
  %arrayidx41 = getelementptr inbounds [2255 x i8], [2255 x i8]* %arrayidx39, i64 0, i64 %idxprom40
  %145 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %145 to i32
  %cmp43 = icmp eq i32 %conv42, 67
  store i1 %cmp43, i1* %cmp43.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, -28647619
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -28647619
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1280556757, i32 -736518423
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %173 = select i1 %cmp43.reload, i32 -1970877925, i32 2038100152
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %174 to i64
  %arrayidx47 = getelementptr inbounds [1000 x [2255 x i8]], [1000 x [2255 x i8]]* %c, i64 0, i64 %idxprom46
  %175 = load i32, i32* %k, align 4
  %idxprom48 = sext i32 %175 to i64
  %arrayidx49 = getelementptr inbounds [2255 x i8], [2255 x i8]* %arrayidx47, i64 0, i64 %idxprom48
  store i8 71, i8* %arrayidx49, align 1
  store i32 -1583545708, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %176 to i64
  %arrayidx52 = getelementptr inbounds [1000 x [2255 x i8]], [1000 x [2255 x i8]]* %c, i64 0, i64 %idxprom51
  %177 = load i32, i32* %k, align 4
  %idxprom53 = sext i32 %177 to i64
  %arrayidx54 = getelementptr inbounds [2255 x i8], [2255 x i8]* %arrayidx52, i64 0, i64 %idxprom53
  %178 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %178 to i32
  %cmp56 = icmp eq i32 %conv55, 71
  %179 = select i1 %cmp56, i32 419349851, i32 1484145243
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %180 to i64
  %arrayidx60 = getelementptr inbounds [1000 x [2255 x i8]], [1000 x [2255 x i8]]* %c, i64 0, i64 %idxprom59
  %181 = load i32, i32* %k, align 4
  %idxprom61 = sext i32 %181 to i64
  %arrayidx62 = getelementptr inbounds [2255 x i8], [2255 x i8]* %arrayidx60, i64 0, i64 %idxprom61
  store i8 67, i8* %arrayidx62, align 1
  store i32 1484145243, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1583545708, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1826692151
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1826692151
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 305037073, i32 -1593649739
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, -1201760125
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -1201760125
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1322028204, i32 -1593649739
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -182865476, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 928382030, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 1640901668, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %212 = load i32, i32* %k, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %inc = add nsw i32 %212, 1
  store i32 %216, i32* %k, align 4
  store i32 -1128550839, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, -2114411875
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -2114411875
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -831686710, i32 -240248993
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -1774726409, i32 -240248993
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1103908078, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %258 = load i32, i32* %l, align 4
  %259 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %259 to i64
  %arrayidx68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %j, i64 0, i64 %idxprom67
  %260 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp slt i32 %258, %260
  %261 = select i1 %cmp69, i32 738426346, i32 -1204196667
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 1053444617, i32 -855413338
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %288 to i64
  %arrayidx73 = getelementptr inbounds [1000 x [2255 x i8]], [1000 x [2255 x i8]]* %c, i64 0, i64 %idxprom72
  %289 = load i32, i32* %l, align 4
  %idxprom74 = sext i32 %289 to i64
  %arrayidx75 = getelementptr inbounds [2255 x i8], [2255 x i8]* %arrayidx73, i64 0, i64 %idxprom74
  %290 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %290 to i32
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv76)
  %291 = load i32, i32* %l, align 4
  %292 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %292 to i64
  %arrayidx79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %j, i64 0, i64 %idxprom78
  %293 = load i32, i32* %arrayidx79, align 4
  %294 = add i32 %293, -161561336
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -161561336
  %sub = sub nsw i32 %293, 1
  %cmp80 = icmp eq i32 %291, %296
  store i1 %cmp80, i1* %cmp80.reg2mem
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 781799712
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 781799712
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -645131951, i32 -855413338
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %312 = select i1 %cmp80.reload, i32 -1968085140, i32 -245838823
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, 1818559
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 1818559
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 451199037, i32 -1897336320
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 141622761
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 141622761
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 397481579, i32 -1897336320
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -245838823, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -1137477932, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %355 = load i32, i32* %l, align 4
  %356 = add i32 %355, 344641255
  %357 = add i32 %356, 1
  %358 = sub i32 %357, 344641255
  %inc86 = add nsw i32 %355, 1
  store i32 %358, i32* %l, align 4
  store i32 1103908078, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 217358826, i32 -210403759
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 1192358948, i32 -210403759
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1841340459, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = add i32 %411, 1110306806
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 1110306806
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 526962792, i32 1881796099
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %427 = sub i32 0, %426
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %inc89 = add nsw i32 %426, 1
  store i32 %430, i32* %i, align 4
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 false, true
  %443 = and i1 %440, false
  %444 = and i1 %438, %442
  %445 = and i1 %441, false
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 false, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 -699259742, i32 1881796099
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 2076332425, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %l)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %457 to i64
  %arrayidx26alteredBB = getelementptr inbounds [1000 x [2255 x i8]], [1000 x [2255 x i8]]* %c, i64 0, i64 %idxprom25alteredBB
  %458 = load i32, i32* %k, align 4
  %idxprom27alteredBB = sext i32 %458 to i64
  %arrayidx28alteredBB = getelementptr inbounds [2255 x i8], [2255 x i8]* %arrayidx26alteredBB, i64 0, i64 %idxprom27alteredBB
  %459 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %459 to i32
  %cmp30alteredBB = icmp eq i32 %conv29alteredBB, 84
  store i32 95773798, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %460 to i64
  %arrayidx34alteredBB = getelementptr inbounds [1000 x [2255 x i8]], [1000 x [2255 x i8]]* %c, i64 0, i64 %idxprom33alteredBB
  %461 = load i32, i32* %k, align 4
  %idxprom35alteredBB = sext i32 %461 to i64
  %arrayidx36alteredBB = getelementptr inbounds [2255 x i8], [2255 x i8]* %arrayidx34alteredBB, i64 0, i64 %idxprom35alteredBB
  store i8 65, i8* %arrayidx36alteredBB, align 1
  store i32 -2045012180, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %462 to i64
  %arrayidx39alteredBB = getelementptr inbounds [1000 x [2255 x i8]], [1000 x [2255 x i8]]* %c, i64 0, i64 %idxprom38alteredBB
  %463 = load i32, i32* %k, align 4
  %idxprom40alteredBB = sext i32 %463 to i64
  %arrayidx41alteredBB = getelementptr inbounds [2255 x i8], [2255 x i8]* %arrayidx39alteredBB, i64 0, i64 %idxprom40alteredBB
  %464 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %464 to i32
  %cmp43alteredBB = icmp eq i32 %conv42alteredBB, 67
  store i32 94719262, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 305037073, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -831686710, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %idxprom72alteredBB = sext i32 %465 to i64
  %arrayidx73alteredBB = getelementptr inbounds [1000 x [2255 x i8]], [1000 x [2255 x i8]]* %c, i64 0, i64 %idxprom72alteredBB
  %466 = load i32, i32* %l, align 4
  %idxprom74alteredBB = sext i32 %466 to i64
  %arrayidx75alteredBB = getelementptr inbounds [2255 x i8], [2255 x i8]* %arrayidx73alteredBB, i64 0, i64 %idxprom74alteredBB
  %467 = load i8, i8* %arrayidx75alteredBB, align 1
  %conv76alteredBB = sext i8 %467 to i32
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv76alteredBB)
  %468 = load i32, i32* %l, align 4
  %469 = load i32, i32* %i, align 4
  %idxprom78alteredBB = sext i32 %469 to i64
  %arrayidx79alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %j, i64 0, i64 %idxprom78alteredBB
  %470 = load i32, i32* %arrayidx79alteredBB, align 4
  %471 = add i32 %470, -1937575416
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, -1937575416
  %_ = sub i32 %470, 1
  %gen = mul i32 %473, 1
  %474 = sub i32 0, 1
  %475 = add i32 %470, %474
  %_109 = sub i32 %470, 1
  %gen110 = mul i32 %475, 1
  %476 = sub i32 0, 1
  %477 = add i32 %470, %476
  %_111 = sub i32 %470, 1
  %gen112 = mul i32 %477, 1
  %_113 = shl i32 %470, 1
  %_114 = shl i32 %470, 1
  %478 = sub i32 0, 1
  %479 = add i32 %470, %478
  %subalteredBB = sub nsw i32 %470, 1
  %cmp80alteredBB = icmp eq i32 %468, %479
  store i32 1053444617, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 451199037, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 217358826, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %_127 = sub i32 %480, 1
  %gen128 = mul i32 %482, 1
  %_129 = shl i32 %480, 1
  %483 = sub i32 0, %480
  %484 = add i32 0, %483
  %_130 = sub i32 0, %480
  %485 = add i32 %484, 2051519725
  %486 = add i32 %485, 1
  %487 = sub i32 %486, 2051519725
  %gen131 = add i32 %484, 1
  %488 = add i32 %480, -1026998825
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, -1026998825
  %_132 = sub i32 %480, 1
  %gen133 = mul i32 %490, 1
  %491 = sub i32 %480, -2073200226
  %492 = sub i32 %491, 1
  %493 = add i32 %492, -2073200226
  %_134 = sub i32 %480, 1
  %gen135 = mul i32 %493, 1
  %494 = sub i32 %480, 1430432207
  %495 = add i32 %494, 1
  %496 = add i32 %495, 1430432207
  %inc89alteredBB = add nsw i32 %480, 1
  store i32 %496, i32* %i, align 4
  store i32 526962792, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBBpart2137, %originalBB126, %for.inc88, %originalBBpart2124, %originalBB122, %for.end87, %for.inc85, %if.end84, %originalBBpart2120, %originalBB118, %if.then82, %originalBBpart2116, %originalBB108, %for.body71, %for.cond66, %originalBBpart2106, %originalBB104, %for.end, %for.inc, %if.end65, %if.end64, %originalBBpart2102, %originalBB100, %if.end63, %if.end, %if.then58, %if.else50, %if.then45, %originalBBpart298, %originalBB96, %if.else37, %originalBBpart294, %originalBB92, %if.then32, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body13, %for.cond8, %for.body, %for.cond, %switchDefault
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
