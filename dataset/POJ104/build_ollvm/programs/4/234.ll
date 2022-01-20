; ModuleID = 'source-C-CXX/4/234.c'
source_filename = "source-C-CXX/4/234.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp87.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca double, align 8
  %DNA = alloca [2 x [500 x i8]], align 16
  %i = alloca i32, align 4
  %len = alloca [2 x i32], align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %m = alloca i32, align 4
  %bi = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2102178162, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 2102178162, label %for.cond
    i32 -18178051, label %originalBB
    i32 -1135769141, label %originalBBpart2
    i32 2137816920, label %for.body
    i32 -1104606685, label %for.inc
    i32 1427419705, label %for.end
    i32 1530782252, label %for.cond8
    i32 -1692839020, label %originalBB95
    i32 -2143657072, label %originalBBpart297
    i32 2084139606, label %for.body12
    i32 702078541, label %if.then
    i32 -1699989988, label %originalBB99
    i32 -1218937794, label %originalBBpart2104
    i32 -422370573, label %if.end
    i32 -442826835, label %for.inc24
    i32 2113368732, label %for.end26
    i32 1293944477, label %for.cond27
    i32 -434181879, label %for.body30
    i32 1810775905, label %for.cond31
    i32 -1730834611, label %for.body36
    i32 1145095554, label %land.lhs.true
    i32 1283067566, label %land.lhs.true51
    i32 -1696908502, label %originalBB106
    i32 936959094, label %originalBBpart2108
    i32 -393311686, label %land.lhs.true59
    i32 968950331, label %if.then67
    i32 1158886408, label %originalBB110
    i32 -1336691037, label %originalBBpart2118
    i32 -949412158, label %if.end69
    i32 -660093354, label %for.inc70
    i32 -2085514725, label %for.end72
    i32 -1789758507, label %originalBB120
    i32 1519068860, label %originalBBpart2122
    i32 549588426, label %for.inc73
    i32 1131427922, label %for.end75
    i32 1325435489, label %lor.lhs.false
    i32 1439606153, label %if.then85
    i32 -1717008586, label %if.else
    i32 1026694793, label %originalBB124
    i32 -523426410, label %originalBBpart2126
    i32 -1022345565, label %if.then89
    i32 151661362, label %originalBB128
    i32 -2114344910, label %originalBBpart2130
    i32 -2077099132, label %if.else91
    i32 -96612369, label %if.end93
    i32 1469688652, label %if.end94
    i32 1820989876, label %originalBB132
    i32 1053914571, label %originalBBpart2134
    i32 1355374629, label %originalBBalteredBB
    i32 -920070558, label %originalBB95alteredBB
    i32 -1825820865, label %originalBB99alteredBB
    i32 -1963310101, label %originalBB106alteredBB
    i32 -1351969707, label %originalBB110alteredBB
    i32 1040966862, label %originalBB120alteredBB
    i32 792025991, label %originalBB124alteredBB
    i32 -1682642284, label %originalBB128alteredBB
    i32 -1702677688, label %originalBB132alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -18178051, i32 1355374629
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %26, 2
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 884650459
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 884650459
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1135769141, i32 1355374629
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 2137816920, i32 1427419705
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom = sext i32 %43 to i64
  %arrayidx = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %DNA, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %44 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %44 to i64
  %arrayidx3 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %DNA, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %45 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %45 to i64
  %arrayidx7 = getelementptr inbounds [2 x i32], [2 x i32]* %len, i64 0, i64 %idxprom6
  store i32 %conv, i32* %arrayidx7, align 4
  store i32 -1104606685, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %inc = add nsw i32 %46, 1
  store i32 %50, i32* %i, align 4
  store i32 2102178162, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 0, i32* %j, align 4
  store i32 1530782252, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1692839020, i32 -920070558
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %arrayidx9 = getelementptr inbounds [2 x i32], [2 x i32]* %len, i64 0, i64 0
  %66 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %65, %66
  store i1 %cmp10, i1* %cmp10.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, -1809497366
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1809497366
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -2143657072, i32 -920070558
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %82 = select i1 %cmp10.reload, i32 2084139606, i32 2113368732
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %DNA, i64 0, i64 0
  %83 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %83 to i64
  %arrayidx15 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx13, i64 0, i64 %idxprom14
  %84 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %84 to i32
  %arrayidx17 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %DNA, i64 0, i64 1
  %85 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %85 to i64
  %arrayidx19 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx17, i64 0, i64 %idxprom18
  %86 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %86 to i32
  %cmp21 = icmp eq i32 %conv16, %conv20
  %87 = select i1 %cmp21, i32 702078541, i32 -422370573
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1699989988, i32 -1825820865
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %114 = load i32, i32* %p, align 4
  %115 = sub i32 %114, -1427479064
  %116 = add i32 %115, 1
  %117 = add i32 %116, -1427479064
  %inc23 = add nsw i32 %114, 1
  store i32 %117, i32* %p, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, -351523731
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -351523731
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1218937794, i32 -1825820865
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -422370573, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -442826835, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %133 = load i32, i32* %j, align 4
  %134 = add i32 %133, 46701744
  %135 = add i32 %134, 1
  %136 = sub i32 %135, 46701744
  %inc25 = add nsw i32 %133, 1
  store i32 %136, i32* %j, align 4
  store i32 1530782252, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 1293944477, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %cmp28 = icmp slt i32 %137, 2
  %138 = select i1 %cmp28, i32 -434181879, i32 1131427922
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1810775905, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %139 = load i32, i32* %j, align 4
  %140 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %140 to i64
  %arrayidx33 = getelementptr inbounds [2 x i32], [2 x i32]* %len, i64 0, i64 %idxprom32
  %141 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp slt i32 %139, %141
  %142 = select i1 %cmp34, i32 -1730834611, i32 -2085514725
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %143 to i64
  %arrayidx38 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %DNA, i64 0, i64 %idxprom37
  %144 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %144 to i64
  %arrayidx40 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx38, i64 0, i64 %idxprom39
  %145 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %145 to i32
  %cmp42 = icmp ne i32 %conv41, 65
  %146 = select i1 %cmp42, i32 1145095554, i32 -949412158
  store i32 %146, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %147 to i64
  %arrayidx45 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %DNA, i64 0, i64 %idxprom44
  %148 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %148 to i64
  %arrayidx47 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx45, i64 0, i64 %idxprom46
  %149 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %149 to i32
  %cmp49 = icmp ne i32 %conv48, 84
  %150 = select i1 %cmp49, i32 1283067566, i32 -949412158
  store i32 %150, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, -1545346003
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -1545346003
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1696908502, i32 -1963310101
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %166 to i64
  %arrayidx53 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %DNA, i64 0, i64 %idxprom52
  %167 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %167 to i64
  %arrayidx55 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx53, i64 0, i64 %idxprom54
  %168 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %168 to i32
  %cmp57 = icmp ne i32 %conv56, 67
  store i1 %cmp57, i1* %cmp57.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 936959094, i32 -1963310101
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %195 = select i1 %cmp57.reload, i32 -393311686, i32 -949412158
  store i32 %195, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %196 to i64
  %arrayidx61 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %DNA, i64 0, i64 %idxprom60
  %197 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %197 to i64
  %arrayidx63 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx61, i64 0, i64 %idxprom62
  %198 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %198 to i32
  %cmp65 = icmp ne i32 %conv64, 71
  %199 = select i1 %cmp65, i32 968950331, i32 -949412158
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, -297309271
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -297309271
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1158886408, i32 -1351969707
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %215 = load i32, i32* %m, align 4
  %216 = add i32 %215, 531997974
  %217 = add i32 %216, 1
  %218 = sub i32 %217, 531997974
  %inc68 = add nsw i32 %215, 1
  store i32 %218, i32* %m, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1336691037, i32 -1351969707
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -949412158, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -660093354, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %233 = load i32, i32* %j, align 4
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %inc71 = add nsw i32 %233, 1
  store i32 %235, i32* %j, align 4
  store i32 1810775905, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, -1931826801
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -1931826801
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -1789758507, i32 1040966862
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 1519068860, i32 1040966862
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 549588426, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %266 = sub i32 %265, -634727721
  %267 = add i32 %266, 1
  %268 = add i32 %267, -634727721
  %inc74 = add nsw i32 %265, 1
  store i32 %268, i32* %i, align 4
  store i32 1293944477, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %269 = load i32, i32* %p, align 4
  %conv76 = sitofp i32 %269 to double
  %arrayidx77 = getelementptr inbounds [2 x i32], [2 x i32]* %len, i64 0, i64 0
  %270 = load i32, i32* %arrayidx77, align 4
  %conv78 = sitofp i32 %270 to double
  %div = fdiv double %conv76, %conv78
  store double %div, double* %bi, align 8
  %arrayidx79 = getelementptr inbounds [2 x i32], [2 x i32]* %len, i64 0, i64 0
  %271 = load i32, i32* %arrayidx79, align 4
  %arrayidx80 = getelementptr inbounds [2 x i32], [2 x i32]* %len, i64 0, i64 1
  %272 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp ne i32 %271, %272
  %273 = select i1 %cmp81, i32 1439606153, i32 1325435489
  store i32 %273, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %274 = load i32, i32* %m, align 4
  %cmp83 = icmp ne i32 %274, 0
  %275 = select i1 %cmp83, i32 1439606153, i32 -1717008586
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1469688652, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 1026694793, i32 792025991
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %302 = load double, double* %bi, align 8
  %303 = load double, double* %n, align 8
  %cmp87 = fcmp ogt double %302, %303
  store i1 %cmp87, i1* %cmp87.reg2mem
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, -1954764884
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -1954764884
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -523426410, i32 792025991
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %331 = select i1 %cmp87.reload, i32 -1022345565, i32 -2077099132
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, -1472099022
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -1472099022
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 151661362, i32 -1682642284
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, -945089372
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -945089372
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -2114344910, i32 -1682642284
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -96612369, i32* %switchVar
  br label %loopEnd

