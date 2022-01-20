; ModuleID = 'source-C-CXX/56/217.c'
source_filename = "source-C-CXX/56/217.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp96.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %str = alloca [100 x [50 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -528888606, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar188 = load i32, i32* %switchVar
  switch i32 %switchVar188, label %switchDefault [
    i32 -528888606, label %for.cond
    i32 -1925289272, label %for.body
    i32 66360149, label %originalBB
    i32 -488387965, label %originalBBpart2
    i32 -236094809, label %for.inc
    i32 178325853, label %for.end
    i32 -1736766186, label %for.cond8
    i32 -1777540721, label %for.body11
    i32 18411777, label %land.lhs.true
    i32 242175608, label %if.then
    i32 -601553544, label %originalBB142
    i32 -1204148152, label %originalBBpart2144
    i32 898872524, label %for.cond31
    i32 675932976, label %for.body37
    i32 -310237719, label %for.inc44
    i32 1677664992, label %for.end46
    i32 -1484551169, label %if.end
    i32 784145306, label %originalBB146
    i32 1970403396, label %originalBBpart2158
    i32 459314064, label %land.lhs.true58
    i32 -255529209, label %if.then69
    i32 187636655, label %for.cond70
    i32 -1018355875, label %for.body76
    i32 1616816130, label %for.inc83
    i32 389947572, label %for.end85
    i32 1252568008, label %if.end87
    i32 -1546422956, label %originalBB160
    i32 1679958893, label %originalBBpart2166
    i32 1220038455, label %land.lhs.true98
    i32 66229960, label %land.lhs.true109
    i32 -834547036, label %if.then120
    i32 -427628002, label %originalBB168
    i32 -48866157, label %originalBBpart2170
    i32 989699327, label %for.cond121
    i32 351475787, label %for.body127
    i32 1780237916, label %for.inc134
    i32 -457298782, label %for.end136
    i32 -1426337459, label %originalBB172
    i32 -1177372001, label %originalBBpart2174
    i32 2040509043, label %if.end138
    i32 1715066429, label %for.inc139
    i32 839785822, label %originalBB176
    i32 -1457146073, label %originalBBpart2182
    i32 -1869375639, label %for.end141
    i32 728518239, label %originalBB184
    i32 1004326464, label %originalBBpart2186
    i32 737579467, label %originalBBalteredBB
    i32 1808031604, label %originalBB142alteredBB
    i32 1355726976, label %originalBB146alteredBB
    i32 -840534193, label %originalBB160alteredBB
    i32 -1674549460, label %originalBB168alteredBB
    i32 682671296, label %originalBB172alteredBB
    i32 797775395, label %originalBB176alteredBB
    i32 -2015422027, label %originalBB184alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1925289272, i32 178325853
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -430359891
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -430359891
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 66360149, i32 737579467
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %19 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %19 to i64
  %arrayidx3 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %20 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %20 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom6
  store i32 %conv, i32* %arrayidx7, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, -1898053900
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1898053900
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -488387965, i32 737579467
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -236094809, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = sub i32 %36, -1979737793
  %38 = add i32 %37, 1
  %39 = add i32 %38, -1979737793
  %inc = add nsw i32 %36, 1
  store i32 %39, i32* %i, align 4
  store i32 -528888606, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1736766186, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %41 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %40, %41
  %42 = select i1 %cmp9, i32 -1777540721, i32 -1869375639
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %43 to i64
  %arrayidx13 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom12
  %44 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %44 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom14
  %45 = load i32, i32* %arrayidx15, align 4
  %46 = sub i32 %45, 615455301
  %47 = sub i32 %46, 2
  %48 = add i32 %47, 615455301
  %sub = sub nsw i32 %45, 2
  %idxprom16 = sext i32 %48 to i64
  %arrayidx17 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx13, i64 0, i64 %idxprom16
  %49 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %49 to i32
  %cmp19 = icmp eq i32 %conv18, 101
  %50 = select i1 %cmp19, i32 18411777, i32 -1484551169
  store i32 %50, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %51 to i64
  %arrayidx22 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom21
  %52 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %52 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom23
  %53 = load i32, i32* %arrayidx24, align 4
  %54 = add i32 %53, -1644374961
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1644374961
  %sub25 = sub nsw i32 %53, 1
  %idxprom26 = sext i32 %56 to i64
  %arrayidx27 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx22, i64 0, i64 %idxprom26
  %57 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %57 to i32
  %cmp29 = icmp eq i32 %conv28, 114
  %58 = select i1 %cmp29, i32 242175608, i32 -1484551169
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -867571940
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -867571940
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -601553544, i32 1808031604
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 59690701
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 59690701
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1204148152, i32 1808031604
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 898872524, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %90 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %90 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom32
  %91 = load i32, i32* %arrayidx33, align 4
  %92 = sub i32 %91, -182637821
  %93 = sub i32 %92, 2
  %94 = add i32 %93, -182637821
  %sub34 = sub nsw i32 %91, 2
  %cmp35 = icmp slt i32 %89, %94
  %95 = select i1 %cmp35, i32 675932976, i32 1677664992
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %96 to i64
  %arrayidx39 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom38
  %97 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %97 to i64
  %arrayidx41 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx39, i64 0, i64 %idxprom40
  %98 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %98 to i32
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv42)
  store i32 -310237719, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %inc45 = add nsw i32 %99, 1
  store i32 %103, i32* %j, align 4
  store i32 898872524, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 -1484551169, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 784145306, i32 1355726976
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %130 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %130 to i64
  %arrayidx49 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom48
  %131 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %131 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom50
  %132 = load i32, i32* %arrayidx51, align 4
  %133 = add i32 %132, -1110461342
  %134 = sub i32 %133, 2
  %135 = sub i32 %134, -1110461342
  %sub52 = sub nsw i32 %132, 2
  %idxprom53 = sext i32 %135 to i64
  %arrayidx54 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx49, i64 0, i64 %idxprom53
  %136 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %136 to i32
  %cmp56 = icmp eq i32 %conv55, 108
  store i1 %cmp56, i1* %cmp56.reg2mem
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1970403396, i32 1355726976
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %151 = select i1 %cmp56.reload, i32 459314064, i32 1252568008
  store i32 %151, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %152 to i64
  %arrayidx60 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom59
  %153 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %153 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom61
  %154 = load i32, i32* %arrayidx62, align 4
  %155 = sub i32 %154, 461619300
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 461619300
  %sub63 = sub nsw i32 %154, 1
  %idxprom64 = sext i32 %157 to i64
  %arrayidx65 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx60, i64 0, i64 %idxprom64
  %158 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %158 to i32
  %cmp67 = icmp eq i32 %conv66, 121
  %159 = select i1 %cmp67, i32 -255529209, i32 1252568008
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 187636655, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %161 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %161 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom71
  %162 = load i32, i32* %arrayidx72, align 4
  %163 = add i32 %162, -144208589
  %164 = sub i32 %163, 2
  %165 = sub i32 %164, -144208589
  %sub73 = sub nsw i32 %162, 2
  %cmp74 = icmp slt i32 %160, %165
  %166 = select i1 %cmp74, i32 -1018355875, i32 389947572
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %167 to i64
  %arrayidx78 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom77
  %168 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %168 to i64
  %arrayidx80 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx78, i64 0, i64 %idxprom79
  %169 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %169 to i32
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv81)
  store i32 1616816130, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %170 = load i32, i32* %j, align 4
  %171 = sub i32 %170, 687520111
  %172 = add i32 %171, 1
  %173 = add i32 %172, 687520111
  %inc84 = add nsw i32 %170, 1
  store i32 %173, i32* %j, align 4
  store i32 187636655, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1252568008, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1546422956, i32 -840534193
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %200 to i64
  %arrayidx89 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom88
  %201 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %201 to i64
  %arrayidx91 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom90
  %202 = load i32, i32* %arrayidx91, align 4
  %203 = add i32 %202, 2051773481
  %204 = sub i32 %203, 3
  %205 = sub i32 %204, 2051773481
  %sub92 = sub nsw i32 %202, 3
  %idxprom93 = sext i32 %205 to i64
  %arrayidx94 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx89, i64 0, i64 %idxprom93
  %206 = load i8, i8* %arrayidx94, align 1
  %conv95 = sext i8 %206 to i32
  %cmp96 = icmp eq i32 %conv95, 105
  store i1 %cmp96, i1* %cmp96.reg2mem
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1019527757
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 1019527757
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 1679958893, i32 -840534193
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %234 = select i1 %cmp96.reload, i32 1220038455, i32 2040509043
  store i32 %234, i32* %switchVar
  br label %loopEnd

