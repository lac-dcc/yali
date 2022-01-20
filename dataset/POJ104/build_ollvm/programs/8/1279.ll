; ModuleID = 'source-C-CXX/8/1279.c'
source_filename = "source-C-CXX/8/1279.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [20 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp69.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca i32, align 4
  %m = alloca i32, align 4
  %patage = alloca [100 x i32], align 16
  %pat = alloca [100 x %struct.patient], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1723451967, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar162 = load i32, i32* %switchVar
  switch i32 %switchVar162, label %switchDefault [
    i32 -1723451967, label %for.cond
    i32 -1675143648, label %for.body
    i32 1286722167, label %for.inc
    i32 -2135689797, label %for.end
    i32 -1564197053, label %originalBB
    i32 -1925641397, label %originalBBpart2
    i32 -2025614565, label %for.cond4
    i32 -1150573083, label %for.body6
    i32 2101724426, label %if.then
    i32 75358140, label %if.end
    i32 -1681766976, label %for.inc18
    i32 -1790816218, label %originalBB100
    i32 -1949394528, label %originalBBpart2104
    i32 -1768838941, label %for.end20
    i32 -570874734, label %for.cond21
    i32 1795161858, label %for.body23
    i32 -89959161, label %for.cond24
    i32 1303394886, label %for.body26
    i32 249639419, label %if.then32
    i32 1618155727, label %if.end43
    i32 7467824, label %for.inc44
    i32 1919004474, label %originalBB106
    i32 1794588794, label %originalBBpart2114
    i32 573734628, label %for.end46
    i32 -385070033, label %for.inc47
    i32 -1867700749, label %for.end49
    i32 1692285069, label %for.cond50
    i32 -1503986455, label %for.body52
    i32 -1465117069, label %originalBB116
    i32 1648964761, label %originalBBpart2132
    i32 398836055, label %if.then59
    i32 -2082391565, label %originalBB134
    i32 159846504, label %originalBBpart2136
    i32 -949127377, label %if.end60
    i32 495513196, label %for.cond61
    i32 -332036744, label %for.body63
    i32 1313167968, label %originalBB138
    i32 1312619112, label %originalBBpart2140
    i32 -1994747052, label %if.then70
    i32 -1439595732, label %originalBB142
    i32 770212783, label %originalBBpart2144
    i32 -170334202, label %if.end76
    i32 106176496, label %originalBB146
    i32 -1838942485, label %originalBBpart2148
    i32 -1618303241, label %for.inc77
    i32 -1937353571, label %for.end79
    i32 -120244399, label %originalBB150
    i32 -892278211, label %originalBBpart2152
    i32 2080812683, label %for.inc80
    i32 1731518549, label %for.end82
    i32 -1449506009, label %for.cond83
    i32 1454999487, label %for.body85
    i32 1114850490, label %if.then90
    i32 1310473377, label %originalBB154
    i32 -675863129, label %originalBBpart2156
    i32 -721738277, label %if.else
    i32 -495719471, label %originalBB158
    i32 1115383384, label %originalBBpart2160
    i32 -1271946835, label %if.end96
    i32 431150328, label %for.inc97
    i32 -569167407, label %for.end99
    i32 1701443302, label %originalBBalteredBB
    i32 290100770, label %originalBB100alteredBB
    i32 -1982885116, label %originalBB106alteredBB
    i32 -477216623, label %originalBB116alteredBB
    i32 -1661933062, label %originalBB134alteredBB
    i32 -1471341147, label %originalBB138alteredBB
    i32 1933512347, label %originalBB142alteredBB
    i32 -1735758101, label %originalBB146alteredBB
    i32 -960698849, label %originalBB150alteredBB
    i32 1134281273, label %originalBB154alteredBB
    i32 1517217508, label %originalBB158alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1675143648, i32 -2135689797
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %num, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat, i64 0, i64 %idxprom1
  %age = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %age)
  store i32 1286722167, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, 1
  %7 = sub i32 %5, %6
  %inc = add nsw i32 %5, 1
  store i32 %7, i32* %i, align 4
  store i32 -1723451967, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, 267860999
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 267860999
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -1564197053, i32 1701443302
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 730729205
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 730729205
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1925641397, i32 1701443302
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2025614565, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %38, %39
  %40 = select i1 %cmp5, i32 -1150573083, i32 -1768838941
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %41 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat, i64 0, i64 %idxprom7
  %age9 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx8, i32 0, i32 1
  %42 = load i32, i32* %age9, align 4
  %cmp10 = icmp sge i32 %42, 60
  %43 = select i1 %cmp10, i32 2101724426, i32 75358140
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %44 to i64
  %arrayidx12 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat, i64 0, i64 %idxprom11
  %age13 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx12, i32 0, i32 1
  %45 = load i32, i32* %age13, align 4
  %46 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %46 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %patage, i64 0, i64 %idxprom14
  store i32 %45, i32* %arrayidx15, align 4
  %47 = load i32, i32* %j, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %inc16 = add nsw i32 %47, 1
  store i32 %49, i32* %j, align 4
  %50 = load i32, i32* %m, align 4
  %51 = add i32 %50, 1642825191
  %52 = add i32 %51, 1
  %53 = sub i32 %52, 1642825191
  %inc17 = add nsw i32 %50, 1
  store i32 %53, i32* %m, align 4
  store i32 75358140, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1681766976, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 1011242991
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1011242991
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1790816218, i32 290100770
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %inc19 = add nsw i32 %69, 1
  store i32 %71, i32* %i, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -504625693
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -504625693
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1949394528, i32 290100770
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -2025614565, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -570874734, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = load i32, i32* %m, align 4
  %cmp22 = icmp slt i32 %87, %88
  %89 = select i1 %cmp22, i32 1795161858, i32 -1867700749
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -89959161, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %91 = load i32, i32* %m, align 4
  %92 = load i32, i32* %i, align 4
  %93 = add i32 %91, 1830459700
  %94 = sub i32 %93, %92
  %95 = sub i32 %94, 1830459700
  %sub = sub nsw i32 %91, %92
  %cmp25 = icmp slt i32 %90, %95
  %96 = select i1 %cmp25, i32 1303394886, i32 573734628
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %97 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %97 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %patage, i64 0, i64 %idxprom27
  %98 = load i32, i32* %arrayidx28, align 4
  %99 = load i32, i32* %j, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %add = add nsw i32 %99, 1
  %idxprom29 = sext i32 %103 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %patage, i64 0, i64 %idxprom29
  %104 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %98, %104
  %105 = select i1 %cmp31, i32 249639419, i32 1618155727
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %106 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %patage, i64 0, i64 %idxprom33
  %107 = load i32, i32* %arrayidx34, align 4
  store i32 %107, i32* %temp, align 4
  %108 = load i32, i32* %j, align 4
  %109 = sub i32 %108, 1727386977
  %110 = add i32 %109, 1
  %111 = add i32 %110, 1727386977
  %add35 = add nsw i32 %108, 1
  %idxprom36 = sext i32 %111 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %patage, i64 0, i64 %idxprom36
  %112 = load i32, i32* %arrayidx37, align 4
  %113 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %113 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %patage, i64 0, i64 %idxprom38
  store i32 %112, i32* %arrayidx39, align 4
  %114 = load i32, i32* %temp, align 4
  %115 = load i32, i32* %j, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %add40 = add nsw i32 %115, 1
  %idxprom41 = sext i32 %117 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %patage, i64 0, i64 %idxprom41
  store i32 %114, i32* %arrayidx42, align 4
  store i32 1618155727, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 7467824, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, 715965217
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 715965217
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1919004474, i32 -1982885116
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %145 = load i32, i32* %j, align 4
  %146 = add i32 %145, 1150948955
  %147 = add i32 %146, 1
  %148 = sub i32 %147, 1150948955
  %inc45 = add nsw i32 %145, 1
  store i32 %148, i32* %j, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 733589557
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 733589557
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1794588794, i32 -1982885116
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -89959161, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 -385070033, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %inc48 = add nsw i32 %176, 1
  store i32 %180, i32* %i, align 4
  store i32 -570874734, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1692285069, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = load i32, i32* %m, align 4
  %cmp51 = icmp slt i32 %181, %182
  %183 = select i1 %cmp51, i32 -1503986455, i32 1731518549
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, 1407685498
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 1407685498
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1465117069, i32 -477216623
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %211 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %patage, i64 0, i64 %idxprom53
  %212 = load i32, i32* %arrayidx54, align 4
  %213 = load i32, i32* %i, align 4
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %sub55 = sub nsw i32 %213, 1
  %idxprom56 = sext i32 %215 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %patage, i64 0, i64 %idxprom56
  %216 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp eq i32 %212, %216
  store i1 %cmp58, i1* %cmp58.reg2mem
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, -369482746
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -369482746
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1648964761, i32 -477216623
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %244 = select i1 %cmp58.reload, i32 398836055, i32 -949127377
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, 2129618508
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 2129618508
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -2082391565, i32 -1661933062
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, -190969794
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -190969794
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 159846504, i32 -1661933062
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 2080812683, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 495513196, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %275 = load i32, i32* %j, align 4
  %276 = load i32, i32* %n, align 4
  %cmp62 = icmp slt i32 %275, %276
  %277 = select i1 %cmp62, i32 -332036744, i32 -1937353571
  store i32 %277, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
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
  %303 = select i1 %301, i32 1313167968, i32 -1471341147
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %304 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %304 to i64
  %arrayidx65 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat, i64 0, i64 %idxprom64
  %age66 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx65, i32 0, i32 1
  %305 = load i32, i32* %age66, align 4
  %306 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %306 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %patage, i64 0, i64 %idxprom67
  %307 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp eq i32 %305, %307
  store i1 %cmp69, i1* %cmp69.reg2mem
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, -388903144
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -388903144
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 1312619112, i32 -1471341147
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %335 = select i1 %cmp69.reload, i32 -1994747052, i32 -170334202
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -1439595732, i32 1933512347
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %350 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %350 to i64
  %arrayidx72 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat, i64 0, i64 %idxprom71
  %num73 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx72, i32 0, i32 0
  %arraydecay74 = getelementptr inbounds [20 x i8], [20 x i8]* %num73, i32 0, i32 0
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay74)
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, -780087003
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -780087003
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
  %377 = select i1 %375, i32 770212783, i32 1933512347
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -170334202, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1453631580
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 1453631580
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
  %404 = select i1 %402, i32 106176496, i32 -1735758101
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1746526210
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 1746526210
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -1838942485, i32 -1735758101
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1618303241, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %420 = load i32, i32* %j, align 4
  %421 = sub i32 %420, 318621478
  %422 = add i32 %421, 1
  %423 = add i32 %422, 318621478
  %inc78 = add nsw i32 %420, 1
  store i32 %423, i32* %j, align 4
  store i32 495513196, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = add i32 %424, -2056116936
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -2056116936
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 -120244399, i32 -960698849
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 true, true
  %463 = and i1 %460, true
  %464 = and i1 %458, %462
  %465 = and i1 %461, true
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 true, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 -892278211, i32 -960698849
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 2080812683, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %478 = sub i32 %477, -1485051606
  %479 = add i32 %478, 1
  %480 = add i32 %479, -1485051606
  %inc81 = add nsw i32 %477, 1
  store i32 %480, i32* %i, align 4
  store i32 1692285069, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1449506009, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %482 = load i32, i32* %n, align 4
  %cmp84 = icmp slt i32 %481, %482
  %483 = select i1 %cmp84, i32 1454999487, i32 -569167407
  store i32 %483, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %484 to i64
  %arrayidx87 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat, i64 0, i64 %idxprom86
  %age88 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx87, i32 0, i32 1
  %485 = load i32, i32* %age88, align 4
  %cmp89 = icmp sge i32 %485, 60
  %486 = select i1 %cmp89, i32 1114850490, i32 -721738277
  store i32 %486, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 268793199
  %490 = sub i32 %489, 1
  %491 = add i32 %490, 268793199
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 true, true
  %500 = and i1 %497, true
  %501 = and i1 %495, %499
  %502 = and i1 %498, true
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 true, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 1310473377, i32 1134281273
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 0, 1
  %517 = add i32 %514, %516
  %518 = sub i32 %514, 1
  %519 = mul i32 %514, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %515, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 -675863129, i32 1134281273
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 431150328, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 %528, 1444843822
  %531 = sub i32 %530, 1
  %532 = add i32 %531, 1444843822
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 false, true
  %541 = and i1 %538, false
  %542 = and i1 %536, %540
  %543 = and i1 %539, false
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 false, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 -495719471, i32 1517217508
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %555 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %555 to i64
  %arrayidx92 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat, i64 0, i64 %idxprom91
  %num93 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx92, i32 0, i32 0
  %arraydecay94 = getelementptr inbounds [20 x i8], [20 x i8]* %num93, i32 0, i32 0
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay94)
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 %556, 281430897
  %559 = sub i32 %558, 1
  %560 = add i32 %559, 281430897
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 1115383384, i32 1517217508
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -1271946835, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 431150328, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %571 = load i32, i32* %i, align 4
  %572 = sub i32 0, 1
  %573 = sub i32 %571, %572
  %inc98 = add nsw i32 %571, 1
  store i32 %573, i32* %i, align 4
  store i32 -1449506009, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 -1564197053, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %574 = load i32, i32* %i, align 4
  %_ = shl i32 %574, 1
  %575 = sub i32 %574, 1690571313
  %576 = sub i32 %575, 1
  %577 = add i32 %576, 1690571313
  %_101 = sub i32 %574, 1
  %gen = mul i32 %577, 1
  %_102 = shl i32 %574, 1
  %578 = sub i32 %574, -1574644817
  %579 = add i32 %578, 1
  %580 = add i32 %579, -1574644817
  %inc19alteredBB = add nsw i32 %574, 1
  store i32 %580, i32* %i, align 4
  store i32 -1790816218, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %581 = load i32, i32* %j, align 4
  %582 = add i32 %581, 532043829
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, 532043829
  %_107 = sub i32 %581, 1
  %gen108 = mul i32 %584, 1
  %585 = sub i32 %581, 804138805
  %586 = sub i32 %585, 1
  %587 = add i32 %586, 804138805
  %_109 = sub i32 %581, 1
  %gen110 = mul i32 %587, 1
  %588 = add i32 0, 274023556
  %589 = sub i32 %588, %581
  %590 = sub i32 %589, 274023556
  %_111 = sub i32 0, %581
  %591 = add i32 %590, 987567401
  %592 = add i32 %591, 1
  %593 = sub i32 %592, 987567401
  %gen112 = add i32 %590, 1
  %594 = sub i32 0, %581
  %595 = sub i32 0, 1
  %596 = add i32 %594, %595
  %597 = sub i32 0, %596
  %inc45alteredBB = add nsw i32 %581, 1
  store i32 %597, i32* %j, align 4
  store i32 1919004474, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %598 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %598 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %patage, i64 0, i64 %idxprom53alteredBB
  %599 = load i32, i32* %arrayidx54alteredBB, align 4
  %600 = load i32, i32* %i, align 4
  %601 = sub i32 0, 1
  %602 = add i32 %600, %601
  %_117 = sub i32 %600, 1
  %gen118 = mul i32 %602, 1
  %_119 = shl i32 %600, 1
  %603 = add i32 %600, 1274194397
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, 1274194397
  %_120 = sub i32 %600, 1
  %gen121 = mul i32 %605, 1
  %606 = sub i32 0, %600
  %607 = add i32 0, %606
  %_122 = sub i32 0, %600
  %608 = sub i32 0, %607
  %609 = sub i32 0, 1
  %610 = add i32 %608, %609
  %611 = sub i32 0, %610
  %gen123 = add i32 %607, 1
  %_124 = shl i32 %600, 1
  %612 = sub i32 0, %600
  %613 = add i32 0, %612
  %_125 = sub i32 0, %600
  %614 = sub i32 %613, -1163387622
  %615 = add i32 %614, 1
  %616 = add i32 %615, -1163387622
  %gen126 = add i32 %613, 1
  %_127 = shl i32 %600, 1
  %617 = sub i32 0, %600
  %618 = add i32 0, %617
  %_128 = sub i32 0, %600
  %619 = sub i32 0, %618
  %620 = sub i32 0, 1
  %621 = add i32 %619, %620
  %622 = sub i32 0, %621
  %gen129 = add i32 %618, 1
  %_130 = shl i32 %600, 1
  %623 = add i32 %600, 2117019825
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, 2117019825
  %sub55alteredBB = sub nsw i32 %600, 1
  %idxprom56alteredBB = sext i32 %625 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %patage, i64 0, i64 %idxprom56alteredBB
  %626 = load i32, i32* %arrayidx57alteredBB, align 4
  %cmp58alteredBB = icmp eq i32 %599, %626
  store i32 -1465117069, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 -2082391565, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %627 = load i32, i32* %j, align 4
  %idxprom64alteredBB = sext i32 %627 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat, i64 0, i64 %idxprom64alteredBB
  %age66alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx65alteredBB, i32 0, i32 1
  %628 = load i32, i32* %age66alteredBB, align 4
  %629 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %629 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %patage, i64 0, i64 %idxprom67alteredBB
  %630 = load i32, i32* %arrayidx68alteredBB, align 4
  %cmp69alteredBB = icmp eq i32 %628, %630
  store i32 1313167968, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %631 = load i32, i32* %j, align 4
  %idxprom71alteredBB = sext i32 %631 to i64
  %arrayidx72alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat, i64 0, i64 %idxprom71alteredBB
  %num73alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx72alteredBB, i32 0, i32 0
  %arraydecay74alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %num73alteredBB, i32 0, i32 0
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay74alteredBB)
  store i32 -1439595732, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 106176496, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 -120244399, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 1310473377, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %632 = load i32, i32* %i, align 4
  %idxprom91alteredBB = sext i32 %632 to i64
  %arrayidx92alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat, i64 0, i64 %idxprom91alteredBB
  %num93alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx92alteredBB, i32 0, i32 0
  %arraydecay94alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %num93alteredBB, i32 0, i32 0
  %call95alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay94alteredBB)
  store i32 -495719471, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB116alteredBB, %originalBB106alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %for.inc97, %if.end96, %originalBBpart2160, %originalBB158, %if.else, %originalBBpart2156, %originalBB154, %if.then90, %for.body85, %for.cond83, %for.end82, %for.inc80, %originalBBpart2152, %originalBB150, %for.end79, %for.inc77, %originalBBpart2148, %originalBB146, %if.end76, %originalBBpart2144, %originalBB142, %if.then70, %originalBBpart2140, %originalBB138, %for.body63, %for.cond61, %if.end60, %originalBBpart2136, %originalBB134, %if.then59, %originalBBpart2132, %originalBB116, %for.body52, %for.cond50, %for.end49, %for.inc47, %for.end46, %originalBBpart2114, %originalBB106, %for.inc44, %if.end43, %if.then32, %for.body26, %for.cond24, %for.body23, %for.cond21, %for.end20, %originalBBpart2104, %originalBB100, %for.inc18, %if.end, %if.then, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
