; ModuleID = 'source-C-CXX/56/1969.c'
source_filename = "source-C-CXX/56/1969.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %len = alloca [50 x i32], align 16
  %i = alloca i32, align 4
  %str = alloca [50 x [100 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 636739245, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 636739245, label %for.cond
    i32 1259620533, label %for.body
    i32 -1715135983, label %land.lhs.true
    i32 535208959, label %originalBB
    i32 1082606101, label %originalBBpart2
    i32 -2130580990, label %if.then
    i32 -90146203, label %if.else
    i32 919486374, label %originalBB113
    i32 587447555, label %originalBBpart2119
    i32 -1172159471, label %land.lhs.true44
    i32 210780266, label %if.then55
    i32 444320838, label %if.else63
    i32 403647026, label %land.lhs.true74
    i32 -1455422972, label %land.lhs.true85
    i32 -16842222, label %if.then96
    i32 15500677, label %if.end
    i32 -1466903808, label %if.end104
    i32 471711460, label %if.end105
    i32 -1632954734, label %originalBB121
    i32 393580057, label %originalBBpart2123
    i32 208138946, label %for.inc
    i32 1635809149, label %originalBB125
    i32 1009148787, label %originalBBpart2130
    i32 1085042392, label %for.end
    i32 -329014593, label %originalBBalteredBB
    i32 1334382193, label %originalBB113alteredBB
    i32 1131949903, label %originalBB121alteredBB
    i32 1180018021, label %originalBB125alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1259620533, i32 1085042392
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %str, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %str, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %5 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %5 to i64
  %arrayidx7 = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom6
  store i32 %conv, i32* %arrayidx7, align 4
  %6 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %6 to i64
  %arrayidx9 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %str, i64 0, i64 %idxprom8
  %7 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %7 to i64
  %arrayidx11 = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom10
  %8 = load i32, i32* %arrayidx11, align 4
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %sub = sub nsw i32 %8, 1
  %idxprom12 = sext i32 %10 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx9, i64 0, i64 %idxprom12
  %11 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %11 to i32
  %cmp15 = icmp eq i32 %conv14, 114
  %12 = select i1 %cmp15, i32 -1715135983, i32 -90146203
  store i32 %12, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1632807038
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 1632807038
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 535208959, i32 -329014593
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %28 to i64
  %arrayidx18 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %str, i64 0, i64 %idxprom17
  %29 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %29 to i64
  %arrayidx20 = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom19
  %30 = load i32, i32* %arrayidx20, align 4
  %31 = sub i32 %30, -1610790058
  %32 = sub i32 %31, 2
  %33 = add i32 %32, -1610790058
  %sub21 = sub nsw i32 %30, 2
  %idxprom22 = sext i32 %33 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx18, i64 0, i64 %idxprom22
  %34 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %34 to i32
  %cmp25 = icmp eq i32 %conv24, 101
  store i1 %cmp25, i1* %cmp25.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, -2088107178
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -2088107178
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1082606101, i32 -329014593
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %62 = select i1 %cmp25.reload, i32 -2130580990, i32 -90146203
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %63 to i64
  %arrayidx28 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %str, i64 0, i64 %idxprom27
  %64 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %64 to i64
  %arrayidx30 = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom29
  %65 = load i32, i32* %arrayidx30, align 4
  %66 = sub i32 0, 2
  %67 = add i32 %65, %66
  %sub31 = sub nsw i32 %65, 2
  %idxprom32 = sext i32 %67 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx28, i64 0, i64 %idxprom32
  store i8 0, i8* %arrayidx33, align 1
  store i32 471711460, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, -1773093724
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1773093724
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 919486374, i32 1334382193
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %95 to i64
  %arrayidx35 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %str, i64 0, i64 %idxprom34
  %96 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %96 to i64
  %arrayidx37 = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom36
  %97 = load i32, i32* %arrayidx37, align 4
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %sub38 = sub nsw i32 %97, 1
  %idxprom39 = sext i32 %99 to i64
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx35, i64 0, i64 %idxprom39
  %100 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %100 to i32
  %cmp42 = icmp eq i32 %conv41, 121
  store i1 %cmp42, i1* %cmp42.reg2mem
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 587447555, i32 1334382193
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %115 = select i1 %cmp42.reload, i32 -1172159471, i32 444320838
  store i32 %115, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %116 to i64
  %arrayidx46 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %str, i64 0, i64 %idxprom45
  %117 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %117 to i64
  %arrayidx48 = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom47
  %118 = load i32, i32* %arrayidx48, align 4
  %119 = sub i32 0, 2
  %120 = add i32 %118, %119
  %sub49 = sub nsw i32 %118, 2
  %idxprom50 = sext i32 %120 to i64
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx46, i64 0, i64 %idxprom50
  %121 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %121 to i32
  %cmp53 = icmp eq i32 %conv52, 108
  %122 = select i1 %cmp53, i32 210780266, i32 444320838
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %123 to i64
  %arrayidx57 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %str, i64 0, i64 %idxprom56
  %124 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %124 to i64
  %arrayidx59 = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom58
  %125 = load i32, i32* %arrayidx59, align 4
  %126 = sub i32 %125, 1041360184
  %127 = sub i32 %126, 2
  %128 = add i32 %127, 1041360184
  %sub60 = sub nsw i32 %125, 2
  %idxprom61 = sext i32 %128 to i64
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx57, i64 0, i64 %idxprom61
  store i8 0, i8* %arrayidx62, align 1
  store i32 -1466903808, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %129 to i64
  %arrayidx65 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %str, i64 0, i64 %idxprom64
  %130 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %130 to i64
  %arrayidx67 = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom66
  %131 = load i32, i32* %arrayidx67, align 4
  %132 = add i32 %131, 1758449278
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1758449278
  %sub68 = sub nsw i32 %131, 1
  %idxprom69 = sext i32 %134 to i64
  %arrayidx70 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx65, i64 0, i64 %idxprom69
  %135 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %135 to i32
  %cmp72 = icmp eq i32 %conv71, 103
  %136 = select i1 %cmp72, i32 403647026, i32 15500677
  store i32 %136, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %137 to i64
  %arrayidx76 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %str, i64 0, i64 %idxprom75
  %138 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %138 to i64
  %arrayidx78 = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom77
  %139 = load i32, i32* %arrayidx78, align 4
  %140 = sub i32 %139, 1162734181
  %141 = sub i32 %140, 2
  %142 = add i32 %141, 1162734181
  %sub79 = sub nsw i32 %139, 2
  %idxprom80 = sext i32 %142 to i64
  %arrayidx81 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx76, i64 0, i64 %idxprom80
  %143 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %143 to i32
  %cmp83 = icmp eq i32 %conv82, 110
  %144 = select i1 %cmp83, i32 -1455422972, i32 15500677
  store i32 %144, i32* %switchVar
  br label %loopEnd

land.lhs.true85:                                  ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %145 to i64
  %arrayidx87 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %str, i64 0, i64 %idxprom86
  %146 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %146 to i64
  %arrayidx89 = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom88
  %147 = load i32, i32* %arrayidx89, align 4
  %148 = add i32 %147, 1566122511
  %149 = sub i32 %148, 3
  %150 = sub i32 %149, 1566122511
  %sub90 = sub nsw i32 %147, 3
  %idxprom91 = sext i32 %150 to i64
  %arrayidx92 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx87, i64 0, i64 %idxprom91
  %151 = load i8, i8* %arrayidx92, align 1
  %conv93 = sext i8 %151 to i32
  %cmp94 = icmp eq i32 %conv93, 105
  %152 = select i1 %cmp94, i32 -16842222, i32 15500677
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %153 to i64
  %arrayidx98 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %str, i64 0, i64 %idxprom97
  %154 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %154 to i64
  %arrayidx100 = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom99
  %155 = load i32, i32* %arrayidx100, align 4
  %156 = sub i32 %155, 357723261
  %157 = sub i32 %156, 3
  %158 = add i32 %157, 357723261
  %sub101 = sub nsw i32 %155, 3
  %idxprom102 = sext i32 %158 to i64
  %arrayidx103 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx98, i64 0, i64 %idxprom102
  store i8 0, i8* %arrayidx103, align 1
  store i32 15500677, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1466903808, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  store i32 471711460, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, 1729875997
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1729875997
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1632954734, i32 1131949903
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %174 to i64
  %arrayidx107 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %str, i64 0, i64 %idxprom106
  %arraydecay108 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx107, i32 0, i32 0
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay108)
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, 1977137485
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1977137485
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 393580057, i32 1131949903
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 208138946, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, -764199083
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -764199083
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 1635809149, i32 1180018021
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = sub i32 %229, -902736335
  %231 = add i32 %230, 1
  %232 = add i32 %231, -902736335
  %inc = add nsw i32 %229, 1
  store i32 %232, i32* %i, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, 14916227
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 14916227
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 1009148787, i32 1180018021
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 636739245, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %260 to i64
  %arrayidx18alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %str, i64 0, i64 %idxprom17alteredBB
  %261 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %261 to i64
  %arrayidx20alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom19alteredBB
  %262 = load i32, i32* %arrayidx20alteredBB, align 4
  %263 = sub i32 0, 2
  %264 = add i32 %262, %263
  %_ = sub i32 %262, 2
  %gen = mul i32 %264, 2
  %265 = sub i32 0, %262
  %266 = add i32 0, %265
  %_110 = sub i32 0, %262
  %267 = sub i32 0, %266
  %268 = sub i32 0, 2
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %gen111 = add i32 %266, 2
  %_112 = shl i32 %262, 2
  %271 = add i32 %262, 1385274076
  %272 = sub i32 %271, 2
  %273 = sub i32 %272, 1385274076
  %sub21alteredBB = sub nsw i32 %262, 2
  %idxprom22alteredBB = sext i32 %273 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx18alteredBB, i64 0, i64 %idxprom22alteredBB
  %274 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %274 to i32
  %cmp25alteredBB = icmp eq i32 %conv24alteredBB, 101
  store i32 535208959, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %275 to i64
  %arrayidx35alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %str, i64 0, i64 %idxprom34alteredBB
  %276 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %276 to i64
  %arrayidx37alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom36alteredBB
  %277 = load i32, i32* %arrayidx37alteredBB, align 4
  %278 = add i32 %277, -371747461
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -371747461
  %_114 = sub i32 %277, 1
  %gen115 = mul i32 %280, 1
  %281 = sub i32 %277, -617441692
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -617441692
  %_116 = sub i32 %277, 1
  %gen117 = mul i32 %283, 1
  %284 = sub i32 0, 1
  %285 = add i32 %277, %284
  %sub38alteredBB = sub nsw i32 %277, 1
  %idxprom39alteredBB = sext i32 %285 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx35alteredBB, i64 0, i64 %idxprom39alteredBB
  %286 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %286 to i32
  %cmp42alteredBB = icmp eq i32 %conv41alteredBB, 121
  store i32 919486374, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %idxprom106alteredBB = sext i32 %287 to i64
  %arrayidx107alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %str, i64 0, i64 %idxprom106alteredBB
  %arraydecay108alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx107alteredBB, i32 0, i32 0
  %call109alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay108alteredBB)
  store i32 -1632954734, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %_126 = sub i32 %288, 1
  %gen127 = mul i32 %290, 1
  %_128 = shl i32 %288, 1
  %291 = add i32 %288, 260673103
  %292 = add i32 %291, 1
  %293 = sub i32 %292, 260673103
  %incalteredBB = add nsw i32 %288, 1
  store i32 %293, i32* %i, align 4
  store i32 1635809149, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB125alteredBB, %originalBB121alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %originalBBpart2130, %originalBB125, %for.inc, %originalBBpart2123, %originalBB121, %if.end105, %if.end104, %if.end, %if.then96, %land.lhs.true85, %land.lhs.true74, %if.else63, %if.then55, %land.lhs.true44, %originalBBpart2119, %originalBB113, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
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