land.lhs.true98:                                  ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %235 to i64
  %arrayidx100 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom99
  %236 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %236 to i64
  %arrayidx102 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom101
  %237 = load i32, i32* %arrayidx102, align 4
  %238 = sub i32 0, 2
  %239 = add i32 %237, %238
  %sub103 = sub nsw i32 %237, 2
  %idxprom104 = sext i32 %239 to i64
  %arrayidx105 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx100, i64 0, i64 %idxprom104
  %240 = load i8, i8* %arrayidx105, align 1
  %conv106 = sext i8 %240 to i32
  %cmp107 = icmp eq i32 %conv106, 110
  %241 = select i1 %cmp107, i32 66229960, i32 2040509043
  store i32 %241, i32* %switchVar
  br label %loopEnd

land.lhs.true109:                                 ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %242 to i64
  %arrayidx111 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom110
  %243 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %243 to i64
  %arrayidx113 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom112
  %244 = load i32, i32* %arrayidx113, align 4
  %245 = sub i32 %244, -1165700760
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -1165700760
  %sub114 = sub nsw i32 %244, 1
  %idxprom115 = sext i32 %247 to i64
  %arrayidx116 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx111, i64 0, i64 %idxprom115
  %248 = load i8, i8* %arrayidx116, align 1
  %conv117 = sext i8 %248 to i32
  %cmp118 = icmp eq i32 %conv117, 103
  %249 = select i1 %cmp118, i32 -834547036, i32 2040509043
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then120:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, -1763030002
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -1763030002
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -427628002, i32 -1674549460
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -48866157, i32 -1674549460
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 989699327, i32* %switchVar
  br label %loopEnd

