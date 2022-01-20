; ModuleID = 'source-C-CXX/101/1290.c'
source_filename = "source-C-CXX/101/1290.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp89.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [40 x float], align 16
  %d = alloca float, align 4
  %c = alloca [40 x [7 x i8]], align 16
  %b = alloca [7 x i8], align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1187538767, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar223 = load i32, i32* %switchVar
  switch i32 %switchVar223, label %switchDefault [
    i32 -1187538767, label %for.cond
    i32 -238784092, label %for.body
    i32 -73052356, label %originalBB
    i32 -332773714, label %originalBBpart2
    i32 1049739325, label %if.then
    i32 455795878, label %if.end
    i32 1472302944, label %for.inc
    i32 177567045, label %for.end
    i32 -1825125234, label %originalBB128
    i32 1165207988, label %originalBBpart2130
    i32 -1363125681, label %for.cond11
    i32 -1949007470, label %for.body13
    i32 1115892646, label %originalBB132
    i32 807027851, label %originalBBpart2134
    i32 -196908236, label %if.then19
    i32 2060020208, label %if.end46
    i32 -986538986, label %for.inc47
    i32 19212915, label %for.end49
    i32 -960445350, label %for.cond50
    i32 -701709048, label %for.body52
    i32 -1927083541, label %for.cond53
    i32 1051852445, label %originalBB136
    i32 502610842, label %originalBBpart2155
    i32 1026802154, label %for.body57
    i32 1675088700, label %if.then63
    i32 -471483903, label %if.end74
    i32 -106052599, label %originalBB157
    i32 -1472006164, label %originalBBpart2159
    i32 47603304, label %for.inc75
    i32 -287951551, label %for.end77
    i32 -468933378, label %for.inc78
    i32 78557063, label %for.end80
    i32 -1304355718, label %for.cond81
    i32 1389899605, label %originalBB161
    i32 -500306999, label %originalBBpart2170
    i32 -438953400, label %for.body84
    i32 -1246797894, label %for.cond85
    i32 -1687613772, label %originalBB172
    i32 -1933218096, label %originalBBpart2194
    i32 537762485, label %for.body90
    i32 680046342, label %if.then97
    i32 -2122999697, label %if.end108
    i32 -473001544, label %for.inc109
    i32 787484772, label %for.end111
    i32 -1222781494, label %originalBB196
    i32 1642272481, label %originalBBpart2198
    i32 -468487673, label %for.inc112
    i32 -59095994, label %originalBB200
    i32 1052737828, label %originalBBpart2210
    i32 -1557376349, label %for.end114
    i32 -750834449, label %originalBB212
    i32 -2103637705, label %originalBBpart2214
    i32 673608931, label %for.cond117
    i32 -533394157, label %for.body120
    i32 1971930928, label %for.inc125
    i32 162304854, label %originalBB216
    i32 -1252977327, label %originalBBpart2221
    i32 -1222670798, label %for.end127
    i32 76198584, label %originalBBalteredBB
    i32 1211736887, label %originalBB128alteredBB
    i32 1262731125, label %originalBB132alteredBB
    i32 -2076973735, label %originalBB136alteredBB
    i32 878618534, label %originalBB157alteredBB
    i32 687012517, label %originalBB161alteredBB
    i32 -2092779372, label %originalBB172alteredBB
    i32 1008175106, label %originalBB196alteredBB
    i32 -750256960, label %originalBB200alteredBB
    i32 1888555269, label %originalBB212alteredBB
    i32 -28214696, label %originalBB216alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -238784092, i32 177567045
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1769385129
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1769385129
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -73052356, i32 76198584
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %c, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %19 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %19 to i64
  %arrayidx3 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %c, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i32 @strcmp(i8* %arraydecay4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #4
  %cmp6 = icmp eq i32 %call5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, -866139681
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -866139681
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -332773714, i32 76198584
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %35 = select i1 %cmp6.reload, i32 1049739325, i32 455795878
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %36 = load i32, i32* %j, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %inc = add nsw i32 %36, 1
  store i32 %38, i32* %j, align 4
  store i32 455795878, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %39 to i64
  %arrayidx8 = getelementptr inbounds [40 x float], [40 x float]* %a, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), float* %arrayidx8)
  store i32 1472302944, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %inc10 = add nsw i32 %40, 1
  store i32 %44, i32* %i, align 4
  store i32 -1187538767, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 1299376359
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1299376359
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1825125234, i32 1211736887
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -1851676956
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1851676956
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1165207988, i32 1211736887
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1363125681, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %99, %100
  %101 = select i1 %cmp12, i32 -1949007470, i32 19212915
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1115892646, i32 1262731125
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %116 to i64
  %arrayidx15 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %c, i64 0, i64 %idxprom14
  %arraydecay16 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx15, i32 0, i32 0
  %call17 = call i32 @strcmp(i8* %arraydecay16, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #4
  %cmp18 = icmp eq i32 %call17, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 20025027
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 20025027
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 807027851, i32 1262731125
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %132 = select i1 %cmp18.reload, i32 -196908236, i32 2060020208
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %arraydecay20 = getelementptr inbounds [7 x i8], [7 x i8]* %b, i32 0, i32 0
  %133 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %133 to i64
  %arrayidx22 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %c, i64 0, i64 %idxprom21
  %arraydecay23 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx22, i32 0, i32 0
  %call24 = call i8* @strcpy(i8* %arraydecay20, i8* %arraydecay23) #5
  %134 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %134 to i64
  %arrayidx26 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %c, i64 0, i64 %idxprom25
  %arraydecay27 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx26, i32 0, i32 0
  %135 = load i32, i32* %k, align 4
  %idxprom28 = sext i32 %135 to i64
  %arrayidx29 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %c, i64 0, i64 %idxprom28
  %arraydecay30 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx29, i32 0, i32 0
  %call31 = call i8* @strcpy(i8* %arraydecay27, i8* %arraydecay30) #5
  %136 = load i32, i32* %k, align 4
  %idxprom32 = sext i32 %136 to i64
  %arrayidx33 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %c, i64 0, i64 %idxprom32
  %arraydecay34 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx33, i32 0, i32 0
  %arraydecay35 = getelementptr inbounds [7 x i8], [7 x i8]* %b, i32 0, i32 0
  %call36 = call i8* @strcpy(i8* %arraydecay34, i8* %arraydecay35) #5
  %137 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %137 to i64
  %arrayidx38 = getelementptr inbounds [40 x float], [40 x float]* %a, i64 0, i64 %idxprom37
  %138 = load float, float* %arrayidx38, align 4
  store float %138, float* %d, align 4
  %139 = load i32, i32* %k, align 4
  %idxprom39 = sext i32 %139 to i64
  %arrayidx40 = getelementptr inbounds [40 x float], [40 x float]* %a, i64 0, i64 %idxprom39
  %140 = load float, float* %arrayidx40, align 4
  %141 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %141 to i64
  %arrayidx42 = getelementptr inbounds [40 x float], [40 x float]* %a, i64 0, i64 %idxprom41
  store float %140, float* %arrayidx42, align 4
  %142 = load float, float* %d, align 4
  %143 = load i32, i32* %k, align 4
  %idxprom43 = sext i32 %143 to i64
  %arrayidx44 = getelementptr inbounds [40 x float], [40 x float]* %a, i64 0, i64 %idxprom43
  store float %142, float* %arrayidx44, align 4
  %144 = load i32, i32* %k, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %inc45 = add nsw i32 %144, 1
  store i32 %146, i32* %k, align 4
  store i32 2060020208, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -986538986, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %inc48 = add nsw i32 %147, 1
  store i32 %149, i32* %i, align 4
  store i32 -1363125681, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -960445350, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = load i32, i32* %j, align 4
  %152 = sub i32 %151, 118273663
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 118273663
  %sub = sub nsw i32 %151, 1
  %cmp51 = icmp slt i32 %150, %154
  %155 = select i1 %cmp51, i32 -701709048, i32 78557063
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -1927083541, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1051852445, i32 -2076973735
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %182 = load i32, i32* %m, align 4
  %183 = load i32, i32* %j, align 4
  %184 = load i32, i32* %i, align 4
  %185 = add i32 %183, -1424658445
  %186 = sub i32 %185, %184
  %187 = sub i32 %186, -1424658445
  %sub54 = sub nsw i32 %183, %184
  %188 = sub i32 %187, 784028844
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 784028844
  %sub55 = sub nsw i32 %187, 1
  %cmp56 = icmp slt i32 %182, %190
  store i1 %cmp56, i1* %cmp56.reg2mem
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 502610842, i32 -2076973735
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %205 = select i1 %cmp56.reload, i32 1026802154, i32 -287951551
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %206 = load i32, i32* %m, align 4
  %idxprom58 = sext i32 %206 to i64
  %arrayidx59 = getelementptr inbounds [40 x float], [40 x float]* %a, i64 0, i64 %idxprom58
  %207 = load float, float* %arrayidx59, align 4
  %208 = load i32, i32* %m, align 4
  %209 = sub i32 %208, 1284928903
  %210 = add i32 %209, 1
  %211 = add i32 %210, 1284928903
  %add = add nsw i32 %208, 1
  %idxprom60 = sext i32 %211 to i64
  %arrayidx61 = getelementptr inbounds [40 x float], [40 x float]* %a, i64 0, i64 %idxprom60
  %212 = load float, float* %arrayidx61, align 4
  %cmp62 = fcmp ogt float %207, %212
  %213 = select i1 %cmp62, i32 1675088700, i32 -471483903
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %214 = load i32, i32* %m, align 4
  %215 = add i32 %214, -1795594618
  %216 = add i32 %215, 1
  %217 = sub i32 %216, -1795594618
  %add64 = add nsw i32 %214, 1
  %idxprom65 = sext i32 %217 to i64
  %arrayidx66 = getelementptr inbounds [40 x float], [40 x float]* %a, i64 0, i64 %idxprom65
  %218 = load float, float* %arrayidx66, align 4
  store float %218, float* %d, align 4
  %219 = load i32, i32* %m, align 4
  %idxprom67 = sext i32 %219 to i64
  %arrayidx68 = getelementptr inbounds [40 x float], [40 x float]* %a, i64 0, i64 %idxprom67
  %220 = load float, float* %arrayidx68, align 4
  %221 = load i32, i32* %m, align 4
  %222 = add i32 %221, 1453459745
  %223 = add i32 %222, 1
  %224 = sub i32 %223, 1453459745
  %add69 = add nsw i32 %221, 1
  %idxprom70 = sext i32 %224 to i64
  %arrayidx71 = getelementptr inbounds [40 x float], [40 x float]* %a, i64 0, i64 %idxprom70
  store float %220, float* %arrayidx71, align 4
  %225 = load float, float* %d, align 4
  %226 = load i32, i32* %m, align 4
  %idxprom72 = sext i32 %226 to i64
  %arrayidx73 = getelementptr inbounds [40 x float], [40 x float]* %a, i64 0, i64 %idxprom72
  store float %225, float* %arrayidx73, align 4
  store i32 -471483903, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, -981950124
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -981950124
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -106052599, i32 878618534
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -1472006164, i32 878618534
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 47603304, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %268 = load i32, i32* %m, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %inc76 = add nsw i32 %268, 1
  store i32 %272, i32* %m, align 4
  store i32 -1927083541, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 -468933378, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = add i32 %273, 855362437
  %275 = add i32 %274, 1
  %276 = sub i32 %275, 855362437
  %inc79 = add nsw i32 %273, 1
  store i32 %276, i32* %i, align 4
  store i32 -960445350, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %277 = load i32, i32* %j, align 4
  store i32 %277, i32* %i, align 4
  store i32 -1304355718, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, 777391890
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 777391890
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 1389899605, i32 687012517
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %306 = load i32, i32* %n, align 4
  %307 = add i32 %306, -271925630
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -271925630
  %sub82 = sub nsw i32 %306, 1
  %cmp83 = icmp slt i32 %305, %309
  store i1 %cmp83, i1* %cmp83.reg2mem
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, -360258904
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -360258904
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -500306999, i32 687012517
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %325 = select i1 %cmp83.reload, i32 -438953400, i32 -1557376349
  store i32 %325, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %326 = load i32, i32* %j, align 4
  store i32 %326, i32* %m, align 4
  store i32 -1246797894, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 772774350
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 772774350
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
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
  %353 = select i1 %351, i32 -1687613772, i32 -2092779372
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %354 = load i32, i32* %m, align 4
  %355 = load i32, i32* %n, align 4
  %356 = load i32, i32* %i, align 4
  %357 = sub i32 0, %356
  %358 = add i32 %355, %357
  %sub86 = sub nsw i32 %355, %356
  %359 = load i32, i32* %j, align 4
  %360 = add i32 %358, -678070877
  %361 = add i32 %360, %359
  %362 = sub i32 %361, -678070877
  %add87 = add nsw i32 %358, %359
  %363 = sub i32 %362, 1510183556
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 1510183556
  %sub88 = sub nsw i32 %362, 1
  %cmp89 = icmp slt i32 %354, %365
  store i1 %cmp89, i1* %cmp89.reg2mem
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -1933218096, i32 -2092779372
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %392 = select i1 %cmp89.reload, i32 537762485, i32 787484772
  store i32 %392, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %393 = load i32, i32* %m, align 4
  %idxprom91 = sext i32 %393 to i64
  %arrayidx92 = getelementptr inbounds [40 x float], [40 x float]* %a, i64 0, i64 %idxprom91
  %394 = load float, float* %arrayidx92, align 4
  %395 = load i32, i32* %m, align 4
  %396 = sub i32 0, %395
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %add93 = add nsw i32 %395, 1
  %idxprom94 = sext i32 %399 to i64
  %arrayidx95 = getelementptr inbounds [40 x float], [40 x float]* %a, i64 0, i64 %idxprom94
  %400 = load float, float* %arrayidx95, align 4
  %cmp96 = fcmp olt float %394, %400
  %401 = select i1 %cmp96, i32 680046342, i32 -2122999697
  store i32 %401, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %402 = load i32, i32* %m, align 4
  %403 = sub i32 0, %402
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %add98 = add nsw i32 %402, 1
  %idxprom99 = sext i32 %406 to i64
  %arrayidx100 = getelementptr inbounds [40 x float], [40 x float]* %a, i64 0, i64 %idxprom99
  %407 = load float, float* %arrayidx100, align 4
  store float %407, float* %d, align 4
  %408 = load i32, i32* %m, align 4
  %idxprom101 = sext i32 %408 to i64
  %arrayidx102 = getelementptr inbounds [40 x float], [40 x float]* %a, i64 0, i64 %idxprom101
  %409 = load float, float* %arrayidx102, align 4
  %410 = load i32, i32* %m, align 4
  %411 = add i32 %410, -889835207
  %412 = add i32 %411, 1
  %413 = sub i32 %412, -889835207
  %add103 = add nsw i32 %410, 1
  %idxprom104 = sext i32 %413 to i64
  %arrayidx105 = getelementptr inbounds [40 x float], [40 x float]* %a, i64 0, i64 %idxprom104
  store float %409, float* %arrayidx105, align 4
  %414 = load float, float* %d, align 4
  %415 = load i32, i32* %m, align 4
  %idxprom106 = sext i32 %415 to i64
  %arrayidx107 = getelementptr inbounds [40 x float], [40 x float]* %a, i64 0, i64 %idxprom106
  store float %414, float* %arrayidx107, align 4
  store i32 -2122999697, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  store i32 -473001544, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %416 = load i32, i32* %m, align 4
  %417 = sub i32 0, %416
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %inc110 = add nsw i32 %416, 1
  store i32 %420, i32* %m, align 4
  store i32 -1246797894, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = add i32 %421, -1665327903
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -1665327903
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 -1222781494, i32 1008175106
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 1642272481, i32 1008175106
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -468487673, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 false, true
  %486 = and i1 %483, false
  %487 = and i1 %481, %485
  %488 = and i1 %484, false
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 false, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 -59095994, i32 -750256960
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %501 = add i32 %500, -7381566
  %502 = add i32 %501, 1
  %503 = sub i32 %502, -7381566
  %inc113 = add nsw i32 %500, 1
  store i32 %503, i32* %i, align 4
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, 1082038095
  %507 = sub i32 %506, 1
  %508 = add i32 %507, 1082038095
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 true, true
  %517 = and i1 %514, true
  %518 = and i1 %512, %516
  %519 = and i1 %515, true
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 true, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 1052737828, i32 -750256960
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 -1304355718, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 %531, -190643650
  %534 = sub i32 %533, 1
  %535 = add i32 %534, -190643650
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 true, true
  %544 = and i1 %541, true
  %545 = and i1 %539, %543
  %546 = and i1 %542, true
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 true, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 -750834449, i32 1888555269
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %arrayidx115 = getelementptr inbounds [40 x float], [40 x float]* %a, i64 0, i64 0
  %558 = load float, float* %arrayidx115, align 16
  %conv = fpext float %558 to double
  %call116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %conv)
  store i32 1, i32* %i, align 4
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 %559, 1873402861
  %562 = sub i32 %561, 1
  %563 = add i32 %562, 1873402861
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 true, true
  %572 = and i1 %569, true
  %573 = and i1 %567, %571
  %574 = and i1 %570, true
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 true, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 -2103637705, i32 1888555269
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 673608931, i32* %switchVar
  br label %loopEnd

