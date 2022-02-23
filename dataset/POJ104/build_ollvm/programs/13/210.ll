; ModuleID = 'source-C-CXX/13/210.c'
source_filename = "source-C-CXX/13/210.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [100001 x %struct.stu], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 438802172, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 438802172, label %for.cond
    i32 -1882738275, label %for.body
    i32 -1122090549, label %for.inc
    i32 -1994729007, label %for.end
    i32 -905980260, label %originalBB
    i32 143928529, label %originalBBpart2
    i32 1002067953, label %for.cond14
    i32 1596296687, label %for.body16
    i32 1393192356, label %originalBB97
    i32 -1862864376, label %originalBBpart299
    i32 -499732868, label %for.cond17
    i32 74050123, label %originalBB101
    i32 1942726668, label %originalBBpart2104
    i32 1767936998, label %for.body19
    i32 1117827441, label %if.then
    i32 -1728536093, label %if.end
    i32 -927712917, label %for.inc64
    i32 -1453775782, label %originalBB106
    i32 -1908099942, label %originalBBpart2116
    i32 500970508, label %for.end66
    i32 74862433, label %for.inc67
    i32 -415416014, label %for.end69
    i32 -1324962846, label %originalBBalteredBB
    i32 1849369127, label %originalBB97alteredBB
    i32 -1971076847, label %originalBB101alteredBB
    i32 1291630924, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1882738275, i32 -1994729007
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %a, i64 0, i64 %idxprom
  %id = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %a, i64 0, i64 %idxprom1
  %chn = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx2, i32 0, i32 1
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %a, i64 0, i64 %idxprom3
  %math = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %id, i32* %chn, i32* %math)
  %6 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %6 to i64
  %arrayidx7 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %a, i64 0, i64 %idxprom6
  %chn8 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx7, i32 0, i32 1
  %7 = load i32, i32* %chn8, align 4
  %8 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %8 to i64
  %arrayidx10 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %a, i64 0, i64 %idxprom9
  %math11 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx10, i32 0, i32 2
  %9 = load i32, i32* %math11, align 8
  %10 = sub i32 0, %9
  %11 = sub i32 %7, %10
  %add = add nsw i32 %7, %9
  %12 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %12 to i64
  %arrayidx13 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %a, i64 0, i64 %idxprom12
  %total = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx13, i32 0, i32 3
  store i32 %11, i32* %total, align 4
  store i32 -1122090549, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = sub i32 0, 1
  %15 = sub i32 %13, %14
  %inc = add nsw i32 %13, 1
  store i32 %15, i32* %i, align 4
  store i32 438802172, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -648009258
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -648009258
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -905980260, i32 -1324962846
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 143928529, i32 -1324962846
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1002067953, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %45 = load i32, i32* %k, align 4
  %cmp15 = icmp slt i32 %45, 5
  %46 = select i1 %cmp15, i32 1596296687, i32 -415416014
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, -1173724174
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1173724174
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1393192356, i32 1849369127
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1862864376, i32 1849369127
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -499732868, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -1711523712
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1711523712
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 74050123, i32 -1971076847
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = load i32, i32* %n, align 4
  %105 = load i32, i32* %k, align 4
  %106 = sub i32 0, %105
  %107 = add i32 %104, %106
  %sub = sub nsw i32 %104, %105
  %cmp18 = icmp slt i32 %103, %107
  store i1 %cmp18, i1* %cmp18.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1942726668, i32 -1971076847
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %122 = select i1 %cmp18.reload, i32 1767936998, i32 500970508
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %123 to i64
  %arrayidx21 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %a, i64 0, i64 %idxprom20
  %total22 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx21, i32 0, i32 3
  %124 = load i32, i32* %total22, align 4
  %125 = load i32, i32* %i, align 4
  %126 = sub i32 %125, 2032572556
  %127 = add i32 %126, 1
  %128 = add i32 %127, 2032572556
  %add23 = add nsw i32 %125, 1
  %idxprom24 = sext i32 %128 to i64
  %arrayidx25 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %a, i64 0, i64 %idxprom24
  %total26 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx25, i32 0, i32 3
  %129 = load i32, i32* %total26, align 4
  %cmp27 = icmp sge i32 %124, %129
  %130 = select i1 %cmp27, i32 1117827441, i32 -1728536093
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %131 to i64
  %arrayidx29 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %a, i64 0, i64 %idxprom28
  %id30 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx29, i32 0, i32 0
  %132 = load i32, i32* %id30, align 16
  %arrayidx31 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %a, i64 0, i64 100000
  %id32 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx31, i32 0, i32 0
  store i32 %132, i32* %id32, align 16
  %133 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %133 to i64
  %arrayidx34 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %a, i64 0, i64 %idxprom33
  %total35 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx34, i32 0, i32 3
  %134 = load i32, i32* %total35, align 4
  %arrayidx36 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %a, i64 0, i64 100000
  %total37 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx36, i32 0, i32 3
  store i32 %134, i32* %total37, align 4
  %135 = load i32, i32* %i, align 4
  %136 = add i32 %135, -519695000
  %137 = add i32 %136, 1
  %138 = sub i32 %137, -519695000
  %add38 = add nsw i32 %135, 1
  %idxprom39 = sext i32 %138 to i64
  %arrayidx40 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %a, i64 0, i64 %idxprom39
  %id41 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx40, i32 0, i32 0
  %139 = load i32, i32* %id41, align 16
  %140 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %140 to i64
  %arrayidx43 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %a, i64 0, i64 %idxprom42
  %id44 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx43, i32 0, i32 0
  store i32 %139, i32* %id44, align 16
  %arrayidx45 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %a, i64 0, i64 100000
  %id46 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx45, i32 0, i32 0
  %141 = load i32, i32* %id46, align 16
  %142 = load i32, i32* %i, align 4
  %143 = add i32 %142, 535821694
  %144 = add i32 %143, 1
  %145 = sub i32 %144, 535821694
  %add47 = add nsw i32 %142, 1
  %idxprom48 = sext i32 %145 to i64
  %arrayidx49 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %a, i64 0, i64 %idxprom48
  %id50 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx49, i32 0, i32 0
  store i32 %141, i32* %id50, align 16
  %146 = load i32, i32* %i, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %add51 = add nsw i32 %146, 1
  %idxprom52 = sext i32 %150 to i64
  %arrayidx53 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %a, i64 0, i64 %idxprom52
  %total54 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx53, i32 0, i32 3
  %151 = load i32, i32* %total54, align 4
  %152 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %152 to i64
  %arrayidx56 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %a, i64 0, i64 %idxprom55
  %total57 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx56, i32 0, i32 3
  store i32 %151, i32* %total57, align 4
  %arrayidx58 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %a, i64 0, i64 100000
  %total59 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx58, i32 0, i32 3
  %153 = load i32, i32* %total59, align 4
  %154 = load i32, i32* %i, align 4
  %155 = sub i32 %154, -1310009095
  %156 = add i32 %155, 1
  %157 = add i32 %156, -1310009095
  %add60 = add nsw i32 %154, 1
  %idxprom61 = sext i32 %157 to i64
  %arrayidx62 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %a, i64 0, i64 %idxprom61
  %total63 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx62, i32 0, i32 3
  store i32 %153, i32* %total63, align 4
  store i32 -1728536093, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -927712917, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1453775782, i32 1291630924
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = add i32 %172, 611587018
  %174 = add i32 %173, 1
  %175 = sub i32 %174, 611587018
  %inc65 = add nsw i32 %172, 1
  store i32 %175, i32* %i, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 294398946
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 294398946
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1908099942, i32 1291630924
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -499732868, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 74862433, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %191 = load i32, i32* %k, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %inc68 = add nsw i32 %191, 1
  store i32 %195, i32* %k, align 4
  store i32 1002067953, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %196 = load i32, i32* %n, align 4
  %197 = add i32 %196, -1786592881
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -1786592881
  %sub70 = sub nsw i32 %196, 1
  %idxprom71 = sext i32 %199 to i64
  %arrayidx72 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %a, i64 0, i64 %idxprom71
  %id73 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx72, i32 0, i32 0
  %200 = load i32, i32* %id73, align 16
  %201 = load i32, i32* %n, align 4
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %sub74 = sub nsw i32 %201, 1
  %idxprom75 = sext i32 %203 to i64
  %arrayidx76 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %a, i64 0, i64 %idxprom75
  %total77 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx76, i32 0, i32 3
  %204 = load i32, i32* %total77, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %200, i32 %204)
  %205 = load i32, i32* %n, align 4
  %206 = sub i32 0, 2
  %207 = add i32 %205, %206
  %sub79 = sub nsw i32 %205, 2
  %idxprom80 = sext i32 %207 to i64
  %arrayidx81 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %a, i64 0, i64 %idxprom80
  %id82 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx81, i32 0, i32 0
  %208 = load i32, i32* %id82, align 16
  %209 = load i32, i32* %n, align 4
  %210 = sub i32 %209, -993843036
  %211 = sub i32 %210, 2
  %212 = add i32 %211, -993843036
  %sub83 = sub nsw i32 %209, 2
  %idxprom84 = sext i32 %212 to i64
  %arrayidx85 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %a, i64 0, i64 %idxprom84
  %total86 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx85, i32 0, i32 3
  %213 = load i32, i32* %total86, align 4
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %208, i32 %213)
  %214 = load i32, i32* %n, align 4
  %215 = sub i32 0, 3
  %216 = add i32 %214, %215
  %sub88 = sub nsw i32 %214, 3
  %idxprom89 = sext i32 %216 to i64
  %arrayidx90 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %a, i64 0, i64 %idxprom89
  %id91 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx90, i32 0, i32 0
  %217 = load i32, i32* %id91, align 16
  %218 = load i32, i32* %n, align 4
  %219 = sub i32 0, 3
  %220 = add i32 %218, %219
  %sub92 = sub nsw i32 %218, 3
  %idxprom93 = sext i32 %220 to i64
  %arrayidx94 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %a, i64 0, i64 %idxprom93
  %total95 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx94, i32 0, i32 3
  %221 = load i32, i32* %total95, align 4
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %217, i32 %221)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -905980260, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1393192356, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = load i32, i32* %n, align 4
  %224 = load i32, i32* %k, align 4
  %_ = shl i32 %223, %224
  %225 = sub i32 0, %223
  %226 = add i32 0, %225
  %_102 = sub i32 0, %223
  %227 = sub i32 %226, 919351088
  %228 = add i32 %227, %224
  %229 = add i32 %228, 919351088
  %gen = add i32 %226, %224
  %230 = sub i32 %223, -97136724
  %231 = sub i32 %230, %224
  %232 = add i32 %231, -97136724
  %subalteredBB = sub nsw i32 %223, %224
  %cmp18alteredBB = icmp slt i32 %222, %232
  store i32 74050123, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = add i32 0, 1761365544
  %235 = sub i32 %234, %233
  %236 = sub i32 %235, 1761365544
  %_107 = sub i32 0, %233
  %237 = sub i32 %236, 182705994
  %238 = add i32 %237, 1
  %239 = add i32 %238, 182705994
  %gen108 = add i32 %236, 1
  %_109 = shl i32 %233, 1
  %240 = sub i32 %233, -2089142114
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -2089142114
  %_110 = sub i32 %233, 1
  %gen111 = mul i32 %242, 1
  %243 = sub i32 0, 183964535
  %244 = sub i32 %243, %233
  %245 = add i32 %244, 183964535
  %_112 = sub i32 0, %233
  %246 = add i32 %245, -2107575225
  %247 = add i32 %246, 1
  %248 = sub i32 %247, -2107575225
  %gen113 = add i32 %245, 1
  %_114 = shl i32 %233, 1
  %249 = sub i32 0, %233
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %inc65alteredBB = add nsw i32 %233, 1
  store i32 %252, i32* %i, align 4
  store i32 -1453775782, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %for.inc67, %for.end66, %originalBBpart2116, %originalBB106, %for.inc64, %if.end, %if.then, %for.body19, %originalBBpart2104, %originalBB101, %for.cond17, %originalBBpart299, %originalBB97, %for.body16, %for.cond14, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