for.cond121:                                      ; preds = %loopEntry
  %291 = load i32, i32* %j, align 4
  %292 = load i32, i32* %i, align 4
  %idxprom122 = sext i32 %292 to i64
  %arrayidx123 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom122
  %293 = load i32, i32* %arrayidx123, align 4
  %294 = add i32 %293, 939020411
  %295 = sub i32 %294, 3
  %296 = sub i32 %295, 939020411
  %sub124 = sub nsw i32 %293, 3
  %cmp125 = icmp slt i32 %291, %296
  %297 = select i1 %cmp125, i32 351475787, i32 -457298782
  store i32 %297, i32* %switchVar
  br label %loopEnd

for.body127:                                      ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %idxprom128 = sext i32 %298 to i64
  %arrayidx129 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom128
  %299 = load i32, i32* %j, align 4
  %idxprom130 = sext i32 %299 to i64
  %arrayidx131 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx129, i64 0, i64 %idxprom130
  %300 = load i8, i8* %arrayidx131, align 1
  %conv132 = sext i8 %300 to i32
  %call133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv132)
  store i32 1780237916, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %301 = load i32, i32* %j, align 4
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %inc135 = add nsw i32 %301, 1
  store i32 %305, i32* %j, align 4
  store i32 989699327, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, -925082170
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -925082170
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -1426337459, i32 682671296
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %call137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, -1365831567
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -1365831567
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -1177372001, i32 682671296
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 2040509043, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  store i32 1715066429, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, 1338089481
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 1338089481
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 839785822, i32 797775395
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %364 = sub i32 0, 1
  %365 = sub i32 %363, %364
  %inc140 = add nsw i32 %363, 1
  store i32 %365, i32* %i, align 4
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
  %391 = select i1 %389, i32 -1457146073, i32 797775395
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -1736766186, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = add i32 %392, -783128980
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -783128980
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 728518239, i32 -2015422027
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, -1089750140
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -1089750140
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 1004326464, i32 -2015422027
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %434 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %435 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %435 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom2alteredBB
  %arraydecay4alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx3alteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %convalteredBB = trunc i64 %call5alteredBB to i32
  %436 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %436 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom6alteredBB
  store i32 %convalteredBB, i32* %arrayidx7alteredBB, align 4
  store i32 66360149, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -601553544, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %437 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %437 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom48alteredBB
  %438 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %438 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom50alteredBB
  %439 = load i32, i32* %arrayidx51alteredBB, align 4
  %440 = sub i32 0, %439
  %441 = add i32 0, %440
  %_ = sub i32 0, %439
  %442 = sub i32 0, 2
  %443 = sub i32 %441, %442
  %gen = add i32 %441, 2
  %444 = sub i32 0, 2
  %445 = add i32 %439, %444
  %_147 = sub i32 %439, 2
  %gen148 = mul i32 %445, 2
  %446 = sub i32 0, 2
  %447 = add i32 %439, %446
  %_149 = sub i32 %439, 2
  %gen150 = mul i32 %447, 2
  %448 = add i32 %439, 1104615693
  %449 = sub i32 %448, 2
  %450 = sub i32 %449, 1104615693
  %_151 = sub i32 %439, 2
  %gen152 = mul i32 %450, 2
  %451 = sub i32 0, -1477863180
  %452 = sub i32 %451, %439
  %453 = add i32 %452, -1477863180
  %_153 = sub i32 0, %439
  %454 = sub i32 %453, 1745096298
  %455 = add i32 %454, 2
  %456 = add i32 %455, 1745096298
  %gen154 = add i32 %453, 2
  %_155 = shl i32 %439, 2
  %_156 = shl i32 %439, 2
  %457 = sub i32 0, 2
  %458 = add i32 %439, %457
  %sub52alteredBB = sub nsw i32 %439, 2
  %idxprom53alteredBB = sext i32 %458 to i64
  %arrayidx54alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx49alteredBB, i64 0, i64 %idxprom53alteredBB
  %459 = load i8, i8* %arrayidx54alteredBB, align 1
  %conv55alteredBB = sext i8 %459 to i32
  %cmp56alteredBB = icmp eq i32 %conv55alteredBB, 108
  store i32 784145306, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %idxprom88alteredBB = sext i32 %460 to i64
  %arrayidx89alteredBB = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom88alteredBB
  %461 = load i32, i32* %i, align 4
  %idxprom90alteredBB = sext i32 %461 to i64
  %arrayidx91alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom90alteredBB
  %462 = load i32, i32* %arrayidx91alteredBB, align 4
  %463 = add i32 %462, -428799432
  %464 = sub i32 %463, 3
  %465 = sub i32 %464, -428799432
  %_161 = sub i32 %462, 3
  %gen162 = mul i32 %465, 3
  %466 = sub i32 %462, 593173370
  %467 = sub i32 %466, 3
  %468 = add i32 %467, 593173370
  %_163 = sub i32 %462, 3
  %gen164 = mul i32 %468, 3
  %469 = sub i32 0, 3
  %470 = add i32 %462, %469
  %sub92alteredBB = sub nsw i32 %462, 3
  %idxprom93alteredBB = sext i32 %470 to i64
  %arrayidx94alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx89alteredBB, i64 0, i64 %idxprom93alteredBB
  %471 = load i8, i8* %arrayidx94alteredBB, align 1
  %conv95alteredBB = sext i8 %471 to i32
  %cmp96alteredBB = icmp eq i32 %conv95alteredBB, 105
  store i32 -1546422956, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -427628002, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %call137alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1426337459, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %473 = sub i32 0, %472
  %474 = add i32 0, %473
  %_177 = sub i32 0, %472
  %475 = add i32 %474, -772753810
  %476 = add i32 %475, 1
  %477 = sub i32 %476, -772753810
  %gen178 = add i32 %474, 1
  %478 = sub i32 0, %472
  %479 = add i32 0, %478
  %_179 = sub i32 0, %472
  %480 = sub i32 %479, 778232024
  %481 = add i32 %480, 1
  %482 = add i32 %481, 778232024
  %gen180 = add i32 %479, 1
  %483 = sub i32 0, %472
  %484 = sub i32 0, 1
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %inc140alteredBB = add nsw i32 %472, 1
  store i32 %486, i32* %i, align 4
  store i32 839785822, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 728518239, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB184alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB160alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBBalteredBB, %originalBB184, %for.end141, %originalBBpart2182, %originalBB176, %for.inc139, %if.end138, %originalBBpart2174, %originalBB172, %for.end136, %for.inc134, %for.body127, %for.cond121, %originalBBpart2170, %originalBB168, %if.then120, %land.lhs.true109, %land.lhs.true98, %originalBBpart2166, %originalBB160, %if.end87, %for.end85, %for.inc83, %for.body76, %for.cond70, %if.then69, %land.lhs.true58, %originalBBpart2158, %originalBB146, %if.end, %for.end46, %for.inc44, %for.body37, %for.cond31, %originalBBpart2144, %originalBB142, %if.then, %land.lhs.true, %for.body11, %for.cond8, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