for.cond117:                                      ; preds = %loopEntry
  %586 = load i32, i32* %i, align 4
  %587 = load i32, i32* %n, align 4
  %cmp118 = icmp slt i32 %586, %587
  %588 = select i1 %cmp118, i32 -533394157, i32 -1222670798
  store i32 %588, i32* %switchVar
  br label %loopEnd

for.body120:                                      ; preds = %loopEntry
  %589 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %589 to i64
  %arrayidx122 = getelementptr inbounds [40 x float], [40 x float]* %a, i64 0, i64 %idxprom121
  %590 = load float, float* %arrayidx122, align 4
  %conv123 = fpext float %590 to double
  %call124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), double %conv123)
  store i32 1971930928, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 0, 1
  %594 = add i32 %591, %593
  %595 = sub i32 %591, 1
  %596 = mul i32 %591, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %592, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 162304854, i32 -28214696
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %605 = load i32, i32* %i, align 4
  %606 = sub i32 %605, -493608682
  %607 = add i32 %606, 1
  %608 = add i32 %607, -493608682
  %inc126 = add nsw i32 %605, 1
  store i32 %608, i32* %i, align 4
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = sub i32 0, 1
  %612 = add i32 %609, %611
  %613 = sub i32 %609, 1
  %614 = mul i32 %609, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %610, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 true, true
  %621 = and i1 %618, true
  %622 = and i1 %616, %620
  %623 = and i1 %619, true
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 true, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  %634 = select i1 %632, i32 -1252977327, i32 -28214696
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 673608931, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  %635 = load i32, i32* %retval, align 4
  ret i32 %635

