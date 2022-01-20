; ModuleID = 'source-C-CXX/54/1523.c'
source_filename = "source-C-CXX/54/1523.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp78.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %j1 = alloca i32, align 4
  %j2 = alloca i32, align 4
  %i = alloca i32, align 4
  %an = alloca [10000 x i32], align 16
  %bn = alloca [10000 x i32], align 16
  %shijinzhi = alloca i32, align 4
  %changdu = alloca i32, align 4
  %a = alloca [10000 x i8], align 16
  %b = alloca [10000 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %shijinzhi, align 4
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %j1, i8* %arraydecay, i32* %j2)
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %changdu, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1277366896, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar164 = load i32, i32* %switchVar
  switch i32 %switchVar164, label %switchDefault [
    i32 -1277366896, label %for.cond
    i32 -1625344660, label %for.body
    i32 1224778241, label %land.lhs.true
    i32 -965259314, label %originalBB
    i32 -740387981, label %originalBBpart2
    i32 -863510000, label %if.then
    i32 -1868360748, label %if.else
    i32 -165068177, label %land.lhs.true22
    i32 -1339345002, label %if.then28
    i32 421528378, label %if.else35
    i32 1412130099, label %if.end
    i32 -1922521462, label %originalBB117
    i32 2022360786, label %originalBBpart2119
    i32 -809971709, label %if.end42
    i32 -235791232, label %for.inc
    i32 -431278478, label %for.end
    i32 -799316158, label %originalBB121
    i32 -763173439, label %originalBBpart2123
    i32 535632646, label %for.cond43
    i32 162282782, label %for.body46
    i32 920483981, label %for.inc57
    i32 -2043238691, label %for.end59
    i32 949810490, label %for.cond60
    i32 -205608640, label %if.then65
    i32 -1822620432, label %if.end67
    i32 -918965334, label %for.inc68
    i32 -722014789, label %for.end70
    i32 -961141306, label %for.cond72
    i32 1622096486, label %originalBB125
    i32 1027995091, label %originalBBpart2127
    i32 1952024867, label %for.body75
    i32 -1798984599, label %originalBB129
    i32 1210277047, label %originalBBpart2131
    i32 -1477310129, label %land.lhs.true80
    i32 -1396922912, label %if.then85
    i32 -1334238139, label %originalBB133
    i32 774440843, label %originalBBpart2153
    i32 1501908072, label %if.else94
    i32 1503642860, label %if.end103
    i32 -785028708, label %for.inc104
    i32 -1532812067, label %for.end105
    i32 -1096253193, label %for.cond106
    i32 -1649993195, label %for.body109
    i32 842413907, label %for.inc114
    i32 -1780532098, label %originalBB155
    i32 1854198058, label %originalBBpart2162
    i32 -1145020989, label %for.end116
    i32 1332278624, label %originalBBalteredBB
    i32 2003573207, label %originalBB117alteredBB
    i32 1928282226, label %originalBB121alteredBB
    i32 -394334920, label %originalBB125alteredBB
    i32 -115354450, label %originalBB129alteredBB
    i32 529538194, label %originalBB133alteredBB
    i32 1234423973, label %originalBB155alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %changdu, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1625344660, i32 -431278478
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %4 to i32
  %cmp5 = icmp slt i32 %conv4, 123
  %5 = select i1 %cmp5, i32 1224778241, i32 -1868360748
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -2028327487
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -2028327487
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -965259314, i32 1332278624
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %21 to i64
  %arrayidx8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom7
  %22 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %22 to i32
  %cmp10 = icmp sgt i32 %conv9, 96
  store i1 %cmp10, i1* %cmp10.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, -476605784
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -476605784
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -740387981, i32 1332278624
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %38 = select i1 %cmp10.reload, i32 -863510000, i32 -1868360748
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %39 to i64
  %arrayidx13 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom12
  %40 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %40 to i32
  %41 = sub i32 0, 87
  %42 = add i32 %conv14, %41
  %sub = sub nsw i32 %conv14, 87
  %43 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %43 to i64
  %arrayidx16 = getelementptr inbounds [10000 x i32], [10000 x i32]* %an, i64 0, i64 %idxprom15
  store i32 %42, i32* %arrayidx16, align 4
  store i32 -809971709, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %44 to i64
  %arrayidx18 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom17
  %45 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %45 to i32
  %cmp20 = icmp slt i32 %conv19, 91
  %46 = select i1 %cmp20, i32 -165068177, i32 421528378
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %47 to i64
  %arrayidx24 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom23
  %48 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %48 to i32
  %cmp26 = icmp sgt i32 %conv25, 64
  %49 = select i1 %cmp26, i32 -1339345002, i32 421528378
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %50 to i64
  %arrayidx30 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom29
  %51 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %51 to i32
  %52 = sub i32 0, 55
  %53 = add i32 %conv31, %52
  %sub32 = sub nsw i32 %conv31, 55
  %54 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %54 to i64
  %arrayidx34 = getelementptr inbounds [10000 x i32], [10000 x i32]* %an, i64 0, i64 %idxprom33
  store i32 %53, i32* %arrayidx34, align 4
  store i32 1412130099, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %55 to i64
  %arrayidx37 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom36
  %56 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %56 to i32
  %57 = sub i32 0, 48
  %58 = add i32 %conv38, %57
  %sub39 = sub nsw i32 %conv38, 48
  %59 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %59 to i64
  %arrayidx41 = getelementptr inbounds [10000 x i32], [10000 x i32]* %an, i64 0, i64 %idxprom40
  store i32 %58, i32* %arrayidx41, align 4
  store i32 1412130099, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -692800695
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -692800695
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1922521462, i32 2003573207
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, 299096465
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 299096465
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 2022360786, i32 2003573207
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -809971709, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -235791232, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %inc = add nsw i32 %102, 1
  store i32 %106, i32* %i, align 4
  store i32 -1277366896, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -632205641
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -632205641
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -799316158, i32 1928282226
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, 1329149633
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1329149633
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -763173439, i32 1928282226
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 535632646, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = load i32, i32* %changdu, align 4
  %cmp44 = icmp slt i32 %161, %162
  %163 = select i1 %cmp44, i32 162282782, i32 -2043238691
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %164 to i64
  %arrayidx48 = getelementptr inbounds [10000 x i32], [10000 x i32]* %an, i64 0, i64 %idxprom47
  %165 = load i32, i32* %arrayidx48, align 4
  %conv49 = sitofp i32 %165 to double
  %166 = load i32, i32* %j1, align 4
  %conv50 = sitofp i32 %166 to double
  %167 = load i32, i32* %changdu, align 4
  %168 = add i32 %167, -922793233
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -922793233
  %sub51 = sub nsw i32 %167, 1
  %171 = load i32, i32* %i, align 4
  %172 = sub i32 %170, -581705657
  %173 = sub i32 %172, %171
  %174 = add i32 %173, -581705657
  %sub52 = sub nsw i32 %170, %171
  %conv53 = sitofp i32 %174 to double
  %call54 = call double @pow(double %conv50, double %conv53) #5
  %mul = fmul double %conv49, %call54
  %175 = load i32, i32* %shijinzhi, align 4
  %conv55 = sitofp i32 %175 to double
  %add = fadd double %conv55, %mul
  %conv56 = fptosi double %add to i32
  store i32 %conv56, i32* %shijinzhi, align 4
  store i32 920483981, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %inc58 = add nsw i32 %176, 1
  store i32 %178, i32* %i, align 4
  store i32 535632646, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 949810490, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %179 = load i32, i32* %shijinzhi, align 4
  %180 = load i32, i32* %j2, align 4
  %rem = srem i32 %179, %180
  %181 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %181 to i64
  %arrayidx62 = getelementptr inbounds [10000 x i32], [10000 x i32]* %bn, i64 0, i64 %idxprom61
  store i32 %rem, i32* %arrayidx62, align 4
  %182 = load i32, i32* %shijinzhi, align 4
  %183 = load i32, i32* %j2, align 4
  %div = sdiv i32 %182, %183
  store i32 %div, i32* %shijinzhi, align 4
  %184 = load i32, i32* %shijinzhi, align 4
  %cmp63 = icmp eq i32 %184, 0
  %185 = select i1 %cmp63, i32 -205608640, i32 -1822620432
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = add i32 %186, 1034561276
  %188 = add i32 %187, 1
  %189 = sub i32 %188, 1034561276
  %add66 = add nsw i32 %186, 1
  store i32 %189, i32* %changdu, align 4
  store i32 -722014789, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -918965334, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = add i32 %190, 473251678
  %192 = add i32 %191, 1
  %193 = sub i32 %192, 473251678
  %inc69 = add nsw i32 %190, 1
  store i32 %193, i32* %i, align 4
  store i32 949810490, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %194 = load i32, i32* %changdu, align 4
  %195 = add i32 %194, 109696537
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 109696537
  %sub71 = sub nsw i32 %194, 1
  store i32 %197, i32* %i, align 4
  store i32 -961141306, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, 2005234046
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 2005234046
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1622096486, i32 -394334920
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %cmp73 = icmp sge i32 %213, 0
  store i1 %cmp73, i1* %cmp73.reg2mem
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 1027995091, i32 -394334920
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %240 = select i1 %cmp73.reload, i32 1952024867, i32 -1532812067
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -1798984599, i32 -115354450
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %267 to i64
  %arrayidx77 = getelementptr inbounds [10000 x i32], [10000 x i32]* %bn, i64 0, i64 %idxprom76
  %268 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp sge i32 %268, 0
  store i1 %cmp78, i1* %cmp78.reg2mem
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, 1636414672
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 1636414672
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 1210277047, i32 -115354450
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %296 = select i1 %cmp78.reload, i32 -1477310129, i32 1501908072
  store i32 %296, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %297 to i64
  %arrayidx82 = getelementptr inbounds [10000 x i32], [10000 x i32]* %bn, i64 0, i64 %idxprom81
  %298 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp slt i32 %298, 10
  %299 = select i1 %cmp83, i32 -1396922912, i32 1501908072
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, -2133729959
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -2133729959
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -1334238139, i32 529538194
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %315 to i64
  %arrayidx87 = getelementptr inbounds [10000 x i32], [10000 x i32]* %bn, i64 0, i64 %idxprom86
  %316 = load i32, i32* %arrayidx87, align 4
  %317 = add i32 %316, 1165901572
  %318 = add i32 %317, 48
  %319 = sub i32 %318, 1165901572
  %add88 = add nsw i32 %316, 48
  %conv89 = trunc i32 %319 to i8
  %320 = load i32, i32* %changdu, align 4
  %321 = add i32 %320, 722097219
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 722097219
  %sub90 = sub nsw i32 %320, 1
  %324 = load i32, i32* %i, align 4
  %325 = add i32 %323, 744183372
  %326 = sub i32 %325, %324
  %327 = sub i32 %326, 744183372
  %sub91 = sub nsw i32 %323, %324
  %idxprom92 = sext i32 %327 to i64
  %arrayidx93 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom92
  store i8 %conv89, i8* %arrayidx93, align 1
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, -886879113
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -886879113
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 774440843, i32 529538194
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1503642860, i32* %switchVar
  br label %loopEnd

if.else94:                                        ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %343 to i64
  %arrayidx96 = getelementptr inbounds [10000 x i32], [10000 x i32]* %bn, i64 0, i64 %idxprom95
  %344 = load i32, i32* %arrayidx96, align 4
  %345 = sub i32 %344, 1579341444
  %346 = add i32 %345, 55
  %347 = add i32 %346, 1579341444
  %add97 = add nsw i32 %344, 55
  %conv98 = trunc i32 %347 to i8
  %348 = load i32, i32* %changdu, align 4
  %349 = add i32 %348, -1418421311
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -1418421311
  %sub99 = sub nsw i32 %348, 1
  %352 = load i32, i32* %i, align 4
  %353 = sub i32 %351, 296179685
  %354 = sub i32 %353, %352
  %355 = add i32 %354, 296179685
  %sub100 = sub nsw i32 %351, %352
  %idxprom101 = sext i32 %355 to i64
  %arrayidx102 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom101
  store i8 %conv98, i8* %arrayidx102, align 1
  store i32 1503642860, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 -785028708, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %357 = sub i32 0, %356
  %358 = sub i32 0, -1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %dec = add nsw i32 %356, -1
  store i32 %360, i32* %i, align 4
  store i32 -961141306, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1096253193, i32* %switchVar
  br label %loopEnd

for.cond106:                                      ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %362 = load i32, i32* %changdu, align 4
  %cmp107 = icmp slt i32 %361, %362
  %363 = select i1 %cmp107, i32 -1649993195, i32 -1145020989
  store i32 %363, i32* %switchVar
  br label %loopEnd

for.body109:                                      ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %364 to i64
  %arrayidx111 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom110
  %365 = load i8, i8* %arrayidx111, align 1
  %conv112 = sext i8 %365 to i32
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv112)
  store i32 842413907, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -1780532098, i32 1234423973
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %381 = sub i32 0, 1
  %382 = sub i32 %380, %381
  %inc115 = add nsw i32 %380, 1
  store i32 %382, i32* %i, align 4
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, -1496036316
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -1496036316
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 1854198058, i32 1234423973
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -1096253193, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %410 to i64
  %arrayidx8alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom7alteredBB
  %411 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %411 to i32
  %cmp10alteredBB = icmp sgt i32 %conv9alteredBB, 96
  store i32 -965259314, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 -1922521462, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -799316158, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %cmp73alteredBB = icmp sge i32 %412, 0
  store i32 1622096486, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %idxprom76alteredBB = sext i32 %413 to i64
  %arrayidx77alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %bn, i64 0, i64 %idxprom76alteredBB
  %414 = load i32, i32* %arrayidx77alteredBB, align 4
  %cmp78alteredBB = icmp sge i32 %414, 0
  store i32 -1798984599, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %idxprom86alteredBB = sext i32 %415 to i64
  %arrayidx87alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %bn, i64 0, i64 %idxprom86alteredBB
  %416 = load i32, i32* %arrayidx87alteredBB, align 4
  %417 = sub i32 %416, -204758741
  %418 = sub i32 %417, 48
  %419 = add i32 %418, -204758741
  %_ = sub i32 %416, 48
  %gen = mul i32 %419, 48
  %_134 = shl i32 %416, 48
  %_135 = shl i32 %416, 48
  %420 = sub i32 0, %416
  %421 = add i32 0, %420
  %_136 = sub i32 0, %416
  %422 = add i32 %421, -1348551371
  %423 = add i32 %422, 48
  %424 = sub i32 %423, -1348551371
  %gen137 = add i32 %421, 48
  %_138 = shl i32 %416, 48
  %_139 = shl i32 %416, 48
  %425 = sub i32 0, %416
  %426 = sub i32 0, 48
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %add88alteredBB = add nsw i32 %416, 48
  %conv89alteredBB = trunc i32 %428 to i8
  %429 = load i32, i32* %changdu, align 4
  %430 = add i32 0, 1197761087
  %431 = sub i32 %430, %429
  %432 = sub i32 %431, 1197761087
  %_140 = sub i32 0, %429
  %433 = sub i32 %432, 1851592910
  %434 = add i32 %433, 1
  %435 = add i32 %434, 1851592910
  %gen141 = add i32 %432, 1
  %436 = sub i32 0, 1
  %437 = add i32 %429, %436
  %_142 = sub i32 %429, 1
  %gen143 = mul i32 %437, 1
  %438 = add i32 %429, -1985919169
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, -1985919169
  %sub90alteredBB = sub nsw i32 %429, 1
  %441 = load i32, i32* %i, align 4
  %442 = sub i32 0, -1386805396
  %443 = sub i32 %442, %440
  %444 = add i32 %443, -1386805396
  %_144 = sub i32 0, %440
  %445 = sub i32 %444, -1545148059
  %446 = add i32 %445, %441
  %447 = add i32 %446, -1545148059
  %gen145 = add i32 %444, %441
  %_146 = shl i32 %440, %441
  %448 = add i32 %440, -1125624530
  %449 = sub i32 %448, %441
  %450 = sub i32 %449, -1125624530
  %_147 = sub i32 %440, %441
  %gen148 = mul i32 %450, %441
  %451 = add i32 %440, -1652305792
  %452 = sub i32 %451, %441
  %453 = sub i32 %452, -1652305792
  %_149 = sub i32 %440, %441
  %gen150 = mul i32 %453, %441
  %_151 = shl i32 %440, %441
  %454 = sub i32 0, %441
  %455 = add i32 %440, %454
  %sub91alteredBB = sub nsw i32 %440, %441
  %idxprom92alteredBB = sext i32 %455 to i64
  %arrayidx93alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom92alteredBB
  store i8 %conv89alteredBB, i8* %arrayidx93alteredBB, align 1
  store i32 -1334238139, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %_156 = shl i32 %456, 1
  %_157 = shl i32 %456, 1
  %457 = sub i32 0, %456
  %458 = add i32 0, %457
  %_158 = sub i32 0, %456
  %459 = sub i32 0, 1
  %460 = sub i32 %458, %459
  %gen159 = add i32 %458, 1
  %_160 = shl i32 %456, 1
  %461 = sub i32 0, %456
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %inc115alteredBB = add nsw i32 %456, 1
  store i32 %464, i32* %i, align 4
  store i32 -1780532098, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB155alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %originalBBpart2162, %originalBB155, %for.inc114, %for.body109, %for.cond106, %for.end105, %for.inc104, %if.end103, %if.else94, %originalBBpart2153, %originalBB133, %if.then85, %land.lhs.true80, %originalBBpart2131, %originalBB129, %for.body75, %originalBBpart2127, %originalBB125, %for.cond72, %for.end70, %for.inc68, %if.end67, %if.then65, %for.cond60, %for.end59, %for.inc57, %for.body46, %for.cond43, %originalBBpart2123, %originalBB121, %for.end, %for.inc, %if.end42, %originalBBpart2119, %originalBB117, %if.end, %if.else35, %if.then28, %land.lhs.true22, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
