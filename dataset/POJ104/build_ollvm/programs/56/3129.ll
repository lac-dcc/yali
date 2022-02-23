; ModuleID = 'source-C-CXX/56/3129.c'
source_filename = "source-C-CXX/56/3129.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ing\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"er\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"ly\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [7 x [40 x i8]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %t, align 4
  %switchVar = alloca i32
  store i32 -332688410, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar160 = load i32, i32* %switchVar
  switch i32 %switchVar160, label %switchDefault [
    i32 -332688410, label %for.cond
    i32 -1663640113, label %for.body
    i32 1105662547, label %if.then
    i32 -12714078, label %if.else
    i32 -1273391081, label %if.then9
    i32 942508768, label %land.lhs.true
    i32 393518468, label %lor.lhs.false
    i32 140252890, label %land.lhs.true25
    i32 369280577, label %if.then31
    i32 -1581984494, label %if.end
    i32 -983876371, label %if.else36
    i32 316775575, label %for.cond37
    i32 -498526215, label %originalBB
    i32 -1757054520, label %originalBBpart2
    i32 429913463, label %for.body40
    i32 1389702007, label %originalBB136
    i32 691501941, label %originalBBpart2138
    i32 1603261169, label %for.cond41
    i32 1547676430, label %originalBB140
    i32 1905808371, label %originalBBpart2142
    i32 -1634666649, label %for.body44
    i32 1451067927, label %originalBB144
    i32 -991890940, label %originalBBpart2146
    i32 944128436, label %for.inc
    i32 -111894943, label %for.end
    i32 83979368, label %for.inc48
    i32 -366413371, label %for.end50
    i32 -1622237151, label %if.then72
    i32 2079916930, label %originalBB148
    i32 -986708865, label %originalBBpart2150
    i32 -1044045697, label %if.end76
    i32 -1907442968, label %if.then99
    i32 -2091898933, label %if.end103
    i32 851733011, label %if.then126
    i32 -1292903252, label %if.end130
    i32 -113469581, label %originalBB152
    i32 1496781043, label %originalBBpart2154
    i32 -104058245, label %if.end131
    i32 -1590416782, label %originalBB156
    i32 861238835, label %originalBBpart2158
    i32 -1464301750, label %if.end132
    i32 491059668, label %for.inc133
    i32 -2054166024, label %for.end135
    i32 1000020773, label %originalBBalteredBB
    i32 -1505486045, label %originalBB136alteredBB
    i32 -282426318, label %originalBB140alteredBB
    i32 934291610, label %originalBB144alteredBB
    i32 -1440582093, label %originalBB148alteredBB
    i32 -711633602, label %originalBB152alteredBB
    i32 388540108, label %originalBB156alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %t, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1663640113, i32 -2054166024
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %str, i64 0, i64 0
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arrayidx2 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %str, i64 0, i64 0
  %arraydecay3 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx2, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %l, align 4
  %3 = load i32, i32* %l, align 4
  %cmp5 = icmp sle i32 %3, 2
  %4 = select i1 %cmp5, i32 1105662547, i32 -12714078
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 491059668, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %5 = load i32, i32* %l, align 4
  %cmp7 = icmp eq i32 %5, 3
  %6 = select i1 %cmp7, i32 -1273391081, i32 -983876371
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %str, i64 0, i64 0
  %arrayidx11 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx10, i64 0, i64 1
  %7 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %7 to i32
  %cmp13 = icmp eq i32 %conv12, 101
  %8 = select i1 %cmp13, i32 942508768, i32 393518468
  store i32 %8, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %str, i64 0, i64 0
  %arrayidx16 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx15, i64 0, i64 2
  %9 = load i8, i8* %arrayidx16, align 2
  %conv17 = sext i8 %9 to i32
  %cmp18 = icmp eq i32 %conv17, 114
  %10 = select i1 %cmp18, i32 369280577, i32 393518468
  store i32 %10, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx20 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %str, i64 0, i64 0
  %arrayidx21 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx20, i64 0, i64 1
  %11 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %11 to i32
  %cmp23 = icmp eq i32 %conv22, 108
  %12 = select i1 %cmp23, i32 140252890, i32 -1581984494
  store i32 %12, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %arrayidx26 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %str, i64 0, i64 0
  %arrayidx27 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx26, i64 0, i64 2
  %13 = load i8, i8* %arrayidx27, align 2
  %conv28 = sext i8 %13 to i32
  %cmp29 = icmp eq i32 %conv28, 121
  %14 = select i1 %cmp29, i32 369280577, i32 -1581984494
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %arrayidx32 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %str, i64 0, i64 0
  %arrayidx33 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx32, i64 0, i64 0
  %15 = load i8, i8* %arrayidx33, align 16
  %conv34 = sext i8 %15 to i32
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv34)
  store i32 -1581984494, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -104058245, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 316775575, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -957004589
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -957004589
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -498526215, i32 1000020773
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %cmp38 = icmp slt i32 %31, 7
  store i1 %cmp38, i1* %cmp38.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1757054520, i32 1000020773
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %58 = select i1 %cmp38.reload, i32 429913463, i32 -366413371
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1389702007, i32 -1505486045
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -1001461757
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1001461757
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 691501941, i32 -1505486045
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1603261169, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1547676430, i32 -282426318
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %114 = load i32, i32* %j, align 4
  %cmp42 = icmp slt i32 %114, 40
  store i1 %cmp42, i1* %cmp42.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1905808371, i32 -282426318
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %129 = select i1 %cmp42.reload, i32 -1634666649, i32 -111894943
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1451067927, i32 934291610
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %idxprom = sext i32 %144 to i64
  %arrayidx45 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %str, i64 0, i64 %idxprom
  %145 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %145 to i64
  %arrayidx47 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx45, i64 0, i64 %idxprom46
  store i8 0, i8* %arrayidx47, align 1
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -991890940, i32 934291610
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 944128436, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %inc = add nsw i32 %160, 1
  store i32 %164, i32* %j, align 4
  store i32 1603261169, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 83979368, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = add i32 %165, -176534400
  %167 = add i32 %166, 1
  %168 = sub i32 %167, -176534400
  %inc49 = add nsw i32 %165, 1
  store i32 %168, i32* %i, align 4
  store i32 316775575, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %arrayidx51 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %str, i64 0, i64 1
  %arraydecay52 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx51, i32 0, i32 0
  %arrayidx53 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %str, i64 0, i64 0
  %arraydecay54 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx53, i32 0, i32 0
  %169 = load i32, i32* %l, align 4
  %170 = sub i32 0, 3
  %171 = add i32 %169, %170
  %sub = sub nsw i32 %169, 3
  %conv55 = sext i32 %171 to i64
  %call56 = call i8* @strncpy(i8* %arraydecay52, i8* %arraydecay54, i64 %conv55) #5
  %arrayidx57 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %str, i64 0, i64 2
  %arraydecay58 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx57, i32 0, i32 0
  %arrayidx59 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %str, i64 0, i64 1
  %arraydecay60 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx59, i32 0, i32 0
  %call61 = call i8* @strcpy(i8* %arraydecay58, i8* %arraydecay60) #5
  %arrayidx62 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %str, i64 0, i64 1
  %arraydecay63 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx62, i32 0, i32 0
  %call64 = call i8* @strcat(i8* %arraydecay63, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0)) #5
  %arrayidx65 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %str, i64 0, i64 0
  %arraydecay66 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx65, i32 0, i32 0
  %arrayidx67 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %str, i64 0, i64 1
  %arraydecay68 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx67, i32 0, i32 0
  %call69 = call i32 @strcmp(i8* %arraydecay66, i8* %arraydecay68) #4
  %cmp70 = icmp eq i32 %call69, 0
  %172 = select i1 %cmp70, i32 -1622237151, i32 -1044045697
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 2079916930, i32 -1440582093
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %arrayidx73 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %str, i64 0, i64 2
  %arraydecay74 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx73, i32 0, i32 0
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay74)
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, 683704108
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 683704108
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -986708865, i32 -1440582093
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 491059668, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %arrayidx77 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %str, i64 0, i64 3
  %arraydecay78 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx77, i32 0, i32 0
  %arrayidx79 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %str, i64 0, i64 0
  %arraydecay80 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx79, i32 0, i32 0
  %214 = load i32, i32* %l, align 4
  %215 = sub i32 0, 2
  %216 = add i32 %214, %215
  %sub81 = sub nsw i32 %214, 2
  %conv82 = sext i32 %216 to i64
  %call83 = call i8* @strncpy(i8* %arraydecay78, i8* %arraydecay80, i64 %conv82) #5
  %arrayidx84 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %str, i64 0, i64 4
  %arraydecay85 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx84, i32 0, i32 0
  %arrayidx86 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %str, i64 0, i64 3
  %arraydecay87 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx86, i32 0, i32 0
  %call88 = call i8* @strcpy(i8* %arraydecay85, i8* %arraydecay87) #5
  %arrayidx89 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %str, i64 0, i64 3
  %arraydecay90 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx89, i32 0, i32 0
  %call91 = call i8* @strcat(i8* %arraydecay90, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0)) #5
  %arrayidx92 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %str, i64 0, i64 0
  %arraydecay93 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx92, i32 0, i32 0
  %arrayidx94 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %str, i64 0, i64 3
  %arraydecay95 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx94, i32 0, i32 0
  %call96 = call i32 @strcmp(i8* %arraydecay93, i8* %arraydecay95) #4
  %cmp97 = icmp eq i32 %call96, 0
  %217 = select i1 %cmp97, i32 -1907442968, i32 -2091898933
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %arrayidx100 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %str, i64 0, i64 4
  %arraydecay101 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx100, i32 0, i32 0
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay101)
  store i32 491059668, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %arrayidx104 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %str, i64 0, i64 5
  %arraydecay105 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx104, i32 0, i32 0
  %arrayidx106 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %str, i64 0, i64 0
  %arraydecay107 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx106, i32 0, i32 0
  %218 = load i32, i32* %l, align 4
  %219 = sub i32 0, 2
  %220 = add i32 %218, %219
  %sub108 = sub nsw i32 %218, 2
  %conv109 = sext i32 %220 to i64
  %call110 = call i8* @strncpy(i8* %arraydecay105, i8* %arraydecay107, i64 %conv109) #5
  %arrayidx111 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %str, i64 0, i64 6
  %arraydecay112 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx111, i32 0, i32 0
  %arrayidx113 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %str, i64 0, i64 5
  %arraydecay114 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx113, i32 0, i32 0
  %call115 = call i8* @strcpy(i8* %arraydecay112, i8* %arraydecay114) #5
  %arrayidx116 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %str, i64 0, i64 5
  %arraydecay117 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx116, i32 0, i32 0
  %call118 = call i8* @strcat(i8* %arraydecay117, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0)) #5
  %arrayidx119 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %str, i64 0, i64 0
  %arraydecay120 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx119, i32 0, i32 0
  %arrayidx121 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %str, i64 0, i64 5
  %arraydecay122 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx121, i32 0, i32 0
  %call123 = call i32 @strcmp(i8* %arraydecay120, i8* %arraydecay122) #4
  %cmp124 = icmp eq i32 %call123, 0
  %221 = select i1 %cmp124, i32 851733011, i32 -1292903252
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then126:                                       ; preds = %loopEntry
  %arrayidx127 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %str, i64 0, i64 6
  %arraydecay128 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx127, i32 0, i32 0
  %call129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay128)
  store i32 491059668, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -113469581, i32 -711633602
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1487532305
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 1487532305
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1496781043, i32 -711633602
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -104058245, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -1590416782, i32 388540108
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, -2131806353
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -2131806353
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 861238835, i32 388540108
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -1464301750, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  store i32 491059668, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %304 = load i32, i32* %t, align 4
  %305 = add i32 %304, 591234178
  %306 = add i32 %305, 1
  %307 = sub i32 %306, 591234178
  %inc134 = add nsw i32 %304, 1
  store i32 %307, i32* %t, align 4
  store i32 -332688410, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %cmp38alteredBB = icmp slt i32 %308, 7
  store i32 -498526215, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1389702007, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %309 = load i32, i32* %j, align 4
  %cmp42alteredBB = icmp slt i32 %309, 40
  store i32 1547676430, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %310 to i64
  %arrayidx45alteredBB = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %str, i64 0, i64 %idxpromalteredBB
  %311 = load i32, i32* %j, align 4
  %idxprom46alteredBB = sext i32 %311 to i64
  %arrayidx47alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx45alteredBB, i64 0, i64 %idxprom46alteredBB
  store i8 0, i8* %arrayidx47alteredBB, align 1
  store i32 1451067927, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %arrayidx73alteredBB = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %str, i64 0, i64 2
  %arraydecay74alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx73alteredBB, i32 0, i32 0
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay74alteredBB)
  store i32 2079916930, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 -113469581, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 -1590416782, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBBalteredBB, %for.inc133, %if.end132, %originalBBpart2158, %originalBB156, %if.end131, %originalBBpart2154, %originalBB152, %if.end130, %if.then126, %if.end103, %if.then99, %if.end76, %originalBBpart2150, %originalBB148, %if.then72, %for.end50, %for.inc48, %for.end, %for.inc, %originalBBpart2146, %originalBB144, %for.body44, %originalBBpart2142, %originalBB140, %for.cond41, %originalBBpart2138, %originalBB136, %for.body40, %originalBBpart2, %originalBB, %for.cond37, %if.else36, %if.end, %if.then31, %land.lhs.true25, %lor.lhs.false, %land.lhs.true, %if.then9, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