originalBBalteredBB:                              ; preds = %loopEntry
  %636 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %636 to i64
  %arrayidxalteredBB = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %c, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %637 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %637 to i64
  %arrayidx3alteredBB = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %c, i64 0, i64 %idxprom2alteredBB
  %arraydecay4alteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx3alteredBB, i32 0, i32 0
  %call5alteredBB = call i32 @strcmp(i8* %arraydecay4alteredBB, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #4
  %cmp6alteredBB = icmp eq i32 %call5alteredBB, 0
  store i32 -73052356, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1825125234, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %638 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %638 to i64
  %arrayidx15alteredBB = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %c, i64 0, i64 %idxprom14alteredBB
  %arraydecay16alteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx15alteredBB, i32 0, i32 0
  %call17alteredBB = call i32 @strcmp(i8* %arraydecay16alteredBB, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #4
  %cmp18alteredBB = icmp eq i32 %call17alteredBB, 0
  store i32 1115892646, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %639 = load i32, i32* %m, align 4
  %640 = load i32, i32* %j, align 4
  %641 = load i32, i32* %i, align 4
  %_ = shl i32 %640, %641
  %642 = add i32 %640, 64102021
  %643 = sub i32 %642, %641
  %644 = sub i32 %643, 64102021
  %_137 = sub i32 %640, %641
  %gen = mul i32 %644, %641
  %645 = sub i32 0, %640
  %646 = add i32 0, %645
  %_138 = sub i32 0, %640
  %647 = add i32 %646, -1370889227
  %648 = add i32 %647, %641
  %649 = sub i32 %648, -1370889227
  %gen139 = add i32 %646, %641
  %650 = sub i32 %640, 900456964
  %651 = sub i32 %650, %641
  %652 = add i32 %651, 900456964
  %sub54alteredBB = sub nsw i32 %640, %641
  %653 = sub i32 0, %652
  %654 = add i32 0, %653
  %_140 = sub i32 0, %652
  %655 = sub i32 0, 1
  %656 = sub i32 %654, %655
  %gen141 = add i32 %654, 1
  %657 = sub i32 0, -1976571493
  %658 = sub i32 %657, %652
  %659 = add i32 %658, -1976571493
  %_142 = sub i32 0, %652
  %660 = sub i32 %659, -1735103254
  %661 = add i32 %660, 1
  %662 = add i32 %661, -1735103254
  %gen143 = add i32 %659, 1
  %663 = sub i32 0, 1
  %664 = add i32 %652, %663
  %_144 = sub i32 %652, 1
  %gen145 = mul i32 %664, 1
  %665 = sub i32 0, %652
  %666 = add i32 0, %665
  %_146 = sub i32 0, %652
  %667 = sub i32 0, 1
  %668 = sub i32 %666, %667
  %gen147 = add i32 %666, 1
  %669 = sub i32 0, %652
  %670 = add i32 0, %669
  %_148 = sub i32 0, %652
  %671 = sub i32 0, %670
  %672 = sub i32 0, 1
  %673 = add i32 %671, %672
  %674 = sub i32 0, %673
  %gen149 = add i32 %670, 1
  %675 = sub i32 0, 1162506299
  %676 = sub i32 %675, %652
  %677 = add i32 %676, 1162506299
  %_150 = sub i32 0, %652
  %678 = sub i32 %677, -301215716
  %679 = add i32 %678, 1
  %680 = add i32 %679, -301215716
  %gen151 = add i32 %677, 1
  %681 = sub i32 0, %652
  %682 = add i32 0, %681
  %_152 = sub i32 0, %652
  %683 = sub i32 0, 1
  %684 = sub i32 %682, %683
  %gen153 = add i32 %682, 1
  %685 = add i32 %652, -476668281
  %686 = sub i32 %685, 1
  %687 = sub i32 %686, -476668281
  %sub55alteredBB = sub nsw i32 %652, 1
  %cmp56alteredBB = icmp slt i32 %639, %687
  store i32 1051852445, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 -106052599, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %688 = load i32, i32* %i, align 4
  %689 = load i32, i32* %n, align 4
  %_162 = shl i32 %689, 1
  %690 = add i32 %689, -1233200704
  %691 = sub i32 %690, 1
  %692 = sub i32 %691, -1233200704
  %_163 = sub i32 %689, 1
  %gen164 = mul i32 %692, 1
  %693 = sub i32 %689, -792633458
  %694 = sub i32 %693, 1
  %695 = add i32 %694, -792633458
  %_165 = sub i32 %689, 1
  %gen166 = mul i32 %695, 1
  %696 = sub i32 0, 1
  %697 = add i32 %689, %696
  %_167 = sub i32 %689, 1
  %gen168 = mul i32 %697, 1
  %698 = sub i32 %689, 1415237518
  %699 = sub i32 %698, 1
  %700 = add i32 %699, 1415237518
  %sub82alteredBB = sub nsw i32 %689, 1
  %cmp83alteredBB = icmp slt i32 %688, %700
  store i32 1389899605, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %701 = load i32, i32* %m, align 4
  %702 = load i32, i32* %n, align 4
  %703 = load i32, i32* %i, align 4
  %704 = sub i32 0, -1543038303
  %705 = sub i32 %704, %702
  %706 = add i32 %705, -1543038303
  %_173 = sub i32 0, %702
  %707 = sub i32 0, %706
  %708 = sub i32 0, %703
  %709 = add i32 %707, %708
  %710 = sub i32 0, %709
  %gen174 = add i32 %706, %703
  %711 = add i32 %702, 636607417
  %712 = sub i32 %711, %703
  %713 = sub i32 %712, 636607417
  %_175 = sub i32 %702, %703
  %gen176 = mul i32 %713, %703
  %_177 = shl i32 %702, %703
  %714 = sub i32 0, %702
  %715 = add i32 0, %714
  %_178 = sub i32 0, %702
  %716 = sub i32 0, %703
  %717 = sub i32 %715, %716
  %gen179 = add i32 %715, %703
  %718 = sub i32 0, %703
  %719 = add i32 %702, %718
  %sub86alteredBB = sub nsw i32 %702, %703
  %720 = load i32, i32* %j, align 4
  %721 = sub i32 0, %719
  %722 = add i32 0, %721
  %_180 = sub i32 0, %719
  %723 = add i32 %722, 88333829
  %724 = add i32 %723, %720
  %725 = sub i32 %724, 88333829
  %gen181 = add i32 %722, %720
  %_182 = shl i32 %719, %720
  %726 = sub i32 0, %719
  %727 = add i32 0, %726
  %_183 = sub i32 0, %719
  %728 = sub i32 0, %727
  %729 = sub i32 0, %720
  %730 = add i32 %728, %729
  %731 = sub i32 0, %730
  %gen184 = add i32 %727, %720
  %732 = add i32 %719, 878837383
  %733 = add i32 %732, %720
  %734 = sub i32 %733, 878837383
  %add87alteredBB = add nsw i32 %719, %720
  %_185 = shl i32 %734, 1
  %735 = sub i32 %734, 1202821171
  %736 = sub i32 %735, 1
  %737 = add i32 %736, 1202821171
  %_186 = sub i32 %734, 1
  %gen187 = mul i32 %737, 1
  %738 = sub i32 0, -211704249
  %739 = sub i32 %738, %734
  %740 = add i32 %739, -211704249
  %_188 = sub i32 0, %734
  %741 = sub i32 %740, 336278956
  %742 = add i32 %741, 1
  %743 = add i32 %742, 336278956
  %gen189 = add i32 %740, 1
  %_190 = shl i32 %734, 1
  %744 = sub i32 0, 1359954719
  %745 = sub i32 %744, %734
  %746 = add i32 %745, 1359954719
  %_191 = sub i32 0, %734
  %747 = sub i32 %746, 1698763313
  %748 = add i32 %747, 1
  %749 = add i32 %748, 1698763313
  %gen192 = add i32 %746, 1
  %750 = sub i32 0, 1
  %751 = add i32 %734, %750
  %sub88alteredBB = sub nsw i32 %734, 1
  %cmp89alteredBB = icmp slt i32 %701, %751
  store i32 -1687613772, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  store i32 -1222781494, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %752 = load i32, i32* %i, align 4
  %753 = sub i32 0, 697312868
  %754 = sub i32 %753, %752
  %755 = add i32 %754, 697312868
  %_201 = sub i32 0, %752
  %756 = sub i32 %755, -558893006
  %757 = add i32 %756, 1
  %758 = add i32 %757, -558893006
  %gen202 = add i32 %755, 1
  %759 = sub i32 0, %752
  %760 = add i32 0, %759
  %_203 = sub i32 0, %752
  %761 = add i32 %760, -82907558
  %762 = add i32 %761, 1
  %763 = sub i32 %762, -82907558
  %gen204 = add i32 %760, 1
  %_205 = shl i32 %752, 1
  %_206 = shl i32 %752, 1
  %764 = add i32 %752, -1010819395
  %765 = sub i32 %764, 1
  %766 = sub i32 %765, -1010819395
  %_207 = sub i32 %752, 1
  %gen208 = mul i32 %766, 1
  %767 = sub i32 0, 1
  %768 = sub i32 %752, %767
  %inc113alteredBB = add nsw i32 %752, 1
  store i32 %768, i32* %i, align 4
  store i32 -59095994, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %arrayidx115alteredBB = getelementptr inbounds [40 x float], [40 x float]* %a, i64 0, i64 0
  %769 = load float, float* %arrayidx115alteredBB, align 16
  %convalteredBB = fpext float %769 to double
  %call116alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %convalteredBB)
  store i32 1, i32* %i, align 4
  store i32 -750834449, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %770 = load i32, i32* %i, align 4
  %771 = sub i32 0, 1
  %772 = add i32 %770, %771
  %_217 = sub i32 %770, 1
  %gen218 = mul i32 %772, 1
  %_219 = shl i32 %770, 1
  %773 = sub i32 0, 1
  %774 = sub i32 %770, %773
  %inc126alteredBB = add nsw i32 %770, 1
  store i32 %774, i32* %i, align 4
  store i32 162304854, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB216alteredBB, %originalBB212alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB172alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBBalteredBB, %originalBBpart2221, %originalBB216, %for.inc125, %for.body120, %for.cond117, %originalBBpart2214, %originalBB212, %for.end114, %originalBBpart2210, %originalBB200, %for.inc112, %originalBBpart2198, %originalBB196, %for.end111, %for.inc109, %if.end108, %if.then97, %for.body90, %originalBBpart2194, %originalBB172, %for.cond85, %for.body84, %originalBBpart2170, %originalBB161, %for.cond81, %for.end80, %for.inc78, %for.end77, %for.inc75, %originalBBpart2159, %originalBB157, %if.end74, %if.then63, %for.body57, %originalBBpart2155, %originalBB136, %for.cond53, %for.body52, %for.cond50, %for.end49, %for.inc47, %if.end46, %if.then19, %originalBBpart2134, %originalBB132, %for.body13, %for.cond11, %originalBBpart2130, %originalBB128, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
