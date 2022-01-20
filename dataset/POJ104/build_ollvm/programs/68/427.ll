; ModuleID = 'source-C-CXX/68/427.c'
source_filename = "source-C-CXX/68/427.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp93.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %p = alloca [260 x i8], align 16
  %q = alloca [260 x i8], align 16
  %a = alloca [251 x i32], align 16
  %b = alloca [251 x i32], align 16
  %c = alloca [251 x i32], align 16
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %i5 = alloca i32, align 4
  %i23 = alloca i32, align 4
  %i44 = alloca i32, align 4
  %i91 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 250, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -538690570, i32* %switchVar
  %.reg2mem141 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar140 = load i32, i32* %switchVar
  switch i32 %switchVar140, label %switchDefault [
    i32 -538690570, label %for.cond
    i32 -1314464795, label %for.body
    i32 68372218, label %for.inc
    i32 751329820, label %for.end
    i32 1467187272, label %originalBB
    i32 -936977151, label %originalBBpart2
    i32 -1142727702, label %for.cond6
    i32 -1136719383, label %for.body10
    i32 -11232353, label %for.inc20
    i32 250262967, label %originalBB104
    i32 1079219873, label %originalBBpart2108
    i32 -393338692, label %for.end22
    i32 708830665, label %for.cond24
    i32 -1176386343, label %for.body30
    i32 1784286210, label %for.inc41
    i32 373491000, label %for.end43
    i32 -4449984, label %for.cond45
    i32 691723258, label %for.body48
    i32 1874338614, label %if.then
    i32 -1625757147, label %if.end
    i32 -1516766656, label %originalBB110
    i32 -860283492, label %originalBBpart2112
    i32 646805832, label %for.inc74
    i32 678143270, label %for.end76
    i32 -712315984, label %while.cond
    i32 -317317039, label %land.rhs
    i32 -556859398, label %land.end
    i32 1423061224, label %while.body
    i32 -1457059935, label %originalBB114
    i32 760735446, label %originalBBpart2118
    i32 1289067796, label %while.end
    i32 -1273347748, label %land.lhs.true
    i32 723982529, label %if.then89
    i32 -911796202, label %originalBB120
    i32 1735744187, label %originalBBpart2122
    i32 -1222206786, label %if.else
    i32 -68513929, label %for.cond92
    i32 -874301307, label %originalBB124
    i32 -52131804, label %originalBBpart2126
    i32 -1821303387, label %for.body95
    i32 -752737985, label %originalBB128
    i32 810895419, label %originalBBpart2130
    i32 -2011291342, label %for.inc99
    i32 -2024844339, label %for.end101
    i32 -553390091, label %originalBB132
    i32 -423283469, label %originalBBpart2134
    i32 597802321, label %if.end103
    i32 1110053432, label %originalBB136
    i32 172057161, label %originalBBpart2138
    i32 1805028445, label %originalBBalteredBB
    i32 -1163218885, label %originalBB104alteredBB
    i32 -2100723969, label %originalBB110alteredBB
    i32 -1047242015, label %originalBB114alteredBB
    i32 1681617526, label %originalBB120alteredBB
    i32 208595756, label %originalBB124alteredBB
    i32 133477494, label %originalBB128alteredBB
    i32 1441948531, label %originalBB132alteredBB
    i32 -1897278850, label %originalBB136alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 251
  %1 = select i1 %cmp, i32 -1314464795, i32 751329820
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %3 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [251 x i32], [251 x i32]* %b, i64 0, i64 %idxprom1
  store i32 0, i32* %arrayidx2, align 4
  %4 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom3
  store i32 0, i32* %arrayidx4, align 4
  store i32 68372218, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, 1
  %7 = sub i32 %5, %6
  %inc = add nsw i32 %5, 1
  store i32 %7, i32* %i, align 4
  store i32 -538690570, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, -139239923
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -139239923
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 1467187272, i32 1805028445
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), [260 x i8]* %p, [260 x i8]* %q)
  store i32 0, i32* %i5, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -936977151, i32 1805028445
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1142727702, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %37 = load i32, i32* %i5, align 4
  %conv = sext i32 %37 to i64
  %arraydecay = getelementptr inbounds [260 x i8], [260 x i8]* %p, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay) #3
  %cmp8 = icmp ult i64 %conv, %call7
  %38 = select i1 %cmp8, i32 -1136719383, i32 -393338692
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %arraydecay11 = getelementptr inbounds [260 x i8], [260 x i8]* %p, i32 0, i32 0
  %call12 = call i64 @strlen(i8* %arraydecay11) #3
  %39 = add i64 %call12, -7783306070741233211
  %40 = sub i64 %39, 1
  %41 = sub i64 %40, -7783306070741233211
  %sub = sub i64 %call12, 1
  %42 = load i32, i32* %i5, align 4
  %conv13 = sext i32 %42 to i64
  %43 = sub i64 0, %conv13
  %44 = add i64 %41, %43
  %sub14 = sub i64 %41, %conv13
  %arrayidx15 = getelementptr inbounds [260 x i8], [260 x i8]* %p, i64 0, i64 %44
  %45 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %45 to i32
  %46 = sub i32 %conv16, -2081652392
  %47 = sub i32 %46, 48
  %48 = add i32 %47, -2081652392
  %sub17 = sub nsw i32 %conv16, 48
  %49 = load i32, i32* %i5, align 4
  %idxprom18 = sext i32 %49 to i64
  %arrayidx19 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom18
  store i32 %48, i32* %arrayidx19, align 4
  store i32 -11232353, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 1673692924
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1673692924
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 250262967, i32 -1163218885
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %65 = load i32, i32* %i5, align 4
  %66 = add i32 %65, 24051582
  %67 = add i32 %66, 1
  %68 = sub i32 %67, 24051582
  %inc21 = add nsw i32 %65, 1
  store i32 %68, i32* %i5, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1079219873, i32 -1163218885
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1142727702, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 0, i32* %i23, align 4
  store i32 708830665, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %95 = load i32, i32* %i23, align 4
  %conv25 = sext i32 %95 to i64
  %arraydecay26 = getelementptr inbounds [260 x i8], [260 x i8]* %q, i32 0, i32 0
  %call27 = call i64 @strlen(i8* %arraydecay26) #3
  %cmp28 = icmp ult i64 %conv25, %call27
  %96 = select i1 %cmp28, i32 -1176386343, i32 373491000
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %arraydecay31 = getelementptr inbounds [260 x i8], [260 x i8]* %q, i32 0, i32 0
  %call32 = call i64 @strlen(i8* %arraydecay31) #3
  %97 = sub i64 %call32, -505866341577841658
  %98 = sub i64 %97, 1
  %99 = add i64 %98, -505866341577841658
  %sub33 = sub i64 %call32, 1
  %100 = load i32, i32* %i23, align 4
  %conv34 = sext i32 %100 to i64
  %101 = sub i64 0, %conv34
  %102 = add i64 %99, %101
  %sub35 = sub i64 %99, %conv34
  %arrayidx36 = getelementptr inbounds [260 x i8], [260 x i8]* %q, i64 0, i64 %102
  %103 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %103 to i32
  %104 = sub i32 %conv37, -1357711091
  %105 = sub i32 %104, 48
  %106 = add i32 %105, -1357711091
  %sub38 = sub nsw i32 %conv37, 48
  %107 = load i32, i32* %i23, align 4
  %idxprom39 = sext i32 %107 to i64
  %arrayidx40 = getelementptr inbounds [251 x i32], [251 x i32]* %b, i64 0, i64 %idxprom39
  store i32 %106, i32* %arrayidx40, align 4
  store i32 1784286210, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %108 = load i32, i32* %i23, align 4
  %109 = sub i32 %108, -1966629672
  %110 = add i32 %109, 1
  %111 = add i32 %110, -1966629672
  %inc42 = add nsw i32 %108, 1
  store i32 %111, i32* %i23, align 4
  store i32 708830665, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 0, i32* %i44, align 4
  store i32 -4449984, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %112 = load i32, i32* %i44, align 4
  %cmp46 = icmp slt i32 %112, 250
  %113 = select i1 %cmp46, i32 691723258, i32 678143270
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %114 = load i32, i32* %i44, align 4
  %idxprom49 = sext i32 %114 to i64
  %arrayidx50 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom49
  %115 = load i32, i32* %arrayidx50, align 4
  %116 = load i32, i32* %i44, align 4
  %idxprom51 = sext i32 %116 to i64
  %arrayidx52 = getelementptr inbounds [251 x i32], [251 x i32]* %b, i64 0, i64 %idxprom51
  %117 = load i32, i32* %arrayidx52, align 4
  %118 = sub i32 0, %115
  %119 = sub i32 0, %117
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %add = add nsw i32 %115, %117
  %122 = load i32, i32* %i44, align 4
  %idxprom53 = sext i32 %122 to i64
  %arrayidx54 = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom53
  %123 = load i32, i32* %arrayidx54, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 %121, %124
  %add55 = add nsw i32 %121, %123
  %126 = load i32, i32* %i44, align 4
  %idxprom56 = sext i32 %126 to i64
  %arrayidx57 = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom56
  store i32 %125, i32* %arrayidx57, align 4
  %127 = load i32, i32* %i44, align 4
  %idxprom58 = sext i32 %127 to i64
  %arrayidx59 = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom58
  %128 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sge i32 %128, 10
  %129 = select i1 %cmp60, i32 1874338614, i32 -1625757147
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %130 = load i32, i32* %i44, align 4
  %idxprom62 = sext i32 %130 to i64
  %arrayidx63 = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom62
  %131 = load i32, i32* %arrayidx63, align 4
  %132 = sub i32 %131, 1319378637
  %133 = sub i32 %132, 10
  %134 = add i32 %133, 1319378637
  %sub64 = sub nsw i32 %131, 10
  %135 = load i32, i32* %i44, align 4
  %idxprom65 = sext i32 %135 to i64
  %arrayidx66 = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom65
  store i32 %134, i32* %arrayidx66, align 4
  %136 = load i32, i32* %i44, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %add67 = add nsw i32 %136, 1
  %idxprom68 = sext i32 %140 to i64
  %arrayidx69 = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom68
  %141 = load i32, i32* %arrayidx69, align 4
  %142 = sub i32 %141, 1133349781
  %143 = add i32 %142, 1
  %144 = add i32 %143, 1133349781
  %add70 = add nsw i32 %141, 1
  %145 = load i32, i32* %i44, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %add71 = add nsw i32 %145, 1
  %idxprom72 = sext i32 %147 to i64
  %arrayidx73 = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom72
  store i32 %144, i32* %arrayidx73, align 4
  store i32 -1625757147, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, -1427158502
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1427158502
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1516766656, i32 -2100723969
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, -805057713
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -805057713
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -860283492, i32 -2100723969
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 646805832, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %190 = load i32, i32* %i44, align 4
  %191 = add i32 %190, 1182093909
  %192 = add i32 %191, 1
  %193 = sub i32 %192, 1182093909
  %inc75 = add nsw i32 %190, 1
  store i32 %193, i32* %i44, align 4
  store i32 -4449984, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 -712315984, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %194 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %194 to i64
  %arrayidx78 = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom77
  %195 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp eq i32 %195, 0
  %196 = select i1 %cmp79, i32 -317317039, i32 -556859398
  store i32 %196, i32* %switchVar
  store i1 false, i1* %.reg2mem141
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %197 = load i32, i32* %j, align 4
  %cmp81 = icmp ne i32 %197, 0
  store i32 -556859398, i32* %switchVar
  store i1 %cmp81, i1* %.reg2mem141
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload142 = load i1, i1* %.reg2mem141
  %198 = select i1 %.reload142, i32 1423061224, i32 1289067796
  store i32 %198, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1457059935, i32 -1047242015
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %213 = load i32, i32* %j, align 4
  %214 = add i32 %213, -782067496
  %215 = add i32 %214, -1
  %216 = sub i32 %215, -782067496
  %dec = add nsw i32 %213, -1
  store i32 %216, i32* %j, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, -408771273
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -408771273
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 760735446, i32 -1047242015
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -712315984, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %232 = load i32, i32* %j, align 4
  %cmp83 = icmp eq i32 %232, 0
  %233 = select i1 %cmp83, i32 -1273347748, i32 -1222206786
  store i32 %233, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %234 = load i32, i32* %j, align 4
  %idxprom85 = sext i32 %234 to i64
  %arrayidx86 = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom85
  %235 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp eq i32 %235, 0
  %236 = select i1 %cmp87, i32 723982529, i32 -1222206786
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -911796202, i32 1681617526
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, -826808146
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -826808146
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 1735744187, i32 1681617526
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 597802321, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %278 = load i32, i32* %j, align 4
  store i32 %278, i32* %i91, align 4
  store i32 -68513929, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, -1592964247
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -1592964247
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -874301307, i32 208595756
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %306 = load i32, i32* %i91, align 4
  %cmp93 = icmp sge i32 %306, 0
  store i1 %cmp93, i1* %cmp93.reg2mem
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -52131804, i32 208595756
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %333 = select i1 %cmp93.reload, i32 -1821303387, i32 -2024844339
  store i32 %333, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, -2088033846
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -2088033846
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -752737985, i32 133477494
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %349 = load i32, i32* %i91, align 4
  %idxprom96 = sext i32 %349 to i64
  %arrayidx97 = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom96
  %350 = load i32, i32* %arrayidx97, align 4
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %350)
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, -960239614
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -960239614
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 810895419, i32 133477494
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -2011291342, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %378 = load i32, i32* %i91, align 4
  %379 = add i32 %378, -963429770
  %380 = add i32 %379, -1
  %381 = sub i32 %380, -963429770
  %dec100 = add nsw i32 %378, -1
  store i32 %381, i32* %i91, align 4
  store i32 -68513929, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = add i32 %382, -141669380
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -141669380
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -553390091, i32 1441948531
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 632839117
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 632839117
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -423283469, i32 1441948531
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 597802321, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, -1571016118
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -1571016118
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 1110053432, i32 -1897278850
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %439 = load i32, i32* %retval, align 4
  store i32 %439, i32* %.reg2mem
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 172057161, i32 -1897278850
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), [260 x i8]* %p, [260 x i8]* %q)
  store i32 0, i32* %i5, align 4
  store i32 1467187272, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %454 = load i32, i32* %i5, align 4
  %455 = add i32 %454, 1507860222
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, 1507860222
  %_ = sub i32 %454, 1
  %gen = mul i32 %457, 1
  %458 = sub i32 0, 1
  %459 = add i32 %454, %458
  %_105 = sub i32 %454, 1
  %gen106 = mul i32 %459, 1
  %460 = sub i32 0, %454
  %461 = sub i32 0, 1
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %inc21alteredBB = add nsw i32 %454, 1
  store i32 %463, i32* %i5, align 4
  store i32 250262967, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 -1516766656, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %464 = load i32, i32* %j, align 4
  %465 = sub i32 0, 2060784988
  %466 = sub i32 %465, %464
  %467 = add i32 %466, 2060784988
  %_115 = sub i32 0, %464
  %468 = sub i32 0, -1
  %469 = sub i32 %467, %468
  %gen116 = add i32 %467, -1
  %470 = add i32 %464, -1735231389
  %471 = add i32 %470, -1
  %472 = sub i32 %471, -1735231389
  %decalteredBB = add nsw i32 %464, -1
  store i32 %472, i32* %j, align 4
  store i32 -1457059935, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %call90alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -911796202, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %473 = load i32, i32* %i91, align 4
  %cmp93alteredBB = icmp sge i32 %473, 0
  store i32 -874301307, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %474 = load i32, i32* %i91, align 4
  %idxprom96alteredBB = sext i32 %474 to i64
  %arrayidx97alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom96alteredBB
  %475 = load i32, i32* %arrayidx97alteredBB, align 4
  %call98alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %475)
  store i32 -752737985, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %call102alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -553390091, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %476 = load i32, i32* %retval, align 4
  store i32 1110053432, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBB136, %if.end103, %originalBBpart2134, %originalBB132, %for.end101, %for.inc99, %originalBBpart2130, %originalBB128, %for.body95, %originalBBpart2126, %originalBB124, %for.cond92, %if.else, %originalBBpart2122, %originalBB120, %if.then89, %land.lhs.true, %while.end, %originalBBpart2118, %originalBB114, %while.body, %land.end, %land.rhs, %while.cond, %for.end76, %for.inc74, %originalBBpart2112, %originalBB110, %if.end, %if.then, %for.body48, %for.cond45, %for.end43, %for.inc41, %for.body30, %for.cond24, %for.end22, %originalBBpart2108, %originalBB104, %for.inc20, %for.body10, %for.cond6, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
