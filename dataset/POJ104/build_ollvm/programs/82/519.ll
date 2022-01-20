; ModuleID = 'source-C-CXX/82/519.c'
source_filename = "source-C-CXX/82/519.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp72.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %GPA = alloca float, align 4
  %s = alloca float, align 4
  %m = alloca float, align 4
  %saved_stack = alloca i8*, align 8
  %t = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store float 0.000000e+00, float* %s, align 4
  store float 0.000000e+00, float* %m, align 4
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca float, i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca i32, i64 %4, align 16
  %5 = load i32, i32* %n, align 4
  %6 = zext i32 %5 to i64
  %vla2 = alloca i32, i64 %6, align 16
  store i32 0, i32* %t, align 4
  %switchVar = alloca i32
  store i32 259976937, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 259976937, label %for.cond
    i32 1901806874, label %for.body
    i32 1881324156, label %for.inc
    i32 -229483305, label %for.end
    i32 1321514852, label %for.cond4
    i32 1887753952, label %for.body6
    i32 -402173306, label %for.inc10
    i32 -161089444, label %for.end12
    i32 -251164805, label %originalBB
    i32 -1231134902, label %originalBBpart2
    i32 1087126829, label %for.cond13
    i32 1007540560, label %for.body15
    i32 1739256850, label %if.then
    i32 1973227976, label %if.else
    i32 -1030983660, label %if.then24
    i32 1079937263, label %if.else27
    i32 1375307300, label %if.then31
    i32 999802116, label %originalBB100
    i32 -884555758, label %originalBBpart2102
    i32 -1418592932, label %if.else34
    i32 -1672153509, label %if.then38
    i32 2039668369, label %originalBB104
    i32 1603913208, label %originalBBpart2106
    i32 -1797039527, label %if.else41
    i32 1089032539, label %if.then45
    i32 1570576703, label %if.else48
    i32 370712429, label %if.then52
    i32 249669740, label %originalBB108
    i32 2028063730, label %originalBBpart2110
    i32 1490308741, label %if.else55
    i32 196820635, label %originalBB112
    i32 331058200, label %originalBBpart2114
    i32 835254848, label %if.then59
    i32 1936569903, label %originalBB116
    i32 -74049817, label %originalBBpart2118
    i32 -1729640054, label %if.else62
    i32 -943427928, label %if.then66
    i32 -1850779787, label %if.else69
    i32 -2041065619, label %originalBB120
    i32 347043043, label %originalBBpart2122
    i32 -149994609, label %if.then73
    i32 479573139, label %if.else76
    i32 -1697573952, label %originalBB124
    i32 1936039404, label %originalBBpart2126
    i32 -384607303, label %if.end
    i32 -334168339, label %if.end79
    i32 1739567072, label %if.end80
    i32 -831005552, label %if.end81
    i32 1815655757, label %originalBB128
    i32 -1242129016, label %originalBBpart2130
    i32 1206366623, label %if.end82
    i32 780411865, label %if.end83
    i32 -614676951, label %originalBB132
    i32 1805891467, label %originalBBpart2134
    i32 235553220, label %if.end84
    i32 -314631358, label %if.end85
    i32 -1527598639, label %if.end86
    i32 412047765, label %for.inc95
    i32 -174850825, label %for.end97
    i32 -1788762736, label %originalBBalteredBB
    i32 1391823002, label %originalBB100alteredBB
    i32 1423992730, label %originalBB104alteredBB
    i32 576111671, label %originalBB108alteredBB
    i32 1408353032, label %originalBB112alteredBB
    i32 1205593725, label %originalBB116alteredBB
    i32 1376028718, label %originalBB120alteredBB
    i32 -1125503483, label %originalBB124alteredBB
    i32 -448128569, label %originalBB128alteredBB
    i32 -1895677178, label %originalBB132alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* %t, align 4
  %8 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %7, %8
  %9 = select i1 %cmp, i32 1901806874, i32 -229483305
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %10 = load i32, i32* %t, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla1, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 1881324156, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* %t, align 4
  %12 = sub i32 0, %11
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %inc = add nsw i32 %11, 1
  store i32 %15, i32* %t, align 4
  store i32 259976937, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1321514852, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %16 = load i32, i32* %j, align 4
  %17 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %16, %17
  %18 = select i1 %cmp5, i32 1887753952, i32 -161089444
  store i32 %18, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %19 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %19 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx8)
  store i32 -402173306, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %20 = load i32, i32* %j, align 4
  %21 = add i32 %20, 2077157176
  %22 = add i32 %21, 1
  %23 = sub i32 %22, 2077157176
  %inc11 = add nsw i32 %20, 1
  store i32 %23, i32* %j, align 4
  store i32 1321514852, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1551520993
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1551520993
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -251164805, i32 -1788762736
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -1127568726
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1127568726
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1231134902, i32 -1788762736
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1087126829, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %54, %55
  %56 = select i1 %cmp14, i32 1007540560, i32 -174850825
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %57 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom16
  %58 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sge i32 %58, 90
  %59 = select i1 %cmp18, i32 1739256850, i32 1973227976
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %60 to i64
  %arrayidx20 = getelementptr inbounds float, float* %vla, i64 %idxprom19
  store float 4.000000e+00, float* %arrayidx20, align 4
  store i32 -1527598639, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %61 to i64
  %arrayidx22 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom21
  %62 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sge i32 %62, 85
  %63 = select i1 %cmp23, i32 -1030983660, i32 1079937263
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %64 to i64
  %arrayidx26 = getelementptr inbounds float, float* %vla, i64 %idxprom25
  store float 0x400D9999A0000000, float* %arrayidx26, align 4
  store i32 -314631358, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %65 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom28
  %66 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sge i32 %66, 82
  %67 = select i1 %cmp30, i32 1375307300, i32 -1418592932
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 796108768
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 796108768
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 999802116, i32 1391823002
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %83 to i64
  %arrayidx33 = getelementptr inbounds float, float* %vla, i64 %idxprom32
  store float 0x400A666660000000, float* %arrayidx33, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -371290610
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -371290610
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -884555758, i32 1391823002
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 235553220, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %99 to i64
  %arrayidx36 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom35
  %100 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sge i32 %100, 78
  %101 = select i1 %cmp37, i32 -1672153509, i32 -1797039527
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
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
  %115 = select i1 %113, i32 2039668369, i32 1423992730
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %116 to i64
  %arrayidx40 = getelementptr inbounds float, float* %vla, i64 %idxprom39
  store float 3.000000e+00, float* %arrayidx40, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, -1998016376
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1998016376
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1603913208, i32 1423992730
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 780411865, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %132 to i64
  %arrayidx43 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom42
  %133 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sge i32 %133, 75
  %134 = select i1 %cmp44, i32 1089032539, i32 1570576703
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %135 to i64
  %arrayidx47 = getelementptr inbounds float, float* %vla, i64 %idxprom46
  store float 0x40059999A0000000, float* %arrayidx47, align 4
  store i32 1206366623, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %136 to i64
  %arrayidx50 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom49
  %137 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sge i32 %137, 72
  %138 = select i1 %cmp51, i32 370712429, i32 1490308741
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, -2140070735
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -2140070735
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 249669740, i32 576111671
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %166 to i64
  %arrayidx54 = getelementptr inbounds float, float* %vla, i64 %idxprom53
  store float 0x4002666660000000, float* %arrayidx54, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 686919743
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 686919743
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 2028063730, i32 576111671
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -831005552, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1349276706
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1349276706
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 196820635, i32 1408353032
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %197 to i64
  %arrayidx57 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom56
  %198 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sge i32 %198, 68
  store i1 %cmp58, i1* %cmp58.reg2mem
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
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
  %224 = select i1 %222, i32 331058200, i32 1408353032
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %225 = select i1 %cmp58.reload, i32 835254848, i32 -1729640054
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, 531590853
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 531590853
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 1936569903, i32 1205593725
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %253 to i64
  %arrayidx61 = getelementptr inbounds float, float* %vla, i64 %idxprom60
  store float 2.000000e+00, float* %arrayidx61, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 884925623
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 884925623
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -74049817, i32 1205593725
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1739567072, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %281 to i64
  %arrayidx64 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom63
  %282 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp sge i32 %282, 65
  %283 = select i1 %cmp65, i32 -943427928, i32 -1850779787
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %284 to i64
  %arrayidx68 = getelementptr inbounds float, float* %vla, i64 %idxprom67
  store float 1.500000e+00, float* %arrayidx68, align 4
  store i32 -334168339, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -2041065619, i32 1376028718
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %311 to i64
  %arrayidx71 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom70
  %312 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp sge i32 %312, 60
  store i1 %cmp72, i1* %cmp72.reg2mem
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, -854308846
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -854308846
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 347043043, i32 1376028718
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %328 = select i1 %cmp72.reload, i32 -149994609, i32 479573139
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %329 to i64
  %arrayidx75 = getelementptr inbounds float, float* %vla, i64 %idxprom74
  store float 1.000000e+00, float* %arrayidx75, align 4
  store i32 -384607303, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1899049089
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 1899049089
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -1697573952, i32 -1125503483
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %357 to i64
  %arrayidx78 = getelementptr inbounds float, float* %vla, i64 %idxprom77
  store float 0.000000e+00, float* %arrayidx78, align 4
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, -1095304341
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -1095304341
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 1936039404, i32 -1125503483
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -384607303, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -334168339, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 1739567072, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 -831005552, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 1815655757, i32 -448128569
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, -1722331
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -1722331
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -1242129016, i32 -448128569
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1206366623, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 780411865, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = add i32 %402, 228169897
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 228169897
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -614676951, i32 -1895677178
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1952201939
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 1952201939
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 1805891467, i32 -1895677178
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 235553220, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -314631358, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 -1527598639, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %432 to i64
  %arrayidx88 = getelementptr inbounds float, float* %vla, i64 %idxprom87
  %433 = load float, float* %arrayidx88, align 4
  %434 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %434 to i64
  %arrayidx90 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom89
  %435 = load i32, i32* %arrayidx90, align 4
  %conv = sitofp i32 %435 to float
  %mul = fmul float %433, %conv
  %436 = load float, float* %s, align 4
  %add = fadd float %436, %mul
  store float %add, float* %s, align 4
  %437 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %437 to i64
  %arrayidx92 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom91
  %438 = load i32, i32* %arrayidx92, align 4
  %conv93 = sitofp i32 %438 to float
  %439 = load float, float* %m, align 4
  %add94 = fadd float %439, %conv93
  store float %add94, float* %m, align 4
  store i32 412047765, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %441 = add i32 %440, -2022177688
  %442 = add i32 %441, 1
  %443 = sub i32 %442, -2022177688
  %inc96 = add nsw i32 %440, 1
  store i32 %443, i32* %i, align 4
  store i32 1087126829, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %444 = load float, float* %s, align 4
  %445 = load float, float* %m, align 4
  %div = fdiv float %444, %445
  store float %div, float* %GPA, align 4
  %446 = load float, float* %GPA, align 4
  %conv98 = fpext float %446 to double
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv98)
  store i32 0, i32* %retval, align 4
  %447 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %447)
  %448 = load i32, i32* %retval, align 4
  ret i32 %448

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -251164805, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %449 to i64
  %arrayidx33alteredBB = getelementptr inbounds float, float* %vla, i64 %idxprom32alteredBB
  store float 0x400A666660000000, float* %arrayidx33alteredBB, align 4
  store i32 999802116, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %450 to i64
  %arrayidx40alteredBB = getelementptr inbounds float, float* %vla, i64 %idxprom39alteredBB
  store float 3.000000e+00, float* %arrayidx40alteredBB, align 4
  store i32 2039668369, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %451 to i64
  %arrayidx54alteredBB = getelementptr inbounds float, float* %vla, i64 %idxprom53alteredBB
  store float 0x4002666660000000, float* %arrayidx54alteredBB, align 4
  store i32 249669740, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %452 to i64
  %arrayidx57alteredBB = getelementptr inbounds i32, i32* %vla2, i64 %idxprom56alteredBB
  %453 = load i32, i32* %arrayidx57alteredBB, align 4
  %cmp58alteredBB = icmp sge i32 %453, 68
  store i32 196820635, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %454 to i64
  %arrayidx61alteredBB = getelementptr inbounds float, float* %vla, i64 %idxprom60alteredBB
  store float 2.000000e+00, float* %arrayidx61alteredBB, align 4
  store i32 1936569903, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %455 to i64
  %arrayidx71alteredBB = getelementptr inbounds i32, i32* %vla2, i64 %idxprom70alteredBB
  %456 = load i32, i32* %arrayidx71alteredBB, align 4
  %cmp72alteredBB = icmp sge i32 %456, 60
  store i32 -2041065619, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %457 to i64
  %arrayidx78alteredBB = getelementptr inbounds float, float* %vla, i64 %idxprom77alteredBB
  store float 0.000000e+00, float* %arrayidx78alteredBB, align 4
  store i32 -1697573952, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 1815655757, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 -614676951, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %for.inc95, %if.end86, %if.end85, %if.end84, %originalBBpart2134, %originalBB132, %if.end83, %if.end82, %originalBBpart2130, %originalBB128, %if.end81, %if.end80, %if.end79, %if.end, %originalBBpart2126, %originalBB124, %if.else76, %if.then73, %originalBBpart2122, %originalBB120, %if.else69, %if.then66, %if.else62, %originalBBpart2118, %originalBB116, %if.then59, %originalBBpart2114, %originalBB112, %if.else55, %originalBBpart2110, %originalBB108, %if.then52, %if.else48, %if.then45, %if.else41, %originalBBpart2106, %originalBB104, %if.then38, %if.else34, %originalBBpart2102, %originalBB100, %if.then31, %if.else27, %if.then24, %if.else, %if.then, %for.body15, %for.cond13, %originalBBpart2, %originalBB, %for.end12, %for.inc10, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