if.else91:                                        ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -96612369, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 1469688652, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, -310595429
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -310595429
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 1820989876, i32 -1702677688
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = add i32 %401, 1248040744
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 1248040744
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 1053914571, i32 -1702677688
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %416, 2
  store i32 -18178051, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %417 = load i32, i32* %j, align 4
  %arrayidx9alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %len, i64 0, i64 0
  %418 = load i32, i32* %arrayidx9alteredBB, align 4
  %cmp10alteredBB = icmp slt i32 %417, %418
  store i32 -1692839020, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %419 = load i32, i32* %p, align 4
  %420 = sub i32 0, %419
  %421 = add i32 0, %420
  %_ = sub i32 0, %419
  %422 = sub i32 0, %421
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %gen = add i32 %421, 1
  %426 = sub i32 0, 712096180
  %427 = sub i32 %426, %419
  %428 = add i32 %427, 712096180
  %_100 = sub i32 0, %419
  %429 = add i32 %428, 193228635
  %430 = add i32 %429, 1
  %431 = sub i32 %430, 193228635
  %gen101 = add i32 %428, 1
  %_102 = shl i32 %419, 1
  %432 = sub i32 0, 1
  %433 = sub i32 %419, %432
  %inc23alteredBB = add nsw i32 %419, 1
  store i32 %433, i32* %p, align 4
  store i32 -1699989988, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %434 to i64
  %arrayidx53alteredBB = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %DNA, i64 0, i64 %idxprom52alteredBB
  %435 = load i32, i32* %j, align 4
  %idxprom54alteredBB = sext i32 %435 to i64
  %arrayidx55alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx53alteredBB, i64 0, i64 %idxprom54alteredBB
  %436 = load i8, i8* %arrayidx55alteredBB, align 1
  %conv56alteredBB = sext i8 %436 to i32
  %cmp57alteredBB = icmp ne i32 %conv56alteredBB, 67
  store i32 -1696908502, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %437 = load i32, i32* %m, align 4
  %_111 = shl i32 %437, 1
  %438 = sub i32 %437, -919113891
  %439 = sub i32 %438, 1
  %440 = add i32 %439, -919113891
  %_112 = sub i32 %437, 1
  %gen113 = mul i32 %440, 1
  %441 = sub i32 0, 1
  %442 = add i32 %437, %441
  %_114 = sub i32 %437, 1
  %gen115 = mul i32 %442, 1
  %_116 = shl i32 %437, 1
  %443 = sub i32 %437, 1023523790
  %444 = add i32 %443, 1
  %445 = add i32 %444, 1023523790
  %inc68alteredBB = add nsw i32 %437, 1
  store i32 %445, i32* %m, align 4
  store i32 1158886408, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 -1789758507, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %446 = load double, double* %bi, align 8
  %447 = load double, double* %n, align 8
  %cmp87alteredBB = fcmp ogt double %446, %447
  store i32 1026694793, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %call90alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 151661362, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 1820989876, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBB132, %if.end94, %if.end93, %if.else91, %originalBBpart2130, %originalBB128, %if.then89, %originalBBpart2126, %originalBB124, %if.else, %if.then85, %lor.lhs.false, %for.end75, %for.inc73, %originalBBpart2122, %originalBB120, %for.end72, %for.inc70, %if.end69, %originalBBpart2118, %originalBB110, %if.then67, %land.lhs.true59, %originalBBpart2108, %originalBB106, %land.lhs.true51, %land.lhs.true, %for.body36, %for.cond31, %for.body30, %for.cond27, %for.end26, %for.inc24, %if.end, %originalBBpart2104, %originalBB99, %if.then, %for.body12, %originalBBpart297, %originalBB95, %for.cond8, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
