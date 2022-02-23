; ModuleID = 'source-C-CXX/75/955.c'
source_filename = "source-C-CXX/75/955.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.a = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp73.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [5000 x %struct.a], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %j = alloca i32, align 4
  %h = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %r = alloca [5000 x i32], align 16
  %t = alloca [5000 x i32], align 16
  %f = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 859927958, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar176 = load i32, i32* %switchVar
  switch i32 %switchVar176, label %switchDefault [
    i32 859927958, label %for.cond
    i32 693534122, label %for.body
    i32 380043068, label %originalBB
    i32 -633294932, label %originalBBpart2
    i32 114468360, label %for.inc
    i32 -188857084, label %originalBB115
    i32 1095804951, label %originalBBpart2125
    i32 -1259733091, label %for.end
    i32 -951988948, label %for.cond16
    i32 -619357543, label %for.body18
    i32 1522187709, label %for.cond19
    i32 1437718456, label %for.body21
    i32 1948072966, label %if.then
    i32 -763391489, label %if.end
    i32 898019372, label %if.then48
    i32 -228880975, label %if.end61
    i32 468959287, label %for.inc62
    i32 -1399126473, label %for.end64
    i32 80142325, label %for.inc65
    i32 600894817, label %for.end67
    i32 680823035, label %for.cond70
    i32 -796778297, label %originalBB127
    i32 -2073353050, label %originalBBpart2129
    i32 -971844374, label %for.body74
    i32 627605348, label %originalBB131
    i32 749037760, label %originalBBpart2143
    i32 237055640, label %for.cond76
    i32 2145139504, label %for.body79
    i32 2076911737, label %lor.lhs.false
    i32 -258261709, label %if.then90
    i32 17422549, label %originalBB145
    i32 -187676425, label %originalBBpart2149
    i32 1926961630, label %if.end92
    i32 -1266944373, label %originalBB151
    i32 -527149580, label %originalBBpart2153
    i32 -1357360714, label %for.inc93
    i32 -192665348, label %originalBB155
    i32 -1703202183, label %originalBBpart2166
    i32 1321603634, label %for.end95
    i32 -726016389, label %if.then98
    i32 1701889807, label %originalBB168
    i32 947258211, label %originalBBpart2170
    i32 -1263187618, label %if.end100
    i32 -2033528615, label %for.inc101
    i32 -1786163622, label %for.end103
    i32 338909072, label %if.then108
    i32 -330130762, label %if.end114
    i32 518877439, label %return
    i32 1316755374, label %originalBB172
    i32 515947081, label %originalBBpart2174
    i32 -997892463, label %originalBBalteredBB
    i32 358624897, label %originalBB115alteredBB
    i32 -2001840053, label %originalBB127alteredBB
    i32 845762184, label %originalBB131alteredBB
    i32 -1070125911, label %originalBB145alteredBB
    i32 292747448, label %originalBB151alteredBB
    i32 -166188469, label %originalBB155alteredBB
    i32 1867110116, label %originalBB168alteredBB
    i32 -1922765953, label %originalBB172alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 693534122, i32 -1259733091
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1490876712
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1490876712
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 380043068, i32 -997892463
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %x, i32* %y)
  %18 = load i32, i32* %x, align 4
  %19 = load i32, i32* %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds [5000 x %struct.a], [5000 x %struct.a]* %a, i64 0, i64 %idxprom
  %x2 = getelementptr inbounds %struct.a, %struct.a* %arrayidx, i32 0, i32 0
  store i32 %18, i32* %x2, align 8
  %20 = load i32, i32* %y, align 4
  %21 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %21 to i64
  %arrayidx4 = getelementptr inbounds [5000 x %struct.a], [5000 x %struct.a]* %a, i64 0, i64 %idxprom3
  %y5 = getelementptr inbounds %struct.a, %struct.a* %arrayidx4, i32 0, i32 1
  store i32 %20, i32* %y5, align 4
  %22 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %22 to i64
  %arrayidx7 = getelementptr inbounds [5000 x %struct.a], [5000 x %struct.a]* %a, i64 0, i64 %idxprom6
  %x8 = getelementptr inbounds %struct.a, %struct.a* %arrayidx7, i32 0, i32 0
  %23 = load i32, i32* %x8, align 8
  %24 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %24 to i64
  %arrayidx10 = getelementptr inbounds [5000 x i32], [5000 x i32]* %r, i64 0, i64 %idxprom9
  store i32 %23, i32* %arrayidx10, align 4
  %25 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %25 to i64
  %arrayidx12 = getelementptr inbounds [5000 x %struct.a], [5000 x %struct.a]* %a, i64 0, i64 %idxprom11
  %y13 = getelementptr inbounds %struct.a, %struct.a* %arrayidx12, i32 0, i32 1
  %26 = load i32, i32* %y13, align 4
  %27 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %27 to i64
  %arrayidx15 = getelementptr inbounds [5000 x i32], [5000 x i32]* %t, i64 0, i64 %idxprom14
  store i32 %26, i32* %arrayidx15, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1707768040
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1707768040
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -633294932, i32 -997892463
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 114468360, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -188857084, i32 358624897
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = add i32 %81, 1111227544
  %83 = add i32 %82, 1
  %84 = sub i32 %83, 1111227544
  %inc = add nsw i32 %81, 1
  store i32 %84, i32* %i, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -77884269
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -77884269
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1095804951, i32 358624897
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 859927958, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -951988948, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = load i32, i32* %n, align 4
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %sub = sub nsw i32 %113, 1
  %cmp17 = icmp slt i32 %112, %115
  %116 = select i1 %cmp17, i32 -619357543, i32 600894817
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %add = add nsw i32 %117, 1
  store i32 %121, i32* %j, align 4
  store i32 1522187709, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %123 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %122, %123
  %124 = select i1 %cmp20, i32 1437718456, i32 -1399126473
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %125 to i64
  %arrayidx23 = getelementptr inbounds [5000 x %struct.a], [5000 x %struct.a]* %a, i64 0, i64 %idxprom22
  %x24 = getelementptr inbounds %struct.a, %struct.a* %arrayidx23, i32 0, i32 0
  %126 = load i32, i32* %x24, align 8
  %127 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %127 to i64
  %arrayidx26 = getelementptr inbounds [5000 x %struct.a], [5000 x %struct.a]* %a, i64 0, i64 %idxprom25
  %x27 = getelementptr inbounds %struct.a, %struct.a* %arrayidx26, i32 0, i32 0
  %128 = load i32, i32* %x27, align 8
  %cmp28 = icmp slt i32 %126, %128
  %129 = select i1 %cmp28, i32 1948072966, i32 -763391489
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %130 to i64
  %arrayidx30 = getelementptr inbounds [5000 x %struct.a], [5000 x %struct.a]* %a, i64 0, i64 %idxprom29
  %x31 = getelementptr inbounds %struct.a, %struct.a* %arrayidx30, i32 0, i32 0
  %131 = load i32, i32* %x31, align 8
  store i32 %131, i32* %c, align 4
  %132 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %132 to i64
  %arrayidx33 = getelementptr inbounds [5000 x %struct.a], [5000 x %struct.a]* %a, i64 0, i64 %idxprom32
  %x34 = getelementptr inbounds %struct.a, %struct.a* %arrayidx33, i32 0, i32 0
  %133 = load i32, i32* %x34, align 8
  %134 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %134 to i64
  %arrayidx36 = getelementptr inbounds [5000 x %struct.a], [5000 x %struct.a]* %a, i64 0, i64 %idxprom35
  %x37 = getelementptr inbounds %struct.a, %struct.a* %arrayidx36, i32 0, i32 0
  store i32 %133, i32* %x37, align 8
  %135 = load i32, i32* %c, align 4
  %136 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %136 to i64
  %arrayidx39 = getelementptr inbounds [5000 x %struct.a], [5000 x %struct.a]* %a, i64 0, i64 %idxprom38
  %x40 = getelementptr inbounds %struct.a, %struct.a* %arrayidx39, i32 0, i32 0
  store i32 %135, i32* %x40, align 8
  store i32 -763391489, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %137 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %137 to i64
  %arrayidx42 = getelementptr inbounds [5000 x %struct.a], [5000 x %struct.a]* %a, i64 0, i64 %idxprom41
  %y43 = getelementptr inbounds %struct.a, %struct.a* %arrayidx42, i32 0, i32 1
  %138 = load i32, i32* %y43, align 4
  %139 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %139 to i64
  %arrayidx45 = getelementptr inbounds [5000 x %struct.a], [5000 x %struct.a]* %a, i64 0, i64 %idxprom44
  %y46 = getelementptr inbounds %struct.a, %struct.a* %arrayidx45, i32 0, i32 1
  %140 = load i32, i32* %y46, align 4
  %cmp47 = icmp sgt i32 %138, %140
  %141 = select i1 %cmp47, i32 898019372, i32 -228880975
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %142 to i64
  %arrayidx50 = getelementptr inbounds [5000 x %struct.a], [5000 x %struct.a]* %a, i64 0, i64 %idxprom49
  %y51 = getelementptr inbounds %struct.a, %struct.a* %arrayidx50, i32 0, i32 1
  %143 = load i32, i32* %y51, align 4
  store i32 %143, i32* %d, align 4
  %144 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %144 to i64
  %arrayidx53 = getelementptr inbounds [5000 x %struct.a], [5000 x %struct.a]* %a, i64 0, i64 %idxprom52
  %y54 = getelementptr inbounds %struct.a, %struct.a* %arrayidx53, i32 0, i32 1
  %145 = load i32, i32* %y54, align 4
  %146 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %146 to i64
  %arrayidx56 = getelementptr inbounds [5000 x %struct.a], [5000 x %struct.a]* %a, i64 0, i64 %idxprom55
  %y57 = getelementptr inbounds %struct.a, %struct.a* %arrayidx56, i32 0, i32 1
  store i32 %145, i32* %y57, align 4
  %147 = load i32, i32* %d, align 4
  %148 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %148 to i64
  %arrayidx59 = getelementptr inbounds [5000 x %struct.a], [5000 x %struct.a]* %a, i64 0, i64 %idxprom58
  %y60 = getelementptr inbounds %struct.a, %struct.a* %arrayidx59, i32 0, i32 1
  store i32 %147, i32* %y60, align 4
  store i32 -228880975, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 468959287, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %150 = add i32 %149, -1601264510
  %151 = add i32 %150, 1
  %152 = sub i32 %151, -1601264510
  %inc63 = add nsw i32 %149, 1
  store i32 %152, i32* %j, align 4
  store i32 1522187709, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 80142325, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %inc66 = add nsw i32 %153, 1
  store i32 %157, i32* %i, align 4
  store i32 -951988948, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %arrayidx68 = getelementptr inbounds [5000 x %struct.a], [5000 x %struct.a]* %a, i64 0, i64 0
  %x69 = getelementptr inbounds %struct.a, %struct.a* %arrayidx68, i32 0, i32 0
  %158 = load i32, i32* %x69, align 16
  store i32 %158, i32* %i, align 4
  store i32 680823035, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
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
  %184 = select i1 %182, i32 -796778297, i32 -2001840053
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %arrayidx71 = getelementptr inbounds [5000 x %struct.a], [5000 x %struct.a]* %a, i64 0, i64 0
  %y72 = getelementptr inbounds %struct.a, %struct.a* %arrayidx71, i32 0, i32 1
  %186 = load i32, i32* %y72, align 4
  %cmp73 = icmp slt i32 %185, %186
  store i1 %cmp73, i1* %cmp73.reg2mem
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -2073353050, i32 -2001840053
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %201 = select i1 %cmp73.reload, i32 -971844374, i32 -1786163622
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, -2105230588
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -2105230588
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
  %228 = select i1 %226, i32 627605348, i32 845762184
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %conv = sitofp i32 %229 to double
  %mul = fmul double %conv, 1.000000e+00
  %add75 = fadd double %mul, 1.000000e-01
  store double %add75, double* %f, align 8
  store i32 0, i32* %h, align 4
  store i32 0, i32* %j, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, -425681045
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -425681045
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 749037760, i32 845762184
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 237055640, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %245 = load i32, i32* %j, align 4
  %246 = load i32, i32* %n, align 4
  %cmp77 = icmp slt i32 %245, %246
  %247 = select i1 %cmp77, i32 2145139504, i32 1321603634
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %248 = load double, double* %f, align 8
  %249 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %249 to i64
  %arrayidx81 = getelementptr inbounds [5000 x i32], [5000 x i32]* %r, i64 0, i64 %idxprom80
  %250 = load i32, i32* %arrayidx81, align 4
  %conv82 = sitofp i32 %250 to double
  %cmp83 = fcmp olt double %248, %conv82
  %251 = select i1 %cmp83, i32 -258261709, i32 2076911737
  store i32 %251, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %252 = load double, double* %f, align 8
  %253 = load i32, i32* %j, align 4
  %idxprom85 = sext i32 %253 to i64
  %arrayidx86 = getelementptr inbounds [5000 x i32], [5000 x i32]* %t, i64 0, i64 %idxprom85
  %254 = load i32, i32* %arrayidx86, align 4
  %conv87 = sitofp i32 %254 to double
  %cmp88 = fcmp ogt double %252, %conv87
  %255 = select i1 %cmp88, i32 -258261709, i32 1926961630
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, -770391473
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -770391473
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 17422549, i32 -1070125911
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %283 = load i32, i32* %h, align 4
  %284 = add i32 %283, -1380513274
  %285 = add i32 %284, 1
  %286 = sub i32 %285, -1380513274
  %inc91 = add nsw i32 %283, 1
  store i32 %286, i32* %h, align 4
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1751453058
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 1751453058
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -187676425, i32 -1070125911
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1926961630, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 2147222914
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 2147222914
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -1266944373, i32 292747448
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 574253762
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 574253762
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -527149580, i32 292747448
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1357360714, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, -1156145716
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -1156145716
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -192665348, i32 -166188469
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %383 = load i32, i32* %j, align 4
  %384 = sub i32 0, 1
  %385 = sub i32 %383, %384
  %inc94 = add nsw i32 %383, 1
  store i32 %385, i32* %j, align 4
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, -739314746
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -739314746
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -1703202183, i32 -166188469
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 237055640, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %401 = load i32, i32* %h, align 4
  %402 = load i32, i32* %n, align 4
  %cmp96 = icmp eq i32 %401, %402
  %403 = select i1 %cmp96, i32 -726016389, i32 -1263187618
  store i32 %403, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, -2138082890
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -2138082890
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 1701889807, i32 1867110116
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 947258211, i32 1867110116
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 518877439, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 -2033528615, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %446 = add i32 %445, 539887806
  %447 = add i32 %446, 1
  %448 = sub i32 %447, 539887806
  %inc102 = add nsw i32 %445, 1
  store i32 %448, i32* %i, align 4
  store i32 680823035, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %arrayidx104 = getelementptr inbounds [5000 x %struct.a], [5000 x %struct.a]* %a, i64 0, i64 0
  %y105 = getelementptr inbounds %struct.a, %struct.a* %arrayidx104, i32 0, i32 1
  %450 = load i32, i32* %y105, align 4
  %cmp106 = icmp eq i32 %449, %450
  %451 = select i1 %cmp106, i32 338909072, i32 -330130762
  store i32 %451, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %arrayidx109 = getelementptr inbounds [5000 x %struct.a], [5000 x %struct.a]* %a, i64 0, i64 0
  %x110 = getelementptr inbounds %struct.a, %struct.a* %arrayidx109, i32 0, i32 0
  %452 = load i32, i32* %x110, align 16
  %arrayidx111 = getelementptr inbounds [5000 x %struct.a], [5000 x %struct.a]* %a, i64 0, i64 0
  %y112 = getelementptr inbounds %struct.a, %struct.a* %arrayidx111, i32 0, i32 1
  %453 = load i32, i32* %y112, align 4
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %452, i32 %453)
  store i32 -330130762, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 518877439, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, -304093776
  %457 = sub i32 %456, 1
  %458 = add i32 %457, -304093776
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 true, true
  %467 = and i1 %464, true
  %468 = and i1 %462, %466
  %469 = and i1 %465, true
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 true, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 1316755374, i32 -1922765953
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %481 = load i32, i32* %retval, align 4
  store i32 %481, i32* %.reg2mem
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = add i32 %482, 1554276860
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, 1554276860
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 true, true
  %495 = and i1 %492, true
  %496 = and i1 %490, %494
  %497 = and i1 %493, true
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 true, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 515947081, i32 -1922765953
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %x, i32* %y)
  %509 = load i32, i32* %x, align 4
  %510 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %510 to i64
  %arrayidxalteredBB = getelementptr inbounds [5000 x %struct.a], [5000 x %struct.a]* %a, i64 0, i64 %idxpromalteredBB
  %x2alteredBB = getelementptr inbounds %struct.a, %struct.a* %arrayidxalteredBB, i32 0, i32 0
  store i32 %509, i32* %x2alteredBB, align 8
  %511 = load i32, i32* %y, align 4
  %512 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %512 to i64
  %arrayidx4alteredBB = getelementptr inbounds [5000 x %struct.a], [5000 x %struct.a]* %a, i64 0, i64 %idxprom3alteredBB
  %y5alteredBB = getelementptr inbounds %struct.a, %struct.a* %arrayidx4alteredBB, i32 0, i32 1
  store i32 %511, i32* %y5alteredBB, align 4
  %513 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %513 to i64
  %arrayidx7alteredBB = getelementptr inbounds [5000 x %struct.a], [5000 x %struct.a]* %a, i64 0, i64 %idxprom6alteredBB
  %x8alteredBB = getelementptr inbounds %struct.a, %struct.a* %arrayidx7alteredBB, i32 0, i32 0
  %514 = load i32, i32* %x8alteredBB, align 8
  %515 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %515 to i64
  %arrayidx10alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %r, i64 0, i64 %idxprom9alteredBB
  store i32 %514, i32* %arrayidx10alteredBB, align 4
  %516 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %516 to i64
  %arrayidx12alteredBB = getelementptr inbounds [5000 x %struct.a], [5000 x %struct.a]* %a, i64 0, i64 %idxprom11alteredBB
  %y13alteredBB = getelementptr inbounds %struct.a, %struct.a* %arrayidx12alteredBB, i32 0, i32 1
  %517 = load i32, i32* %y13alteredBB, align 4
  %518 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %518 to i64
  %arrayidx15alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %t, i64 0, i64 %idxprom14alteredBB
  store i32 %517, i32* %arrayidx15alteredBB, align 4
  store i32 380043068, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %_ = shl i32 %519, 1
  %_116 = shl i32 %519, 1
  %_117 = shl i32 %519, 1
  %520 = add i32 %519, 1137426412
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, 1137426412
  %_118 = sub i32 %519, 1
  %gen = mul i32 %522, 1
  %_119 = shl i32 %519, 1
  %523 = add i32 0, 1541192405
  %524 = sub i32 %523, %519
  %525 = sub i32 %524, 1541192405
  %_120 = sub i32 0, %519
  %526 = sub i32 %525, -1919793377
  %527 = add i32 %526, 1
  %528 = add i32 %527, -1919793377
  %gen121 = add i32 %525, 1
  %529 = add i32 %519, 974505842
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, 974505842
  %_122 = sub i32 %519, 1
  %gen123 = mul i32 %531, 1
  %532 = sub i32 0, %519
  %533 = sub i32 0, 1
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %incalteredBB = add nsw i32 %519, 1
  store i32 %535, i32* %i, align 4
  store i32 -188857084, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  %arrayidx71alteredBB = getelementptr inbounds [5000 x %struct.a], [5000 x %struct.a]* %a, i64 0, i64 0
  %y72alteredBB = getelementptr inbounds %struct.a, %struct.a* %arrayidx71alteredBB, i32 0, i32 1
  %537 = load i32, i32* %y72alteredBB, align 4
  %cmp73alteredBB = icmp slt i32 %536, %537
  store i32 -796778297, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %538 = load i32, i32* %i, align 4
  %convalteredBB = sitofp i32 %538 to double
  %_132 = fsub double %convalteredBB, 1.000000e+00
  %gen133 = fmul double %_132, 1.000000e+00
  %_134 = fsub double -0.000000e+00, %convalteredBB
  %gen135 = fadd double %_134, 1.000000e+00
  %_136 = fsub double -0.000000e+00, %convalteredBB
  %gen137 = fadd double %_136, 1.000000e+00
  %mulalteredBB = fmul double %convalteredBB, 1.000000e+00
  %_138 = fsub double %mulalteredBB, 1.000000e-01
  %gen139 = fmul double %_138, 1.000000e-01
  %_140 = fsub double -0.000000e+00, %mulalteredBB
  %gen141 = fadd double %_140, 1.000000e-01
  %add75alteredBB = fadd double %mulalteredBB, 1.000000e-01
  store double %add75alteredBB, double* %f, align 8
  store i32 0, i32* %h, align 4
  store i32 0, i32* %j, align 4
  store i32 627605348, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %539 = load i32, i32* %h, align 4
  %540 = sub i32 0, 342987364
  %541 = sub i32 %540, %539
  %542 = add i32 %541, 342987364
  %_146 = sub i32 0, %539
  %543 = sub i32 0, %542
  %544 = sub i32 0, 1
  %545 = add i32 %543, %544
  %546 = sub i32 0, %545
  %gen147 = add i32 %542, 1
  %547 = sub i32 %539, -273136877
  %548 = add i32 %547, 1
  %549 = add i32 %548, -273136877
  %inc91alteredBB = add nsw i32 %539, 1
  store i32 %549, i32* %h, align 4
  store i32 17422549, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 -1266944373, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %550 = load i32, i32* %j, align 4
  %551 = sub i32 0, 208811398
  %552 = sub i32 %551, %550
  %553 = add i32 %552, 208811398
  %_156 = sub i32 0, %550
  %554 = add i32 %553, -476519896
  %555 = add i32 %554, 1
  %556 = sub i32 %555, -476519896
  %gen157 = add i32 %553, 1
  %_158 = shl i32 %550, 1
  %557 = sub i32 0, %550
  %558 = add i32 0, %557
  %_159 = sub i32 0, %550
  %559 = add i32 %558, 1463506682
  %560 = add i32 %559, 1
  %561 = sub i32 %560, 1463506682
  %gen160 = add i32 %558, 1
  %562 = add i32 0, 1493805470
  %563 = sub i32 %562, %550
  %564 = sub i32 %563, 1493805470
  %_161 = sub i32 0, %550
  %565 = sub i32 %564, -1514994795
  %566 = add i32 %565, 1
  %567 = add i32 %566, -1514994795
  %gen162 = add i32 %564, 1
  %568 = sub i32 0, %550
  %569 = add i32 0, %568
  %_163 = sub i32 0, %550
  %570 = sub i32 %569, -1513012265
  %571 = add i32 %570, 1
  %572 = add i32 %571, -1513012265
  %gen164 = add i32 %569, 1
  %573 = sub i32 %550, -1969732160
  %574 = add i32 %573, 1
  %575 = add i32 %574, -1969732160
  %inc94alteredBB = add nsw i32 %550, 1
  store i32 %575, i32* %j, align 4
  store i32 -192665348, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %call99alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 1701889807, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %576 = load i32, i32* %retval, align 4
  store i32 1316755374, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB172alteredBB, %originalBB168alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB145alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %originalBB172, %return, %if.end114, %if.then108, %for.end103, %for.inc101, %if.end100, %originalBBpart2170, %originalBB168, %if.then98, %for.end95, %originalBBpart2166, %originalBB155, %for.inc93, %originalBBpart2153, %originalBB151, %if.end92, %originalBBpart2149, %originalBB145, %if.then90, %lor.lhs.false, %for.body79, %for.cond76, %originalBBpart2143, %originalBB131, %for.body74, %originalBBpart2129, %originalBB127, %for.cond70, %for.end67, %for.inc65, %for.end64, %for.inc62, %if.end61, %if.then48, %if.end, %if.then, %for.body21, %for.cond19, %for.body18, %for.cond16, %for.end, %originalBBpart2125, %originalBB115, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
