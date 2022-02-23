; ModuleID = 'source-C-CXX/8/1282.c'
source_filename = "source-C-CXX/8/1282.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ILL = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp74.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %ill = alloca [100 x %struct.ILL], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %Age = alloca [100 x i32], align 16
  %x = alloca i32, align 4
  %a = alloca [100 x [10 x i8]], align 16
  %b = alloca [10 x i8], align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1867835861, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 -1867835861, label %for.cond
    i32 -259810348, label %for.body
    i32 1918254991, label %if.then
    i32 -490502128, label %if.end
    i32 -1788053801, label %for.inc
    i32 1254789928, label %originalBB
    i32 -355707320, label %originalBBpart2
    i32 5421717, label %for.end
    i32 1313936004, label %for.cond23
    i32 911122280, label %for.body25
    i32 729931920, label %for.cond26
    i32 1257052666, label %for.body30
    i32 2035050976, label %if.then36
    i32 1131931596, label %if.end66
    i32 4047076, label %originalBB100
    i32 1412134739, label %originalBBpart2102
    i32 -293061888, label %for.inc67
    i32 1779590417, label %for.end69
    i32 -2036625455, label %originalBB104
    i32 1627257603, label %originalBBpart2106
    i32 -518400832, label %for.inc70
    i32 1688117734, label %originalBB108
    i32 762370300, label %originalBBpart2117
    i32 1467714967, label %for.end72
    i32 -578625324, label %for.cond73
    i32 -285514780, label %originalBB119
    i32 -1357752779, label %originalBBpart2121
    i32 915988861, label %for.body75
    i32 -1159630048, label %for.inc80
    i32 493827819, label %for.end82
    i32 229812973, label %for.cond83
    i32 -917812250, label %for.body85
    i32 1570018937, label %if.then90
    i32 1359904028, label %if.end96
    i32 245850503, label %originalBB123
    i32 -180544870, label %originalBBpart2125
    i32 -225629052, label %for.inc97
    i32 -1283754703, label %for.end99
    i32 1271055947, label %originalBB127
    i32 -2110277623, label %originalBBpart2129
    i32 -610542494, label %originalBBalteredBB
    i32 -244367966, label %originalBB100alteredBB
    i32 -1814773109, label %originalBB104alteredBB
    i32 1531738087, label %originalBB108alteredBB
    i32 -1427860046, label %originalBB119alteredBB
    i32 1516996372, label %originalBB123alteredBB
    i32 -302365532, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -259810348, i32 5421717
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.ILL], [100 x %struct.ILL]* %ill, i64 0, i64 %idxprom
  %id = getelementptr inbounds %struct.ILL, %struct.ILL* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %id, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [100 x %struct.ILL], [100 x %struct.ILL]* %ill, i64 0, i64 %idxprom2
  %age = getelementptr inbounds %struct.ILL, %struct.ILL* %arrayidx3, i32 0, i32 1
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %age)
  %5 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [100 x %struct.ILL], [100 x %struct.ILL]* %ill, i64 0, i64 %idxprom5
  %age7 = getelementptr inbounds %struct.ILL, %struct.ILL* %arrayidx6, i32 0, i32 1
  %6 = load i32, i32* %age7, align 4
  %cmp8 = icmp sge i32 %6, 60
  %7 = select i1 %cmp8, i32 1918254991, i32 -490502128
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %8 to i64
  %arrayidx10 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %a, i64 0, i64 %idxprom9
  %arraydecay11 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx10, i32 0, i32 0
  %9 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %9 to i64
  %arrayidx13 = getelementptr inbounds [100 x %struct.ILL], [100 x %struct.ILL]* %ill, i64 0, i64 %idxprom12
  %id14 = getelementptr inbounds %struct.ILL, %struct.ILL* %arrayidx13, i32 0, i32 0
  %arraydecay15 = getelementptr inbounds [10 x i8], [10 x i8]* %id14, i32 0, i32 0
  %call16 = call i8* @strcpy(i8* %arraydecay11, i8* %arraydecay15) #3
  %10 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %10 to i64
  %arrayidx18 = getelementptr inbounds [100 x %struct.ILL], [100 x %struct.ILL]* %ill, i64 0, i64 %idxprom17
  %age19 = getelementptr inbounds %struct.ILL, %struct.ILL* %arrayidx18, i32 0, i32 1
  %11 = load i32, i32* %age19, align 4
  %12 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %12 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %Age, i64 0, i64 %idxprom20
  store i32 %11, i32* %arrayidx21, align 4
  %13 = load i32, i32* %j, align 4
  %14 = sub i32 0, 1
  %15 = sub i32 %13, %14
  %inc = add nsw i32 %13, 1
  store i32 %15, i32* %j, align 4
  store i32 -490502128, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1788053801, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 736131274
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 736131274
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
  %42 = select i1 %40, i32 1254789928, i32 -610542494
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = sub i32 %43, 1861414378
  %45 = add i32 %44, 1
  %46 = add i32 %45, 1861414378
  %inc22 = add nsw i32 %43, 1
  store i32 %46, i32* %i, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -1687876961
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1687876961
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -355707320, i32 -610542494
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1867835861, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1313936004, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = load i32, i32* %j, align 4
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %sub = sub nsw i32 %63, 1
  %cmp24 = icmp slt i32 %62, %65
  %66 = select i1 %cmp24, i32 911122280, i32 1467714967
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 729931920, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %67 = load i32, i32* %k, align 4
  %68 = load i32, i32* %j, align 4
  %69 = load i32, i32* %i, align 4
  %70 = add i32 %68, -122128440
  %71 = sub i32 %70, %69
  %72 = sub i32 %71, -122128440
  %sub27 = sub nsw i32 %68, %69
  %73 = sub i32 %72, 1337563376
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1337563376
  %sub28 = sub nsw i32 %72, 1
  %cmp29 = icmp slt i32 %67, %75
  %76 = select i1 %cmp29, i32 1257052666, i32 1779590417
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %77 = load i32, i32* %k, align 4
  %idxprom31 = sext i32 %77 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %Age, i64 0, i64 %idxprom31
  %78 = load i32, i32* %arrayidx32, align 4
  %79 = load i32, i32* %k, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %add = add nsw i32 %79, 1
  %idxprom33 = sext i32 %83 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %Age, i64 0, i64 %idxprom33
  %84 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %78, %84
  %85 = select i1 %cmp35, i32 2035050976, i32 1131931596
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %arraydecay37 = getelementptr inbounds [10 x i8], [10 x i8]* %b, i32 0, i32 0
  %86 = load i32, i32* %k, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %add38 = add nsw i32 %86, 1
  %idxprom39 = sext i32 %90 to i64
  %arrayidx40 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %a, i64 0, i64 %idxprom39
  %arraydecay41 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx40, i32 0, i32 0
  %call42 = call i8* @strcpy(i8* %arraydecay37, i8* %arraydecay41) #3
  %91 = load i32, i32* %k, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %add43 = add nsw i32 %91, 1
  %idxprom44 = sext i32 %93 to i64
  %arrayidx45 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %a, i64 0, i64 %idxprom44
  %arraydecay46 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx45, i32 0, i32 0
  %94 = load i32, i32* %k, align 4
  %idxprom47 = sext i32 %94 to i64
  %arrayidx48 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %a, i64 0, i64 %idxprom47
  %arraydecay49 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx48, i32 0, i32 0
  %call50 = call i8* @strcpy(i8* %arraydecay46, i8* %arraydecay49) #3
  %95 = load i32, i32* %k, align 4
  %idxprom51 = sext i32 %95 to i64
  %arrayidx52 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %a, i64 0, i64 %idxprom51
  %arraydecay53 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx52, i32 0, i32 0
  %arraydecay54 = getelementptr inbounds [10 x i8], [10 x i8]* %b, i32 0, i32 0
  %call55 = call i8* @strcpy(i8* %arraydecay53, i8* %arraydecay54) #3
  %96 = load i32, i32* %k, align 4
  %idxprom56 = sext i32 %96 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %Age, i64 0, i64 %idxprom56
  %97 = load i32, i32* %arrayidx57, align 4
  store i32 %97, i32* %x, align 4
  %98 = load i32, i32* %k, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %add58 = add nsw i32 %98, 1
  %idxprom59 = sext i32 %102 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %Age, i64 0, i64 %idxprom59
  %103 = load i32, i32* %arrayidx60, align 4
  %104 = load i32, i32* %k, align 4
  %idxprom61 = sext i32 %104 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %Age, i64 0, i64 %idxprom61
  store i32 %103, i32* %arrayidx62, align 4
  %105 = load i32, i32* %x, align 4
  %106 = load i32, i32* %k, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %add63 = add nsw i32 %106, 1
  %idxprom64 = sext i32 %110 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %Age, i64 0, i64 %idxprom64
  store i32 %105, i32* %arrayidx65, align 4
  store i32 1131931596, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, -513488497
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -513488497
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 4047076, i32 -244367966
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1412134739, i32 -244367966
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -293061888, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %140 = load i32, i32* %k, align 4
  %141 = add i32 %140, 615101464
  %142 = add i32 %141, 1
  %143 = sub i32 %142, 615101464
  %inc68 = add nsw i32 %140, 1
  store i32 %143, i32* %k, align 4
  store i32 729931920, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, -663487159
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -663487159
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -2036625455, i32 -1814773109
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, -1478171487
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -1478171487
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1627257603, i32 -1814773109
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -518400832, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, -933575498
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -933575498
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1688117734, i32 1531738087
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %inc71 = add nsw i32 %225, 1
  store i32 %229, i32* %i, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, -401502914
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -401502914
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 762370300, i32 1531738087
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1313936004, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -578625324, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, -604528660
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -604528660
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -285514780, i32 -1427860046
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %273 = load i32, i32* %j, align 4
  %cmp74 = icmp slt i32 %272, %273
  store i1 %cmp74, i1* %cmp74.reg2mem
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 505606349
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 505606349
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -1357752779, i32 -1427860046
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %289 = select i1 %cmp74.reload, i32 915988861, i32 493827819
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %290 to i64
  %arrayidx77 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %a, i64 0, i64 %idxprom76
  %arraydecay78 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx77, i32 0, i32 0
  %call79 = call i32 @puts(i8* %arraydecay78)
  store i32 -1159630048, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %inc81 = add nsw i32 %291, 1
  store i32 %295, i32* %i, align 4
  store i32 -578625324, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 229812973, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %297 = load i32, i32* %n, align 4
  %cmp84 = icmp slt i32 %296, %297
  %298 = select i1 %cmp84, i32 -917812250, i32 -1283754703
  store i32 %298, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %299 to i64
  %arrayidx87 = getelementptr inbounds [100 x %struct.ILL], [100 x %struct.ILL]* %ill, i64 0, i64 %idxprom86
  %age88 = getelementptr inbounds %struct.ILL, %struct.ILL* %arrayidx87, i32 0, i32 1
  %300 = load i32, i32* %age88, align 4
  %cmp89 = icmp slt i32 %300, 60
  %301 = select i1 %cmp89, i32 1570018937, i32 1359904028
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %302 to i64
  %arrayidx92 = getelementptr inbounds [100 x %struct.ILL], [100 x %struct.ILL]* %ill, i64 0, i64 %idxprom91
  %id93 = getelementptr inbounds %struct.ILL, %struct.ILL* %arrayidx92, i32 0, i32 0
  %arraydecay94 = getelementptr inbounds [10 x i8], [10 x i8]* %id93, i32 0, i32 0
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay94)
  store i32 1359904028, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 804921341
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 804921341
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 245850503, i32 1516996372
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -180544870, i32 1516996372
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -225629052, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %345 = sub i32 %344, 199577384
  %346 = add i32 %345, 1
  %347 = add i32 %346, 199577384
  %inc98 = add nsw i32 %344, 1
  store i32 %347, i32* %i, align 4
  store i32 229812973, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 480872423
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 480872423
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 1271055947, i32 -302365532
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, -1963127829
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -1963127829
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -2110277623, i32 -302365532
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %391 = sub i32 0, -1988055521
  %392 = sub i32 %391, %390
  %393 = add i32 %392, -1988055521
  %_ = sub i32 0, %390
  %394 = add i32 %393, 1955153084
  %395 = add i32 %394, 1
  %396 = sub i32 %395, 1955153084
  %gen = add i32 %393, 1
  %397 = add i32 %390, -1600980463
  %398 = add i32 %397, 1
  %399 = sub i32 %398, -1600980463
  %inc22alteredBB = add nsw i32 %390, 1
  store i32 %399, i32* %i, align 4
  store i32 1254789928, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 4047076, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -2036625455, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %401 = sub i32 %400, 1565782330
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 1565782330
  %_109 = sub i32 %400, 1
  %gen110 = mul i32 %403, 1
  %404 = sub i32 0, 1
  %405 = add i32 %400, %404
  %_111 = sub i32 %400, 1
  %gen112 = mul i32 %405, 1
  %_113 = shl i32 %400, 1
  %_114 = shl i32 %400, 1
  %_115 = shl i32 %400, 1
  %406 = sub i32 0, 1
  %407 = sub i32 %400, %406
  %inc71alteredBB = add nsw i32 %400, 1
  store i32 %407, i32* %i, align 4
  store i32 1688117734, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %409 = load i32, i32* %j, align 4
  %cmp74alteredBB = icmp slt i32 %408, %409
  store i32 -285514780, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 245850503, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 1271055947, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBB127, %for.end99, %for.inc97, %originalBBpart2125, %originalBB123, %if.end96, %if.then90, %for.body85, %for.cond83, %for.end82, %for.inc80, %for.body75, %originalBBpart2121, %originalBB119, %for.cond73, %for.end72, %originalBBpart2117, %originalBB108, %for.inc70, %originalBBpart2106, %originalBB104, %for.end69, %for.inc67, %originalBBpart2102, %originalBB100, %if.end66, %if.then36, %for.body30, %for.cond26, %for.body25, %for.cond23, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
