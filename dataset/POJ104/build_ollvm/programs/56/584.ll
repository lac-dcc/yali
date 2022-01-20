; ModuleID = 'source-C-CXX/56/584.c'
source_filename = "source-C-CXX/56/584.c"
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
  %cmp74.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %lenth = alloca [50 x i32], align 16
  %word = alloca [50 x [35 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 958572052, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar162 = load i32, i32* %switchVar
  switch i32 %switchVar162, label %switchDefault [
    i32 958572052, label %for.cond
    i32 1373447469, label %originalBB
    i32 806182798, label %originalBBpart2
    i32 -734539729, label %for.body
    i32 677533809, label %for.inc
    i32 1389588590, label %originalBB99
    i32 701230336, label %originalBBpart2109
    i32 -1715297806, label %for.end
    i32 590846566, label %for.cond2
    i32 -885581398, label %for.body4
    i32 -1556556020, label %if.then
    i32 -884426388, label %for.cond20
    i32 813896821, label %for.body26
    i32 -370191494, label %for.inc33
    i32 2110550159, label %for.end35
    i32 -217670784, label %originalBB111
    i32 2037409581, label %originalBBpart2113
    i32 611820754, label %if.else
    i32 -391704315, label %if.then47
    i32 -25803511, label %for.cond48
    i32 137256067, label %for.body54
    i32 1834327786, label %for.inc61
    i32 -1415623190, label %for.end63
    i32 844609361, label %originalBB115
    i32 368004097, label %originalBBpart2117
    i32 -1891486224, label %if.else65
    i32 917952592, label %originalBB119
    i32 -354596080, label %originalBBpart2131
    i32 -1468259627, label %if.then76
    i32 -1904425446, label %for.cond77
    i32 990893059, label %for.body83
    i32 1798581747, label %for.inc90
    i32 -1624256080, label %for.end92
    i32 1921758646, label %originalBB133
    i32 65932476, label %originalBBpart2135
    i32 -1588559959, label %if.end
    i32 1091975892, label %originalBB137
    i32 -165609291, label %originalBBpart2139
    i32 -1397453349, label %if.end94
    i32 -721593055, label %if.end95
    i32 -1085215055, label %originalBB141
    i32 2118615351, label %originalBBpart2143
    i32 1494411402, label %for.inc96
    i32 195434058, label %originalBB145
    i32 705597732, label %originalBBpart2160
    i32 -161868931, label %for.end98
    i32 -1098009354, label %originalBBalteredBB
    i32 1530184972, label %originalBB99alteredBB
    i32 -1145632414, label %originalBB111alteredBB
    i32 -1033339543, label %originalBB115alteredBB
    i32 1535987971, label %originalBB119alteredBB
    i32 1238505746, label %originalBB133alteredBB
    i32 415304401, label %originalBB137alteredBB
    i32 877903196, label %originalBB141alteredBB
    i32 -1820613557, label %originalBB145alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 877410257
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 877410257
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1373447469, i32 -1098009354
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -1045452385
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1045452385
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 806182798, i32 -1098009354
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -734539729, i32 -1715297806
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %word, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [35 x i8], [35 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 677533809, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 961224267
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 961224267
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1389588590, i32 1530184972
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %inc = add nsw i32 %61, 1
  store i32 %65, i32* %i, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 633109282
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 633109282
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 701230336, i32 1530184972
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 958572052, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 590846566, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %81, %82
  %83 = select i1 %cmp3, i32 -885581398, i32 -161868931
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %84 to i64
  %arrayidx6 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %word, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [35 x i8], [35 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  %85 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %85 to i64
  %arrayidx10 = getelementptr inbounds [50 x i32], [50 x i32]* %lenth, i64 0, i64 %idxprom9
  store i32 %conv, i32* %arrayidx10, align 4
  %86 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %86 to i64
  %arrayidx12 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %word, i64 0, i64 %idxprom11
  %87 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %87 to i64
  %arrayidx14 = getelementptr inbounds [50 x i32], [50 x i32]* %lenth, i64 0, i64 %idxprom13
  %88 = load i32, i32* %arrayidx14, align 4
  %89 = sub i32 %88, -473052976
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -473052976
  %sub = sub nsw i32 %88, 1
  %idxprom15 = sext i32 %91 to i64
  %arrayidx16 = getelementptr inbounds [35 x i8], [35 x i8]* %arrayidx12, i64 0, i64 %idxprom15
  %92 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %92 to i32
  %cmp18 = icmp eq i32 %conv17, 103
  %93 = select i1 %cmp18, i32 -1556556020, i32 611820754
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -884426388, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %94 = load i32, i32* %j, align 4
  %95 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %95 to i64
  %arrayidx22 = getelementptr inbounds [50 x i32], [50 x i32]* %lenth, i64 0, i64 %idxprom21
  %96 = load i32, i32* %arrayidx22, align 4
  %97 = add i32 %96, 1223379757
  %98 = sub i32 %97, 3
  %99 = sub i32 %98, 1223379757
  %sub23 = sub nsw i32 %96, 3
  %cmp24 = icmp slt i32 %94, %99
  %100 = select i1 %cmp24, i32 813896821, i32 2110550159
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %101 to i64
  %arrayidx28 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %word, i64 0, i64 %idxprom27
  %102 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %102 to i64
  %arrayidx30 = getelementptr inbounds [35 x i8], [35 x i8]* %arrayidx28, i64 0, i64 %idxprom29
  %103 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %103 to i32
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv31)
  store i32 -370191494, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %105 = sub i32 %104, -641851603
  %106 = add i32 %105, 1
  %107 = add i32 %106, -641851603
  %inc34 = add nsw i32 %104, 1
  store i32 %107, i32* %j, align 4
  store i32 -884426388, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, -1435513350
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1435513350
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -217670784, i32 -1145632414
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 1954876496
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1954876496
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 2037409581, i32 -1145632414
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -721593055, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %150 to i64
  %arrayidx38 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %word, i64 0, i64 %idxprom37
  %151 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %151 to i64
  %arrayidx40 = getelementptr inbounds [50 x i32], [50 x i32]* %lenth, i64 0, i64 %idxprom39
  %152 = load i32, i32* %arrayidx40, align 4
  %153 = add i32 %152, 1914365441
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1914365441
  %sub41 = sub nsw i32 %152, 1
  %idxprom42 = sext i32 %155 to i64
  %arrayidx43 = getelementptr inbounds [35 x i8], [35 x i8]* %arrayidx38, i64 0, i64 %idxprom42
  %156 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %156 to i32
  %cmp45 = icmp eq i32 %conv44, 121
  %157 = select i1 %cmp45, i32 -391704315, i32 -1891486224
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -25803511, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %158 = load i32, i32* %j, align 4
  %159 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %159 to i64
  %arrayidx50 = getelementptr inbounds [50 x i32], [50 x i32]* %lenth, i64 0, i64 %idxprom49
  %160 = load i32, i32* %arrayidx50, align 4
  %161 = sub i32 %160, -2128422251
  %162 = sub i32 %161, 2
  %163 = add i32 %162, -2128422251
  %sub51 = sub nsw i32 %160, 2
  %cmp52 = icmp slt i32 %158, %163
  %164 = select i1 %cmp52, i32 137256067, i32 -1415623190
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %165 to i64
  %arrayidx56 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %word, i64 0, i64 %idxprom55
  %166 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %166 to i64
  %arrayidx58 = getelementptr inbounds [35 x i8], [35 x i8]* %arrayidx56, i64 0, i64 %idxprom57
  %167 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %167 to i32
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv59)
  store i32 1834327786, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %168 = load i32, i32* %j, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %inc62 = add nsw i32 %168, 1
  store i32 %172, i32* %j, align 4
  store i32 -25803511, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 106189943
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 106189943
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 844609361, i32 -1033339543
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, -952990618
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -952990618
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 368004097, i32 -1033339543
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1397453349, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, 1466137603
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 1466137603
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 917952592, i32 1535987971
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %230 to i64
  %arrayidx67 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %word, i64 0, i64 %idxprom66
  %231 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %231 to i64
  %arrayidx69 = getelementptr inbounds [50 x i32], [50 x i32]* %lenth, i64 0, i64 %idxprom68
  %232 = load i32, i32* %arrayidx69, align 4
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %sub70 = sub nsw i32 %232, 1
  %idxprom71 = sext i32 %234 to i64
  %arrayidx72 = getelementptr inbounds [35 x i8], [35 x i8]* %arrayidx67, i64 0, i64 %idxprom71
  %235 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %235 to i32
  %cmp74 = icmp eq i32 %conv73, 114
  store i1 %cmp74, i1* %cmp74.reg2mem
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -354596080, i32 1535987971
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %250 = select i1 %cmp74.reload, i32 -1468259627, i32 -1588559959
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1904425446, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %251 = load i32, i32* %j, align 4
  %252 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %252 to i64
  %arrayidx79 = getelementptr inbounds [50 x i32], [50 x i32]* %lenth, i64 0, i64 %idxprom78
  %253 = load i32, i32* %arrayidx79, align 4
  %254 = add i32 %253, -1027075094
  %255 = sub i32 %254, 2
  %256 = sub i32 %255, -1027075094
  %sub80 = sub nsw i32 %253, 2
  %cmp81 = icmp slt i32 %251, %256
  %257 = select i1 %cmp81, i32 990893059, i32 -1624256080
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %258 to i64
  %arrayidx85 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %word, i64 0, i64 %idxprom84
  %259 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %259 to i64
  %arrayidx87 = getelementptr inbounds [35 x i8], [35 x i8]* %arrayidx85, i64 0, i64 %idxprom86
  %260 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %260 to i32
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv88)
  store i32 1798581747, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %261 = load i32, i32* %j, align 4
  %262 = add i32 %261, -2123257318
  %263 = add i32 %262, 1
  %264 = sub i32 %263, -2123257318
  %inc91 = add nsw i32 %261, 1
  store i32 %264, i32* %j, align 4
  store i32 -1904425446, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 209026933
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 209026933
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 1921758646, i32 1238505746
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, -1367973931
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -1367973931
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 65932476, i32 1238505746
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1588559959, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1917659999
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 1917659999
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 1091975892, i32 415304401
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, 664484775
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 664484775
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -165609291, i32 415304401
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1397453349, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 -721593055, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -1085215055, i32 877903196
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 2118615351, i32 877903196
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1494411402, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 195434058, i32 -1820613557
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %440 = sub i32 0, %439
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %inc97 = add nsw i32 %439, 1
  store i32 %443, i32* %i, align 4
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = add i32 %444, 1410475912
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, 1410475912
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 false, true
  %457 = and i1 %454, false
  %458 = and i1 %452, %456
  %459 = and i1 %455, false
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 false, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 705597732, i32 -1820613557
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 590846566, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %472 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %471, %472
  store i32 1373447469, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %474 = sub i32 0, 1
  %475 = add i32 %473, %474
  %_ = sub i32 %473, 1
  %gen = mul i32 %475, 1
  %476 = add i32 %473, -90123435
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, -90123435
  %_100 = sub i32 %473, 1
  %gen101 = mul i32 %478, 1
  %_102 = shl i32 %473, 1
  %479 = sub i32 0, -1586654035
  %480 = sub i32 %479, %473
  %481 = add i32 %480, -1586654035
  %_103 = sub i32 0, %473
  %482 = add i32 %481, -278482087
  %483 = add i32 %482, 1
  %484 = sub i32 %483, -278482087
  %gen104 = add i32 %481, 1
  %_105 = shl i32 %473, 1
  %485 = sub i32 0, -2025908419
  %486 = sub i32 %485, %473
  %487 = add i32 %486, -2025908419
  %_106 = sub i32 0, %473
  %488 = sub i32 %487, 1959438961
  %489 = add i32 %488, 1
  %490 = add i32 %489, 1959438961
  %gen107 = add i32 %487, 1
  %491 = sub i32 %473, -915024637
  %492 = add i32 %491, 1
  %493 = add i32 %492, -915024637
  %incalteredBB = add nsw i32 %473, 1
  store i32 %493, i32* %i, align 4
  store i32 1389588590, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -217670784, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 844609361, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %494 to i64
  %arrayidx67alteredBB = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %word, i64 0, i64 %idxprom66alteredBB
  %495 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %495 to i64
  %arrayidx69alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %lenth, i64 0, i64 %idxprom68alteredBB
  %496 = load i32, i32* %arrayidx69alteredBB, align 4
  %_120 = shl i32 %496, 1
  %_121 = shl i32 %496, 1
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %_122 = sub i32 %496, 1
  %gen123 = mul i32 %498, 1
  %499 = sub i32 0, %496
  %500 = add i32 0, %499
  %_124 = sub i32 0, %496
  %501 = add i32 %500, -536386573
  %502 = add i32 %501, 1
  %503 = sub i32 %502, -536386573
  %gen125 = add i32 %500, 1
  %504 = sub i32 0, 1872661344
  %505 = sub i32 %504, %496
  %506 = add i32 %505, 1872661344
  %_126 = sub i32 0, %496
  %507 = add i32 %506, -1022795374
  %508 = add i32 %507, 1
  %509 = sub i32 %508, -1022795374
  %gen127 = add i32 %506, 1
  %510 = sub i32 %496, -1314669001
  %511 = sub i32 %510, 1
  %512 = add i32 %511, -1314669001
  %_128 = sub i32 %496, 1
  %gen129 = mul i32 %512, 1
  %513 = sub i32 0, 1
  %514 = add i32 %496, %513
  %sub70alteredBB = sub nsw i32 %496, 1
  %idxprom71alteredBB = sext i32 %514 to i64
  %arrayidx72alteredBB = getelementptr inbounds [35 x i8], [35 x i8]* %arrayidx67alteredBB, i64 0, i64 %idxprom71alteredBB
  %515 = load i8, i8* %arrayidx72alteredBB, align 1
  %conv73alteredBB = sext i8 %515 to i32
  %cmp74alteredBB = icmp eq i32 %conv73alteredBB, 114
  store i32 917952592, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %call93alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1921758646, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 1091975892, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 -1085215055, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %517 = sub i32 0, 1
  %518 = add i32 %516, %517
  %_146 = sub i32 %516, 1
  %gen147 = mul i32 %518, 1
  %_148 = shl i32 %516, 1
  %519 = sub i32 0, -49508716
  %520 = sub i32 %519, %516
  %521 = add i32 %520, -49508716
  %_149 = sub i32 0, %516
  %522 = sub i32 %521, -1752910841
  %523 = add i32 %522, 1
  %524 = add i32 %523, -1752910841
  %gen150 = add i32 %521, 1
  %525 = sub i32 0, %516
  %526 = add i32 0, %525
  %_151 = sub i32 0, %516
  %527 = add i32 %526, -813553431
  %528 = add i32 %527, 1
  %529 = sub i32 %528, -813553431
  %gen152 = add i32 %526, 1
  %530 = sub i32 0, 1926148063
  %531 = sub i32 %530, %516
  %532 = add i32 %531, 1926148063
  %_153 = sub i32 0, %516
  %533 = sub i32 %532, -885223368
  %534 = add i32 %533, 1
  %535 = add i32 %534, -885223368
  %gen154 = add i32 %532, 1
  %536 = sub i32 %516, -1933950438
  %537 = sub i32 %536, 1
  %538 = add i32 %537, -1933950438
  %_155 = sub i32 %516, 1
  %gen156 = mul i32 %538, 1
  %539 = sub i32 0, -932713964
  %540 = sub i32 %539, %516
  %541 = add i32 %540, -932713964
  %_157 = sub i32 0, %516
  %542 = sub i32 0, 1
  %543 = sub i32 %541, %542
  %gen158 = add i32 %541, 1
  %544 = add i32 %516, 1139746482
  %545 = add i32 %544, 1
  %546 = sub i32 %545, 1139746482
  %inc97alteredBB = add nsw i32 %516, 1
  store i32 %546, i32* %i, align 4
  store i32 195434058, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBBpart2160, %originalBB145, %for.inc96, %originalBBpart2143, %originalBB141, %if.end95, %if.end94, %originalBBpart2139, %originalBB137, %if.end, %originalBBpart2135, %originalBB133, %for.end92, %for.inc90, %for.body83, %for.cond77, %if.then76, %originalBBpart2131, %originalBB119, %if.else65, %originalBBpart2117, %originalBB115, %for.end63, %for.inc61, %for.body54, %for.cond48, %if.then47, %if.else, %originalBBpart2113, %originalBB111, %for.end35, %for.inc33, %for.body26, %for.cond20, %if.then, %for.body4, %for.cond2, %for.end, %originalBBpart2109, %originalBB99, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
